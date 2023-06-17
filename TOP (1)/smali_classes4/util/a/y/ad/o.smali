.class public Lutil/a/y/ad/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/o$b;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʻॱ:I = 0x1

.field public static ˊ:Ljava/lang/String;

.field private static ˋॱ:I

.field private static ˏॱ:[C

.field private static ͺ:I

.field private static ॱˊ:I

.field private static ॱˋ:Z

.field private static ॱˎ:Z

.field private static ᐝ:I

.field private static ι:I


# instance fields
.field private ʼ:Lutil/a/y/ad/o$b;

.field private ʽ:Lutil/a/y/ad/o$b;

.field private ˊॱ:Lutil/a/y/ad/o$b;

.field private ˋ:I

.field private ˎ:Lutil/a/y/ad/o$b;

.field private ˏ:Lutil/a/y/ad/o$b;

.field private ॱ:Lutil/a/y/ad/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/ad/o;->ˋ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v3, v2

    and-int/lit8 v3, v3, 0x7f

    and-int/lit8 v4, v2, -0x80

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    const-string v2, "\u0084\u00a6\u0090\u00a5\u00a4\u00a3\u00a2\u0084\u00a1\u00a0\u009f\u0095\u009e\u0092\u0087\u009d\u009c\u008e\u008e\u009b\u0091\u009a\u0099"

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, Lutil/a/y/ad/o;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/o;->ˊ:Ljava/lang/String;

    const/16 v0, 0x95

    .line 2
    sput v0, Lutil/a/y/ad/o;->ʻ:I

    const/16 v0, 0x68

    .line 3
    sput v0, Lutil/a/y/ad/o;->ᐝ:I

    const/16 v0, 0x91

    .line 4
    sput v0, Lutil/a/y/ad/o;->ͺ:I

    const/16 v0, 0x66

    .line 5
    sput v0, Lutil/a/y/ad/o;->ˋॱ:I

    sget v0, Lutil/a/y/ad/o;->ι:I

    xor-int/lit8 v2, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x10

    if-nez v2, :cond_0

    const/16 v2, 0x41

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    if-eq v2, v0, :cond_1

    const/16 v0, 0x1d

    :try_start_0
    div-int/2addr v0, v1
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/ad/o;->ˋ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/o;->ˎ:Lutil/a/y/ad/o$b;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/o;->ॱ:Lutil/a/y/ad/o$b;

    .line 5
    iput-object v0, p0, Lutil/a/y/ad/o;->ˏ:Lutil/a/y/ad/o$b;

    .line 6
    iput-object v0, p0, Lutil/a/y/ad/o;->ʼ:Lutil/a/y/ad/o$b;

    .line 7
    iput-object v0, p0, Lutil/a/y/ad/o;->ˊॱ:Lutil/a/y/ad/o$b;

    .line 8
    iput-object v0, p0, Lutil/a/y/ad/o;->ʽ:Lutil/a/y/ad/o$b;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/ad/o$b;
    .locals 8

    .line 6
    new-instance v0, Lutil/a/y/ad/o$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/o$b;-><init>(Lutil/a/y/ad/o;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x85b4acd

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/o$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    sget p1, Lutil/a/y/ad/o;->ι:I

    and-int/lit8 p2, p1, 0x4f

    const/16 v1, 0x4f

    xor-int/2addr p1, v1

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/2addr p2, v2

    if-nez p2, :cond_0

    const/16 p1, 0x4f

    goto :goto_0

    :cond_0
    const/16 p1, 0x60

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ad/o;->ʻॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/o;->ι:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    if-eqz p0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 3
    sget-object v0, Lutil/a/y/ad/o;->ˏॱ:[C

    .line 4
    sget v1, Lutil/a/y/ad/o;->ॱˊ:I

    .line 5
    sget-boolean v2, Lutil/a/y/ad/o;->ॱˎ:Z

    const/16 v3, 0x25

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 6
    array-length p1, p0

    .line 7
    new-array p2, p1, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 8
    sget v6, Lutil/a/y/ad/o;->ι:I

    add-int/2addr v6, v3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v6, v2

    .line 9
    aget-byte v6, p0, v6

    add-int/2addr v6, p3

    aget-char v6, v0, v6

    sub-int/2addr v6, v1

    int-to-char v6, v6

    aput-char v6, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v6, p1, 0x1

    shr-int/2addr v6, v2

    aget-byte v6, p0, v6

    div-int/2addr v6, p3

    aget-char v6, v0, v6

    add-int/2addr v6, v1

    int-to-char v6, v6

    aput-char v6, p2, v2

    add-int/lit8 v2, v2, 0xb

    goto :goto_0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 11
    :cond_5
    sget-boolean p0, Lutil/a/y/ad/o;->ॱˋ:Z

    const/16 v2, 0x31

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x31

    :goto_2
    if-eq v3, v2, :cond_b

    .line 12
    sget p0, Lutil/a/y/ad/o;->ʻॱ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/ad/o;->ι:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    if-eq p0, v5, :cond_8

    .line 13
    array-length p0, p1

    .line 14
    new-array p2, p0, [C

    const/4 v2, 0x0

    goto :goto_4

    .line 15
    :cond_8
    array-length p0, p1

    .line 16
    new-array p2, p0, [C

    const/4 v2, 0x1

    :goto_4
    if-ge v2, p0, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v2

    .line 17
    aget-char v3, p1, v3

    sub-int/2addr v3, p3

    aget-char v3, v0, v3

    sub-int/2addr v3, v1

    int-to-char v3, v3

    aput-char v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 18
    sget v3, Lutil/a/y/ad/o;->ι:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 19
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 20
    :cond_b
    array-length p0, p2

    .line 21
    new-array p1, p0, [C

    :goto_6
    if-ge v4, p0, :cond_c

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v4

    .line 22
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 23
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0xf3

    sput v0, Lutil/a/y/ad/o;->ॱˊ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/ad/o;->ॱˋ:Z

    sput-boolean v0, Lutil/a/y/ad/o;->ॱˎ:Z

    const/16 v0, 0x26

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/o;->ˏॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x160s
        0x168s
        0x166s
        0x167s
        0x113s
        0x156s
        0x154s
        0x15fs
        0x158s
        0x143s
        0x149s
        0x13fs
        0x162s
        0x161s
        0x15as
        0x135s
        0x159s
        0x165s
        0x146s
        0x15cs
        0x16ds
        0x163s
        0x157s
        0x15bs
        0x152s
        0x137s
        0x144s
        0x16cs
        0x139s
        0x13ds
        0x126s
        0x15ds
        0x16as
        0x16bs
        0x147s
        0x136s
        0x12bs
        0x141s
    .end array-data
.end method

.method private ॱ(J)Lutil/a/y/ad/o$b;
    .locals 13

    const v0, 0x35ba0b02

    .line 1
    new-instance v1, Lutil/a/y/ad/o$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/o$b;-><init>(Lutil/a/y/ad/o;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ad/o;->ι:I

    and-int/lit8 v5, v3, 0x1d

    xor-int/lit8 v3, v3, 0x1d

    or-int/2addr v3, v5

    or-int v6, v5, v3

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/o;->ʻॱ:I

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

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 5
    sget v7, Lutil/a/y/ad/o;->ι:I

    xor-int/lit8 v8, v7, 0x39

    and-int/lit8 v7, v7, 0x39

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    :goto_2
    const-wide/16 v9, 0xff

    if-eqz v8, :cond_2

    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 6
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x11

    not-int v9, v8

    or-int/lit8 v6, v6, -0x11

    and-int/2addr v6, v9

    shl-int/2addr v8, v4

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    xor-int/lit8 v6, v9, 0x12

    and-int/lit8 v8, v9, 0x12

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    goto :goto_3

    :cond_2
    rem-int/lit8 v8, v6, 0x7d

    shl-long v8, v9, v8

    add-long/2addr v8, p1

    mul-int/lit8 v10, v6, 0x3b

    shl-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x11

    sub-int/2addr v6, v4

    :goto_3
    and-int/lit8 v8, v7, 0x39

    xor-int/lit8 v7, v7, 0x39

    or-int/2addr v7, v8

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    .line 7
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ad/o;->ι:I

    rem-int/2addr v9, v3

    goto :goto_0

    .line 8
    :cond_3
    sget p1, Lutil/a/y/ad/o;->ι:I

    xor-int/lit8 p2, p1, 0x67

    and-int/lit8 p1, p1, 0x67

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p2, p2

    and-int v6, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 9
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
    const/4 v6, -0x1

    if-eq p2, v4, :cond_a

    .line 10
    sget p1, Lutil/a/y/ad/o;->ʻॱ:I

    add-int/lit8 p1, p1, 0x1c

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/o;->ι:I

    rem-int/2addr p1, v3

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 p1, 0x0

    .line 11
    :goto_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v0, v11

    if-ge p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    :goto_7
    if-eq v0, v4, :cond_7

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/ad/o$b;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lutil/a/y/ad/o;->ι:I

    xor-int/lit8 p2, p1, 0x17

    and-int/lit8 v0, p1, 0x17

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x17

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/2addr v0, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    .line 15
    :cond_7
    sget p2, Lutil/a/y/ad/o;->ι:I

    xor-int/lit8 v0, p2, 0x5c

    and-int/lit8 v11, p2, 0x5c

    shl-int/2addr v11, v4

    add-int/2addr v0, v11

    sub-int/2addr v0, v4

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/2addr v0, v3

    const/16 v11, 0x1f

    if-nez v0, :cond_8

    const/16 v0, 0x1f

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eq v0, v11, :cond_9

    .line 16
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v11, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v11, v0

    or-long/2addr v9, v11

    xor-int/lit8 v0, p1, 0x2

    and-int/lit8 p1, p1, 0x2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v4

    xor-int/2addr v0, v6

    sub-int/2addr p1, v0

    goto :goto_9

    :cond_9
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0x415e

    int-to-long v11, v0

    shr-int/lit8 v0, p1, 0x28

    shl-long/2addr v11, v0

    div-long/2addr v9, v11

    add-int/lit8 p1, p1, 0x46

    sub-int/2addr p1, v4

    :goto_9
    and-int/lit8 v0, p2, 0x17

    not-int v11, v0

    or-int/lit8 p2, p2, 0x17

    and-int/2addr p2, v11

    shl-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v4

    .line 17
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/2addr p2, v3

    goto/16 :goto_6

    :cond_a
    sget p2, Lutil/a/y/ad/o;->ι:I

    xor-int/lit8 v7, p2, 0x4b

    and-int/lit8 p2, p2, 0x4b

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/2addr v7, v3

    .line 18
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v7, p2, -0x1

    and-int/lit8 v8, v7, 0x0

    not-int v9, v7

    and-int/2addr v9, v6

    or-int/2addr v8, v9

    not-int p2, p2

    or-int/2addr p2, v7

    and-int/2addr p2, v8

    .line 19
    aget-byte v7, v2, p1

    and-int/lit16 v8, v0, 0xff

    int-to-byte v8, v8

    not-int v9, v8

    and-int/2addr v9, v7

    and-int/lit8 v10, v7, 0x0

    not-int v7, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v10

    and-int/2addr v7, v8

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, p1

    .line 20
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    rem-int v8, p1, v8

    shl-int v8, v0, v8

    .line 21
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v11, v9, -0x1

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v9, 0x0

    not-int v9, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    neg-int v6, v6

    or-int v9, v10, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    .line 22
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v7, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    ushr-int/2addr v0, v9

    not-int v6, v0

    and-int/2addr v6, v8

    not-int v7, v8

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    and-int/2addr v0, v8

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int p1, v6, p1

    .line 23
    sget p2, Lutil/a/y/ad/o;->ι:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/2addr p2, v3

    goto/16 :goto_4
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/o;->ι:I

    add-int/lit8 v0, v0, 0x2e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/o;->ˎ()V

    sget v0, Lutil/a/y/ad/o;->ʻॱ:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v2, v0, 0x79

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x79

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/o;->ι:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ˊ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    const-class v0, Lutil/a/y/ad/o$b;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/ad/o;->ʻॱ:I

    xor-int/lit8 v4, v3, 0x19

    and-int/lit8 v3, v3, 0x19

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ad/o;->ι:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 11
    iget-object v4, p0, Lutil/a/y/ad/o;->ˏ:Lutil/a/y/ad/o$b;

    const/4 v7, 0x0

    if-eqz v4, :cond_10

    and-int/lit8 v4, v3, 0x3

    xor-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    .line 12
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/2addr v4, v6

    xor-int/lit8 v4, v3, 0x6f

    and-int/lit8 v8, v3, 0x6f

    or-int/2addr v4, v8

    shl-int/2addr v4, v5

    not-int v8, v8

    or-int/lit8 v3, v3, 0x6f

    and-int/2addr v3, v8

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    .line 13
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ad/o;->ι:I

    rem-int/2addr v4, v6

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Lutil/a/y/ad/o;->ʼ:Lutil/a/y/ad/o$b;

    :try_start_0
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v5, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 15
    throw v0

    .line 16
    :cond_2
    iget-object v4, p0, Lutil/a/y/ad/o;->ʼ:Lutil/a/y/ad/o$b;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v5, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v4, p0, Lutil/a/y/ad/o;->ʼ:Lutil/a/y/ad/o$b;

    invoke-virtual {v4}, Lutil/a/y/ad/o$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-object v7, p0, Lutil/a/y/ad/o;->ʼ:Lutil/a/y/ad/o$b;

    sget v4, Lutil/a/y/ad/o;->ι:I

    and-int/lit8 v8, v4, 0x69

    xor-int/lit8 v4, v4, 0x69

    or-int/2addr v4, v8

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/2addr v8, v6

    .line 17
    :goto_3
    new-instance v4, Lutil/a/y/ad/o$b;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    sget v9, Lutil/a/y/ad/o;->ͺ:I

    and-int/lit8 v10, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v10

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v5

    add-int/2addr v10, v8

    sub-int/2addr v10, v3

    sub-int/2addr v10, v5

    int-to-long v8, v10

    invoke-direct {v4, p0, v8, v9}, Lutil/a/y/ad/o$b;-><init>(Lutil/a/y/ad/o;J)V

    iput-object v4, p0, Lutil/a/y/ad/o;->ʼ:Lutil/a/y/ad/o$b;

    .line 18
    iget-object v4, p0, Lutil/a/y/ad/o;->ˊॱ:Lutil/a/y/ad/o$b;

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_6

    .line 19
    sget v8, Lutil/a/y/ad/o;->ι:I

    or-int/lit8 v9, v8, 0x51

    shl-int/2addr v9, v5

    xor-int/lit8 v8, v8, 0x51

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/2addr v9, v6

    .line 20
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/ad/o$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/o;->ˊॱ:Lutil/a/y/ad/o$b;

    .line 21
    sget v4, Lutil/a/y/ad/o;->ʻॱ:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/ad/o;->ι:I

    rem-int/2addr v4, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 22
    iput-object v7, p0, Lutil/a/y/ad/o;->ˊॱ:Lutil/a/y/ad/o$b;

    throw v0

    .line 23
    :cond_6
    :goto_5
    new-instance v4, Lutil/a/y/ad/o$b;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v4, p0, v9, v10}, Lutil/a/y/ad/o$b;-><init>(Lutil/a/y/ad/o;J)V

    iput-object v4, p0, Lutil/a/y/ad/o;->ˊॱ:Lutil/a/y/ad/o$b;

    const-wide/16 v9, 0x0

    .line 24
    iget-object v11, p0, Lutil/a/y/ad/o;->ʼ:Lutil/a/y/ad/o$b;

    :try_start_3
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    sget v13, Lutil/a/y/ad/o;->ˋॱ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_4
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v8, v12, v3

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v3

    const-string v9, "setPointer"

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v8, v10, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 25
    iget-object v4, p0, Lutil/a/y/ad/o;->ʽ:Lutil/a/y/ad/o$b;

    if-eqz v4, :cond_7

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_8

    goto :goto_8

    .line 26
    :cond_8
    sget v9, Lutil/a/y/ad/o;->ι:I

    xor-int/lit8 v10, v9, 0x79

    and-int/lit8 v9, v9, 0x79

    or-int/2addr v9, v10

    shl-int/2addr v9, v5

    neg-int v10, v10

    or-int v11, v9, v10

    shl-int/2addr v11, v5

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/2addr v11, v6

    const/16 v9, 0x23

    if-nez v11, :cond_9

    const/16 v10, 0x5d

    goto :goto_7

    :cond_9
    const/16 v10, 0x23

    :goto_7
    if-eq v10, v9, :cond_a

    :try_start_6
    invoke-virtual {v4}, Lutil/a/y/ad/o$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v7, p0, Lutil/a/y/ad/o;->ʽ:Lutil/a/y/ad/o$b;

    :try_start_7
    array-length v4, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    throw v0

    .line 27
    :cond_a
    :try_start_8
    invoke-virtual {v4}, Lutil/a/y/ad/o$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iput-object v7, p0, Lutil/a/y/ad/o;->ʽ:Lutil/a/y/ad/o$b;

    .line 28
    :goto_8
    iget-object v4, p0, Lutil/a/y/ad/o;->ˊॱ:Lutil/a/y/ad/o$b;

    :try_start_9
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v3

    invoke-virtual {v4, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-direct {p0, v1, v2}, Lutil/a/y/ad/o;->ˊ(J)Lutil/a/y/ad/o$b;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/ad/o;->ʽ:Lutil/a/y/ad/o$b;

    .line 29
    sget-object v2, Lutil/a/y/ad/bg;->ˋ:Lutil/a/y/ad/bg;

    iget-object v4, p0, Lutil/a/y/ad/o;->ˏ:Lutil/a/y/ad/o$b;

    invoke-interface {v2, v1, v4}, Lutil/a/y/ad/bg;->_DfQnnyFarJz3jwtxTC8BNt(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    iget-object v1, p0, Lutil/a/y/ad/o;->ʼ:Lutil/a/y/ad/o$b;

    sget v2, Lutil/a/y/ad/o;->ˋॱ:I

    int-to-long v9, v2

    :try_start_a
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "getInt"

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v8, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 31
    sget v1, Lutil/a/y/ad/o;->ʻॱ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/o;->ι:I

    rem-int/2addr v1, v6

    return v0

    :catchall_3
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    .line 34
    iput-object v7, p0, Lutil/a/y/ad/o;->ʽ:Lutil/a/y/ad/o$b;

    throw v0

    :catchall_6
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_9
    move-exception v0

    .line 36
    iput-object v7, p0, Lutil/a/y/ad/o;->ʼ:Lutil/a/y/ad/o$b;

    throw v0

    .line 37
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, -0x1

    not-int v2, v2

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    rsub-int v1, v1, 0x100

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    const-string v1, "\u0084\u0083\u0092\u0094\u0091\u0085\u0083\u0097\u008d\u0098\u0084\u0089\u0081\u0085\u008e\u008d\u0094\u0084\u0087\u0092\u0087\u0088\u0086\u0089\u0097\u0085\u0083\u0092\u0089\u0084\u0089\u0081\u0087\u0092\u0087\u0096\u0085\u0088\u0088\u0087\u0085\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v7, v7, v2}, Lutil/a/y/ad/o;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ad/o;->ι:I

    or-int/lit8 v1, v0, 0x21

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x21

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x32

    if-nez v1, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/ad/o;->ˎ:Lutil/a/y/ad/o$b;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ad/o;->ˎ:Lutil/a/y/ad/o$b;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    .line 3
    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/o;->ˎ:Lutil/a/y/ad/o$b;

    sget v1, Lutil/a/y/ad/o;->ᐝ:I

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v2

    sub-int/2addr p1, v1

    or-int/lit8 v1, p1, -0x1

    shl-int/2addr v1, v4

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v1, p1

    int-to-long v1, v1

    :try_start_1
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    const-class v1, Lutil/a/y/ad/o$b;

    const-string v2, "getLong"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lutil/a/y/ad/o;->ι:I

    xor-int/lit8 v2, p1, 0x17

    and-int/lit8 p1, p1, 0x17

    shl-int/2addr p1, v4

    xor-int v3, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v4

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x7f

    not-int v3, v1

    or-int/lit8 v0, v0, 0x7f

    and-int/2addr v0, v3

    shl-int/2addr v1, v4

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    const-string v0, "\u0084\u0083\u0092\u0094\u0091\u0085\u0089\u0095\u0094\u0093\u0092\u0089\u0091\u0091\u0082\u0090\u008f\u008e\u008d\u008c\u0089\u0082\u0088\u0087\u008b\u008a\u0084\u0089\u0083\u0085\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v2, v2, v3}, Lutil/a/y/ad/o;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public ˋ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 24
    sget v2, Lutil/a/y/ad/o;->ι:I

    xor-int/lit8 v3, v2, 0x74

    and-int/lit8 v2, v2, 0x74

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/o;->ʻॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eq v2, v4, :cond_2

    .line 25
    iput p1, p0, Lutil/a/y/ad/o;->ˋ:I

    .line 26
    iget-object v2, p0, Lutil/a/y/ad/o;->ˎ:Lutil/a/y/ad/o$b;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v4, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 27
    throw p1

    .line 28
    :cond_2
    iput p1, p0, Lutil/a/y/ad/o;->ˋ:I

    .line 29
    iget-object v2, p0, Lutil/a/y/ad/o;->ˎ:Lutil/a/y/ad/o$b;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    :goto_3
    :try_start_1
    iget-object v2, p0, Lutil/a/y/ad/o;->ˎ:Lutil/a/y/ad/o$b;

    invoke-virtual {v2}, Lutil/a/y/ad/o$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/o;->ˎ:Lutil/a/y/ad/o$b;

    sget v2, Lutil/a/y/ad/o;->ι:I

    xor-int/lit8 v7, v2, 0x59

    and-int/lit8 v8, v2, 0x59

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 v2, v2, 0x59

    and-int/2addr v2, v8

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/2addr v7, v3

    goto :goto_4

    :catchall_1
    move-exception p1

    iput-object v6, p0, Lutil/a/y/ad/o;->ˎ:Lutil/a/y/ad/o$b;

    throw p1

    .line 30
    :cond_4
    :goto_4
    new-instance v2, Lutil/a/y/ad/o$b;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int v8, v8, p1

    sget p1, Lutil/a/y/ad/o;->ʻ:I

    neg-int p1, p1

    neg-int p1, p1

    xor-int v9, v8, p1

    and-int/2addr p1, v8

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    or-int v8, v9, p1

    shl-int/2addr v8, v4

    xor-int/2addr p1, v9

    sub-int/2addr v8, p1

    int-to-long v8, v8

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/ad/o$b;-><init>(Lutil/a/y/ad/o;J)V

    iput-object v2, p0, Lutil/a/y/ad/o;->ˎ:Lutil/a/y/ad/o$b;

    .line 31
    iget-object p1, p0, Lutil/a/y/ad/o;->ॱ:Lutil/a/y/ad/o$b;

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_6

    goto :goto_7

    .line 32
    :cond_6
    sget v2, Lutil/a/y/ad/o;->ι:I

    const/16 v8, 0x29

    and-int/lit8 v9, v2, -0x2a

    not-int v10, v2

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v2, v8

    shl-int/2addr v2, v4

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_8

    .line 33
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ad/o$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-object v6, p0, Lutil/a/y/ad/o;->ॱ:Lutil/a/y/ad/o$b;

    goto :goto_7

    .line 34
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/o$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v6, p0, Lutil/a/y/ad/o;->ॱ:Lutil/a/y/ad/o$b;

    const/16 p1, 0x1e

    :try_start_4
    div-int/2addr p1, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 35
    :goto_7
    new-instance p1, Lutil/a/y/ad/o$b;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    int-to-long v8, v2

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/ad/o$b;-><init>(Lutil/a/y/ad/o;J)V

    iput-object p1, p0, Lutil/a/y/ad/o;->ॱ:Lutil/a/y/ad/o$b;

    const-wide/16 v8, 0x0

    .line 36
    iget-object v2, p0, Lutil/a/y/ad/o;->ˎ:Lutil/a/y/ad/o$b;

    :try_start_5
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v2, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v2, Lutil/a/y/ad/o;->ᐝ:I

    int-to-long v12, v2

    add-long/2addr v10, v12

    :try_start_6
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v7, v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v5

    const-class v2, Lutil/a/y/ad/o$b;

    const-string v8, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v7, v9, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 37
    iget-object p1, p0, Lutil/a/y/ad/o;->ˏ:Lutil/a/y/ad/o$b;

    const/16 v2, 0xa

    if-eqz p1, :cond_9

    const/16 v7, 0xa

    goto :goto_8

    :cond_9
    const/16 v7, 0x3c

    :goto_8
    if-eq v7, v2, :cond_a

    goto :goto_9

    .line 38
    :cond_a
    sget v2, Lutil/a/y/ad/o;->ι:I

    and-int/lit8 v7, v2, 0x11

    or-int/lit8 v2, v2, 0x11

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v4

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/2addr v7, v3

    .line 39
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/ad/o$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/o;->ˏ:Lutil/a/y/ad/o$b;

    .line 40
    sget p1, Lutil/a/y/ad/o;->ʻॱ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/ad/o;->ι:I

    rem-int/2addr p1, v3

    .line 41
    :goto_9
    iget-object p1, p0, Lutil/a/y/ad/o;->ॱ:Lutil/a/y/ad/o$b;

    :try_start_9
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/o;->ॱ(J)Lutil/a/y/ad/o$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/o;->ˏ:Lutil/a/y/ad/o$b;

    sget p1, Lutil/a/y/ad/o;->ι:I

    and-int/lit8 v0, p1, 0x53

    xor-int/lit8 p1, p1, 0x53

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/2addr v1, v3

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_3
    move-exception p1

    .line 42
    iput-object v6, p0, Lutil/a/y/ad/o;->ˏ:Lutil/a/y/ad/o$b;

    throw p1

    :catchall_4
    move-exception p1

    .line 43
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_7
    move-exception p1

    .line 44
    throw p1

    :catchall_8
    move-exception p1

    .line 45
    iput-object v6, p0, Lutil/a/y/ad/o;->ॱ:Lutil/a/y/ad/o$b;

    throw p1
.end method

.method public ˎ()V
    .locals 4

    .line 4
    sget v0, Lutil/a/y/ad/o;->ʻॱ:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v2, v0, 0x75

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x76

    not-int v0, v0

    and-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/o;->ι:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/o;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/ad/o;->ॱ()V

    sget v0, Lutil/a/y/ad/o;->ι:I

    const/16 v1, 0x4b

    and-int/lit8 v2, v0, -0x4c

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ˎ([J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ad/o;->ʻॱ:I

    or-int/lit8 v1, v0, 0x60

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x60

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/o;->ι:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    array-length v0, p1

    invoke-virtual {p0, v0}, Lutil/a/y/ad/o;->ˋ(I)V

    .line 3
    iget-object v0, p0, Lutil/a/y/ad/o;->ˎ:Lutil/a/y/ad/o$b;

    sget v3, Lutil/a/y/ad/o;->ᐝ:I

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    const/4 v4, 0x0

    rsub-int/lit8 v3, v3, 0x0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v2

    int-to-long v5, v3

    array-length v3, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    aput-object p1, v8, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v4

    const-class p1, Lutil/a/y/ad/o$b;

    const-string v3, "write"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-class v6, [J

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    aput-object v6, v5, v9

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/ad/o;->ι:I

    and-int/lit8 v0, p1, -0x1e

    not-int v3, p1

    and-int/lit8 v3, v3, 0x1d

    or-int/2addr v0, v3

    and-int/lit8 p1, p1, 0x1d

    shl-int/2addr p1, v2

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

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

.method protected ˏ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/o;->ʻॱ:I

    add-int/lit8 v0, v0, 0xb

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/o;->ι:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/ad/o;->ˎ:Lutil/a/y/ad/o$b;

    const/16 v3, 0x4c

    if-eqz v0, :cond_0

    const/16 v4, 0x45

    goto :goto_0

    :cond_0
    const/16 v4, 0x4c

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v3, :cond_3

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v1

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    .line 3
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/ad/o$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/o;->ˎ:Lutil/a/y/ad/o$b;

    goto :goto_2

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/o$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/o;->ˎ:Lutil/a/y/ad/o$b;

    const/16 v0, 0x61

    :try_start_2
    div-int/2addr v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    iput-object v6, p0, Lutil/a/y/ad/o;->ˎ:Lutil/a/y/ad/o$b;

    throw v0

    .line 7
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/ad/o;->ॱ:Lutil/a/y/ad/o$b;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eq v2, v1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    sget v2, Lutil/a/y/ad/o;->ʻॱ:I

    or-int/lit8 v3, v2, 0x2b

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x2b

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/o;->ι:I

    rem-int/lit8 v4, v4, 0x2

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/o$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iput-object v6, p0, Lutil/a/y/ad/o;->ॱ:Lutil/a/y/ad/o$b;

    .line 10
    sget v0, Lutil/a/y/ad/o;->ι:I

    and-int/lit8 v2, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/o;->ˏ:Lutil/a/y/ad/o$b;

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    const/16 v3, 0x5d

    goto :goto_5

    :cond_6
    const/16 v3, 0x8

    :goto_5
    if-eq v3, v2, :cond_9

    sget v2, Lutil/a/y/ad/o;->ι:I

    xor-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x3

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/o$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/o;->ˏ:Lutil/a/y/ad/o$b;

    goto :goto_7

    :cond_8
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/o$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/o;->ˏ:Lutil/a/y/ad/o$b;

    :try_start_6
    array-length v0, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    iput-object v6, p0, Lutil/a/y/ad/o;->ˏ:Lutil/a/y/ad/o$b;

    throw v0

    :cond_9
    :goto_7
    sget v0, Lutil/a/y/ad/o;->ι:I

    and-int/lit8 v2, v0, 0xb

    not-int v3, v2

    or-int/lit8 v0, v0, 0xb

    and-int/2addr v0, v3

    shl-int/2addr v2, v1

    or-int v3, v0, v2

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xe

    if-nez v1, :cond_a

    const/16 v1, 0x3e

    goto :goto_8

    :cond_a
    const/16 v1, 0xe

    :goto_8
    if-eq v1, v0, :cond_b

    :try_start_7
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_b
    return-void

    :catchall_5
    move-exception v0

    .line 11
    iput-object v6, p0, Lutil/a/y/ad/o;->ॱ:Lutil/a/y/ad/o$b;

    throw v0
.end method

.method protected ॱ()V
    .locals 6

    .line 24
    sget v0, Lutil/a/y/ad/o;->ʻॱ:I

    and-int/lit8 v1, v0, 0x59

    not-int v2, v1

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/o;->ι:I

    rem-int/lit8 v0, v0, 0x2

    .line 25
    iget-object v0, p0, Lutil/a/y/ad/o;->ʼ:Lutil/a/y/ad/o$b;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v3, v1, 0x3

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x3

    sub-int/2addr v3, v1

    .line 26
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/ad/o$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/o;->ʼ:Lutil/a/y/ad/o$b;

    .line 28
    sget v0, Lutil/a/y/ad/o;->ʻॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/o;->ι:I

    rem-int/lit8 v0, v0, 0x2

    .line 29
    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/o;->ˊॱ:Lutil/a/y/ad/o$b;

    const/16 v1, 0x54

    if-eqz v0, :cond_2

    const/16 v3, 0x54

    goto :goto_2

    :cond_2
    const/16 v3, 0x22

    :goto_2
    if-eq v3, v1, :cond_3

    goto :goto_3

    .line 30
    :cond_3
    sget v1, Lutil/a/y/ad/o;->ʻॱ:I

    and-int/lit8 v3, v1, 0x7

    xor-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/o;->ι:I

    rem-int/lit8 v5, v5, 0x2

    .line 31
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/o$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/o;->ˊॱ:Lutil/a/y/ad/o$b;

    .line 32
    sget v0, Lutil/a/y/ad/o;->ʻॱ:I

    and-int/lit8 v1, v0, 0x51

    not-int v3, v1

    or-int/lit8 v0, v0, 0x51

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/o;->ι:I

    rem-int/lit8 v3, v3, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/o;->ʽ:Lutil/a/y/ad/o$b;

    const/16 v1, 0x5a

    if-eqz v0, :cond_4

    const/16 v3, 0x5a

    goto :goto_4

    :cond_4
    const/16 v3, 0x45

    :goto_4
    if-eq v3, v1, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lutil/a/y/ad/o;->ʻॱ:I

    xor-int/lit8 v3, v1, 0x2e

    and-int/lit8 v1, v1, 0x2e

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/o;->ι:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/o$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v4, p0, Lutil/a/y/ad/o;->ʽ:Lutil/a/y/ad/o$b;

    sget v0, Lutil/a/y/ad/o;->ι:I

    const/16 v1, 0x47

    xor-int/lit8 v3, v0, 0x47

    and-int/lit8 v4, v0, 0x47

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x48

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/o;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_5
    sget v0, Lutil/a/y/ad/o;->ʻॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/o;->ι:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/o;->ʽ:Lutil/a/y/ad/o$b;

    throw v0

    :catchall_1
    move-exception v0

    .line 33
    iput-object v4, p0, Lutil/a/y/ad/o;->ˊॱ:Lutil/a/y/ad/o$b;

    throw v0

    :catchall_2
    move-exception v0

    .line 34
    iput-object v4, p0, Lutil/a/y/ad/o;->ʼ:Lutil/a/y/ad/o$b;

    throw v0
.end method
