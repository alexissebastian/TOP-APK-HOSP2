.class public Lutil/a/y/bu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/i$a;
    }
.end annotation


# static fields
.field private static ʻॱ:I = 0x0

.field private static ʼ:I = 0x0

.field public static ˋ:Ljava/lang/String; = null

.field private static ˎ:I = 0x0

.field private static ˏॱ:I = 0x0

.field private static ॱˋ:I = 0x0

.field private static ॱˎ:I = 0x0

.field private static ॱᐝ:I = 0x1

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/bu/i$a;

.field private ʽ:Lutil/a/y/bu/i$a;

.field private ˊ:Lutil/a/y/bu/i$a;

.field private ˊॱ:Lutil/a/y/bu/i$a;

.field private ˋॱ:Lutil/a/y/bu/i$a;

.field private ˏ:Lutil/a/y/bu/i$a;

.field private ͺ:Lutil/a/y/bu/i$a;

.field private ॱ:Lutil/a/y/bu/i$a;

.field private ॱˊ:Lutil/a/y/bu/i$a;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lutil/a/y/bu/i;->ᐝ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    and-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v2, 0x0

    not-int v4, v2

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit16 v3, v2, 0xf2

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit16 v2, v2, 0xf2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x0

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    const-string v5, "\ufff7\u000f\u001e\u001f$\ufff0\u001e\u000c\u001b\ufffa\uffdf\ufff4\ufff8\ufff0\u001e\t\ufffd\u000b\u000b\u0003\u001b\u0012\r\uffdc\u0015 \uffdf\u000f\ufffb\ufffd\uffdf\uffed\uffe0\uffed\ufffa\u001b\uffeb\"\uffec\uffe2\uffdb\u001c\u0002\uffe3"

    cmpl-float v2, v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x2d

    and-int/lit8 v2, v2, 0x2d

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v6, v2, 0xf

    and-int/lit8 v7, v2, 0xf

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x1

    not-int v7, v2

    and-int/lit8 v7, v7, 0xf

    and-int/lit8 v2, v2, -0x10

    or-int/2addr v2, v7

    sub-int/2addr v6, v2

    invoke-static {v1, v3, v4, v6, v5}, Lutil/a/y/bu/i;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/i;->ˋ:Ljava/lang/String;

    const/16 v0, 0x85

    .line 2
    sput v0, Lutil/a/y/bu/i;->ˎ:I

    const/16 v0, 0x5c

    .line 3
    sput v0, Lutil/a/y/bu/i;->ʼ:I

    const/16 v0, 0x9d

    .line 4
    sput v0, Lutil/a/y/bu/i;->ॱˋ:I

    const/16 v0, 0x66

    .line 5
    sput v0, Lutil/a/y/bu/i;->ˏॱ:I

    const/16 v0, 0x95

    .line 6
    sput v0, Lutil/a/y/bu/i;->ι:I

    const/16 v0, 0x62

    .line 7
    sput v0, Lutil/a/y/bu/i;->ᐝॱ:I

    sget v0, Lutil/a/y/bu/i;->ॱˎ:I

    and-int/lit8 v1, v0, 0x1e

    or-int/lit8 v0, v0, 0x1e

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/bu/i;->ˏ:Lutil/a/y/bu/i$a;

    .line 3
    iput-object v0, p0, Lutil/a/y/bu/i;->ॱ:Lutil/a/y/bu/i$a;

    .line 4
    iput-object v0, p0, Lutil/a/y/bu/i;->ˊ:Lutil/a/y/bu/i$a;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lutil/a/y/bu/i;->ᐝ:I

    .line 6
    iput-object v0, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    .line 7
    iput-object v0, p0, Lutil/a/y/bu/i;->ʽ:Lutil/a/y/bu/i$a;

    .line 8
    iput-object v0, p0, Lutil/a/y/bu/i;->ˊॱ:Lutil/a/y/bu/i$a;

    .line 9
    iput-object v0, p0, Lutil/a/y/bu/i;->ˋॱ:Lutil/a/y/bu/i$a;

    .line 10
    iput-object v0, p0, Lutil/a/y/bu/i;->ͺ:Lutil/a/y/bu/i$a;

    .line 11
    iput-object v0, p0, Lutil/a/y/bu/i;->ॱˊ:Lutil/a/y/bu/i$a;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/bu/i$a;
    .locals 8

    .line 17
    new-instance v0, Lutil/a/y/bu/i$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/i$a;-><init>(Lutil/a/y/bu/i;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x16158665

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/i$a;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    sget p1, Lutil/a/y/bu/i;->ॱˎ:I

    add-int/lit8 p1, p1, 0x2

    xor-int/lit8 v1, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, v3, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private static ˋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/i;->ॱˎ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    .line 3
    new-array v2, p2, [C

    .line 4
    sget v3, Lutil/a/y/bu/i;->ॱˎ:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v0, :cond_3

    .line 5
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 6
    aput-char v4, v2, v3

    .line 7
    aget-char v4, v2, v3

    sget v5, Lutil/a/y/bu/i;->ʻॱ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-lez p3, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eq p1, v0, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    sget p1, Lutil/a/y/bu/i;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    .line 9
    new-array p1, p2, [C

    .line 10
    invoke-static {v2, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 11
    invoke-static {p1, v1, v2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {p1, p3, v2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    const/16 p1, 0x4d

    if-eqz p0, :cond_6

    const/16 p0, 0x4d

    goto :goto_5

    :cond_6
    const/16 p0, 0x17

    :goto_5
    if-eq p0, p1, :cond_7

    goto :goto_7

    .line 13
    :cond_7
    new-array p0, p2, [C

    :goto_6
    if-ge v1, p2, :cond_8

    sub-int p1, p2, v1

    sub-int/2addr p1, v0

    .line 14
    aget-char p1, v2, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    move-object v2, p0

    .line 15
    :goto_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˏ(J)Lutil/a/y/bu/i$a;
    .locals 12

    const v0, 0x4f62b94

    .line 1
    new-instance v1, Lutil/a/y/bu/i$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/i$a;-><init>(Lutil/a/y/bu/i;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/i;->ॱᐝ:I

    xor-int/lit8 v5, v3, 0x6d

    and-int/lit8 v6, v3, 0x6d

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    not-int v6, v6

    or-int/lit8 v3, v3, 0x6d

    and-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v5, v3

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/i;->ॱˎ:I

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

    const/4 v8, 0x5

    if-ge v6, v7, :cond_0

    const/16 v7, 0xa

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    :goto_1
    if-eq v7, v8, :cond_1

    .line 5
    sget v7, Lutil/a/y/bu/i;->ॱˎ:I

    and-int/lit8 v8, v7, 0x31

    xor-int/lit8 v7, v7, 0x31

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/2addr v8, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 6
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x66

    xor-int/lit8 v6, v6, 0x66

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x65

    and-int/lit8 v8, v8, -0x65

    or-int/2addr v8, v6

    shl-int/2addr v8, v4

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    add-int/lit8 v6, v8, -0x1

    add-int/lit8 v7, v7, 0x32

    xor-int/lit8 v8, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 7
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr v8, v3

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lutil/a/y/bu/i;->ॱˎ:I

    xor-int/lit8 p2, p1, 0x19

    and-int/lit8 p1, p1, 0x19

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 9
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    const/4 p2, 0x1

    :goto_3
    if-eq p2, v4, :cond_3

    .line 10
    sget p2, Lutil/a/y/bu/i;->ॱˎ:I

    and-int/lit8 v6, p2, -0x16

    not-int v7, p2

    and-int/lit8 v7, v7, 0x15

    or-int/2addr v6, v7

    and-int/lit8 p2, p2, 0x15

    shl-int/2addr p2, v4

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/2addr v6, v3

    .line 11
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

    .line 12
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

    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 14
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    sub-int/2addr v8, v4

    .line 15
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x2

    not-int v6, p1

    and-int/2addr v6, v4

    or-int/2addr p2, v6

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v4

    add-int/2addr p1, p2

    .line 16
    sget p2, Lutil/a/y/bu/i;->ॱˎ:I

    add-int/lit8 p2, p2, 0x7d

    sub-int/2addr p2, v4

    and-int/lit8 v6, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    :cond_3
    sget p1, Lutil/a/y/bu/i;->ॱᐝ:I

    and-int/lit8 p2, p1, 0x79

    xor-int/lit8 p1, p1, 0x79

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x3c

    if-ge v0, v9, :cond_4

    const/16 v9, 0x3d

    goto :goto_5

    :cond_4
    const/16 v9, 0x3c

    :goto_5
    if-eq v9, v10, :cond_7

    .line 17
    sget v8, Lutil/a/y/bu/i;->ॱˎ:I

    xor-int/lit8 v9, v8, 0x45

    and-int/lit8 v8, v8, 0x45

    shl-int/2addr v8, v4

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_5

    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    const/4 v9, 0x1

    :goto_6
    if-eq v9, v4, :cond_6

    .line 18
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0x58b9

    int-to-long v9, v9

    ushr-int/lit8 v11, v0, 0x35

    shr-long/2addr v9, v11

    mul-long v6, v6, v9

    add-int/lit8 v0, v0, 0x39

    and-int/lit8 v9, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v9, v0

    and-int/lit8 v0, v9, 0x43

    or-int/lit8 v9, v9, 0x43

    add-int/2addr v0, v9

    sub-int/2addr v0, v4

    goto :goto_7

    :cond_6
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    xor-int/lit8 v9, v0, -0x4a

    and-int/lit8 v0, v0, -0x4a

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v10, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    const/16 v0, 0x4b

    and-int/lit8 v9, v10, -0x4c

    not-int v11, v10

    and-int/2addr v11, v0

    or-int/2addr v9, v11

    and-int/2addr v0, v10

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v4

    add-int/2addr v10, v0

    move v0, v10

    :goto_7
    add-int/lit8 v8, v8, 0x2b

    sub-int/2addr v8, v4

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    .line 19
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr v8, v3

    goto :goto_4

    :cond_7
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/i$a;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    sget p1, Lutil/a/y/bu/i;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_9

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_9
    return-object v1

    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    throw p2

    :cond_a
    throw p1
.end method

.method private ॱ(J)Lutil/a/y/bu/i$a;
    .locals 8

    .line 21
    new-instance v0, Lutil/a/y/bu/i$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/i$a;-><init>(Lutil/a/y/bu/i;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x484d713a

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/i$a;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget p1, Lutil/a/y/bu/i;->ॱᐝ:I

    and-int/lit8 p2, p1, 0x3

    xor-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method static ᐝ()V
    .locals 1

    const/16 v0, 0x9c

    sput v0, Lutil/a/y/bu/i;->ʻॱ:I

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/i;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/i;->ˊॱ()V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/bu/i;->ॱˎ:I

    add-int/lit8 v0, v0, 0x58

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ʼ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lutil/a/y/bu/i$a;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/bu/i;->ॱᐝ:I

    add-int/lit8 v4, v3, 0x54

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/i;->ॱˎ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 2
    iget-object v4, p0, Lutil/a/y/bu/i;->ˊ:Lutil/a/y/bu/i$a;

    if-eqz v4, :cond_0

    const/16 v4, 0x24

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eq v4, v6, :cond_15

    add-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v5

    .line 3
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr v3, v6

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lutil/a/y/bu/i;->ˊॱ:Lutil/a/y/bu/i$a;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_15

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    iget-object v3, p0, Lutil/a/y/bu/i;->ˊॱ:Lutil/a/y/bu/i$a;

    if-eqz v3, :cond_15

    .line 5
    :goto_2
    sget v3, Lutil/a/y/bu/i;->ॱᐝ:I

    const/16 v10, 0x51

    and-int/lit8 v11, v3, -0x52

    not-int v12, v3

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    and-int/2addr v3, v10

    shl-int/2addr v3, v5

    or-int v12, v11, v3

    shl-int/2addr v12, v5

    xor-int/2addr v3, v11

    sub-int/2addr v12, v3

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr v12, v6

    and-int/lit8 v11, v3, 0x57

    xor-int/lit8 v12, v3, 0x57

    or-int/2addr v12, v11

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v11, v12

    shl-int/2addr v13, v5

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/2addr v13, v6

    const/16 v11, 0x42

    if-nez v13, :cond_3

    const/16 v12, 0xd

    goto :goto_3

    :cond_3
    const/16 v12, 0x42

    :goto_3
    if-eq v12, v11, :cond_5

    .line 6
    iget-object v11, p0, Lutil/a/y/bu/i;->ˋॱ:Lutil/a/y/bu/i$a;

    :try_start_1
    array-length v12, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_7

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 7
    throw v0

    .line 8
    :cond_5
    iget-object v11, p0, Lutil/a/y/bu/i;->ˋॱ:Lutil/a/y/bu/i$a;

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eq v11, v5, :cond_7

    goto :goto_7

    :cond_7
    and-int/lit8 v11, v3, 0x2e

    or-int/lit8 v3, v3, 0x2e

    add-int/2addr v11, v3

    sub-int/2addr v11, v5

    .line 9
    rem-int/lit16 v3, v11, 0x80

    sput v3, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/2addr v11, v6

    if-nez v11, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_9

    .line 10
    :try_start_2
    iget-object v3, p0, Lutil/a/y/bu/i;->ˋॱ:Lutil/a/y/bu/i$a;

    invoke-virtual {v3}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    iput-object v4, p0, Lutil/a/y/bu/i;->ˋॱ:Lutil/a/y/bu/i$a;

    goto :goto_7

    .line 11
    :cond_9
    :try_start_3
    iget-object v3, p0, Lutil/a/y/bu/i;->ˋॱ:Lutil/a/y/bu/i$a;

    invoke-virtual {v3}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    iput-object v4, p0, Lutil/a/y/bu/i;->ˋॱ:Lutil/a/y/bu/i$a;

    :try_start_4
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 12
    :goto_7
    new-instance v3, Lutil/a/y/bu/i$a;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    sget v12, Lutil/a/y/bu/i;->ι:I

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    neg-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v5

    add-int/2addr v13, v11

    sub-int/2addr v13, v9

    sub-int/2addr v13, v5

    int-to-long v11, v13

    invoke-direct {v3, p0, v11, v12}, Lutil/a/y/bu/i$a;-><init>(Lutil/a/y/bu/i;J)V

    iput-object v3, p0, Lutil/a/y/bu/i;->ˋॱ:Lutil/a/y/bu/i$a;

    .line 13
    iget-object v3, p0, Lutil/a/y/bu/i;->ͺ:Lutil/a/y/bu/i$a;

    if-eqz v3, :cond_a

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    const/4 v11, 0x1

    :goto_8
    if-eqz v11, :cond_b

    goto :goto_9

    .line 14
    :cond_b
    sget v11, Lutil/a/y/bu/i;->ॱˎ:I

    xor-int/lit8 v12, v11, 0x6f

    and-int/lit8 v13, v11, 0x6f

    or-int/2addr v12, v13

    shl-int/2addr v12, v5

    and-int/lit8 v13, v11, -0x70

    not-int v11, v11

    and-int/lit8 v11, v11, 0x6f

    or-int/2addr v11, v13

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    sub-int/2addr v12, v5

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/2addr v12, v6

    .line 15
    :try_start_5
    invoke-virtual {v3}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    iput-object v4, p0, Lutil/a/y/bu/i;->ͺ:Lutil/a/y/bu/i$a;

    .line 16
    sget v3, Lutil/a/y/bu/i;->ॱᐝ:I

    and-int/lit8 v11, v3, 0x51

    xor-int/2addr v3, v10

    or-int/2addr v3, v11

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v11, v3

    sub-int/2addr v11, v5

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr v11, v6

    .line 17
    :goto_9
    new-instance v3, Lutil/a/y/bu/i$a;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    invoke-direct {v3, p0, v11, v12}, Lutil/a/y/bu/i$a;-><init>(Lutil/a/y/bu/i;J)V

    iput-object v3, p0, Lutil/a/y/bu/i;->ͺ:Lutil/a/y/bu/i$a;

    .line 18
    iget-object v11, p0, Lutil/a/y/bu/i;->ˋॱ:Lutil/a/y/bu/i$a;

    :try_start_6
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    sget v13, Lutil/a/y/bu/i;->ᐝॱ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_7
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v10, v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v9

    const-string v7, "setPointer"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 19
    iget-object v3, p0, Lutil/a/y/bu/i;->ॱˊ:Lutil/a/y/bu/i$a;

    if-eqz v3, :cond_c

    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    const/4 v7, 0x1

    :goto_a
    if-eq v7, v5, :cond_f

    .line 20
    sget v7, Lutil/a/y/bu/i;->ॱˎ:I

    xor-int/lit8 v8, v7, 0x11

    and-int/lit8 v7, v7, 0x11

    or-int/2addr v7, v8

    shl-int/2addr v7, v5

    neg-int v8, v8

    or-int v11, v7, v8

    shl-int/2addr v11, v5

    xor-int/2addr v7, v8

    sub-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/2addr v11, v6

    if-nez v11, :cond_d

    const/4 v7, 0x0

    goto :goto_b

    :cond_d
    const/4 v7, 0x1

    :goto_b
    if-eqz v7, :cond_e

    .line 21
    :try_start_9
    invoke-virtual {v3}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/i;->ॱˊ:Lutil/a/y/bu/i$a;

    goto :goto_c

    .line 22
    :cond_e
    :try_start_a
    invoke-virtual {v3}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/i;->ॱˊ:Lutil/a/y/bu/i$a;

    :try_start_b
    array-length v3, v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 23
    iput-object v4, p0, Lutil/a/y/bu/i;->ॱˊ:Lutil/a/y/bu/i$a;

    throw v0

    .line 24
    :cond_f
    :goto_c
    iget-object v3, p0, Lutil/a/y/bu/i;->ͺ:Lutil/a/y/bu/i$a;

    :try_start_c
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-direct {p0, v1, v2}, Lutil/a/y/bu/i;->ॱ(J)Lutil/a/y/bu/i$a;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/bu/i;->ॱˊ:Lutil/a/y/bu/i$a;

    .line 25
    sget-object v2, Lutil/a/y/bu/bi;->ˊ:Lutil/a/y/bu/bi;

    iget-object v3, p0, Lutil/a/y/bu/i;->ˊ:Lutil/a/y/bu/i$a;

    iget-object v4, p0, Lutil/a/y/bu/i;->ˊॱ:Lutil/a/y/bu/i$a;

    invoke-interface {v2, v1, v3, v4}, Lutil/a/y/bu/bi;->_SaaYqhc2kv5eQS5C6CPqAxB81rX9MetuzFtbqP5JNFt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    iget-object v1, p0, Lutil/a/y/bu/i;->ˋॱ:Lutil/a/y/bu/i$a;

    sget v2, Lutil/a/y/bu/i;->ᐝॱ:I

    int-to-long v2, v2

    :try_start_d
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    const-string v2, "getInt"

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v10, v3, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    sget v1, Lutil/a/y/bu/i;->ॱᐝ:I

    or-int/lit8 v2, v1, 0x19

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x19

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr v2, v6

    return v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_9
    move-exception v0

    .line 29
    iput-object v4, p0, Lutil/a/y/bu/i;->ͺ:Lutil/a/y/bu/i$a;

    throw v0

    :catchall_a
    move-exception v0

    .line 30
    throw v0

    :catchall_b
    move-exception v0

    .line 31
    iput-object v4, p0, Lutil/a/y/bu/i;->ˋॱ:Lutil/a/y/bu/i$a;

    throw v0

    .line 32
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x30

    invoke-static {v1, v3, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    xor-int/lit16 v3, v1, 0xfd

    and-int/lit16 v4, v1, 0xfd

    or-int/2addr v3, v4

    shl-int/2addr v3, v5

    not-int v4, v1

    and-int/lit16 v4, v4, 0xfd

    and-int/lit16 v1, v1, -0xfe

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-string v1, "\uffff\u000e\uffbe\n\n\uffff\uffbe\n\n\uffff\u0001\uffbe\u0012\u0011\u0013\u000b\u0012\u0011\u0010\u0007\u0004\uffbe\u0011\u0002\r\u0006\u0012\u0003\u000b\uffbe\u000c\r\u0007\u0012\uffff\u0010\uffff\n\u0001\u0003\u0002\uffbe\u0011\u0010\u0003\u0012\u0003\u000b\uffff\u0010"

    cmp-long v4, v9, v7

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x33

    and-int/lit8 v9, v4, 0x33

    or-int/2addr v6, v9

    shl-int/2addr v6, v5

    not-int v9, v9

    or-int/lit8 v4, v4, 0x33

    and-int/2addr v4, v9

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2, v3, v6, v4, v1}, Lutil/a/y/bu/i;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/i;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0xf

    if-eqz v2, :cond_0

    const/16 v2, 0x24

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 6
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    invoke-virtual {v0}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v4, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    goto :goto_4

    .line 7
    :cond_6
    :try_start_2
    iget-object v0, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    invoke-virtual {v0}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iput-object v4, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    :try_start_3
    array-length v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 8
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/i;->ʽ:Lutil/a/y/bu/i$a;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v5, :cond_8

    goto :goto_8

    .line 9
    :cond_8
    sget v1, Lutil/a/y/bu/i;->ॱᐝ:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    or-int/2addr v1, v2

    shl-int/2addr v1, v5

    neg-int v2, v2

    or-int v6, v1, v2

    shl-int/2addr v6, v5

    xor-int/2addr v1, v2

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eq v1, v5, :cond_a

    .line 10
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/i;->ʽ:Lutil/a/y/bu/i$a;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    .line 11
    :cond_a
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/i;->ʽ:Lutil/a/y/bu/i$a;

    :try_start_6
    array-length v0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_7
    sget v0, Lutil/a/y/bu/i;->ॱᐝ:I

    or-int/lit8 v1, v0, 0x55

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x55

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_8
    iget-object v0, p0, Lutil/a/y/bu/i;->ˊॱ:Lutil/a/y/bu/i$a;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_e

    .line 12
    sget v1, Lutil/a/y/bu/i;->ॱᐝ:I

    and-int/lit8 v2, v1, 0x5

    xor-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v1, 0xa

    if-eqz v6, :cond_c

    const/16 v2, 0x2a

    goto :goto_a

    :cond_c
    const/16 v2, 0xa

    :goto_a
    if-eq v2, v1, :cond_d

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/i;->ˊॱ:Lutil/a/y/bu/i$a;

    :try_start_8
    array-length v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    throw v0

    .line 13
    :cond_d
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/i;->ˊॱ:Lutil/a/y/bu/i$a;

    :goto_b
    sget v0, Lutil/a/y/bu/i;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x40

    or-int/lit8 v0, v0, 0x40

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v5

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :catchall_3
    move-exception v0

    iput-object v4, p0, Lutil/a/y/bu/i;->ˊॱ:Lutil/a/y/bu/i$a;

    throw v0

    :cond_e
    :goto_c
    sget v0, Lutil/a/y/bu/i;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    shl-int/2addr v0, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    if-eqz v3, :cond_10

    :try_start_a
    array-length v0, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_10
    return-void

    :catchall_5
    move-exception v0

    throw v0

    .line 14
    :goto_d
    iput-object v4, p0, Lutil/a/y/bu/i;->ʽ:Lutil/a/y/bu/i$a;

    throw v0

    :catchall_6
    move-exception v0

    .line 15
    throw v0

    :catchall_7
    move-exception v0

    .line 16
    iput-object v4, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    throw v0
.end method

.method public ˊॱ()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bu/i;->ॱᐝ:I

    and-int/lit8 v1, v0, -0x4a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x49

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x49

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/i;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/bu/i;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/i;->ˋ()V

    sget v0, Lutil/a/y/bu/i;->ॱˎ:I

    const/16 v1, 0x27

    xor-int/lit8 v3, v0, 0x27

    and-int/lit8 v4, v0, 0x27

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x28

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x4e

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ˋ()V
    .locals 7

    .line 46
    sget v0, Lutil/a/y/bu/i;->ॱˎ:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v2, v0, 0x19

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 47
    iget-object v1, p0, Lutil/a/y/bu/i;->ˋॱ:Lutil/a/y/bu/i$a;

    const/16 v2, 0x5d

    if-eqz v1, :cond_0

    const/16 v3, 0x3b

    goto :goto_0

    :cond_0
    const/16 v3, 0x5d

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v2, :cond_3

    xor-int/lit8 v2, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    .line 48
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 49
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/i;->ˋॱ:Lutil/a/y/bu/i$a;

    goto :goto_2

    .line 50
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/i;->ˋॱ:Lutil/a/y/bu/i$a;

    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget v0, Lutil/a/y/bu/i;->ॱᐝ:I

    const/16 v1, 0xd

    or-int/lit8 v2, v0, 0xd

    shl-int/2addr v2, v6

    and-int/lit8 v3, v0, -0xe

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v6

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 51
    iput-object v5, p0, Lutil/a/y/bu/i;->ˋॱ:Lutil/a/y/bu/i$a;

    throw v0

    .line 52
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/i;->ͺ:Lutil/a/y/bu/i$a;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v6, :cond_5

    goto :goto_7

    .line 53
    :cond_5
    sget v1, Lutil/a/y/bu/i;->ॱˎ:I

    xor-int/lit8 v2, v1, 0x45

    and-int/lit8 v1, v1, 0x45

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v6, :cond_7

    .line 54
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/i;->ͺ:Lutil/a/y/bu/i$a;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    .line 55
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/i;->ͺ:Lutil/a/y/bu/i$a;

    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_6
    sget v0, Lutil/a/y/bu/i;->ॱˎ:I

    or-int/lit8 v1, v0, 0x33

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x33

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_7
    iget-object v0, p0, Lutil/a/y/bu/i;->ॱˊ:Lutil/a/y/bu/i$a;

    const/16 v1, 0x38

    if-eqz v0, :cond_8

    const/16 v2, 0x38

    goto :goto_8

    :cond_8
    const/16 v2, 0x19

    :goto_8
    if-eq v2, v1, :cond_9

    goto :goto_9

    :cond_9
    sget v1, Lutil/a/y/bu/i;->ॱˎ:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    shl-int/2addr v1, v6

    or-int v3, v2, v1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/i;->ॱˊ:Lutil/a/y/bu/i$a;

    sget v0, Lutil/a/y/bu/i;->ॱˎ:I

    and-int/lit8 v1, v0, -0x72

    not-int v2, v0

    and-int/lit8 v2, v2, 0x71

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v6

    or-int v2, v1, v0

    shl-int/2addr v2, v6

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_9
    sget v0, Lutil/a/y/bu/i;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v2, v0, 0x61

    or-int/2addr v1, v2

    shl-int/2addr v1, v6

    not-int v2, v2

    or-int/lit8 v0, v0, 0x61

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eqz v4, :cond_b

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

    iput-object v5, p0, Lutil/a/y/bu/i;->ॱˊ:Lutil/a/y/bu/i$a;

    throw v0

    :catchall_5
    move-exception v0

    throw v0

    .line 56
    :goto_a
    iput-object v5, p0, Lutil/a/y/bu/i;->ͺ:Lutil/a/y/bu/i$a;

    throw v0
.end method

.method public ˋ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 16
    sget v2, Lutil/a/y/bu/i;->ॱˎ:I

    or-int/lit8 v3, v2, 0xb

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0xb

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v4, v2

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/i;->ॱᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    .line 17
    iput p1, p0, Lutil/a/y/bu/i;->ᐝ:I

    .line 18
    iget-object v3, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v5, :cond_4

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 19
    throw p1

    .line 20
    :cond_2
    iput p1, p0, Lutil/a/y/bu/i;->ᐝ:I

    .line 21
    iget-object v3, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    const/16 v7, 0x2e

    if-eqz v3, :cond_3

    const/16 v3, 0x2e

    goto :goto_2

    :cond_3
    const/16 v3, 0x24

    :goto_2
    if-eq v3, v7, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    sget v3, Lutil/a/y/bu/i;->ॱᐝ:I

    or-int/lit8 v7, v3, 0x33

    shl-int/2addr v7, v5

    xor-int/lit8 v3, v3, 0x33

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr v7, v2

    const/16 v3, 0x34

    if-eqz v7, :cond_5

    const/16 v7, 0x34

    goto :goto_3

    :cond_5
    const/16 v7, 0x32

    :goto_3
    if-eq v7, v3, :cond_6

    .line 23
    :try_start_1
    iget-object v3, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    invoke-virtual {v3}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    .line 24
    :cond_6
    :try_start_2
    iget-object v3, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    invoke-virtual {v3}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    const/16 v3, 0xd

    :try_start_3
    div-int/2addr v3, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 25
    :goto_4
    new-instance v3, Lutil/a/y/bu/i$a;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/bu/i;->ॱˋ:I

    neg-int p1, p1

    neg-int p1, p1

    or-int v8, v7, p1

    shl-int/2addr v8, v5

    not-int v9, p1

    and-int/2addr v9, v7

    not-int v7, v7

    and-int/2addr p1, v7

    or-int/2addr p1, v9

    sub-int/2addr v8, p1

    int-to-long v7, v8

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/bu/i$a;-><init>(Lutil/a/y/bu/i;J)V

    iput-object v3, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    .line 26
    iget-object p1, p0, Lutil/a/y/bu/i;->ʽ:Lutil/a/y/bu/i$a;

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v5, :cond_8

    .line 27
    sget v3, Lutil/a/y/bu/i;->ॱᐝ:I

    xor-int/lit8 v7, v3, 0x79

    and-int/lit8 v3, v3, 0x79

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr v7, v2

    .line 28
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/i;->ʽ:Lutil/a/y/bu/i$a;

    .line 29
    sget p1, Lutil/a/y/bu/i;->ॱᐝ:I

    and-int/lit8 v3, p1, -0x7e

    not-int v7, p1

    and-int/lit8 v7, v7, 0x7d

    or-int/2addr v3, v7

    and-int/lit8 p1, p1, 0x7d

    shl-int/2addr p1, v5

    neg-int p1, p1

    neg-int p1, p1

    and-int v7, v3, p1

    or-int/2addr p1, v3

    add-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr v7, v2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 30
    iput-object v6, p0, Lutil/a/y/bu/i;->ʽ:Lutil/a/y/bu/i$a;

    throw p1

    .line 31
    :cond_8
    :goto_6
    new-instance p1, Lutil/a/y/bu/i$a;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/bu/i$a;-><init>(Lutil/a/y/bu/i;J)V

    iput-object p1, p0, Lutil/a/y/bu/i;->ʽ:Lutil/a/y/bu/i$a;

    const-wide/16 v7, 0x0

    .line 32
    iget-object v9, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    :try_start_5
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    sget v11, Lutil/a/y/bu/i;->ˏॱ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_6
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v3, v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const-class v7, Lutil/a/y/bu/i$a;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v3, v9, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 33
    iget-object p1, p0, Lutil/a/y/bu/i;->ˊॱ:Lutil/a/y/bu/i$a;

    const/16 v3, 0x1f

    if-eqz p1, :cond_9

    const/16 v7, 0x36

    goto :goto_7

    :cond_9
    const/16 v7, 0x1f

    :goto_7
    if-eq v7, v3, :cond_c

    .line 34
    sget v3, Lutil/a/y/bu/i;->ॱᐝ:I

    and-int/lit8 v7, v3, 0x2d

    xor-int/lit8 v3, v3, 0x2d

    or-int/2addr v3, v7

    and-int v8, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr v8, v2

    const/16 v3, 0x1e

    if-eqz v8, :cond_a

    const/16 v7, 0x1e

    goto :goto_8

    :cond_a
    const/16 v7, 0x23

    :goto_8
    if-eq v7, v3, :cond_b

    .line 35
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/i;->ˊॱ:Lutil/a/y/bu/i$a;

    goto :goto_9

    .line 36
    :cond_b
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/i;->ˊॱ:Lutil/a/y/bu/i$a;

    :try_start_a
    array-length p1, v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 37
    :goto_9
    sget p1, Lutil/a/y/bu/i;->ॱˎ:I

    or-int/lit8 v3, p1, 0x49

    shl-int/lit8 v7, v3, 0x1

    and-int/lit8 p1, p1, 0x49

    not-int p1, p1

    and-int/2addr p1, v3

    neg-int p1, p1

    xor-int v3, v7, p1

    and-int/2addr p1, v7

    shl-int/2addr p1, v5

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/2addr v3, v2

    goto :goto_a

    :catchall_3
    move-exception p1

    .line 38
    throw p1

    :catchall_4
    move-exception p1

    .line 39
    iput-object v6, p0, Lutil/a/y/bu/i;->ˊॱ:Lutil/a/y/bu/i$a;

    throw p1

    .line 40
    :cond_c
    :goto_a
    iget-object p1, p0, Lutil/a/y/bu/i;->ʽ:Lutil/a/y/bu/i$a;

    :try_start_b
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {p1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/i;->ˊ(J)Lutil/a/y/bu/i$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/i;->ˊॱ:Lutil/a/y/bu/i$a;

    .line 41
    sget p1, Lutil/a/y/bu/i;->ॱᐝ:I

    and-int/lit8 v0, p1, 0x65

    xor-int/lit8 p1, p1, 0x65

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v5

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr v1, v2

    return-void

    :catchall_5
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_6
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_9
    move-exception p1

    .line 44
    throw p1

    .line 45
    :goto_b
    iput-object v6, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    throw p1
.end method

.method protected ˎ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/i;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v2, v0, 0x7

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/i;->ˏ:Lutil/a/y/bu/i$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x42

    const/4 v6, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_2

    :cond_1
    or-int/lit8 v4, v0, 0x4f

    shl-int/lit8 v7, v4, 0x1

    and-int/lit8 v0, v0, 0x4f

    not-int v0, v0

    and-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v2

    .line 3
    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v0, 0x1e

    if-eqz v7, :cond_2

    const/16 v4, 0x42

    goto :goto_1

    :cond_2
    const/16 v4, 0x1e

    :goto_1
    if-eq v4, v0, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iput-object v6, p0, Lutil/a/y/bu/i;->ˏ:Lutil/a/y/bu/i$a;

    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iput-object v6, p0, Lutil/a/y/bu/i;->ˏ:Lutil/a/y/bu/i$a;

    .line 5
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/i;->ॱ:Lutil/a/y/bu/i$a;

    const/16 v1, 0x1a

    if-eqz v0, :cond_4

    const/16 v4, 0x3d

    goto :goto_3

    :cond_4
    const/16 v4, 0x1a

    :goto_3
    if-eq v4, v1, :cond_7

    .line 6
    sget v1, Lutil/a/y/bu/i;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x36

    or-int/lit8 v4, v1, -0x1

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x62

    if-eqz v4, :cond_5

    const/16 v4, 0x62

    goto :goto_4

    :cond_5
    const/16 v4, 0x58

    :goto_4
    if-eq v4, v1, :cond_6

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/i;->ॱ:Lutil/a/y/bu/i$a;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 8
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/i;->ॱ:Lutil/a/y/bu/i$a;

    :try_start_5
    array-length v0, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    .line 9
    :goto_5
    iput-object v6, p0, Lutil/a/y/bu/i;->ॱ:Lutil/a/y/bu/i$a;

    throw v0

    .line 10
    :cond_7
    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/i;->ˊ:Lutil/a/y/bu/i$a;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    sget v1, Lutil/a/y/bu/i;->ॱᐝ:I

    xor-int/lit8 v4, v1, 0x42

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    and-int/lit8 v1, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_a

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/i;->ˊ:Lutil/a/y/bu/i$a;

    goto :goto_9

    :cond_a
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/i;->ˊ:Lutil/a/y/bu/i$a;

    :try_start_8
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/i;->ˊ:Lutil/a/y/bu/i$a;

    throw v0

    :cond_b
    :goto_9
    sget v0, Lutil/a/y/bu/i;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    :catchall_5
    move-exception v0

    .line 11
    iput-object v6, p0, Lutil/a/y/bu/i;->ˏ:Lutil/a/y/bu/i$a;

    throw v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    sget v0, Lutil/a/y/bu/i;->ॱˎ:I

    or-int/lit8 v1, v0, 0x16

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x16

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/bu/i;->ˎ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/bu/i;->ॱˎ:I

    and-int/lit8 v0, p1, 0x7d

    not-int v1, v0

    or-int/lit8 p1, p1, 0x7d

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    or-int v1, p1, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x8

    if-nez v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected ˎ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    const-class v0, Lutil/a/y/bu/i$a;

    sget v1, Lutil/a/y/bu/i;->ॱᐝ:I

    and-int/lit8 v2, v1, 0x6d

    xor-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/i;->ॱˎ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 15
    array-length p2, p1

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    and-int/lit8 v3, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr v3, p2

    invoke-virtual {p0, v3}, Lutil/a/y/bu/i;->ˋ(I)V

    .line 16
    iget-object p2, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    sget v3, Lutil/a/y/bu/i;->ˏॱ:I

    or-int/lit8 v4, v3, 0x0

    shl-int/2addr v4, v2

    const/4 v5, 0x0

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    int-to-long v3, v4

    array-length v6, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    aput-object p1, v8, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v5

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v7, [B

    aput-object v7, v4, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v1

    aput-object v7, v4, v9

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    iget-object p2, p0, Lutil/a/y/bu/i;->ʻ:Lutil/a/y/bu/i$a;

    array-length p1, p1

    sget v3, Lutil/a/y/bu/i;->ˏॱ:I

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, p1, v3

    shl-int/lit8 v7, v4, 0x1

    and-int/2addr p1, v3

    not-int p1, p1

    and-int/2addr p1, v4

    neg-int p1, p1

    xor-int v3, v7, p1

    and-int/2addr p1, v7

    shl-int/2addr p1, v2

    add-int/2addr v3, p1

    int-to-long v3, v3

    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v5

    const-string v3, "setByte"

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v6, v4, v5

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Lutil/a/y/bu/i;->ॱᐝ:I

    xor-int/lit8 p2, p1, 0x25

    and-int/lit8 p1, p1, 0x25

    shl-int/2addr p1, v2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
.end method

.method public ˏ()Lcom/sun/jna/Pointer;
    .locals 8

    .line 23
    sget v0, Lutil/a/y/bu/i;->ॱˎ:I

    or-int/lit8 v1, v0, 0x1d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x1d

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x10

    if-nez v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    .line 24
    iget-object v1, p0, Lutil/a/y/bu/i;->ˏ:Lutil/a/y/bu/i$a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_5

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/i;->ˏ:Lutil/a/y/bu/i$a;

    :try_start_0
    array-length v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_7

    :cond_4
    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 25
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x7

    if-nez v1, :cond_5

    const/4 v1, 0x7

    goto :goto_3

    :cond_5
    const/16 v1, 0xd

    :goto_3
    if-eq v1, v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lutil/a/y/bu/i;->ॱ()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lutil/a/y/bu/i;->ॱ()V

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_4
    sget v0, Lutil/a/y/bu/i;->ॱˎ:I

    const/16 v1, 0x6b

    and-int/lit8 v3, v0, -0x6c

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

    sput v0, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/i;->ˏ:Lutil/a/y/bu/i$a;

    sget v1, Lutil/a/y/bu/i;->ʼ:I

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x0

    and-int/lit8 v4, v1, 0x0

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/2addr v1, v5

    and-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    int-to-long v3, v4

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5

    const-class v3, Lutil/a/y/bu/i$a;

    const-string v4, "getPointer"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget v1, Lutil/a/y/bu/i;->ॱˎ:I

    xor-int/lit8 v3, v1, 0x3

    and-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 28
    throw v0
.end method

.method public ॱ()V
    .locals 15

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/bu/i;->ॱᐝ:I

    or-int/lit8 v3, v2, 0x23

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v5, v2, 0x23

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/i;->ॱˎ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 2
    iget-object v3, p0, Lutil/a/y/bu/i;->ˏ:Lutil/a/y/bu/i$a;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    and-int/lit8 v7, v2, -0x5a

    not-int v9, v2

    and-int/lit8 v9, v9, 0x59

    or-int/2addr v7, v9

    and-int/lit8 v2, v2, 0x59

    shl-int/2addr v2, v4

    add-int/2addr v7, v2

    .line 3
    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v4, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, p0, Lutil/a/y/bu/i;->ˏ:Lutil/a/y/bu/i$a;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v8, p0, Lutil/a/y/bu/i;->ˏ:Lutil/a/y/bu/i$a;

    :try_start_2
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    .line 6
    :goto_2
    iput-object v8, p0, Lutil/a/y/bu/i;->ˏ:Lutil/a/y/bu/i$a;

    throw v0

    .line 7
    :cond_3
    :goto_3
    new-instance v2, Lutil/a/y/bu/i$a;

    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v3, v3, 0x1

    sget v7, Lutil/a/y/bu/i;->ˎ:I

    and-int v9, v3, v7

    xor-int/2addr v3, v7

    or-int/2addr v3, v9

    or-int v7, v9, v3

    shl-int/2addr v7, v4

    xor-int/2addr v3, v9

    sub-int/2addr v7, v3

    int-to-long v9, v7

    invoke-direct {v2, p0, v9, v10}, Lutil/a/y/bu/i$a;-><init>(Lutil/a/y/bu/i;J)V

    iput-object v2, p0, Lutil/a/y/bu/i;->ˏ:Lutil/a/y/bu/i$a;

    .line 8
    iget-object v2, p0, Lutil/a/y/bu/i;->ॱ:Lutil/a/y/bu/i$a;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 9
    sget v3, Lutil/a/y/bu/i;->ॱᐝ:I

    and-int/lit8 v7, v3, 0x2d

    not-int v9, v7

    or-int/lit8 v3, v3, 0x2d

    and-int/2addr v3, v9

    shl-int/2addr v7, v4

    add-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr v3, v5

    const/16 v7, 0x4b

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    goto :goto_5

    :cond_5
    const/16 v3, 0x4b

    :goto_5
    if-eq v3, v7, :cond_6

    :try_start_3
    invoke-virtual {v2}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v8, p0, Lutil/a/y/bu/i;->ॱ:Lutil/a/y/bu/i$a;

    :try_start_4
    array-length v2, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 10
    :cond_6
    :try_start_5
    invoke-virtual {v2}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v8, p0, Lutil/a/y/bu/i;->ॱ:Lutil/a/y/bu/i$a;

    .line 11
    :goto_6
    sget v2, Lutil/a/y/bu/i;->ॱᐝ:I

    xor-int/lit8 v3, v2, 0x73

    and-int/lit8 v7, v2, 0x73

    or-int/2addr v3, v7

    shl-int/2addr v3, v4

    not-int v7, v7

    or-int/lit8 v2, v2, 0x73

    and-int/2addr v2, v7

    neg-int v2, v2

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr v7, v5

    goto :goto_8

    .line 12
    :goto_7
    iput-object v8, p0, Lutil/a/y/bu/i;->ॱ:Lutil/a/y/bu/i$a;

    throw v0

    .line 13
    :cond_7
    :goto_8
    new-instance v2, Lutil/a/y/bu/i$a;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v9, v7

    invoke-direct {v2, p0, v9, v10}, Lutil/a/y/bu/i$a;-><init>(Lutil/a/y/bu/i;J)V

    iput-object v2, p0, Lutil/a/y/bu/i;->ॱ:Lutil/a/y/bu/i$a;

    const-wide/16 v9, 0x0

    .line 14
    iget-object v7, p0, Lutil/a/y/bu/i;->ˏ:Lutil/a/y/bu/i$a;

    :try_start_6
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v7, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    sget v7, Lutil/a/y/bu/i;->ʼ:I

    int-to-long v13, v7

    add-long/2addr v11, v13

    :try_start_7
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    aput-object v3, v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v7, v11, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    const-class v7, Lutil/a/y/bu/i$a;

    const-string v9, "setPointer"

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v3, v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 15
    iget-object v2, p0, Lutil/a/y/bu/i;->ˊ:Lutil/a/y/bu/i$a;

    if-eqz v2, :cond_8

    const/4 v3, 0x2

    goto :goto_9

    :cond_8
    const/16 v3, 0x54

    :goto_9
    if-eq v3, v5, :cond_9

    goto :goto_a

    .line 16
    :cond_9
    sget v3, Lutil/a/y/bu/i;->ॱˎ:I

    const/16 v7, 0xd

    xor-int/lit8 v9, v3, 0xd

    and-int/lit8 v10, v3, 0xd

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v3, -0xe

    not-int v3, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    neg-int v3, v3

    or-int v7, v9, v3

    shl-int/2addr v7, v4

    xor-int/2addr v3, v9

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/2addr v7, v5

    .line 17
    :try_start_9
    invoke-virtual {v2}, Lutil/a/y/bu/i$a;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iput-object v8, p0, Lutil/a/y/bu/i;->ˊ:Lutil/a/y/bu/i$a;

    .line 18
    sget v2, Lutil/a/y/bu/i;->ॱˎ:I

    and-int/lit8 v3, v2, 0x6c

    or-int/lit8 v2, v2, 0x6c

    add-int/2addr v3, v2

    sub-int/2addr v3, v6

    sub-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/i;->ॱᐝ:I

    rem-int/2addr v3, v5

    :goto_a
    iget-object v2, p0, Lutil/a/y/bu/i;->ॱ:Lutil/a/y/bu/i$a;

    :try_start_a
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/i;->ˏ(J)Lutil/a/y/bu/i$a;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bu/i;->ˊ:Lutil/a/y/bu/i$a;

    sget v0, Lutil/a/y/bu/i;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/i;->ॱˎ:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_a

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_b

    const/16 v0, 0x1b

    :try_start_b
    div-int/2addr v0, v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_b
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_6
    move-exception v0

    .line 19
    iput-object v8, p0, Lutil/a/y/bu/i;->ˊ:Lutil/a/y/bu/i$a;

    throw v0

    :catchall_7
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method
