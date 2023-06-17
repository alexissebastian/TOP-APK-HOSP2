.class public Lutil/a/y/bu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/c$a;
    }
.end annotation


# static fields
.field private static ʻॱ:I = 0x1

.field private static ˊॱ:I

.field private static ˋॱ:I

.field public static ˎ:Ljava/lang/String;

.field private static ˏ:I

.field private static ͺ:I

.field private static ॱˎ:I

.field private static ॱᐝ:I

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/bu/c$a;

.field private ʼ:I

.field private ʽ:Lutil/a/y/bu/c$a;

.field private ˊ:Lutil/a/y/bu/c$a;

.field private ˋ:Lutil/a/y/bu/c$a;

.field private ˏॱ:Lutil/a/y/bu/c$a;

.field private ॱ:Lutil/a/y/bu/c$a;

.field private ॱˊ:Lutil/a/y/bu/c$a;

.field private ॱˋ:Lutil/a/y/bu/c$a;

.field private ᐝ:Lutil/a/y/bu/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lutil/a/y/bu/c;->ʽ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v1

    and-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    or-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v6, "\u0008\ufffc\n\n\u0002\u001a\u0011\u000c\uffdb\u0014\u001f\uffe2\ufffa\ufff3\u0012\ufff9\u001d#\uffdd\r\uffdf\"\u0017\uffef\u0011\u001a\u001e\uffee\uffdc\uffff\uffec\r\u0002\u0002\ufff3\uffef\uffed\u000b\ufffd\u0003\uffdf\uffe2#\uffee"

    cmp-long v7, v2, v4

    neg-int v2, v7

    and-int/lit16 v3, v2, 0xd3

    xor-int/lit16 v2, v2, 0xd3

    or-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x2c

    and-int/lit8 v2, v2, 0x2c

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x2c

    shl-int/lit8 v4, v4, 0x1

    not-int v7, v2

    and-int/lit8 v7, v7, 0x2c

    and-int/lit8 v2, v2, -0x2d

    or-int/2addr v2, v7

    neg-int v2, v2

    and-int v7, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v7, v2

    invoke-static {v1, v3, v5, v7, v6}, Lutil/a/y/bu/c;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/c;->ˎ:Ljava/lang/String;

    const/16 v0, 0x6d

    .line 2
    sput v0, Lutil/a/y/bu/c;->ˏ:I

    const/16 v0, 0x4c

    .line 3
    sput v0, Lutil/a/y/bu/c;->ˊॱ:I

    const/16 v0, 0x7f

    .line 4
    sput v0, Lutil/a/y/bu/c;->ˋॱ:I

    const/16 v0, 0x5e

    .line 5
    sput v0, Lutil/a/y/bu/c;->ͺ:I

    const/16 v0, 0x91

    .line 6
    sput v0, Lutil/a/y/bu/c;->ॱᐝ:I

    const/16 v0, 0x5a

    .line 7
    sput v0, Lutil/a/y/bu/c;->ॱˎ:I

    sget v0, Lutil/a/y/bu/c;->ʻॱ:I

    const/4 v1, 0x3

    and-int/lit8 v2, v0, -0x4

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x38

    if-eqz v2, :cond_0

    const/16 v1, 0x38

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/bu/c;->ˋ:Lutil/a/y/bu/c$a;

    .line 3
    iput-object v0, p0, Lutil/a/y/bu/c;->ॱ:Lutil/a/y/bu/c$a;

    .line 4
    iput-object v0, p0, Lutil/a/y/bu/c;->ˊ:Lutil/a/y/bu/c$a;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lutil/a/y/bu/c;->ʼ:I

    .line 6
    iput-object v0, p0, Lutil/a/y/bu/c;->ʽ:Lutil/a/y/bu/c$a;

    .line 7
    iput-object v0, p0, Lutil/a/y/bu/c;->ʻ:Lutil/a/y/bu/c$a;

    .line 8
    iput-object v0, p0, Lutil/a/y/bu/c;->ᐝ:Lutil/a/y/bu/c$a;

    .line 9
    iput-object v0, p0, Lutil/a/y/bu/c;->ˏॱ:Lutil/a/y/bu/c$a;

    .line 10
    iput-object v0, p0, Lutil/a/y/bu/c;->ॱˊ:Lutil/a/y/bu/c$a;

    .line 11
    iput-object v0, p0, Lutil/a/y/bu/c;->ॱˋ:Lutil/a/y/bu/c$a;

    return-void
.end method

.method static ʽ()V
    .locals 1

    const/16 v0, 0x7b

    sput v0, Lutil/a/y/bu/c;->ᐝॱ:I

    return-void
.end method

