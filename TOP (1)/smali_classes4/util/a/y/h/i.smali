.class public Lutil/a/y/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/h/i$a;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʽ:I = 0x0

.field private static ˋॱ:I = 0x0

.field private static ˏॱ:I = 0x0

.field private static ͺ:I = 0x0

.field public static ॱ:Ljava/lang/String; = null

.field private static ॱˊ:I = 0x0

.field private static ॱˋ:I = 0x1


# instance fields
.field private ʼ:Lutil/a/y/h/i$a;

.field private ˊ:I

.field private ˊॱ:Lutil/a/y/h/i$a;

.field private ˋ:Lutil/a/y/h/i$a;

.field private ˎ:Lutil/a/y/h/i$a;

.field private ˏ:Lutil/a/y/h/i$a;

.field private ᐝ:Lutil/a/y/h/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lutil/a/y/h/i;->ˊ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "content:"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v3, v2, 0xf2

    xor-int/lit16 v2, v2, 0xf2

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    const v2, -0xffffd3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v3, v3

    or-int v5, v3, v2

    shl-int/lit8 v5, v5, 0x1

    not-int v6, v3

    and-int/2addr v2, v6

    const v6, 0xffffd2

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    const/16 v8, 0x85

    const-string v9, "\ufffb\u0012\uffda\u000e\uffff\ufff3\u001a\ufff0 \ufff3\uffea\u0007\uffd9\uffeb\uffd9\u0019\u001b\u000f\"\uffdd\u001e\uffe0\u000e\uffe1\u000e\u0010\ufff2\u000b\uffdf\ufff0\u0010\u0012\ufff4\u001c\ufff6\u001f\u0012\u0001\u0011\u001f\u001d\uffed\u0010\uffea\ufff0"

    cmp-long v10, v2, v6

    neg-int v2, v10

    xor-int/lit8 v3, v2, 0xd

    and-int/lit8 v2, v2, 0xd

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v4, v5, v2, v9}, Lutil/a/y/h/i;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/h/i;->ॱ:Ljava/lang/String;

    .line 2
    sput v8, Lutil/a/y/h/i;->ʽ:I

    const/16 v0, 0x66

    .line 3
    sput v0, Lutil/a/y/h/i;->ʻ:I

    .line 4
    sput v8, Lutil/a/y/h/i;->ˏॱ:I

    const/16 v0, 0x5e

    .line 5
    sput v0, Lutil/a/y/h/i;->ͺ:I

    sget v0, Lutil/a/y/h/i;->ˋॱ:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/h/i;->ˊ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/h/i;->ˋ:Lutil/a/y/h/i$a;

    .line 4
    iput-object v0, p0, Lutil/a/y/h/i;->ˎ:Lutil/a/y/h/i$a;

    .line 5
    iput-object v0, p0, Lutil/a/y/h/i;->ˏ:Lutil/a/y/h/i$a;

    .line 6
    iput-object v0, p0, Lutil/a/y/h/i;->ˊॱ:Lutil/a/y/h/i$a;

    .line 7
    iput-object v0, p0, Lutil/a/y/h/i;->ʼ:Lutil/a/y/h/i$a;

    .line 8
    iput-object v0, p0, Lutil/a/y/h/i;->ᐝ:Lutil/a/y/h/i$a;

    return-void
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x9a

    sput v0, Lutil/a/y/h/i;->ॱˊ:I

    return-void
.end method

