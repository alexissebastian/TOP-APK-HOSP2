.class public Lutil/a/y/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/c/e$e;,
        Lutil/a/y/c/e$b;,
        Lutil/a/y/c/e$d;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ˊॱ:I

.field public static ˎ:Ljava/lang/String;

.field public static final ˏ:[B

.field private static ͺ:I

.field public static final ॱ:I

.field private static ॱˋ:I

.field private static ॱˎ:I

.field private static ॱᐝ:I

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field private ʽ:Lutil/a/y/c/e$d;

.field private ˊ:Lutil/a/y/c/e$d;

.field private ˋ:Lutil/a/y/c/e$d;

.field private ˋॱ:Lutil/a/y/c/e$d;

.field private ˏॱ:Lutil/a/y/c/e$d;

.field private ॱˊ:Lutil/a/y/c/e$d;

.field private ᐝ:Lutil/a/y/c/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lutil/a/y/c/e;->ᐝ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/c/e;->ॱˎ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/c/e;->ॱᐝ:I

    invoke-static {}, Lutil/a/y/c/e;->ʼ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x90

    shl-int/2addr v4, v1

    not-int v5, v3

    and-int/lit16 v5, v5, 0x90

    and-int/lit16 v3, v3, -0x91

    or-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x10

    or-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v4, v3

    shl-int/2addr v6, v1

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    sget-object v4, Lutil/a/y/c/e;->ˏ:[B

    const/16 v7, 0x15

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/c/e;->ˏ(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v8, v4

    int-to-byte v9, v8

    invoke-static {v4, v8, v9}, Lutil/a/y/c/e;->ˏ(BSS)Ljava/lang/String;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x14

    and-int/lit8 v7, v3, -0x15

    not-int v8, v3

    and-int/2addr v8, v4

    or-int/2addr v7, v8

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x6

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x22

    or-int/lit8 v3, v3, 0x22

    add-int/2addr v4, v3

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    const-string v0, ""

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v3, v0, 0x1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    const-string v3, "\ufff0\ufffe#\uffff\uffec\r\uffef!\u001e\u0010\ufff0\u000c\ufff1\u0000\uffec\n\u001e$\u0019\ufffb\u0002\ufff7\uffe4\u0013\u0002\uffe4\uffe4\uffde\u0012\uffde\ufff1\ufff3\u0000\u001f"

    invoke-static {v3, v5, v6, v4, v0}, Lutil/a/y/c/e;->ˋ(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/c/e;->ˎ:Ljava/lang/String;

    const/16 v0, 0x9f

    .line 2
    sput v0, Lutil/a/y/c/e;->ʼ:I

    const/16 v0, 0x68

    .line 3
    sput v0, Lutil/a/y/c/e;->ʻ:I

    const/16 v0, 0x89

    .line 4
    sput v0, Lutil/a/y/c/e;->ˊॱ:I

    const/16 v0, 0x52

    .line 5
    sput v0, Lutil/a/y/c/e;->ॱˋ:I

    const/16 v0, 0x73

    .line 6
    sput v0, Lutil/a/y/c/e;->ͺ:I

    const/16 v0, 0x4a

    .line 7
    sput v0, Lutil/a/y/c/e;->ᐝॱ:I

    sget v0, Lutil/a/y/c/e;->ॱˎ:I

    or-int/lit8 v2, v0, 0x2d

    shl-int/2addr v2, v1

    and-int/lit8 v3, v0, -0x2e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/c/e;->ˊ:Lutil/a/y/c/e$d;

    .line 3
    iput-object v0, p0, Lutil/a/y/c/e;->ˋ:Lutil/a/y/c/e$d;

    .line 4
    iput-object v0, p0, Lutil/a/y/c/e;->ʽ:Lutil/a/y/c/e$d;

    .line 5
    iput-object v0, p0, Lutil/a/y/c/e;->ᐝ:Lutil/a/y/c/e$d;

    .line 6
    iput-object v0, p0, Lutil/a/y/c/e;->ॱˊ:Lutil/a/y/c/e$d;

    .line 7
    iput-object v0, p0, Lutil/a/y/c/e;->ˏॱ:Lutil/a/y/c/e$d;

    .line 8
    iput-object v0, p0, Lutil/a/y/c/e;->ˋॱ:Lutil/a/y/c/e$d;

    return-void
.end method

.method static ʼ()V
    .locals 1

    const/16 v0, 0x3b

    sput v0, Lutil/a/y/c/e;->ι:I

    return-void
.end method

.method private ˊ(J)Lutil/a/y/c/e$d;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/c/e$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/c/e$d;-><init>(Lutil/a/y/c/e;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x50b9e5c3

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/c/e$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget p1, Lutil/a/y/c/e;->ॱᐝ:I

    xor-int/lit8 p2, p1, 0x17

    and-int/lit8 p1, p1, 0x17

    or-int/2addr p1, p2

    shl-int/2addr p1, v3

    neg-int p2, p2

    or-int v1, p1, p2

    shl-int/2addr v1, v3

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private static ˋ(Ljava/lang/String;IIIZ)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/c/e;->ॱᐝ:I

    const/16 v1, 0x11

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3
    new-array v0, p3, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x2b

    if-ge v3, p3, :cond_1

    const/16 v5, 0x2b

    goto :goto_1

    :cond_1
    const/16 v5, 0x11

    :goto_1
    if-eq v5, v4, :cond_6

    if-lez p2, :cond_2

    .line 4
    new-array p0, p3, [C

    .line 5
    invoke-static {v0, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p1, p3, p2

    .line 6
    invoke-static {p0, v2, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {p0, p2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_5

    .line 8
    new-array p0, p3, [C

    :goto_2
    const/16 p1, 0x1a

    if-ge v2, p3, :cond_3

    const/16 p2, 0x1a

    goto :goto_3

    :cond_3
    const/16 p2, 0x45

    :goto_3
    if-eq p2, p1, :cond_4

    .line 9
    sget p1, Lutil/a/y/c/e;->ॱˎ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    move-object v0, p0

    goto :goto_4

    :cond_4
    sub-int p1, p3, v2

    add-int/lit8 p1, p1, -0x1

    .line 10
    aget-char p1, v0, p1

    aput-char p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_5
    :goto_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 12
    :cond_6
    aget-char v4, p0, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 13
    aput-char v4, v0, v3

    .line 14
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/c/e;->ι:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private ˎ(J)Lutil/a/y/c/e$d;
    .locals 8

    .line 11
    new-instance v0, Lutil/a/y/c/e$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/c/e$d;-><init>(Lutil/a/y/c/e;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x4a0b5a76

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/c/e$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lutil/a/y/c/e;->ॱᐝ:I

    and-int/lit8 p2, p1, 0x77

    not-int v1, p2

    or-int/lit8 p1, p1, 0x77

    and-int/2addr p1, v1

    shl-int/2addr p2, v3

    xor-int v1, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private static ˏ(BSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x12

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lutil/a/y/c/e;->ˏ:[B

    mul-int/lit8 p1, p1, 0x11

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

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

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 p2, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private ˏ(J)Lutil/a/y/c/e$d;
    .locals 12

    const v0, 0x45c4c2f5

    .line 1
    new-instance v1, Lutil/a/y/c/e$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/c/e$d;-><init>(Lutil/a/y/c/e;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/c/e;->ॱᐝ:I

    xor-int/lit8 v5, v3, 0x68

    and-int/lit8 v3, v3, 0x68

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    xor-int/lit8 v3, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v4

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/c/e;->ॱˎ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

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

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eq v7, v4, :cond_6

    .line 5
    sget p1, Lutil/a/y/c/e;->ॱˎ:I

    and-int/lit8 p2, p1, 0x3d

    xor-int/lit8 p1, p1, 0x3d

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/2addr v6, v5

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

    if-ge p1, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    const/4 p2, 0x1

    :goto_3
    if-eq p2, v4, :cond_2

    .line 7
    sget p2, Lutil/a/y/c/e;->ॱᐝ:I

    add-int/lit8 p2, p2, 0x54

    sub-int/2addr p2, v3

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/2addr p2, v5

    .line 8
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

    .line 9
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 10
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 11
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    .line 12
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    or-int/lit8 v6, v8, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v6, v8

    ushr-int/2addr v0, v6

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr p1, v6

    .line 13
    sget p2, Lutil/a/y/c/e;->ॱᐝ:I

    and-int/lit8 v6, p2, 0x1f

    or-int/lit8 p2, p2, 0x1f

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/2addr v6, v5

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/c/e;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x68

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/2addr p1, v5

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 14
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_4

    .line 15
    sget v8, Lutil/a/y/c/e;->ॱˎ:I

    and-int/lit8 v9, v8, 0x41

    xor-int/lit8 v10, v8, 0x41

    or-int/2addr v10, v9

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/2addr v11, v5

    .line 16
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    or-int/lit16 v9, v0, 0x80

    shl-int/2addr v9, v4

    xor-int/lit16 v0, v0, 0x80

    sub-int/2addr v9, v0

    xor-int/lit8 v0, v9, -0x7f

    and-int/lit8 v9, v9, -0x7f

    shl-int/2addr v9, v4

    add-int/2addr v0, v9

    const/16 v9, 0x4f

    xor-int/lit8 v10, v8, 0x4f

    and-int/lit8 v11, v8, 0x4f

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v8, -0x50

    not-int v8, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    sub-int/2addr v10, v8

    .line 17
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/2addr v10, v5

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/c/e$d;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v3

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget p1, Lutil/a/y/c/e;->ॱᐝ:I

    and-int/lit8 p2, p1, 0x6d

    not-int v0, p2

    or-int/lit8 p1, p1, 0x6d

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/2addr p1, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 21
    :cond_6
    sget v7, Lutil/a/y/c/e;->ॱˎ:I

    and-int/lit8 v8, v7, 0x59

    or-int/lit8 v7, v7, 0x59

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/2addr v9, v5

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 22
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x4a

    not-int v9, v6

    and-int/lit8 v9, v9, -0x4b

    or-int/2addr v8, v9

    and-int/lit8 v6, v6, -0x4b

    shl-int/2addr v6, v4

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    or-int/lit8 v6, v9, 0x4c

    shl-int/2addr v6, v4

    xor-int/lit8 v8, v9, 0x4c

    sub-int/2addr v6, v8

    and-int/lit8 v8, v7, 0x6b

    xor-int/lit8 v7, v7, 0x6b

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    .line 23
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/2addr v9, v5

    goto/16 :goto_0
.end method

.method private static ᐝ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/c/e;->ˏ:[B

    const/16 v0, 0x79

    sput v0, Lutil/a/y/c/e;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x41t
        0x46t
        0x4ft
        -0x73t
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


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/c/e;->ॱˎ:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x41

    if-nez v2, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/c/e;->ˏ()V

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public ˊ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 20
    const-class v0, Lutil/a/y/c/e$d;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/c/e;->ॱᐝ:I

    and-int/lit8 v5, v4, 0x5d

    xor-int/lit8 v4, v4, 0x5d

    or-int/2addr v4, v5

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/c/e;->ॱˎ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 21
    iget-object v6, v1, Lutil/a/y/c/e;->ˋ:Lutil/a/y/c/e$d;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eq v6, v8, :cond_14

    xor-int/lit8 v6, v4, 0x63

    and-int/lit8 v9, v4, 0x63

    or-int/2addr v6, v9

    shl-int/2addr v6, v8

    and-int/lit8 v9, v4, -0x64

    not-int v4, v4

    and-int/lit8 v4, v4, 0x63

    or-int/2addr v4, v9

    neg-int v4, v4

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    .line 22
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/2addr v9, v5

    const/16 v6, 0x14

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/16 v9, 0x14

    :goto_1
    if-eq v9, v6, :cond_2

    iget-object v6, v1, Lutil/a/y/c/e;->ᐝ:Lutil/a/y/c/e$d;

    const/4 v9, 0x3

    :try_start_0
    div-int/2addr v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_14

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 23
    :cond_2
    iget-object v6, v1, Lutil/a/y/c/e;->ᐝ:Lutil/a/y/c/e$d;

    if-eqz v6, :cond_14

    :goto_2
    add-int/lit8 v6, v4, 0x51

    .line 24
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/2addr v6, v5

    and-int/lit8 v6, v4, 0x47

    const/16 v9, 0x47

    or-int/2addr v4, v9

    add-int/2addr v6, v4

    .line 25
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/2addr v6, v5

    const/16 v4, 0x29

    const/16 v10, 0x45

    if-eqz v6, :cond_3

    const/16 v6, 0x29

    goto :goto_3

    :cond_3
    const/16 v6, 0x45

    :goto_3
    const/4 v11, 0x0

    if-eq v6, v4, :cond_5

    .line 26
    iget-object v4, v1, Lutil/a/y/c/e;->ॱˊ:Lutil/a/y/c/e$d;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    goto :goto_6

    :cond_5
    iget-object v4, v1, Lutil/a/y/c/e;->ॱˊ:Lutil/a/y/c/e$d;

    :try_start_1
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eq v4, v8, :cond_7

    goto :goto_7

    .line 27
    :cond_7
    :goto_6
    sget v4, Lutil/a/y/c/e;->ॱᐝ:I

    and-int/lit8 v6, v4, 0x45

    or-int/2addr v4, v10

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/2addr v6, v5

    .line 28
    :try_start_2
    iget-object v4, v1, Lutil/a/y/c/e;->ॱˊ:Lutil/a/y/c/e$d;

    invoke-virtual {v4}, Lutil/a/y/c/e$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-object v11, v1, Lutil/a/y/c/e;->ॱˊ:Lutil/a/y/c/e$d;

    sget v4, Lutil/a/y/c/e;->ॱˎ:I

    xor-int/lit8 v6, v4, 0x3f

    and-int/lit8 v10, v4, 0x3f

    or-int/2addr v6, v10

    shl-int/2addr v6, v8

    not-int v10, v10

    or-int/lit8 v4, v4, 0x3f

    and-int/2addr v4, v10

    neg-int v4, v4

    and-int v10, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/2addr v10, v5

    .line 29
    :cond_8
    :goto_7
    new-instance v4, Lutil/a/y/c/e$d;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v10, Lutil/a/y/c/e;->ͺ:I

    xor-int v12, v6, v10

    and-int/2addr v6, v10

    shl-int/2addr v6, v8

    add-int/2addr v12, v6

    int-to-long v12, v12

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/c/e$d;-><init>(Lutil/a/y/c/e;J)V

    iput-object v4, v1, Lutil/a/y/c/e;->ॱˊ:Lutil/a/y/c/e$d;

    .line 30
    iget-object v4, v1, Lutil/a/y/c/e;->ˏॱ:Lutil/a/y/c/e$d;

    const/16 v6, 0x1e

    if-eqz v4, :cond_9

    const/16 v10, 0x2d

    goto :goto_8

    :cond_9
    const/16 v10, 0x1e

    :goto_8
    if-eq v10, v6, :cond_a

    .line 31
    sget v6, Lutil/a/y/c/e;->ॱᐝ:I

    xor-int/lit8 v10, v6, 0x5d

    and-int/lit8 v12, v6, 0x5d

    or-int/2addr v10, v12

    shl-int/2addr v10, v8

    and-int/lit8 v12, v6, -0x5e

    not-int v6, v6

    and-int/lit8 v6, v6, 0x5d

    or-int/2addr v6, v12

    sub-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/2addr v10, v5

    .line 32
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/c/e$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v11, v1, Lutil/a/y/c/e;->ˏॱ:Lutil/a/y/c/e$d;

    .line 33
    sget v4, Lutil/a/y/c/e;->ॱˎ:I

    const/16 v6, 0x3b

    and-int/lit8 v10, v4, -0x3c

    not-int v12, v4

    and-int/2addr v12, v6

    or-int/2addr v10, v12

    and-int/2addr v4, v6

    shl-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    sub-int/2addr v10, v8

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/2addr v10, v5

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 34
    iput-object v11, v1, Lutil/a/y/c/e;->ˏॱ:Lutil/a/y/c/e$d;

    throw v2

    .line 35
    :cond_a
    :goto_9
    new-instance v4, Lutil/a/y/c/e$d;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x1

    int-to-long v12, v10

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/c/e$d;-><init>(Lutil/a/y/c/e;J)V

    iput-object v4, v1, Lutil/a/y/c/e;->ˏॱ:Lutil/a/y/c/e$d;

    const-wide/16 v12, 0x0

    .line 36
    iget-object v10, v1, Lutil/a/y/c/e;->ॱˊ:Lutil/a/y/c/e$d;

    :try_start_4
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v10, v14, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-virtual {v10, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v10, Lutil/a/y/c/e;->ᐝॱ:I

    int-to-long v9, v10

    add-long/2addr v14, v9

    :try_start_5
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v8, [Ljava/lang/Class;

    aput-object v6, v14, v7

    invoke-virtual {v10, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v7

    const-string v9, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v6, v12, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 37
    iget-object v4, v1, Lutil/a/y/c/e;->ˋॱ:Lutil/a/y/c/e$d;

    if-eqz v4, :cond_b

    const/4 v9, 0x1

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    if-eq v9, v8, :cond_c

    goto :goto_b

    .line 38
    :cond_c
    sget v9, Lutil/a/y/c/e;->ॱˎ:I

    and-int/lit8 v10, v9, -0x48

    not-int v12, v9

    const/16 v13, 0x47

    and-int/2addr v12, v13

    or-int/2addr v10, v12

    and-int/2addr v9, v13

    shl-int/2addr v9, v8

    neg-int v9, v9

    neg-int v9, v9

    or-int v12, v10, v9

    shl-int/2addr v12, v8

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/2addr v12, v5

    .line 39
    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/c/e$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v11, v1, Lutil/a/y/c/e;->ˋॱ:Lutil/a/y/c/e$d;

    .line 40
    sget v4, Lutil/a/y/c/e;->ॱˎ:I

    const/16 v9, 0x19

    xor-int/lit8 v10, v4, 0x19

    and-int/lit8 v12, v4, 0x19

    or-int/2addr v10, v12

    shl-int/2addr v10, v8

    and-int/lit8 v12, v4, -0x1a

    not-int v4, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v12

    neg-int v4, v4

    xor-int v9, v10, v4

    and-int/2addr v4, v10

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/2addr v9, v5

    .line 41
    :goto_b
    iget-object v4, v1, Lutil/a/y/c/e;->ˏॱ:Lutil/a/y/c/e$d;

    :try_start_8
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v7

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/c/e;->ˎ(J)Lutil/a/y/c/e$d;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/c/e;->ˋॱ:Lutil/a/y/c/e$d;

    .line 42
    sget-object v3, Lutil/a/y/c/b;->ˊ:Lutil/a/y/c/b;

    iget-object v4, v1, Lutil/a/y/c/e;->ˋ:Lutil/a/y/c/e$d;

    iget-object v9, v1, Lutil/a/y/c/e;->ᐝ:Lutil/a/y/c/e$d;

    invoke-interface {v3, v2, v4, v9}, Lutil/a/y/c/b;->_AUFaEesvDbATxSEtUHF3g399Wh9LWPnys(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    iget-object v2, v1, Lutil/a/y/c/e;->ॱˊ:Lutil/a/y/c/e$d;

    sget v3, Lutil/a/y/c/e;->ᐝॱ:I

    int-to-long v3, v3

    :try_start_9
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v7

    const-string v3, "getInt"

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v6, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    sget v2, Lutil/a/y/c/e;->ॱˎ:I

    or-int/lit8 v3, v2, 0x65

    shl-int/2addr v3, v8

    xor-int/lit8 v2, v2, 0x65

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_d

    goto :goto_c

    :cond_d
    const/4 v7, 0x1

    :goto_c
    if-eq v7, v8, :cond_e

    :try_start_a
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_e
    return v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 45
    iput-object v11, v1, Lutil/a/y/c/e;->ˋॱ:Lutil/a/y/c/e$d;

    throw v2

    :catchall_6
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_9
    move-exception v0

    .line 47
    iput-object v11, v1, Lutil/a/y/c/e;->ॱˊ:Lutil/a/y/c/e$d;

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 48
    throw v2

    .line 49
    :cond_14
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x9d

    sub-int/2addr v2, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "\u0011\u0002\r\u0006\u0012\u0003\u000b\uffbe\u000c\r\u0007\u0012\uffff\u0010\uffff\n\u0001\u0003\u0002\uffbe\u0011\u0010\u0003\u0012\u0003\u000b\uffff\u0010\uffff\u000e\uffbe\n\n\uffff\uffbe\n\n\uffff\u0001\uffbe\u0012\u0011\u0013\u000b\u0012\u0011\u0010\u0007\u0004\uffbe"

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x2c

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v4, v4

    and-int/lit8 v8, v4, 0x62

    xor-int/lit8 v4, v4, 0x62

    or-int/2addr v4, v8

    add-int/2addr v8, v4

    invoke-static {v5, v7, v5, v7, v7}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v4

    invoke-static {v6, v2, v3, v8, v4}, Lutil/a/y/c/e;->ˋ(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Lcom/sun/jna/Callback;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 5
    sget v1, Lutil/a/y/c/e;->ॱˎ:I

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/c/e;->ॱᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 6
    iget-object v1, p0, Lutil/a/y/c/e;->ʽ:Lutil/a/y/c/e$d;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v3, 0x29

    not-int v8, v6

    or-int/lit8 v3, v3, 0x29

    and-int/2addr v3, v8

    shl-int/2addr v6, v2

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v2

    .line 7
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/2addr v3, v4

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/c/e$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iput-object v7, p0, Lutil/a/y/c/e;->ʽ:Lutil/a/y/c/e$d;

    .line 9
    sget v1, Lutil/a/y/c/e;->ॱˎ:I

    add-int/lit8 v1, v1, 0x58

    or-int/lit8 v3, v1, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/2addr v3, v4

    .line 10
    :goto_1
    new-instance v1, Lutil/a/y/c/e$d;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v8, Lutil/a/y/c/e;->ˊॱ:I

    add-int/2addr v6, v8

    int-to-long v8, v6

    invoke-direct {v1, p0, v8, v9}, Lutil/a/y/c/e$d;-><init>(Lutil/a/y/c/e;J)V

    iput-object v1, p0, Lutil/a/y/c/e;->ʽ:Lutil/a/y/c/e$d;

    .line 11
    sget v6, Lutil/a/y/c/e;->ॱˋ:I

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x0

    and-int/2addr v6, v5

    or-int/2addr v6, v8

    shl-int/2addr v6, v2

    sub-int/2addr v6, v8

    int-to-long v8, v6

    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object p1

    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v5

    const-class p1, Lutil/a/y/c/e$d;

    const-string v8, "setPointer"

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v3, v9, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 12
    iget-object p1, p0, Lutil/a/y/c/e;->ᐝ:Lutil/a/y/c/e$d;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_5

    .line 13
    sget v1, Lutil/a/y/c/e;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x7f

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/2addr v1, v4

    const/16 v3, 0x16

    if-eqz v1, :cond_3

    const/16 v1, 0x16

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v3, :cond_4

    .line 14
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/c/e$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v7, p0, Lutil/a/y/c/e;->ᐝ:Lutil/a/y/c/e$d;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 15
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/c/e$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v7, p0, Lutil/a/y/c/e;->ᐝ:Lutil/a/y/c/e$d;

    :try_start_4
    array-length p1, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    sget p1, Lutil/a/y/c/e;->ॱˎ:I

    or-int/lit8 v1, p1, 0x3c

    shl-int/2addr v1, v2

    xor-int/lit8 p1, p1, 0x3c

    sub-int/2addr v1, p1

    and-int/lit8 p1, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/2addr p1, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    .line 16
    :goto_5
    iput-object v7, p0, Lutil/a/y/c/e;->ᐝ:Lutil/a/y/c/e$d;

    throw p1

    .line 17
    :cond_5
    :goto_6
    iget-object p1, p0, Lutil/a/y/c/e;->ʽ:Lutil/a/y/c/e$d;

    :try_start_5
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "nativeValue"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sget p1, Lutil/a/y/c/e;->ॱˋ:I

    int-to-long v5, p1

    add-long/2addr v0, v5

    invoke-direct {p0, v0, v1}, Lutil/a/y/c/e;->ˊ(J)Lutil/a/y/c/e$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/c/e;->ᐝ:Lutil/a/y/c/e$d;

    sget p1, Lutil/a/y/c/e;->ॱᐝ:I

    and-int/lit8 v0, p1, 0x2b

    not-int v1, v0

    or-int/lit8 p1, p1, 0x2b

    and-int/2addr p1, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/2addr v1, v4

    const/16 p1, 0x17

    if-eqz v1, :cond_6

    const/16 v0, 0x17

    goto :goto_7

    :cond_6
    const/16 v0, 0x4d

    :goto_7
    if-eq v0, p1, :cond_7

    return-void

    :cond_7
    :try_start_6
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

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

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_5
    move-exception p1

    .line 19
    iput-object v7, p0, Lutil/a/y/c/e;->ʽ:Lutil/a/y/c/e$d;

    throw p1
.end method

.method protected ˋ()V
    .locals 8

    .line 15
    sget v0, Lutil/a/y/c/e;->ॱˎ:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x48

    if-nez v1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    .line 16
    iget-object v1, p0, Lutil/a/y/c/e;->ॱˊ:Lutil/a/y/c/e$d;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/c/e;->ॱˊ:Lutil/a/y/c/e$d;

    :try_start_0
    array-length v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    .line 18
    :try_start_1
    iget-object v0, p0, Lutil/a/y/c/e;->ॱˊ:Lutil/a/y/c/e$d;

    invoke-virtual {v0}, Lutil/a/y/c/e$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v5, p0, Lutil/a/y/c/e;->ॱˊ:Lutil/a/y/c/e$d;

    .line 19
    sget v0, Lutil/a/y/c/e;->ॱᐝ:I

    or-int/lit8 v1, v0, 0x77

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x77

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 20
    :goto_3
    iget-object v0, p0, Lutil/a/y/c/e;->ˏॱ:Lutil/a/y/c/e$d;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 21
    sget v1, Lutil/a/y/c/e;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/c/e$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/c/e;->ˏॱ:Lutil/a/y/c/e$d;

    :try_start_3
    array-length v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    .line 22
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/c/e$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v5, p0, Lutil/a/y/c/e;->ˏॱ:Lutil/a/y/c/e$d;

    .line 23
    :goto_6
    sget v0, Lutil/a/y/c/e;->ॱˎ:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 24
    iput-object v5, p0, Lutil/a/y/c/e;->ˏॱ:Lutil/a/y/c/e$d;

    throw v0

    .line 25
    :cond_8
    :goto_7
    iget-object v0, p0, Lutil/a/y/c/e;->ˋॱ:Lutil/a/y/c/e$d;

    const/16 v1, 0x44

    if-eqz v0, :cond_9

    const/16 v2, 0x44

    goto :goto_8

    :cond_9
    const/4 v2, 0x4

    :goto_8
    if-eq v2, v1, :cond_a

    goto :goto_a

    :cond_a
    sget v1, Lutil/a/y/c/e;->ॱˎ:I

    const/16 v2, 0x39

    and-int/lit8 v6, v1, -0x3a

    not-int v7, v1

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v4

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/c/e$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v5, p0, Lutil/a/y/c/e;->ˋॱ:Lutil/a/y/c/e$d;

    const/16 v0, 0x56

    :try_start_6
    div-int/2addr v0, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    throw v0

    :cond_c
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/c/e$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v5, p0, Lutil/a/y/c/e;->ˋॱ:Lutil/a/y/c/e$d;

    :goto_a
    sget v0, Lutil/a/y/c/e;->ॱˎ:I

    and-int/lit8 v1, v0, 0x2

    or-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x47

    if-nez v1, :cond_d

    const/16 v1, 0x9

    goto :goto_b

    :cond_d
    const/16 v1, 0x47

    :goto_b
    if-eq v1, v0, :cond_e

    :try_start_8
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_e
    return-void

    :catchall_4
    move-exception v0

    iput-object v5, p0, Lutil/a/y/c/e;->ˋॱ:Lutil/a/y/c/e$d;

    throw v0

    :catchall_5
    move-exception v0

    .line 26
    iput-object v5, p0, Lutil/a/y/c/e;->ॱˊ:Lutil/a/y/c/e$d;

    throw v0

    :catchall_6
    move-exception v0

    .line 27
    throw v0
.end method

.method protected ˎ()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/c/e;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1f

    if-eqz v1, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/c/e;->ʽ:Lutil/a/y/c/e$d;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_4

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/c/e;->ʽ:Lutil/a/y/c/e$d;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v0, :cond_4

    goto :goto_5

    .line 5
    :cond_4
    sget v1, Lutil/a/y/c/e;->ॱᐝ:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    shl-int/2addr v1, v0

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x34

    if-eqz v2, :cond_5

    const/16 v2, 0x34

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eq v2, v1, :cond_6

    .line 6
    :try_start_1
    iget-object v1, p0, Lutil/a/y/c/e;->ʽ:Lutil/a/y/c/e$d;

    invoke-virtual {v1}, Lutil/a/y/c/e$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/c/e;->ʽ:Lutil/a/y/c/e$d;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 7
    :cond_6
    :try_start_2
    iget-object v1, p0, Lutil/a/y/c/e;->ʽ:Lutil/a/y/c/e$d;

    invoke-virtual {v1}, Lutil/a/y/c/e$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/c/e;->ʽ:Lutil/a/y/c/e$d;

    :try_start_3
    array-length v1, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_4
    sget v1, Lutil/a/y/c/e;->ॱᐝ:I

    xor-int/lit8 v2, v1, 0x23

    and-int/lit8 v1, v1, 0x23

    shl-int/2addr v1, v0

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_5
    iget-object v1, p0, Lutil/a/y/c/e;->ᐝ:Lutil/a/y/c/e$d;

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    .line 8
    sget v2, Lutil/a/y/c/e;->ॱᐝ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    .line 9
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/c/e$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, p0, Lutil/a/y/c/e;->ᐝ:Lutil/a/y/c/e$d;

    sget v1, Lutil/a/y/c/e;->ॱᐝ:I

    const/16 v2, 0x59

    xor-int/lit8 v3, v1, 0x59

    and-int/lit8 v4, v1, 0x59

    or-int/2addr v3, v4

    shl-int/2addr v3, v0

    and-int/lit8 v4, v1, -0x5a

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    iput-object v4, p0, Lutil/a/y/c/e;->ᐝ:Lutil/a/y/c/e$d;

    throw v0

    :cond_8
    :goto_6
    sget v1, Lutil/a/y/c/e;->ॱˎ:I

    or-int/lit8 v2, v1, 0x72

    shl-int/2addr v2, v0

    xor-int/lit8 v1, v1, 0x72

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_3
    move-exception v0

    throw v0

    .line 10
    :goto_7
    iput-object v4, p0, Lutil/a/y/c/e;->ʽ:Lutil/a/y/c/e$d;

    throw v0
.end method

.method public ˏ()V
    .locals 3

    .line 24
    sget v0, Lutil/a/y/c/e;->ॱˎ:I

    and-int/lit8 v1, v0, 0x2d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x2d

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/c/e;->ॱᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/16 v1, 0x2c

    if-nez v2, :cond_0

    const/16 v0, 0x2c

    :cond_0
    invoke-virtual {p0}, Lutil/a/y/c/e;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/c/e;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/c/e;->ˋ()V

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ॱ()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/c/e;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x27

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/c/e;->ˊ:Lutil/a/y/c/e$d;

    const/16 v4, 0x3f

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    goto :goto_1

    :cond_1
    const/16 v0, 0x3f

    :goto_1
    if-eq v0, v4, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/c/e;->ˊ:Lutil/a/y/c/e$d;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/16 v0, 0x1d

    goto :goto_2

    :cond_3
    const/4 v0, 0x7

    :goto_2
    if-eq v0, v4, :cond_4

    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/c/e;->ˊ:Lutil/a/y/c/e$d;

    invoke-virtual {v0}, Lutil/a/y/c/e$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lutil/a/y/c/e;->ˊ:Lutil/a/y/c/e$d;

    .line 3
    sget v0, Lutil/a/y/c/e;->ॱˎ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 4
    iput-object v3, p0, Lutil/a/y/c/e;->ˊ:Lutil/a/y/c/e$d;

    throw v0

    .line 5
    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/c/e;->ˋ:Lutil/a/y/c/e$d;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    sget v2, Lutil/a/y/c/e;->ॱᐝ:I

    xor-int/lit8 v4, v2, 0x5f

    and-int/lit8 v2, v2, 0x5f

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/c/e$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lutil/a/y/c/e;->ˋ:Lutil/a/y/c/e$d;

    sget v0, Lutil/a/y/c/e;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x73

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_6
    sget v0, Lutil/a/y/c/e;->ॱˎ:I

    or-int/lit8 v1, v0, 0x41

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x41

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_1
    move-exception v0

    iput-object v3, p0, Lutil/a/y/c/e;->ˋ:Lutil/a/y/c/e$d;

    throw v0

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public ॱ(Lcom/sun/jna/Callback;)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 8
    sget v1, Lutil/a/y/c/e;->ॱᐝ:I

    xor-int/lit8 v2, v1, 0x39

    and-int/lit8 v3, v1, 0x39

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/c/e;->ॱˎ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 9
    iget-object v2, p0, Lutil/a/y/c/e;->ˊ:Lutil/a/y/c/e$d;

    const/16 v5, 0x43

    if-eqz v2, :cond_0

    const/16 v6, 0x30

    goto :goto_0

    :cond_0
    const/16 v6, 0x43

    :goto_0
    const/4 v7, 0x0

    if-eq v6, v5, :cond_1

    or-int/lit8 v6, v1, 0x2f

    shl-int/2addr v6, v4

    xor-int/lit8 v1, v1, 0x2f

    sub-int/2addr v6, v1

    .line 10
    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/2addr v6, v3

    .line 11
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/c/e$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, p0, Lutil/a/y/c/e;->ˊ:Lutil/a/y/c/e$d;

    .line 12
    sget v1, Lutil/a/y/c/e;->ॱˎ:I

    add-int/lit8 v1, v1, 0xe

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/2addr v2, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    iput-object v7, p0, Lutil/a/y/c/e;->ˊ:Lutil/a/y/c/e$d;

    throw p1

    .line 14
    :cond_1
    :goto_1
    new-instance v1, Lutil/a/y/c/e$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v8, Lutil/a/y/c/e;->ʼ:I

    xor-int v9, v6, v8

    and-int v10, v6, v8

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/2addr v6, v8

    and-int/2addr v6, v10

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v4

    int-to-long v8, v9

    invoke-direct {v1, p0, v8, v9}, Lutil/a/y/c/e$d;-><init>(Lutil/a/y/c/e;J)V

    iput-object v1, p0, Lutil/a/y/c/e;->ˊ:Lutil/a/y/c/e$d;

    .line 15
    sget v6, Lutil/a/y/c/e;->ʻ:I

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x0

    and-int/lit8 v9, v6, 0x0

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v6

    const/4 v10, 0x0

    and-int/2addr v9, v10

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    sub-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object p1

    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v10

    const-class p1, Lutil/a/y/c/e$d;

    const-string v8, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v10

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 16
    iget-object p1, p0, Lutil/a/y/c/e;->ˋ:Lutil/a/y/c/e$d;

    const/16 v1, 0x18

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/16 v2, 0x18

    :goto_2
    if-eq v2, v1, :cond_3

    .line 17
    sget v1, Lutil/a/y/c/e;->ॱᐝ:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v1, v1, 0x3f

    shl-int/2addr v1, v4

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/2addr v6, v3

    .line 18
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/c/e$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lutil/a/y/c/e;->ˋ:Lutil/a/y/c/e$d;

    .line 19
    sget p1, Lutil/a/y/c/e;->ॱᐝ:I

    const/16 v1, 0x1f

    and-int/lit8 v2, p1, -0x20

    not-int v6, p1

    and-int/2addr v6, v1

    or-int/2addr v2, v6

    and-int/2addr p1, v1

    shl-int/2addr p1, v4

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/c/e;->ॱˎ:I

    rem-int/2addr v2, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 20
    iput-object v7, p0, Lutil/a/y/c/e;->ˋ:Lutil/a/y/c/e$d;

    throw p1

    .line 21
    :cond_3
    :goto_3
    iget-object p1, p0, Lutil/a/y/c/e;->ˊ:Lutil/a/y/c/e$d;

    :try_start_3
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v10

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "nativeValue"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {p1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sget p1, Lutil/a/y/c/e;->ʻ:I

    int-to-long v6, p1

    add-long/2addr v0, v6

    invoke-direct {p0, v0, v1}, Lutil/a/y/c/e;->ˏ(J)Lutil/a/y/c/e$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/c/e;->ˋ:Lutil/a/y/c/e$d;

    sget p1, Lutil/a/y/c/e;->ॱˎ:I

    and-int/lit8 v0, p1, 0x19

    or-int/lit8 p1, p1, 0x19

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v4

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/c/e;->ॱᐝ:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_4

    const/16 p1, 0x43

    goto :goto_4

    :cond_4
    const/16 p1, 0x1e

    :goto_4
    if-eq p1, v5, :cond_5

    return-void

    :cond_5
    const/16 p1, 0x1b

    :try_start_4
    div-int/2addr p1, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

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

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
.end method