.method private ˊ(J)Lutil/a/y/bu/c$a;
    .locals 8

    .line 17
    new-instance v0, Lutil/a/y/bu/c$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/c$a;-><init>(Lutil/a/y/bu/c;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x35af3b74

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

    const-class p1, Lutil/a/y/bu/c$a;

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
    sget p1, Lutil/a/y/bu/c;->ι:I

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/2addr p1, v2

    const/16 p2, 0x18

    if-nez p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x26

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

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

.method private ˋ(J)Lutil/a/y/bu/c$a;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/bu/c$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/c$a;-><init>(Lutil/a/y/bu/c;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x124b5f94

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

    const-class p1, Lutil/a/y/bu/c$a;

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
    sget p1, Lutil/a/y/bu/c;->ʻॱ:I

    xor-int/lit8 p2, p1, 0x1d

    and-int/lit8 p1, p1, 0x1d

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/c;->ι:I

    rem-int/2addr p2, v2

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

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 22
    sget v0, Lutil/a/y/bu/c;->ʻॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x5a

    if-eqz p4, :cond_0

    const/16 v2, 0x33

    goto :goto_0

    :cond_0
    const/16 v2, 0x5a

    :goto_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x4b

    .line 23
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 24
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    .line 25
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, p2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_7

    if-lez p3, :cond_3

    .line 26
    new-array p1, p2, [C

    .line 27
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 28
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    sget p1, Lutil/a/y/bu/c;->ι:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    if-eqz p0, :cond_6

    sget p0, Lutil/a/y/bu/c;->ι:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3f

    if-nez p0, :cond_4

    const/16 p0, 0x4f

    goto :goto_3

    :cond_4
    const/16 p0, 0x3f

    .line 31
    :goto_3
    new-array p0, p2, [C

    :goto_4
    if-ge v1, p2, :cond_5

    .line 32
    sget p1, Lutil/a/y/bu/c;->ι:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    sub-int p1, p2, v1

    sub-int/2addr p1, v3

    .line 33
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move-object v0, p0

    .line 34
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 35
    :cond_7
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 36
    aput-char v3, v0, v2

    .line 37
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/bu/c;->ᐝॱ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private ॱ(J)Lutil/a/y/bu/c$a;
    .locals 12

    const v0, 0x47612964

    .line 1
    new-instance v1, Lutil/a/y/bu/c$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/c$a;-><init>(Lutil/a/y/bu/c;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/c;->ι:I

    add-int/lit8 v3, v3, 0x51

    sub-int/2addr v3, v4

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/c;->ʻॱ:I

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

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    const/4 v8, -0x1

    if-eq v7, v4, :cond_1

    .line 5
    sget v7, Lutil/a/y/bu/c;->ι:I

    add-int/lit8 v9, v7, 0x3

    sub-int/2addr v9, v4

    and-int/lit8 v10, v9, -0x1

    or-int/2addr v9, v8

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/2addr v10, v5

    const-wide/16 v9, 0xff

    mul-int/lit8 v11, v6, 0x8

    shl-long/2addr v9, v11

    and-long/2addr v9, p1

    shr-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 6
    aput-byte v9, v2, v6

    xor-int/lit8 v9, v6, 0x15

    and-int/lit8 v6, v6, 0x15

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    xor-int/lit8 v6, v9, -0x1

    and-int/2addr v9, v8

    shl-int/2addr v9, v4

    add-int/2addr v6, v9

    and-int/lit8 v9, v6, -0x13

    or-int/lit8 v6, v6, -0x13

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v6, v10

    or-int/lit8 v9, v7, 0x7c

    shl-int/2addr v9, v4

    xor-int/lit8 v7, v7, 0x7c

    sub-int/2addr v9, v7

    or-int/lit8 v7, v9, -0x1

    shl-int/2addr v7, v4

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 7
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/2addr v7, v5

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/bu/c;->ʻॱ:I

    xor-int/lit8 p2, p1, 0x7c

    and-int/lit8 p1, p1, 0x7c

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/2addr p2, v8

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/c;->ι:I

    rem-int/2addr p1, v5

    const/4 p1, 0x0

    .line 8
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
    if-eqz p2, :cond_8

    .line 9
    sget p1, Lutil/a/y/bu/c;->ʻॱ:I

    and-int/lit8 p2, p1, 0x19

    xor-int/lit8 p1, p1, 0x19

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/c;->ι:I

    rem-int/2addr v0, v5

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    :goto_4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    const/16 v11, 0x56

    if-ge v0, v10, :cond_3

    const/4 v10, 0x4

    goto :goto_5

    :cond_3
    const/16 v10, 0x56

    :goto_5
    if-eq v10, v11, :cond_6

    .line 10
    sget v9, Lutil/a/y/bu/c;->ι:I

    and-int/lit8 v10, v9, 0x71

    xor-int/lit8 v9, v9, 0x71

    or-int/2addr v9, v10

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/2addr v10, v5

    const/16 v9, 0x3e

    if-nez v10, :cond_4

    const/16 v10, 0x17

    goto :goto_6

    :cond_4
    const/16 v10, 0x3e

    :goto_6
    if-eq v10, v9, :cond_5

    .line 11
    aget-byte v9, v2, v0

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v11, v9, -0x1

    and-int/2addr v10, v11

    and-int/lit16 v10, v10, 0x73ef

    and-int/lit16 v9, v9, -0x73f0

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    int-to-long v9, v9

    shl-int/lit8 v11, v0, 0xc

    shr-long/2addr v9, v11

    or-long/2addr v6, v9

    or-int/lit8 v9, v0, 0x15

    shl-int/2addr v9, v4

    xor-int/lit8 v0, v0, 0x15

    sub-int/2addr v9, v0

    :goto_7
    move v0, v9

    goto :goto_4

    :cond_5
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    and-int/lit8 v9, v0, -0x1

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    goto :goto_7

    :cond_6
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/bu/c$a;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v9, v2, v3

    aput-object v9, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lutil/a/y/bu/c;->ι:I

    xor-int/lit8 p2, p1, 0x6f

    and-int/lit8 v0, p1, 0x6f

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    and-int/lit8 v0, p1, -0x70

    not-int p1, p1

    and-int/lit8 p1, p1, 0x6f

    or-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/2addr v0, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 15
    :cond_8
    sget p2, Lutil/a/y/bu/c;->ι:I

    and-int/lit8 v6, p2, -0x20

    not-int v7, p2

    and-int/lit8 v7, v7, 0x1f

    or-int/2addr v6, v7

    and-int/lit8 p2, p2, 0x1f

    shl-int/2addr p2, v4

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/2addr v7, v5

    .line 16
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v6, v6

    or-int/2addr p2, v8

    and-int/2addr p2, v6

    .line 17
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x0

    not-int v10, v7

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v9, v6

    and-int/lit8 v10, v6, -0x1

    not-int v10, v10

    or-int/2addr v6, v8

    and-int/2addr v6, v10

    and-int/2addr v6, v7

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v7

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

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v11, v9, -0x1

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v9, 0x0

    not-int v9, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v4

    .line 20
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    xor-int v9, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    sub-int/2addr v9, v4

    ushr-int/2addr v0, v9

    not-int v6, v0

    and-int/2addr v6, v7

    not-int v9, v7

    and-int/2addr v9, v0

    or-int/2addr v6, v9

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v4

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr p1, v6

    .line 21
    sget p2, Lutil/a/y/bu/c;->ʻॱ:I

    and-int/lit8 v6, p2, 0x19

    not-int v7, v6

    or-int/lit8 p2, p2, 0x19

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    add-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/c;->ι:I

    rem-int/2addr p2, v5

    goto/16 :goto_2
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/c;->ι:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/c;->ᐝ()V

    sget v0, Lutil/a/y/bu/c;->ʻॱ:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

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

.method public ʻ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lutil/a/y/bu/c$a;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/bu/c;->ʻॱ:I

    xor-int/lit8 v4, v3, 0x41

    and-int/lit8 v5, v3, 0x41

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/c;->ι:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    const/16 v5, 0x55

    if-eqz v7, :cond_0

    const/16 v7, 0x55

    goto :goto_0

    :cond_0
    const/16 v7, 0x5b

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v5, :cond_2

    .line 2
    iget-object v5, p0, Lutil/a/y/bu/c;->ˊ:Lutil/a/y/bu/c$a;

    const/16 v7, 0x26

    if-eqz v5, :cond_1

    const/16 v5, 0x26

    goto :goto_1

    :cond_1
    const/16 v5, 0x30

    :goto_1
    if-ne v5, v7, :cond_17

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lutil/a/y/bu/c;->ˊ:Lutil/a/y/bu/c$a;

    const/16 v7, 0x2f

    :try_start_0
    div-int/2addr v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_17

    :goto_3
    and-int/lit8 v5, v3, -0x6a

    not-int v7, v3

    and-int/lit8 v7, v7, 0x69

    or-int/2addr v5, v7

    and-int/lit8 v3, v3, 0x69

    shl-int/2addr v3, v6

    and-int v7, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 3
    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/c;->ι:I

    rem-int/2addr v7, v4

    .line 4
    iget-object v5, p0, Lutil/a/y/bu/c;->ᐝ:Lutil/a/y/bu/c$a;

    if-eqz v5, :cond_17

    or-int/lit8 v5, v3, 0x63

    shl-int/2addr v5, v6

    xor-int/lit8 v7, v3, 0x63

    neg-int v7, v7

    and-int v9, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v9, v5

    .line 5
    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/2addr v9, v4

    xor-int/lit8 v5, v3, 0x33

    and-int/lit8 v3, v3, 0x33

    or-int/2addr v3, v5

    shl-int/2addr v3, v6

    neg-int v5, v5

    or-int v7, v3, v5

    shl-int/2addr v7, v6

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    .line 6
    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/2addr v7, v4

    const/16 v3, 0x9

    if-nez v7, :cond_4

    const/16 v5, 0x3c

    goto :goto_4

    :cond_4
    const/16 v5, 0x9

    :goto_4
    const/4 v7, 0x0

    if-eq v5, v3, :cond_6

    .line 7
    iget-object v3, p0, Lutil/a/y/bu/c;->ˏॱ:Lutil/a/y/bu/c$a;

    :try_start_1
    array-length v5, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v6, :cond_9

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 8
    throw v0

    .line 9
    :cond_6
    iget-object v3, p0, Lutil/a/y/bu/c;->ˏॱ:Lutil/a/y/bu/c$a;

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    :try_start_2
    iget-object v3, p0, Lutil/a/y/bu/c;->ˏॱ:Lutil/a/y/bu/c$a;

    invoke-virtual {v3}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    iput-object v7, p0, Lutil/a/y/bu/c;->ˏॱ:Lutil/a/y/bu/c$a;

    .line 10
    sget v3, Lutil/a/y/bu/c;->ʻॱ:I

    add-int/lit8 v3, v3, 0x68

    sub-int/2addr v3, v6

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/c;->ι:I

    rem-int/2addr v3, v4

    .line 11
    :cond_9
    :goto_8
    new-instance v3, Lutil/a/y/bu/c$a;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v9, Lutil/a/y/bu/c;->ॱᐝ:I

    and-int v10, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    int-to-long v9, v10

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/bu/c$a;-><init>(Lutil/a/y/bu/c;J)V

    iput-object v3, p0, Lutil/a/y/bu/c;->ˏॱ:Lutil/a/y/bu/c$a;

    .line 12
    iget-object v3, p0, Lutil/a/y/bu/c;->ॱˊ:Lutil/a/y/bu/c$a;

    if-eqz v3, :cond_a

    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_b

    goto :goto_b

    .line 13
    :cond_b
    sget v5, Lutil/a/y/bu/c;->ʻॱ:I

    xor-int/lit8 v9, v5, 0x31

    and-int/lit8 v10, v5, 0x31

    or-int/2addr v9, v10

    shl-int/2addr v9, v6

    and-int/lit8 v10, v5, -0x32

    not-int v5, v5

    and-int/lit8 v5, v5, 0x31

    or-int/2addr v5, v10

    neg-int v5, v5

    or-int v10, v9, v5

    shl-int/2addr v10, v6

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/bu/c;->ι:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_c

    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_d

    .line 14
    :try_start_3
    invoke-virtual {v3}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-object v7, p0, Lutil/a/y/bu/c;->ॱˊ:Lutil/a/y/bu/c$a;

    goto :goto_b

    .line 15
    :cond_d
    :try_start_4
    invoke-virtual {v3}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    iput-object v7, p0, Lutil/a/y/bu/c;->ॱˊ:Lutil/a/y/bu/c$a;

    :try_start_5
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 16
    :goto_b
    new-instance v3, Lutil/a/y/bu/c$a;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/bu/c$a;-><init>(Lutil/a/y/bu/c;J)V

    iput-object v3, p0, Lutil/a/y/bu/c;->ॱˊ:Lutil/a/y/bu/c$a;

    const-wide/16 v9, 0x0

    .line 17
    iget-object v11, p0, Lutil/a/y/bu/c;->ˏॱ:Lutil/a/y/bu/c$a;

    :try_start_6
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    sget v13, Lutil/a/y/bu/c;->ॱˎ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_7
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v5, v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v8

    const-string v9, "setPointer"

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v5, v10, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 18
    iget-object v3, p0, Lutil/a/y/bu/c;->ॱˋ:Lutil/a/y/bu/c$a;

    const/16 v9, 0x44

    if-eqz v3, :cond_e

    const/16 v10, 0x52

    goto :goto_c

    :cond_e
    const/16 v10, 0x44

    :goto_c
    if-eq v10, v9, :cond_f

    .line 19
    sget v9, Lutil/a/y/bu/c;->ι:I

    xor-int/lit8 v10, v9, 0x69

    and-int/lit8 v9, v9, 0x69

    shl-int/2addr v9, v6

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/2addr v10, v4

    .line 20
    :try_start_9
    invoke-virtual {v3}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iput-object v7, p0, Lutil/a/y/bu/c;->ॱˋ:Lutil/a/y/bu/c$a;

    .line 21
    sget v3, Lutil/a/y/bu/c;->ʻॱ:I

    or-int/lit8 v9, v3, 0x17

    shl-int/2addr v9, v6

    xor-int/lit8 v3, v3, 0x17

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v6

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/bu/c;->ι:I

    rem-int/2addr v9, v4

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 22
    iput-object v7, p0, Lutil/a/y/bu/c;->ॱˋ:Lutil/a/y/bu/c$a;

    throw v0

    .line 23
    :cond_f
    :goto_d
    iget-object v3, p0, Lutil/a/y/bu/c;->ॱˊ:Lutil/a/y/bu/c$a;

    :try_start_a
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v8

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {p0, v1, v2}, Lutil/a/y/bu/c;->ˊ(J)Lutil/a/y/bu/c$a;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/bu/c;->ॱˋ:Lutil/a/y/bu/c$a;

    .line 24
    sget-object v2, Lutil/a/y/bu/bj;->ˊ:Lutil/a/y/bu/bj;

    iget-object v3, p0, Lutil/a/y/bu/c;->ˊ:Lutil/a/y/bu/c$a;

    iget-object v9, p0, Lutil/a/y/bu/c;->ᐝ:Lutil/a/y/bu/c$a;

    invoke-interface {v2, v1, v3, v9}, Lutil/a/y/bu/bj;->_SaaYqhc2kv9QJiPtz4d6ynFhquE3VCdYYJFDbTZ69zE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    iget-object v1, p0, Lutil/a/y/bu/c;->ˏॱ:Lutil/a/y/bu/c$a;

    sget v2, Lutil/a/y/bu/c;->ॱˎ:I

    int-to-long v2, v2

    :try_start_b
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v8

    const-string v2, "getInt"

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v5, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    sget v1, Lutil/a/y/bu/c;->ι:I

    and-int/lit8 v2, v1, 0x6f

    xor-int/lit8 v1, v1, 0x6f

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/2addr v3, v4

    const/16 v1, 0x51

    if-nez v3, :cond_10

    const/16 v2, 0x36

    goto :goto_e

    :cond_10
    const/16 v2, 0x51

    :goto_e
    if-eq v2, v1, :cond_11

    :try_start_c
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    return v0

    :catchall_2
    move-exception v0

    throw v0

    :cond_11
    return v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_4
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    .line 28
    throw v0

    :catchall_9
    move-exception v0

    .line 29
    iput-object v7, p0, Lutil/a/y/bu/c;->ॱˊ:Lutil/a/y/bu/c$a;

    throw v0

    :catchall_a
    move-exception v0

    .line 30
    iput-object v7, p0, Lutil/a/y/bu/c;->ˏॱ:Lutil/a/y/bu/c$a;

    throw v0

    .line 31
    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "content:"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xdd

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit8 v5, v4, 0x13

    xor-int/lit8 v4, v4, 0x13

    or-int/2addr v4, v5

    or-int v7, v5, v4

    shl-int/lit8 v6, v7, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const-string v4, "\u000b\uffff\u0010\uffff\u000e\uffbe\n\n\uffff\uffbe\n\n\uffff\u0001\uffbe\u0012\u0011\u0013\u000b\u0012\u0011\u0010\u0007\u0004\uffbe\u0011\u0002\r\u0006\u0012\u0003\u000b\uffbe\u000c\r\u0007\u0012\uffff\u0010\uffff\n\u0001\u0003\u0002\uffbe\u0011\u0010\u0003\u0012\u0003"

    invoke-static {v1, v2, v3, v6, v4}, Lutil/a/y/bu/c;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_b
    move-exception v0

    .line 32
    throw v0
.end method

.method protected ˊ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/c;->ι:I

    or-int/lit8 v1, v0, 0x7e

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x7e

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/c;->ˋ:Lutil/a/y/bu/c$a;

    const/16 v5, 0x5b

    :try_start_0
    div-int/2addr v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/c;->ˋ:Lutil/a/y/bu/c$a;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_6

    :goto_3
    and-int/lit8 v1, v3, 0x45

    not-int v5, v1

    or-int/lit8 v3, v3, 0x45

    and-int/2addr v3, v5

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 5
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x55

    if-eqz v3, :cond_4

    const/16 v3, 0x18

    goto :goto_4

    :cond_4
    const/16 v3, 0x55

    :goto_4
    if-eq v3, v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/c;->ˋ:Lutil/a/y/bu/c$a;

    invoke-virtual {v1}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/c;->ˋ:Lutil/a/y/bu/c$a;

    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 6
    :cond_5
    :try_start_3
    iget-object v1, p0, Lutil/a/y/bu/c;->ˋ:Lutil/a/y/bu/c$a;

    invoke-virtual {v1}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/c;->ˋ:Lutil/a/y/bu/c$a;

    .line 7
    :goto_5
    sget v1, Lutil/a/y/bu/c;->ʻॱ:I

    add-int/lit8 v1, v1, 0xc

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    .line 8
    :goto_6
    iput-object v4, p0, Lutil/a/y/bu/c;->ˋ:Lutil/a/y/bu/c$a;

    throw v0

    .line 9
    :cond_6
    :goto_7
    iget-object v1, p0, Lutil/a/y/bu/c;->ॱ:Lutil/a/y/bu/c$a;

    const/16 v3, 0x15

    if-eqz v1, :cond_7

    const/16 v5, 0xf

    goto :goto_8

    :cond_7
    const/16 v5, 0x15

    :goto_8
    if-eq v5, v3, :cond_a

    .line 10
    sget v3, Lutil/a/y/bu/c;->ʻॱ:I

    add-int/lit8 v3, v3, 0x17

    sub-int/2addr v3, v2

    and-int/lit8 v5, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_8

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_9

    .line 11
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/c;->ॱ:Lutil/a/y/bu/c$a;

    goto :goto_a

    .line 12
    :cond_9
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/c;->ॱ:Lutil/a/y/bu/c$a;

    :try_start_6
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 13
    :goto_a
    sget v1, Lutil/a/y/bu/c;->ʻॱ:I

    and-int/lit8 v3, v1, 0x39

    or-int/lit8 v1, v1, 0x39

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_b

    :catchall_3
    move-exception v0

    .line 14
    throw v0

    :catchall_4
    move-exception v0

    .line 15
    iput-object v4, p0, Lutil/a/y/bu/c;->ॱ:Lutil/a/y/bu/c$a;

    throw v0

    .line 16
    :cond_a
    :goto_b
    iget-object v1, p0, Lutil/a/y/bu/c;->ˊ:Lutil/a/y/bu/c$a;

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_c

    goto :goto_f

    :cond_c
    sget v0, Lutil/a/y/bu/c;->ʻॱ:I

    and-int/lit8 v3, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x1c

    if-eqz v3, :cond_d

    const/16 v3, 0x1c

    goto :goto_d

    :cond_d
    const/16 v3, 0x2f

    :goto_d
    if-eq v3, v0, :cond_e

    :try_start_7
    invoke-virtual {v1}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    iput-object v4, p0, Lutil/a/y/bu/c;->ˊ:Lutil/a/y/bu/c$a;

    goto :goto_e

    :cond_e
    :try_start_8
    invoke-virtual {v1}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    iput-object v4, p0, Lutil/a/y/bu/c;->ˊ:Lutil/a/y/bu/c$a;

    :try_start_9
    array-length v0, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_e
    sget v0, Lutil/a/y/bu/c;->ι:I

    or-int/lit8 v1, v0, 0xb

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0xb

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_f
    sget v0, Lutil/a/y/bu/c;->ʻॱ:I

    or-int/lit8 v1, v0, 0x44

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x44

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_f

    const/16 v0, 0x25

    goto :goto_10

    :cond_f
    const/16 v0, 0x37

    :goto_10
    if-eq v0, v1, :cond_10

    return-void

    :cond_10
    :try_start_a
    array-length v0, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :catchall_6
    move-exception v0

    throw v0

    :catchall_7
    move-exception v0

    iput-object v4, p0, Lutil/a/y/bu/c;->ˊ:Lutil/a/y/bu/c$a;

    throw v0
.end method

.method protected ˋ()V
    .locals 8

    .line 11
    sget v0, Lutil/a/y/bu/c;->ι:I

    and-int/lit8 v1, v0, 0x11

    not-int v2, v1

    or-int/lit8 v3, v0, 0x11

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 12
    iget-object v1, p0, Lutil/a/y/bu/c;->ˏॱ:Lutil/a/y/bu/c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v4, 0x5b

    and-int/lit8 v6, v0, -0x5c

    not-int v7, v0

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 13
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/c;->ˏॱ:Lutil/a/y/bu/c$a;

    goto :goto_2

    .line 15
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/c;->ˏॱ:Lutil/a/y/bu/c$a;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 16
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/c;->ॱˊ:Lutil/a/y/bu/c$a;

    const/16 v1, 0x5e

    if-eqz v0, :cond_4

    const/16 v4, 0x41

    goto :goto_3

    :cond_4
    const/16 v4, 0x5e

    :goto_3
    if-eq v4, v1, :cond_5

    .line 17
    sget v1, Lutil/a/y/bu/c;->ʻॱ:I

    and-int/lit8 v4, v1, 0x5f

    not-int v6, v4

    or-int/lit8 v1, v1, 0x5f

    and-int/2addr v1, v6

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v1, v1, 0x2

    .line 18
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/c;->ॱˊ:Lutil/a/y/bu/c$a;

    .line 19
    sget v0, Lutil/a/y/bu/c;->ʻॱ:I

    or-int/lit8 v1, v0, 0x24

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x24

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 20
    iput-object v5, p0, Lutil/a/y/bu/c;->ॱˊ:Lutil/a/y/bu/c$a;

    throw v0

    .line 21
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/c;->ॱˋ:Lutil/a/y/bu/c$a;

    const/16 v1, 0xb

    if-eqz v0, :cond_6

    const/16 v4, 0x4b

    goto :goto_5

    :cond_6
    const/16 v4, 0xb

    :goto_5
    if-eq v4, v1, :cond_9

    sget v1, Lutil/a/y/bu/c;->ʻॱ:I

    and-int/lit8 v4, v1, 0x77

    xor-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eq v2, v3, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/c;->ॱˋ:Lutil/a/y/bu/c$a;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/c;->ॱˋ:Lutil/a/y/bu/c$a;

    :try_start_6
    array-length v0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    sget v0, Lutil/a/y/bu/c;->ʻॱ:I

    const/4 v1, 0x3

    and-int/lit8 v2, v0, -0x4

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :catchall_2
    move-exception v0

    throw v0

    :goto_7
    iput-object v5, p0, Lutil/a/y/bu/c;->ॱˋ:Lutil/a/y/bu/c$a;

    throw v0

    :cond_9
    :goto_8
    sget v0, Lutil/a/y/bu/c;->ι:I

    const/16 v1, 0x63

    and-int/lit8 v2, v0, -0x64

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    .line 22
    iput-object v5, p0, Lutil/a/y/bu/c;->ˏॱ:Lutil/a/y/bu/c$a;

    throw v0
.end method

.method protected ˋ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const-class v0, Lutil/a/y/bu/c$a;

    sget v1, Lutil/a/y/bu/c;->ι:I

    const/16 v2, 0xd

    and-int/lit8 v3, v1, -0xe

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    or-int v4, v3, v1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/c;->ʻॱ:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    array-length p2, p1

    add-int/lit8 p2, p2, 0x3

    sub-int/2addr p2, v2

    or-int/lit8 v3, p2, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr v3, p2

    invoke-virtual {p0, v3}, Lutil/a/y/bu/c;->ˏ(I)V

    .line 8
    iget-object p2, p0, Lutil/a/y/bu/c;->ʽ:Lutil/a/y/bu/c$a;

    sget v3, Lutil/a/y/bu/c;->ͺ:I

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x0

    shl-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    and-int/2addr v3, v6

    not-int v3, v3

    and-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    int-to-long v3, v4

    array-length v5, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    aput-object p1, v8, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v6

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    const-class v7, [B

    aput-object v7, v4, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v1

    aput-object v7, v4, v9

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object p2, p0, Lutil/a/y/bu/c;->ʽ:Lutil/a/y/bu/c$a;

    array-length p1, p1

    sget v3, Lutil/a/y/bu/c;->ͺ:I

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, p1, v3

    and-int v7, p1, v3

    or-int/2addr v4, v7

    shl-int/2addr v4, v2

    not-int v7, v7

    or-int/2addr p1, v3

    and-int/2addr p1, v7

    neg-int p1, p1

    and-int v3, v4, p1

    or-int/2addr p1, v4

    add-int/2addr v3, p1

    int-to-long v3, v3

    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v6

    const-string v3, "setByte"

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lutil/a/y/bu/c;->ʻॱ:I

    xor-int/lit8 p2, p1, 0x1b

    and-int/lit8 v0, p1, 0x1b

    or-int/2addr p2, v0

    shl-int/2addr p2, v2

    and-int/lit8 v0, p1, -0x1c

    not-int p1, p1

    and-int/lit8 p1, p1, 0x1b

    or-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v2

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/c;->ι:I

    rem-int/2addr v0, v1

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    :catchall_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method protected ˎ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/c;->ʻॱ:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3f

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/c;->ʽ:Lutil/a/y/bu/c$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/c;->ʽ:Lutil/a/y/bu/c$a;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
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
    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/c;->ʽ:Lutil/a/y/bu/c$a;

    invoke-virtual {v1}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v4, p0, Lutil/a/y/bu/c;->ʽ:Lutil/a/y/bu/c$a;

    sget v1, Lutil/a/y/bu/c;->ʻॱ:I

    and-int/lit8 v2, v1, -0x42

    not-int v5, v1

    and-int/lit8 v5, v5, 0x41

    or-int/2addr v2, v5

    and-int/lit8 v1, v1, 0x41

    shl-int/2addr v1, v0

    or-int v5, v2, v1

    shl-int/2addr v5, v0

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v5, v5, 0x2

    .line 3
    :goto_3
    iget-object v1, p0, Lutil/a/y/bu/c;->ʻ:Lutil/a/y/bu/c$a;

    const/16 v2, 0x9

    if-eqz v1, :cond_5

    const/16 v5, 0x9

    goto :goto_4

    :cond_5
    const/16 v5, 0x16

    :goto_4
    if-eq v5, v2, :cond_6

    goto :goto_7

    .line 4
    :cond_6
    sget v2, Lutil/a/y/bu/c;->ʻॱ:I

    and-int/lit8 v5, v2, 0x2b

    xor-int/lit8 v2, v2, 0x2b

    or-int/2addr v2, v5

    or-int v6, v5, v2

    shl-int/2addr v6, v0

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    :goto_5
    if-eq v2, v0, :cond_8

    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/c;->ʻ:Lutil/a/y/bu/c$a;

    const/16 v1, 0x40

    :try_start_3
    div-int/2addr v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    .line 5
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/c;->ʻ:Lutil/a/y/bu/c$a;

    .line 6
    :goto_6
    sget v1, Lutil/a/y/bu/c;->ι:I

    xor-int/lit8 v2, v1, 0x57

    and-int/lit8 v5, v1, 0x57

    or-int/2addr v2, v5

    shl-int/2addr v2, v0

    not-int v5, v5

    or-int/lit8 v1, v1, 0x57

    and-int/2addr v1, v5

    neg-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v0

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/lit8 v5, v5, 0x2

    :goto_7
    iget-object v1, p0, Lutil/a/y/bu/c;->ᐝ:Lutil/a/y/bu/c$a;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_a

    goto :goto_b

    .line 7
    :cond_a
    sget v2, Lutil/a/y/bu/c;->ι:I

    and-int/lit8 v5, v2, 0x2b

    xor-int/lit8 v2, v2, 0x2b

    or-int/2addr v2, v5

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v0

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v2, 0x34

    if-nez v6, :cond_b

    const/16 v5, 0x34

    goto :goto_9

    :cond_b
    const/16 v5, 0x35

    :goto_9
    if-eq v5, v2, :cond_c

    .line 8
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/c;->ᐝ:Lutil/a/y/bu/c$a;

    goto :goto_a

    .line 9
    :cond_c
    :try_start_6
    invoke-virtual {v1}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/c;->ᐝ:Lutil/a/y/bu/c$a;

    :try_start_7
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 10
    :goto_a
    sget v1, Lutil/a/y/bu/c;->ʻॱ:I

    xor-int/lit8 v2, v1, 0x71

    and-int/lit8 v1, v1, 0x71

    shl-int/2addr v1, v0

    and-int v5, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v5, v5, 0x2

    :goto_b
    sget v1, Lutil/a/y/bu/c;->ʻॱ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    const/4 v3, 0x1

    :cond_d
    if-eq v3, v0, :cond_e

    return-void

    :cond_e
    :try_start_8
    array-length v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 11
    throw v0

    :catchall_4
    move-exception v0

    .line 12
    iput-object v4, p0, Lutil/a/y/bu/c;->ᐝ:Lutil/a/y/bu/c$a;

    throw v0

    .line 13
    :goto_c
    iput-object v4, p0, Lutil/a/y/bu/c;->ʻ:Lutil/a/y/bu/c$a;

    throw v0

    :catchall_5
    move-exception v0

    .line 14
    iput-object v4, p0, Lutil/a/y/bu/c;->ʽ:Lutil/a/y/bu/c$a;

    throw v0

    :catchall_6
    move-exception v0

    .line 15
    throw v0
.end method

.method public ˏ()V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/bu/c;->ʻॱ:I

    and-int/lit8 v3, v2, 0x24

    or-int/lit8 v4, v2, 0x24

    add-int/2addr v3, v4

    and-int/lit8 v4, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/c;->ι:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    .line 2
    iget-object v4, p0, Lutil/a/y/bu/c;->ˋ:Lutil/a/y/bu/c$a;

    const/16 v5, 0x1d

    if-eqz v4, :cond_0

    const/16 v6, 0x3c

    goto :goto_0

    :cond_0
    const/16 v6, 0x1d

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v5, :cond_3

    and-int/lit8 v5, v2, 0x19

    xor-int/lit8 v2, v2, 0x19

    or-int/2addr v2, v5

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v9

    .line 3
    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/c;->ι:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v7, p0, Lutil/a/y/bu/c;->ˋ:Lutil/a/y/bu/c$a;

    goto :goto_2

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v7, p0, Lutil/a/y/bu/c;->ˋ:Lutil/a/y/bu/c$a;

    :try_start_2
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget v2, Lutil/a/y/bu/c;->ʻॱ:I

    add-int/lit8 v2, v2, 0x8

    and-int/lit8 v4, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/c;->ι:I

    rem-int/2addr v4, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    iput-object v7, p0, Lutil/a/y/bu/c;->ˋ:Lutil/a/y/bu/c$a;

    throw v0

    .line 7
    :cond_3
    :goto_3
    new-instance v2, Lutil/a/y/bu/c$a;

    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v4, v4, 0x1

    sget v5, Lutil/a/y/bu/c;->ˏ:I

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v9

    int-to-long v4, v4

    invoke-direct {v2, p0, v4, v5}, Lutil/a/y/bu/c$a;-><init>(Lutil/a/y/bu/c;J)V

    iput-object v2, p0, Lutil/a/y/bu/c;->ˋ:Lutil/a/y/bu/c$a;

    .line 8
    iget-object v2, p0, Lutil/a/y/bu/c;->ॱ:Lutil/a/y/bu/c$a;

    const/16 v4, 0x21

    if-eqz v2, :cond_4

    const/16 v5, 0x1b

    goto :goto_4

    :cond_4
    const/16 v5, 0x21

    :goto_4
    if-eq v5, v4, :cond_5

    .line 9
    sget v4, Lutil/a/y/bu/c;->ι:I

    and-int/lit8 v5, v4, 0xb

    xor-int/lit8 v4, v4, 0xb

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/2addr v5, v3

    .line 10
    :try_start_3
    invoke-virtual {v2}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v7, p0, Lutil/a/y/bu/c;->ॱ:Lutil/a/y/bu/c$a;

    .line 11
    sget v2, Lutil/a/y/bu/c;->ʻॱ:I

    and-int/lit8 v4, v2, 0x71

    not-int v5, v4

    or-int/lit8 v2, v2, 0x71

    and-int/2addr v2, v5

    shl-int/2addr v4, v9

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v9

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/c;->ι:I

    rem-int/2addr v5, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 12
    iput-object v7, p0, Lutil/a/y/bu/c;->ॱ:Lutil/a/y/bu/c$a;

    throw v0

    .line 13
    :cond_5
    :goto_5
    new-instance v2, Lutil/a/y/bu/c$a;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/bu/c$a;-><init>(Lutil/a/y/bu/c;J)V

    iput-object v2, p0, Lutil/a/y/bu/c;->ॱ:Lutil/a/y/bu/c$a;

    const-wide/16 v5, 0x0

    .line 14
    iget-object v10, p0, Lutil/a/y/bu/c;->ˋ:Lutil/a/y/bu/c$a;

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v10, v11, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v12, Lutil/a/y/bu/c;->ˊॱ:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    :try_start_5
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v8

    const-class v5, Lutil/a/y/bu/c$a;

    const-string v6, "setPointer"

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v4, v10, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v10, v9

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 15
    iget-object v2, p0, Lutil/a/y/bu/c;->ˊ:Lutil/a/y/bu/c$a;

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eq v4, v9, :cond_7

    goto :goto_7

    .line 16
    :cond_7
    sget v4, Lutil/a/y/bu/c;->ʻॱ:I

    and-int/lit8 v5, v4, 0x67

    not-int v6, v5

    or-int/lit8 v4, v4, 0x67

    and-int/2addr v4, v6

    shl-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v9

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/c;->ι:I

    rem-int/2addr v6, v3

    .line 17
    :try_start_7
    invoke-virtual {v2}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v7, p0, Lutil/a/y/bu/c;->ˊ:Lutil/a/y/bu/c$a;

    .line 18
    sget v2, Lutil/a/y/bu/c;->ι:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/2addr v2, v3

    :goto_7
    iget-object v2, p0, Lutil/a/y/bu/c;->ॱ:Lutil/a/y/bu/c$a;

    :try_start_8
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/c;->ॱ(J)Lutil/a/y/bu/c$a;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bu/c;->ˊ:Lutil/a/y/bu/c$a;

    sget v0, Lutil/a/y/bu/c;->ι:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/2addr v0, v3

    const/16 v1, 0x55

    if-nez v0, :cond_8

    const/16 v0, 0x5f

    goto :goto_8

    :cond_8
    const/16 v0, 0x55

    :goto_8
    if-eq v0, v1, :cond_9

    const/16 v0, 0x48

    :try_start_9
    div-int/2addr v0, v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_9
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_5
    move-exception v0

    .line 19
    iput-object v7, p0, Lutil/a/y/bu/c;->ˊ:Lutil/a/y/bu/c$a;

    throw v0

    :catchall_6
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public ˏ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 21
    sget v2, Lutil/a/y/bu/c;->ι:I

    and-int/lit8 v3, v2, 0x46

    or-int/lit8 v4, v2, 0x46

    add-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/c;->ʻॱ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 22
    iput p1, p0, Lutil/a/y/bu/c;->ʼ:I

    .line 23
    iget-object v3, p0, Lutil/a/y/bu/c;->ʽ:Lutil/a/y/bu/c$a;

    const/16 v6, 0x14

    if-eqz v3, :cond_0

    const/16 v7, 0x10

    goto :goto_0

    :cond_0
    const/16 v7, 0x14

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v6, :cond_1

    or-int/lit8 v6, v2, 0x4e

    shl-int/2addr v6, v4

    xor-int/lit8 v2, v2, 0x4e

    sub-int/2addr v6, v2

    or-int/lit8 v2, v6, -0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v2, v6

    .line 24
    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/2addr v2, v5

    .line 25
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, p0, Lutil/a/y/bu/c;->ʽ:Lutil/a/y/bu/c$a;

    .line 26
    sget v2, Lutil/a/y/bu/c;->ι:I

    or-int/lit8 v3, v2, 0x28

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x28

    sub-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/2addr v2, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 27
    iput-object v8, p0, Lutil/a/y/bu/c;->ʽ:Lutil/a/y/bu/c$a;

    throw p1

    .line 28
    :cond_1
    :goto_1
    new-instance v2, Lutil/a/y/bu/c$a;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/bu/c;->ˋॱ:I

    neg-int p1, p1

    neg-int p1, p1

    and-int/lit8 v6, p1, 0x0

    not-int p1, p1

    and-int/lit8 p1, p1, -0x1

    or-int/2addr p1, v6

    neg-int p1, p1

    xor-int v6, v3, p1

    and-int/2addr p1, v3

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    const/4 p1, 0x0

    sub-int/2addr v6, p1

    sub-int/2addr v6, v4

    int-to-long v6, v6

    invoke-direct {v2, p0, v6, v7}, Lutil/a/y/bu/c$a;-><init>(Lutil/a/y/bu/c;J)V

    iput-object v2, p0, Lutil/a/y/bu/c;->ʽ:Lutil/a/y/bu/c$a;

    .line 29
    iget-object v2, p0, Lutil/a/y/bu/c;->ʻ:Lutil/a/y/bu/c$a;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v4, :cond_3

    goto :goto_3

    .line 30
    :cond_3
    sget v3, Lutil/a/y/bu/c;->ʻॱ:I

    xor-int/lit8 v6, v3, 0x1

    and-int/lit8 v7, v3, 0x1

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, v3, -0x2

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    neg-int v3, v3

    or-int v7, v6, v3

    shl-int/2addr v7, v4

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/c;->ι:I

    rem-int/2addr v7, v5

    .line 31
    :try_start_1
    invoke-virtual {v2}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v8, p0, Lutil/a/y/bu/c;->ʻ:Lutil/a/y/bu/c$a;

    .line 32
    sget v2, Lutil/a/y/bu/c;->ι:I

    add-int/lit8 v2, v2, 0x74

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/2addr v2, v5

    .line 33
    :goto_3
    new-instance v2, Lutil/a/y/bu/c$a;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-direct {v2, p0, v6, v7}, Lutil/a/y/bu/c$a;-><init>(Lutil/a/y/bu/c;J)V

    iput-object v2, p0, Lutil/a/y/bu/c;->ʻ:Lutil/a/y/bu/c$a;

    const-wide/16 v6, 0x0

    .line 34
    iget-object v9, p0, Lutil/a/y/bu/c;->ʽ:Lutil/a/y/bu/c$a;

    :try_start_2
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, p1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, p1

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    sget v11, Lutil/a/y/bu/c;->ͺ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_3
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, p1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v3, v10, p1

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, p1

    const-class v6, Lutil/a/y/bu/c$a;

    const-string v7, "setPointer"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v3, v9, p1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 35
    iget-object v2, p0, Lutil/a/y/bu/c;->ᐝ:Lutil/a/y/bu/c$a;

    const/16 v3, 0x44

    if-eqz v2, :cond_4

    const/16 v6, 0x44

    goto :goto_4

    :cond_4
    const/16 v6, 0x34

    :goto_4
    if-eq v6, v3, :cond_5

    goto :goto_5

    .line 36
    :cond_5
    sget v3, Lutil/a/y/bu/c;->ι:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/2addr v3, v5

    .line 37
    :try_start_5
    invoke-virtual {v2}, Lutil/a/y/bu/c$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v8, p0, Lutil/a/y/bu/c;->ᐝ:Lutil/a/y/bu/c$a;

    .line 38
    sget v2, Lutil/a/y/bu/c;->ʻॱ:I

    xor-int/lit8 v3, v2, 0x5b

    and-int/lit8 v6, v2, 0x5b

    or-int/2addr v3, v6

    shl-int/2addr v3, v4

    and-int/lit8 v6, v2, -0x5c

    not-int v2, v2

    and-int/lit8 v2, v2, 0x5b

    or-int/2addr v2, v6

    neg-int v2, v2

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/c;->ι:I

    rem-int/2addr v6, v5

    :goto_5
    iget-object v2, p0, Lutil/a/y/bu/c;->ʻ:Lutil/a/y/bu/c$a;

    :try_start_6
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, p1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, p1

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/c;->ˋ(J)Lutil/a/y/bu/c$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/c;->ᐝ:Lutil/a/y/bu/c$a;

    sget p1, Lutil/a/y/bu/c;->ι:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/2addr p1, v5

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1

    :catchall_2
    move-exception p1

    .line 39
    iput-object v8, p0, Lutil/a/y/bu/c;->ᐝ:Lutil/a/y/bu/c$a;

    throw p1

    :catchall_3
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_6
    move-exception p1

    .line 41
    iput-object v8, p0, Lutil/a/y/bu/c;->ʻ:Lutil/a/y/bu/c$a;

    throw p1
.end method

.method public ॱ()Lcom/sun/jna/Pointer;
    .locals 8

    .line 38
    sget v0, Lutil/a/y/bu/c;->ι:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/c;->ʻॱ:I

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

    .line 39
    iget-object v1, p0, Lutil/a/y/bu/c;->ˋ:Lutil/a/y/bu/c$a;

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x59

    if-nez v1, :cond_1

    const/16 v1, 0x59

    goto :goto_1

    :cond_1
    const/16 v1, 0x62

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 40
    throw v0

    .line 41
    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/c;->ˋ:Lutil/a/y/bu/c$a;

    const/16 v3, 0x2a

    if-nez v1, :cond_3

    const/16 v1, 0x2a

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :goto_2
    if-eq v1, v3, :cond_4

    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {p0}, Lutil/a/y/bu/c;->ˏ()V

    .line 43
    sget v1, Lutil/a/y/bu/c;->ι:I

    and-int/lit8 v3, v1, 0x1b

    not-int v4, v3

    or-int/lit8 v1, v1, 0x1b

    and-int/2addr v1, v4

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 44
    :goto_3
    iget-object v1, p0, Lutil/a/y/bu/c;->ˋ:Lutil/a/y/bu/c$a;

    sget v3, Lutil/a/y/bu/c;->ˊॱ:I

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x0

    and-int/lit8 v5, v3, 0x0

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/2addr v5, v0

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    int-to-long v3, v5

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    const-class v3, Lutil/a/y/bu/c$a;

    const-string v4, "getPointer"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Pointer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    sget v3, Lutil/a/y/bu/c;->ι:I

    xor-int/lit8 v4, v3, 0x6c

    and-int/lit8 v3, v3, 0x6c

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/lit8 v4, v4, 0x2

    return-object v1

    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    sget v0, Lutil/a/y/bu/c;->ʻॱ:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lutil/a/y/bu/c;->ˋ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const/16 p1, 0x5d

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/bu/c;->ˋ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    :goto_1
    sget p1, Lutil/a/y/bu/c;->ι:I

    add-int/lit8 p1, p1, 0x36

    and-int/lit8 v0, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/c;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x29

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x29

    :goto_2
    if-eq v1, p1, :cond_3

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public ᐝ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/c;->ʻॱ:I

    add-int/lit8 v0, v0, 0x70

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/c;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/c;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/bu/c;->ˋ()V

    sget v0, Lutil/a/y/bu/c;->ʻॱ:I

    add-int/lit8 v0, v0, 0x1c

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/c;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x8

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