.method private ˎ(J)Lutil/a/y/h/i$a;
    .locals 8

    .line 18
    new-instance v0, Lutil/a/y/h/i$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/i$a;-><init>(Lutil/a/y/h/i;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x653a3cb1

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

    const-class p1, Lutil/a/y/h/i$a;

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
    sget p1, Lutil/a/y/h/i;->ॱˋ:I

    and-int/lit8 p2, p1, 0x21

    not-int v1, p2

    or-int/lit8 p1, p1, 0x21

    and-int/2addr p1, v1

    shl-int/2addr p2, v3

    neg-int p2, p2

    neg-int p2, p2

    xor-int v1, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/i;->ˋॱ:I

    rem-int/2addr v1, v2

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

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    .line 1
    new-array v2, p2, [C

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_2

    .line 2
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 3
    aput-char v4, v2, v3

    .line 4
    aget-char v4, v2, v3

    sget v5, Lutil/a/y/h/i;->ॱˊ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-lez p3, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    sget p1, Lutil/a/y/h/i;->ॱˋ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/h/i;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 6
    new-array p1, p2, [C

    .line 7
    invoke-static {v2, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 8
    invoke-static {p1, v1, v2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {p1, p3, v2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    sget p1, Lutil/a/y/h/i;->ॱˋ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/h/i;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_4
    if-eqz p0, :cond_6

    sget p0, Lutil/a/y/h/i;->ˋॱ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/lit8 p0, p0, 0x2

    .line 11
    new-array p0, p2, [C

    :goto_5
    if-ge v1, p2, :cond_5

    sub-int p1, p2, v1

    sub-int/2addr p1, v0

    .line 12
    aget-char p1, v2, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move-object v2, p0

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱ(J)Lutil/a/y/h/i$a;
    .locals 13

    const v0, 0x694cfe85

    .line 17
    new-instance v1, Lutil/a/y/h/i$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/i$a;-><init>(Lutil/a/y/h/i;J)V

    .line 18
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 19
    sget v3, Lutil/a/y/h/i;->ˋॱ:I

    and-int/lit8 v5, v3, -0x2c

    not-int v6, v3

    const/16 v7, 0x2b

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/2addr v3, v7

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/h/i;->ॱˋ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 20
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x10

    if-ge v6, v8, :cond_0

    const/16 v8, 0x38

    goto :goto_1

    :cond_0
    const/16 v8, 0x10

    :goto_1
    if-eq v8, v9, :cond_1

    .line 21
    sget v8, Lutil/a/y/h/i;->ॱˋ:I

    xor-int/lit8 v9, v8, 0x47

    and-int/lit8 v10, v8, 0x47

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v8, -0x48

    not-int v8, v8

    and-int/lit8 v8, v8, 0x47

    or-int/2addr v8, v10

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/h/i;->ˋॱ:I

    rem-int/2addr v10, v3

    const-wide/16 v9, 0xff

    mul-int/lit8 v11, v6, 0x8

    shl-long/2addr v9, v11

    and-long/2addr v9, p1

    shr-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 22
    aput-byte v9, v2, v6

    and-int/lit8 v9, v6, -0x6e

    not-int v10, v9

    or-int/lit8 v6, v6, -0x6e

    and-int/2addr v6, v10

    shl-int/2addr v9, v4

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    add-int/2addr v10, v6

    const/16 v6, 0x6f

    and-int/lit8 v9, v10, -0x70

    not-int v11, v10

    and-int/2addr v11, v6

    or-int/2addr v9, v11

    and-int/2addr v6, v10

    shl-int/2addr v6, v4

    or-int v10, v9, v6

    shl-int/2addr v10, v4

    xor-int/2addr v6, v9

    sub-int v6, v10, v6

    and-int/lit8 v9, v8, 0x2b

    xor-int/lit8 v8, v8, 0x2b

    or-int/2addr v8, v9

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    .line 23
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v10, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/h/i;->ˋॱ:I

    and-int/lit8 p2, p1, 0xb

    or-int/lit8 p1, p1, 0xb

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 24
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_2

    const/16 p2, 0x4f

    goto :goto_3

    :cond_2
    const/4 p2, 0x2

    :goto_3
    if-eq p2, v3, :cond_3

    .line 25
    sget p2, Lutil/a/y/h/i;->ˋॱ:I

    and-int/lit8 v6, p2, 0x1f

    not-int v8, v6

    or-int/lit8 p2, p2, 0x1f

    and-int/2addr p2, v8

    shl-int/2addr v6, v4

    xor-int v8, p2, v6

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v8, p2

    rem-int/lit16 p2, v8, 0x80

    sput p2, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v8, v3

    .line 26
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v8, v6

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v8

    .line 27
    aget-byte v6, v2, p1

    and-int/lit16 v8, v0, 0xff

    int-to-byte v8, v8

    and-int v9, v6, v8

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v11, v9, -0x1

    and-int/2addr v10, v11

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    and-int/2addr v6, v10

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 28
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    rem-int v8, p1, v8

    shl-int v8, v0, v8

    .line 29
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    .line 30
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v9, v11, v6

    and-int v10, v11, v6

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/2addr v6, v11

    and-int/2addr v6, v10

    sub-int/2addr v9, v6

    ushr-int/2addr v0, v9

    xor-int v6, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x76

    and-int/lit8 v6, p1, 0x76

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    and-int/lit8 v6, p1, -0x77

    not-int p1, p1

    and-int/lit8 p1, p1, 0x76

    or-int/2addr p1, v6

    neg-int p1, p1

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    and-int/lit8 p1, v6, -0x75

    xor-int/lit8 p2, v6, -0x75

    or-int/2addr p2, p1

    add-int/2addr p1, p2

    .line 31
    sget p2, Lutil/a/y/h/i;->ˋॱ:I

    const/16 v6, 0x57

    and-int/lit8 v8, p2, -0x58

    not-int v9, p2

    and-int/2addr v9, v6

    or-int/2addr v8, v9

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    xor-int v6, v8, p2

    and-int/2addr p2, v8

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    :cond_3
    sget p1, Lutil/a/y/h/i;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x3d

    and-int/lit8 p1, p1, 0x3d

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p2, p2

    and-int v0, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/i;->ˋॱ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v8, p1

    const/4 v0, 0x0

    .line 32
    :goto_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    if-ge v0, v10, :cond_4

    const/16 v10, 0x55

    goto :goto_5

    :cond_4
    const/16 v10, 0x2b

    :goto_5
    if-eq v10, v7, :cond_5

    .line 33
    sget v6, Lutil/a/y/h/i;->ˋॱ:I

    or-int/lit8 v10, v6, 0x71

    shl-int/2addr v10, v4

    xor-int/lit8 v11, v6, 0x71

    sub-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v10, v3

    .line 34
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    mul-int/lit8 v12, v0, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    xor-int/lit8 v10, v0, -0x7

    and-int/lit8 v0, v0, -0x7

    shl-int/2addr v0, v4

    or-int v11, v10, v0

    shl-int/2addr v11, v4

    xor-int/2addr v0, v10

    sub-int/2addr v11, v0

    xor-int/lit8 v0, v11, 0x9

    and-int/lit8 v10, v11, 0x9

    shl-int/2addr v10, v4

    add-int/2addr v0, v10

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    and-int/lit8 v10, v6, 0x11

    or-int/lit8 v6, v6, 0x11

    add-int/2addr v10, v6

    .line 35
    rem-int/lit16 v6, v10, 0x80

    sput v6, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v10, v3

    goto :goto_4

    :cond_5
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/h/i$a;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v6, v2, v5

    aput-object v6, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    sget p1, Lutil/a/y/h/i;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x56

    and-int/lit8 p1, p1, 0x56

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v4

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/i;->ˋॱ:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    return-object v1

    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/h/i;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x60

    and-int/lit8 v0, v0, 0x60

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lutil/a/y/h/i;->ˋ()V

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/h/i;->ॱˋ:I

    xor-int/lit8 v4, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v4, v0

    shl-int/2addr v5, v2

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/h/i;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˊ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/h/i;->ॱˋ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/h/i;->ˋॱ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eq v2, v6, :cond_2

    .line 2
    iput p1, p0, Lutil/a/y/h/i;->ˊ:I

    .line 3
    iget-object v2, p0, Lutil/a/y/h/i;->ˋ:Lutil/a/y/h/i$a;

    const/16 v8, 0x5a

    if-eqz v2, :cond_1

    const/16 v2, 0x5a

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_1
    if-eq v2, v8, :cond_4

    goto :goto_5

    .line 4
    :cond_2
    iput p1, p0, Lutil/a/y/h/i;->ˊ:I

    .line 5
    iget-object v2, p0, Lutil/a/y/h/i;->ˋ:Lutil/a/y/h/i$a;

    const/16 v8, 0x31

    :try_start_0
    div-int/2addr v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v6, :cond_4

    goto :goto_5

    :cond_4
    and-int/lit8 v2, v3, 0x4e

    or-int/lit8 v3, v3, 0x4e

    add-int/2addr v2, v3

    or-int/lit8 v3, v2, -0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v3, v2

    .line 6
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v3, v4

    const/16 v2, 0x36

    if-nez v3, :cond_5

    const/16 v3, 0x36

    goto :goto_3

    :cond_5
    const/16 v3, 0x44

    :goto_3
    if-eq v3, v2, :cond_6

    .line 7
    :try_start_1
    iget-object v2, p0, Lutil/a/y/h/i;->ˋ:Lutil/a/y/h/i$a;

    invoke-virtual {v2}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-object v7, p0, Lutil/a/y/h/i;->ˋ:Lutil/a/y/h/i$a;

    goto :goto_4

    .line 8
    :cond_6
    :try_start_2
    iget-object v2, p0, Lutil/a/y/h/i;->ˋ:Lutil/a/y/h/i$a;

    invoke-virtual {v2}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-object v7, p0, Lutil/a/y/h/i;->ˋ:Lutil/a/y/h/i$a;

    :try_start_3
    array-length v2, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :goto_4
    sget v2, Lutil/a/y/h/i;->ॱˋ:I

    and-int/lit8 v3, v2, 0x27

    or-int/lit8 v2, v2, 0x27

    neg-int v2, v2

    neg-int v2, v2

    xor-int v8, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/h/i;->ˋॱ:I

    rem-int/2addr v8, v4

    .line 9
    :goto_5
    new-instance v2, Lutil/a/y/h/i$a;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/h/i;->ʽ:I

    neg-int p1, p1

    neg-int p1, p1

    and-int v8, v3, p1

    xor-int/2addr p1, v3

    or-int/2addr p1, v8

    neg-int p1, p1

    neg-int p1, p1

    xor-int v3, v8, p1

    and-int/2addr p1, v8

    shl-int/2addr p1, v6

    add-int/2addr v3, p1

    int-to-long v8, v3

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/h/i$a;-><init>(Lutil/a/y/h/i;J)V

    iput-object v2, p0, Lutil/a/y/h/i;->ˋ:Lutil/a/y/h/i$a;

    .line 10
    iget-object p1, p0, Lutil/a/y/h/i;->ˎ:Lutil/a/y/h/i$a;

    const/16 v2, 0x23

    if-eqz p1, :cond_7

    const/16 v3, 0x23

    goto :goto_6

    :cond_7
    const/16 v3, 0x63

    :goto_6
    if-eq v3, v2, :cond_8

    goto :goto_9

    .line 11
    :cond_8
    sget v2, Lutil/a/y/h/i;->ˋॱ:I

    const/16 v3, 0x6d

    and-int/lit8 v8, v2, -0x6e

    not-int v9, v2

    and-int/2addr v9, v3

    or-int/2addr v8, v9

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    or-int v3, v8, v2

    shl-int/2addr v3, v6

    xor-int/2addr v2, v8

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v3, v4

    const/16 v2, 0xa

    if-nez v3, :cond_9

    const/16 v3, 0x40

    goto :goto_7

    :cond_9
    const/16 v3, 0xa

    :goto_7
    if-eq v3, v2, :cond_a

    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    iput-object v7, p0, Lutil/a/y/h/i;->ˎ:Lutil/a/y/h/i$a;

    :try_start_5
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    throw p1

    .line 12
    :cond_a
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    iput-object v7, p0, Lutil/a/y/h/i;->ˎ:Lutil/a/y/h/i$a;

    .line 13
    :goto_8
    sget p1, Lutil/a/y/h/i;->ˋॱ:I

    and-int/lit8 v2, p1, 0x6f

    or-int/lit8 p1, p1, 0x6f

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v2, v4

    .line 14
    :goto_9
    new-instance p1, Lutil/a/y/h/i$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-long v8, v3

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/h/i$a;-><init>(Lutil/a/y/h/i;J)V

    iput-object p1, p0, Lutil/a/y/h/i;->ˎ:Lutil/a/y/h/i$a;

    const-wide/16 v8, 0x0

    .line 15
    iget-object v3, p0, Lutil/a/y/h/i;->ˋ:Lutil/a/y/h/i$a;

    :try_start_7
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v6, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    sget v3, Lutil/a/y/h/i;->ʻ:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    :try_start_8
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v2, v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v5

    const-class v3, Lutil/a/y/h/i$a;

    const-string v8, "setPointer"

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 16
    iget-object p1, p0, Lutil/a/y/h/i;->ˏ:Lutil/a/y/h/i$a;

    if-eqz p1, :cond_b

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_c

    goto :goto_d

    .line 17
    :cond_c
    sget v2, Lutil/a/y/h/i;->ˋॱ:I

    xor-int/lit8 v3, v2, 0x33

    and-int/lit8 v2, v2, 0x33

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_d

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    const/4 v2, 0x1

    :goto_b
    if-eq v2, v6, :cond_e

    :try_start_a
    invoke-virtual {p1}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iput-object v7, p0, Lutil/a/y/h/i;->ˏ:Lutil/a/y/h/i$a;

    :try_start_b
    array-length p1, v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_e

    .line 18
    :cond_e
    :try_start_c
    invoke-virtual {p1}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    iput-object v7, p0, Lutil/a/y/h/i;->ˏ:Lutil/a/y/h/i$a;

    .line 19
    :goto_c
    sget p1, Lutil/a/y/h/i;->ˋॱ:I

    and-int/lit8 v2, p1, 0x79

    not-int v3, v2

    or-int/lit8 p1, p1, 0x79

    and-int/2addr p1, v3

    shl-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, p1, v2

    shl-int/2addr v3, v6

    xor-int/2addr p1, v2

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v3, v4

    :goto_d
    iget-object p1, p0, Lutil/a/y/h/i;->ˎ:Lutil/a/y/h/i$a;

    :try_start_d
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/h/i;->ˎ(J)Lutil/a/y/h/i$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/h/i;->ˏ:Lutil/a/y/h/i$a;

    sget p1, Lutil/a/y/h/i;->ˋॱ:I

    and-int/lit8 v0, p1, 0x71

    xor-int/lit8 p1, p1, 0x71

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v6

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v1, v4

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    .line 20
    :goto_e
    iput-object v7, p0, Lutil/a/y/h/i;->ˏ:Lutil/a/y/h/i$a;

    throw p1

    :catchall_4
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    throw v0

    :cond_12
    throw p1

    :catchall_7
    move-exception p1

    .line 22
    iput-object v7, p0, Lutil/a/y/h/i;->ˎ:Lutil/a/y/h/i$a;

    throw p1

    :catchall_8
    move-exception p1

    .line 23
    throw p1

    :catchall_9
    move-exception p1

    .line 24
    iput-object v7, p0, Lutil/a/y/h/i;->ˋ:Lutil/a/y/h/i$a;

    throw p1

    :catchall_a
    move-exception p1

    .line 25
    throw p1
.end method

.method public ˋ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/h/i;->ˋॱ:I

    and-int/lit8 v1, v0, -0x24

    not-int v2, v0

    and-int/lit8 v2, v2, 0x23

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x23

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/h/i;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/h/i;->ˏ()V

    sget v0, Lutil/a/y/h/i;->ˋॱ:I

    const/16 v1, 0x43

    and-int/lit8 v2, v0, -0x44

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ˎ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/h/i;->ॱˋ:I

    or-int/lit8 v1, v0, 0x59

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x59

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/h/i;->ˋॱ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/16 v4, 0x14

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v4, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/i;->ˋ:Lutil/a/y/h/i$a;

    const/16 v4, 0x31

    :try_start_0
    div-int/2addr v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/h/i;->ˋ:Lutil/a/y/h/i$a;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    :goto_3
    and-int/lit8 v1, v0, 0x63

    not-int v4, v1

    or-int/lit8 v0, v0, 0x63

    and-int/2addr v0, v4

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 5
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/i;->ˋॱ:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_4

    :cond_4
    const/16 v0, 0x33

    :goto_4
    if-eq v0, v3, :cond_5

    .line 6
    :try_start_1
    iget-object v0, p0, Lutil/a/y/h/i;->ˋ:Lutil/a/y/h/i$a;

    invoke-virtual {v0}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v6, p0, Lutil/a/y/h/i;->ˋ:Lutil/a/y/h/i$a;

    goto :goto_5

    .line 7
    :cond_5
    :try_start_2
    iget-object v0, p0, Lutil/a/y/h/i;->ˋ:Lutil/a/y/h/i$a;

    invoke-virtual {v0}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v6, p0, Lutil/a/y/h/i;->ˋ:Lutil/a/y/h/i$a;

    :try_start_3
    array-length v0, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 8
    iput-object v6, p0, Lutil/a/y/h/i;->ˋ:Lutil/a/y/h/i$a;

    throw v0

    .line 9
    :cond_6
    :goto_5
    iget-object v0, p0, Lutil/a/y/h/i;->ˎ:Lutil/a/y/h/i$a;

    const/16 v1, 0x4e

    if-eqz v0, :cond_7

    const/16 v4, 0x4e

    goto :goto_6

    :cond_7
    const/16 v4, 0x4a

    :goto_6
    if-eq v4, v1, :cond_8

    goto :goto_8

    .line 10
    :cond_8
    sget v1, Lutil/a/y/h/i;->ॱˋ:I

    and-int/lit8 v4, v1, 0x55

    or-int/lit8 v1, v1, 0x55

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/i;->ˋॱ:I

    rem-int/2addr v4, v3

    const/16 v1, 0x57

    if-eqz v4, :cond_9

    const/16 v4, 0x57

    goto :goto_7

    :cond_9
    const/16 v4, 0x4f

    :goto_7
    if-eq v4, v1, :cond_a

    .line 11
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v6, p0, Lutil/a/y/h/i;->ˎ:Lutil/a/y/h/i$a;

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_b

    .line 12
    :cond_a
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v6, p0, Lutil/a/y/h/i;->ˎ:Lutil/a/y/h/i$a;

    :try_start_6
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_8
    iget-object v0, p0, Lutil/a/y/h/i;->ˏ:Lutil/a/y/h/i$a;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    sget v1, Lutil/a/y/h/i;->ˋॱ:I

    xor-int/lit8 v4, v1, 0x42

    and-int/lit8 v1, v1, 0x42

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v2

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v1, v3

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v6, p0, Lutil/a/y/h/i;->ˏ:Lutil/a/y/h/i$a;

    .line 13
    sget v0, Lutil/a/y/h/i;->ˋॱ:I

    const/16 v1, 0x79

    xor-int/lit8 v4, v0, 0x79

    and-int/lit8 v7, v0, 0x79

    or-int/2addr v4, v7

    shl-int/2addr v4, v2

    and-int/lit8 v7, v0, -0x7a

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    neg-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v1, v3

    goto :goto_a

    :catchall_4
    move-exception v0

    .line 14
    iput-object v6, p0, Lutil/a/y/h/i;->ˏ:Lutil/a/y/h/i$a;

    throw v0

    .line 15
    :cond_c
    :goto_a
    sget v0, Lutil/a/y/h/i;->ॱˋ:I

    add-int/lit8 v0, v0, 0x26

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/i;->ˋॱ:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    :cond_d
    if-eqz v2, :cond_e

    return-void

    :cond_e
    :try_start_8
    array-length v0, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :catchall_6
    move-exception v0

    .line 16
    throw v0

    .line 17
    :goto_b
    iput-object v6, p0, Lutil/a/y/h/i;->ˎ:Lutil/a/y/h/i$a;

    throw v0
.end method

.method protected ˏ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/h/i;->ˋॱ:I

    add-int/lit8 v1, v0, 0x11

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x24

    if-nez v1, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/i;->ˊॱ:Lutil/a/y/h/i$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/h/i;->ˊॱ:Lutil/a/y/h/i$a;

    const/4 v3, 0x3

    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v3, 0x3a

    if-eqz v1, :cond_3

    const/16 v1, 0x41

    goto :goto_2

    :cond_3
    const/16 v1, 0x3a

    :goto_2
    if-eq v1, v3, :cond_5

    :cond_4
    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v3, v0, 0x77

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x78

    not-int v0, v0

    and-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/h/i;->ˊॱ:Lutil/a/y/h/i$a;

    invoke-virtual {v0}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/i;->ˊॱ:Lutil/a/y/h/i$a;

    .line 5
    sget v0, Lutil/a/y/h/i;->ॱˋ:I

    or-int/lit8 v1, v0, 0x11

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/i;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/h/i;->ˊॱ:Lutil/a/y/h/i$a;

    throw v0

    .line 7
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/h/i;->ʼ:Lutil/a/y/h/i$a;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 8
    sget v1, Lutil/a/y/h/i;->ˋॱ:I

    and-int/lit8 v3, v1, 0x2f

    xor-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/i;->ʼ:Lutil/a/y/h/i$a;

    .line 10
    sget v0, Lutil/a/y/h/i;->ˋॱ:I

    or-int/lit8 v1, v0, 0x6d

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x6d

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/h/i;->ʼ:Lutil/a/y/h/i$a;

    throw v0

    .line 12
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/h/i;->ᐝ:Lutil/a/y/h/i$a;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eq v1, v2, :cond_9

    goto :goto_7

    :cond_9
    sget v1, Lutil/a/y/h/i;->ॱˋ:I

    and-int/lit8 v3, v1, 0x4

    or-int/lit8 v1, v1, 0x4

    add-int/2addr v3, v1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/i;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/h/i;->ᐝ:Lutil/a/y/h/i$a;

    sget v0, Lutil/a/y/h/i;->ॱˋ:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/i;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_7
    sget v0, Lutil/a/y/h/i;->ˋॱ:I

    and-int/lit8 v1, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/h/i;->ᐝ:Lutil/a/y/h/i$a;

    throw v0

    :catchall_3
    move-exception v0

    throw v0
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 14
    sget v0, Lutil/a/y/h/i;->ॱˋ:I

    const/16 v1, 0x59

    xor-int/lit8 v2, v0, 0x59

    and-int/lit8 v3, v0, 0x59

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x5a

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/i;->ˋॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 15
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/h/i;->ˊ(I)V

    .line 16
    iget-object v1, p0, Lutil/a/y/h/i;->ˎ:Lutil/a/y/h/i$a;

    const-wide/16 v4, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-class p1, Lutil/a/y/h/i$a;

    const-string v5, "setPointer"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-string v7, "com.sun.jna.Pointer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/h/i;->ˋॱ:I

    or-int/lit8 v1, p1, 0x37

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p1, p1, 0x37

    not-int p1, p1

    and-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v2, p1

    shl-int/2addr v1, v3

    xor-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method public ॱ()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    const-class v0, Lutil/a/y/h/i$a;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/h/i;->ॱˋ:I

    and-int/lit8 v4, v3, 0x41

    or-int/lit8 v3, v3, 0x41

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/h/i;->ˋॱ:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    .line 40
    iget-object v5, p0, Lutil/a/y/h/i;->ˏ:Lutil/a/y/h/i$a;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_16

    xor-int/lit8 v5, v3, 0x1c

    const/16 v10, 0x1c

    and-int/2addr v3, v10

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    sub-int/2addr v5, v9

    sub-int/2addr v5, v6

    .line 41
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x48

    sub-int/2addr v3, v6

    .line 42
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/h/i;->ˋॱ:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 43
    iget-object v3, p0, Lutil/a/y/h/i;->ˊॱ:Lutil/a/y/h/i$a;

    const/16 v10, 0x49

    if-eqz v3, :cond_1

    const/16 v3, 0x49

    goto :goto_1

    :cond_1
    const/16 v3, 0x14

    :goto_1
    if-eq v3, v10, :cond_4

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lutil/a/y/h/i;->ˊॱ:Lutil/a/y/h/i$a;

    :try_start_0
    array-length v11, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v3, :cond_3

    const/16 v3, 0x4f

    goto :goto_2

    :cond_3
    const/16 v3, 0x1c

    :goto_2
    if-eq v3, v10, :cond_5

    :cond_4
    :try_start_1
    iget-object v3, p0, Lutil/a/y/h/i;->ˊॱ:Lutil/a/y/h/i$a;

    invoke-virtual {v3}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/i;->ˊॱ:Lutil/a/y/h/i$a;

    sget v3, Lutil/a/y/h/i;->ˋॱ:I

    xor-int/lit8 v10, v3, 0x79

    and-int/lit8 v3, v3, 0x79

    shl-int/2addr v3, v6

    add-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v10, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lutil/a/y/h/i;->ˊॱ:Lutil/a/y/h/i$a;

    throw v0

    .line 44
    :cond_5
    :goto_3
    new-instance v3, Lutil/a/y/h/i$a;

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x1

    sget v11, Lutil/a/y/h/i;->ˏॱ:I

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v6

    and-int v11, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    int-to-long v10, v11

    invoke-direct {v3, p0, v10, v11}, Lutil/a/y/h/i$a;-><init>(Lutil/a/y/h/i;J)V

    iput-object v3, p0, Lutil/a/y/h/i;->ˊॱ:Lutil/a/y/h/i$a;

    .line 45
    iget-object v3, p0, Lutil/a/y/h/i;->ʼ:Lutil/a/y/h/i$a;

    const/16 v10, 0x25

    if-eqz v3, :cond_6

    const/16 v11, 0x9

    goto :goto_4

    :cond_6
    const/16 v11, 0x25

    :goto_4
    if-eq v11, v10, :cond_9

    .line 46
    sget v10, Lutil/a/y/h/i;->ˋॱ:I

    and-int/lit8 v11, v10, 0x71

    xor-int/lit8 v10, v10, 0x71

    or-int/2addr v10, v11

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v6

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-eq v10, v6, :cond_8

    .line 47
    :try_start_2
    invoke-virtual {v3}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/i;->ʼ:Lutil/a/y/h/i$a;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 48
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/i;->ʼ:Lutil/a/y/h/i$a;

    :try_start_4
    array-length v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    throw v0

    .line 49
    :goto_6
    iput-object v5, p0, Lutil/a/y/h/i;->ʼ:Lutil/a/y/h/i$a;

    throw v0

    .line 50
    :cond_9
    :goto_7
    new-instance v3, Lutil/a/y/h/i$a;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    invoke-direct {v3, p0, v11, v12}, Lutil/a/y/h/i$a;-><init>(Lutil/a/y/h/i;J)V

    iput-object v3, p0, Lutil/a/y/h/i;->ʼ:Lutil/a/y/h/i$a;

    .line 51
    iget-object v11, p0, Lutil/a/y/h/i;->ˊॱ:Lutil/a/y/h/i$a;

    :try_start_5
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    sget v13, Lutil/a/y/h/i;->ͺ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_6
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v10, v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v9

    const-string v7, "setPointer"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 52
    iget-object v3, p0, Lutil/a/y/h/i;->ᐝ:Lutil/a/y/h/i$a;

    const/16 v7, 0x33

    if-eqz v3, :cond_a

    const/16 v8, 0x33

    goto :goto_8

    :cond_a
    const/16 v8, 0x23

    :goto_8
    if-eq v8, v7, :cond_b

    goto :goto_b

    .line 53
    :cond_b
    sget v8, Lutil/a/y/h/i;->ˋॱ:I

    and-int/lit8 v11, v8, 0x3d

    xor-int/lit8 v8, v8, 0x3d

    or-int/2addr v8, v11

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v11, v4

    const/16 v8, 0x2c

    if-nez v11, :cond_c

    const/16 v11, 0x1e

    goto :goto_9

    :cond_c
    const/16 v11, 0x2c

    :goto_9
    if-eq v11, v8, :cond_d

    :try_start_8
    invoke-virtual {v3}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v5, p0, Lutil/a/y/h/i;->ᐝ:Lutil/a/y/h/i$a;

    :try_start_9
    array-length v3, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    goto/16 :goto_e

    .line 54
    :cond_d
    :try_start_a
    invoke-virtual {v3}, Lutil/a/y/h/i$a;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iput-object v5, p0, Lutil/a/y/h/i;->ᐝ:Lutil/a/y/h/i$a;

    .line 55
    :goto_a
    sget v3, Lutil/a/y/h/i;->ˋॱ:I

    and-int/lit8 v8, v3, -0x34

    not-int v11, v3

    and-int/2addr v11, v7

    or-int/2addr v8, v11

    and-int/2addr v3, v7

    shl-int/2addr v3, v6

    xor-int v7, v8, v3

    and-int/2addr v3, v8

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/h/i;->ॱˋ:I

    rem-int/2addr v7, v4

    .line 56
    :goto_b
    iget-object v3, p0, Lutil/a/y/h/i;->ʼ:Lutil/a/y/h/i$a;

    :try_start_b
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-direct {p0, v1, v2}, Lutil/a/y/h/i;->ॱ(J)Lutil/a/y/h/i$a;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/h/i;->ᐝ:Lutil/a/y/h/i$a;

    .line 57
    sget-object v2, Lutil/a/y/h/ah;->ˋ:Lutil/a/y/h/ah;

    iget-object v3, p0, Lutil/a/y/h/i;->ˏ:Lutil/a/y/h/i$a;

    invoke-interface {v2, v1, v3}, Lutil/a/y/h/ah;->_BKxHrKWf2jSHBhEuwiYjwNtLjhH7cJhf9f8v5zgsq1C1(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    iget-object v1, p0, Lutil/a/y/h/i;->ˊॱ:Lutil/a/y/h/i$a;

    sget v2, Lutil/a/y/h/i;->ͺ:I

    int-to-long v2, v2

    :try_start_c
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    const-string v2, "getByte"

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v10, v3, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    if-eq v0, v6, :cond_f

    .line 59
    sget v0, Lutil/a/y/h/i;->ॱˋ:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/i;->ˋॱ:I

    rem-int/2addr v1, v4

    goto :goto_d

    :cond_f
    sget v0, Lutil/a/y/h/i;->ॱˋ:I

    or-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v0, v6

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/i;->ˋॱ:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_10

    :goto_d
    const/4 v9, 0x1

    :cond_10
    sget v0, Lutil/a/y/h/i;->ॱˋ:I

    add-int/lit8 v0, v0, 0x72

    sub-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/i;->ˋॱ:I

    rem-int/2addr v0, v4

    return v9

    :catchall_5
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 62
    :goto_e
    iput-object v5, p0, Lutil/a/y/h/i;->ᐝ:Lutil/a/y/h/i$a;

    throw v0

    :catchall_7
    move-exception v0

    .line 63
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_a
    move-exception v0

    .line 64
    throw v0

    .line 65
    :cond_16
    new-instance v0, Ljava/io/IOException;

    invoke-static {v9}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v1

    and-int/lit8 v2, v1, -0x2

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    neg-int v2, v2

    and-int/lit16 v3, v2, 0xfd

    or-int/lit16 v2, v2, 0xfd

    add-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v6

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-string v5, "\n\n\uffff\u0001\uffbe\u0012\u0011\u0013\u000b\u0012\u0011\u0010\u0007\u0004\uffbe\u0011\u0002\r\u0006\u0012\u0003\u000b\uffbe\u000c\r\u0007\u0012\uffff\u0010\uffff\n\u0001\u0003\u0002\uffbe\u0011\u0010\u0003\u0012\u0003\u000b\uffff\u0010\uffff\u000e\uffbe\n\n\uffff\uffbe"

    cmp-long v9, v3, v7

    neg-int v3, v9

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x32

    and-int/lit8 v7, v3, 0x32

    or-int/2addr v4, v7

    shl-int/2addr v4, v6

    not-int v7, v3

    and-int/lit8 v7, v7, 0x32

    and-int/lit8 v3, v3, -0x33

    or-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x27

    sub-int/2addr v3, v6

    and-int/lit8 v6, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v6, v3

    invoke-static {v1, v2, v4, v6, v5}, Lutil/a/y/h/i;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
