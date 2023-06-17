.class public Lutil/a/y/ad/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/bn$a;
    }
.end annotation


# static fields
.field private static ʻॱ:J = 0x0L

.field private static ʼॱ:I = 0x0

.field private static ʽ:I = 0x0

.field private static ʽॱ:I = 0x1

.field private static ʿ:C

.field public static ˏ:Ljava/lang/String;

.field private static ॱˊ:I

.field private static ॱˋ:I

.field private static ॱˎ:I

.field private static ॱᐝ:I

.field private static ᐝ:I

.field private static ᐝॱ:I


# instance fields
.field private ʻ:Lutil/a/y/ad/bn$a;

.field private ʼ:I

.field private ˊ:Lutil/a/y/ad/bn$a;

.field private ˊॱ:Lutil/a/y/ad/bn$a;

.field private ˋ:Lutil/a/y/ad/bn$a;

.field private ˋॱ:Lutil/a/y/ad/bn$a;

.field private ˎ:I

.field private ˏॱ:Lutil/a/y/ad/bn$a;

.field private ͺ:Lutil/a/y/ad/bn$a;

.field private ॱ:Lutil/a/y/ad/bn$a;

.field private ι:Lutil/a/y/ad/bn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/ad/bn;->ʽ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, -0x1

    not-int v2, v2

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x4

    and-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    const v2, -0x2753c136

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    and-int v4, v3, v2

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\ucac0\uac3e\u79d8\u9c23"

    const-string v5, "\uc92e\u3c14\u161b\u0e3e\u06a5\ue940\uf805\u8fe9\udefb\u1053\u18a9\u299c\u7f88\u6268\u60d0\u48dc\u672e\u89e5\u1a8b\ub9e2\ua2ef\u12bf\uc573"

    invoke-static {v2, v3, v1, v4, v5}, Lutil/a/y/ad/bn;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/bn;->ˏ:Ljava/lang/String;

    const/16 v0, 0x55

    .line 2
    sput v0, Lutil/a/y/ad/bn;->ᐝ:I

    const/16 v0, 0x42

    .line 3
    sput v0, Lutil/a/y/ad/bn;->ʽ:I

    const/16 v0, 0x97

    .line 4
    sput v0, Lutil/a/y/ad/bn;->ॱˋ:I

    const/16 v0, 0x64

    .line 5
    sput v0, Lutil/a/y/ad/bn;->ॱˊ:I

    const/16 v0, 0x8f

    .line 6
    sput v0, Lutil/a/y/ad/bn;->ᐝॱ:I

    const/16 v0, 0x60

    .line 7
    sput v0, Lutil/a/y/ad/bn;->ॱˎ:I

    sget v0, Lutil/a/y/ad/bn;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/ad/bn;->ˎ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/ad/bn;->ˊ:Lutil/a/y/ad/bn$a;

    .line 4
    iput-object v1, p0, Lutil/a/y/ad/bn;->ˋ:Lutil/a/y/ad/bn$a;

    .line 5
    iput-object v1, p0, Lutil/a/y/ad/bn;->ॱ:Lutil/a/y/ad/bn$a;

    .line 6
    iput v0, p0, Lutil/a/y/ad/bn;->ʼ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    .line 8
    iput-object v1, p0, Lutil/a/y/ad/bn;->ʻ:Lutil/a/y/ad/bn$a;

    .line 9
    iput-object v1, p0, Lutil/a/y/ad/bn;->ˋॱ:Lutil/a/y/ad/bn$a;

    .line 10
    iput-object v1, p0, Lutil/a/y/ad/bn;->ˏॱ:Lutil/a/y/ad/bn$a;

    .line 11
    iput-object v1, p0, Lutil/a/y/ad/bn;->ͺ:Lutil/a/y/ad/bn$a;

    .line 12
    iput-object v1, p0, Lutil/a/y/ad/bn;->ι:Lutil/a/y/ad/bn$a;

    return-void
.end method

.method static ʽ()V
    .locals 2

    const v0, 0xc3f2

    sput-char v0, Lutil/a/y/ad/bn;->ʿ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lutil/a/y/ad/bn;->ʻॱ:J

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ad/bn;->ॱᐝ:I

    return-void
.end method

.method private ˊ(J)Lutil/a/y/ad/bn$a;
    .locals 12

    const v0, 0x6fcaf867

    .line 39
    new-instance v1, Lutil/a/y/ad/bn$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/bn$a;-><init>(Lutil/a/y/ad/bn;J)V

    .line 40
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 41
    sget v3, Lutil/a/y/ad/bn;->ʼॱ:I

    xor-int/lit8 v5, v3, 0x54

    and-int/lit8 v3, v3, 0x54

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    or-int/lit8 v3, v5, -0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/bn;->ʽॱ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 42
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x4a

    if-ge v6, v7, :cond_0

    const/16 v7, 0x3f

    goto :goto_1

    :cond_0
    const/16 v7, 0x4a

    :goto_1
    if-eq v7, v8, :cond_1

    .line 43
    sget v7, Lutil/a/y/ad/bn;->ʽॱ:I

    or-int/lit8 v8, v7, 0x3e

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x3e

    sub-int/2addr v8, v7

    sub-int/2addr v8, v3

    sub-int/2addr v8, v4

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr v8, v5

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 44
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x2e

    not-int v9, v8

    or-int/lit8 v6, v6, 0x2e

    and-int/2addr v6, v9

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    and-int/lit8 v8, v6, -0x2d

    xor-int/lit8 v6, v6, -0x2d

    or-int/2addr v6, v8

    or-int v9, v8, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int v6, v9, v6

    and-int/lit8 v8, v7, 0x63

    or-int/lit8 v7, v7, 0x63

    add-int/2addr v8, v7

    .line 45
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v8, v5

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/ad/bn;->ʽॱ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr p1, v5

    const/4 p1, 0x0

    .line 46
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-eq p2, v4, :cond_8

    .line 47
    sget p1, Lutil/a/y/ad/bn;->ʼॱ:I

    or-int/lit8 p2, p1, 0x7d

    shl-int/lit8 v0, p2, 0x1

    and-int/lit8 p1, p1, 0x7d

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v4

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v0, v5

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 48
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_3

    const/16 v9, 0x10

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_6

    .line 49
    sget v8, Lutil/a/y/ad/bn;->ʽॱ:I

    const/16 v9, 0x45

    xor-int/lit8 v10, v8, 0x45

    and-int/lit8 v11, v8, 0x45

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v8, -0x46

    not-int v8, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_4

    const/4 v8, 0x0

    goto :goto_6

    :cond_4
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_5

    .line 50
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    and-int/lit8 v8, v0, -0x3f

    or-int/lit8 v0, v0, -0x3f

    add-int/2addr v8, v0

    xor-int/lit8 v0, v8, 0x40

    and-int/lit8 v8, v8, 0x40

    shl-int/2addr v8, v4

    add-int/2addr v0, v8

    goto :goto_4

    :cond_5
    aget-byte v8, v2, v0

    and-int/lit16 v9, v8, 0x303d

    not-int v10, v9

    or-int/lit16 v8, v8, 0x303d

    and-int/2addr v8, v10

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    int-to-long v8, v8

    shl-int/lit8 v10, v0, 0x44

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    and-int/lit8 v8, v0, -0x31

    or-int/lit8 v0, v0, -0x31

    neg-int v0, v0

    neg-int v0, v0

    or-int v9, v8, v0

    shl-int/2addr v9, v4

    xor-int/2addr v0, v8

    sub-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x6a

    or-int/lit8 v0, v9, -0x1

    shl-int/2addr v0, v4

    xor-int/lit8 v8, v9, -0x1

    sub-int/2addr v0, v8

    goto :goto_4

    :cond_6
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/ad/bn$a;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v3

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    sget p1, Lutil/a/y/ad/bn;->ʽॱ:I

    and-int/lit8 p2, p1, 0x64

    or-int/lit8 p1, p1, 0x64

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr p1, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 54
    :cond_8
    sget p2, Lutil/a/y/ad/bn;->ʼॱ:I

    const/16 v6, 0x71

    and-int/lit8 v7, p2, -0x72

    not-int v8, p2

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    and-int v6, v7, p2

    or-int/2addr p2, v7

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v6, v5

    .line 55
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, -0x1

    not-int v7, v7

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 56
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v9, v7

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v8, v9

    and-int/2addr v8, v6

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 57
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 58
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    not-int v10, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 59
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    sub-int/2addr v10, v6

    ushr-int/2addr v0, v10

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x1c

    not-int v6, p1

    and-int/lit8 v6, v6, -0x1d

    or-int/2addr p2, v6

    and-int/lit8 p1, p1, -0x1d

    shl-int/2addr p1, v4

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x1f

    xor-int/lit8 p1, v6, -0x1

    and-int/lit8 p2, v6, -0x1

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    .line 60
    sget p2, Lutil/a/y/ad/bn;->ʽॱ:I

    and-int/lit8 v6, p2, -0x22

    not-int v7, p2

    and-int/lit8 v7, v7, 0x21

    or-int/2addr v6, v7

    and-int/lit8 p2, p2, 0x21

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr v6, v5

    goto/16 :goto_2
.end method

.method private ˋ(J)Lutil/a/y/ad/bn$a;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/ad/bn$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bn$a;-><init>(Lutil/a/y/ad/bn;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x579e54d7

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

    const-class p1, Lutil/a/y/ad/bn$a;

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
    sget p1, Lutil/a/y/ad/bn;->ʽॱ:I

    and-int/lit8 p2, p1, 0x43

    not-int v1, p2

    or-int/lit8 p1, p1, 0x43

    and-int/2addr p1, v1

    shl-int/2addr p2, v3

    xor-int v1, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bn;->ʼॱ:I

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

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ad/bn;->ʼॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bn;->ʽॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x27

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 v0, 0x12

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    if-eqz p4, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/16 v2, 0x34

    :goto_1
    if-eq v2, v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    const/16 v0, 0x5d

    if-eqz p4, :cond_3

    const/16 v2, 0x5d

    goto :goto_2

    :cond_3
    const/16 v2, 0x2f

    :goto_2
    if-eq v2, v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_3
    check-cast p4, [C

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_5
    check-cast p1, [C

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    check-cast p0, [C

    .line 3
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 4
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 5
    aget-char v0, p1, v3

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v3

    .line 6
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 7
    array-length p2, p4

    .line 8
    new-array p3, p2, [C

    :goto_4
    if-ge v3, p2, :cond_7

    .line 9
    sget v0, Lutil/a/y/ad/bn;->ʼॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v0, v1

    .line 10
    invoke-static {p1, p0, v3}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 11
    aget-char v0, p4, v3

    add-int/lit8 v2, v3, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p1, v2

    xor-int/2addr v0, v2

    int-to-long v4, v0

    sget-wide v6, Lutil/a/y/ad/bn;->ʻॱ:J

    xor-long/2addr v4, v6

    sget v0, Lutil/a/y/ad/bn;->ॱᐝ:I

    int-to-long v6, v0

    xor-long/2addr v4, v6

    sget-char v0, Lutil/a/y/ad/bn;->ʿ:C

    int-to-long v6, v0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 12
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/ad/bn;->ʽॱ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method private ˎ(J)Lutil/a/y/ad/bn$a;
    .locals 13

    const v0, 0x3d930d92

    .line 19
    new-instance v1, Lutil/a/y/ad/bn$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/bn$a;-><init>(Lutil/a/y/ad/bn;J)V

    .line 20
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 21
    sget v3, Lutil/a/y/ad/bn;->ʼॱ:I

    and-int/lit8 v5, v3, -0x1c

    not-int v6, v3

    const/16 v7, 0x1b

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/2addr v3, v7

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/bn;->ʽॱ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 22
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x62

    if-ge v6, v8, :cond_0

    const/16 v8, 0x4b

    goto :goto_1

    :cond_0
    const/16 v8, 0x62

    :goto_1
    if-eq v8, v9, :cond_1

    .line 23
    sget v8, Lutil/a/y/ad/bn;->ʼॱ:I

    xor-int/lit8 v9, v8, 0xd

    and-int/lit8 v10, v8, 0xd

    shl-int/2addr v10, v4

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v9, v3

    const-wide/16 v9, 0xff

    mul-int/lit8 v11, v6, 0x8

    shl-long/2addr v9, v11

    and-long/2addr v9, p1

    shr-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 24
    aput-byte v9, v2, v6

    xor-int/lit8 v9, v6, 0x1

    and-int/lit8 v10, v6, 0x1

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v6, -0x2

    not-int v6, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v10

    sub-int v6, v9, v6

    and-int/lit8 v9, v8, 0x1d

    xor-int/lit8 v8, v8, 0x1d

    or-int/2addr v8, v9

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    .line 25
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v10, v3

    goto :goto_0

    .line 26
    :cond_1
    sget p1, Lutil/a/y/ad/bn;->ʽॱ:I

    and-int/lit8 p2, p1, -0x32

    not-int v6, p1

    and-int/lit8 v6, v6, 0x31

    or-int/2addr p2, v6

    and-int/lit8 p1, p1, 0x31

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 27
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x5e

    if-ge p1, p2, :cond_2

    const/16 p2, 0x1d

    goto :goto_3

    :cond_2
    const/16 p2, 0x5e

    :goto_3
    if-eq p2, v6, :cond_3

    .line 28
    sget p2, Lutil/a/y/ad/bn;->ʽॱ:I

    xor-int/lit8 v6, p2, 0x65

    and-int/lit8 p2, p2, 0x65

    shl-int/2addr p2, v4

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr v6, v3

    .line 29
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    xor-int v8, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v8

    .line 30
    aget-byte v6, v2, p1

    and-int/lit16 v8, v0, 0xff

    int-to-byte v8, v8

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v10, v8, -0x1

    and-int/2addr v9, v10

    and-int/2addr v9, v6

    and-int/lit8 v10, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v10

    and-int/2addr v6, v8

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 31
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    rem-int v8, p1, v8

    shl-int v8, v0, v8

    .line 32
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    and-int/lit8 v10, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    .line 33
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v9, v11, v6

    and-int v10, v11, v6

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v6

    and-int/2addr v10, v11

    not-int v11, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    sub-int/2addr v9, v6

    ushr-int/2addr v0, v9

    xor-int v6, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x18

    not-int v6, p1

    and-int/lit8 v6, v6, -0x19

    or-int/2addr p2, v6

    and-int/lit8 p1, p1, -0x19

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int/2addr v6, p1

    const/16 p1, 0x1a

    xor-int/lit8 p2, v6, 0x1a

    and-int/lit8 v8, v6, 0x1a

    or-int/2addr p2, v8

    shl-int/2addr p2, v4

    and-int/lit8 v8, v6, -0x1b

    not-int v6, v6

    and-int/2addr p1, v6

    or-int/2addr p1, v8

    neg-int p1, p1

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int p1, v6, p1

    .line 34
    sget p2, Lutil/a/y/ad/bn;->ʽॱ:I

    and-int/lit8 v6, p2, 0x7b

    or-int/lit8 p2, p2, 0x7b

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    :cond_3
    sget p1, Lutil/a/y/ad/bn;->ʽॱ:I

    const/16 p2, 0x6d

    and-int/lit8 v0, p1, -0x6e

    not-int v6, p1

    and-int/2addr v6, p2

    or-int/2addr v0, v6

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    or-int p2, v0, p1

    shl-int/2addr p2, v4

    xor-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v8, p1

    const/4 v0, 0x0

    .line 35
    :goto_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    const/16 v11, 0x22

    if-ge v0, v10, :cond_4

    const/16 v10, 0x22

    goto :goto_5

    :cond_4
    const/16 v10, 0x54

    :goto_5
    if-eq v10, v11, :cond_8

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/bn$a;

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
    sget p1, Lutil/a/y/ad/bn;->ʼॱ:I

    xor-int/lit8 p2, p1, 0x1b

    and-int/lit8 v0, p1, 0x1b

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    and-int/lit8 v0, p1, -0x1c

    not-int p1, p1

    and-int/2addr p1, v7

    or-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_5

    const/4 p1, 0x0

    goto :goto_6

    :cond_5
    const/4 p1, 0x1

    :goto_6
    if-eq p1, v4, :cond_6

    const/16 p1, 0x5b

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-object v1

    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 39
    :cond_8
    sget v6, Lutil/a/y/ad/bn;->ʼॱ:I

    add-int/lit8 v10, v6, 0x5c

    or-int/lit8 v11, v10, -0x1

    shl-int/2addr v11, v4

    xor-int/lit8 v10, v10, -0x1

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_9

    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_a

    .line 40
    aget-byte v10, v2, v0

    or-int/lit16 v10, v10, 0x3e82

    int-to-long v10, v10

    shl-int/lit8 v12, v0, 0x6a

    ushr-long/2addr v10, v12

    add-long/2addr v8, v10

    xor-int/lit8 v10, v0, 0x34

    and-int/lit8 v0, v0, 0x34

    or-int/2addr v0, v10

    shl-int/2addr v0, v4

    neg-int v10, v10

    or-int v11, v0, v10

    shl-int/2addr v11, v4

    xor-int/2addr v0, v10

    sub-int/2addr v11, v0

    const/4 v0, -0x6

    xor-int/lit8 v10, v11, -0x6

    and-int/lit8 v12, v11, -0x6

    or-int/2addr v10, v12

    shl-int/2addr v10, v4

    and-int/lit8 v12, v11, 0x5

    not-int v11, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v12

    sub-int/2addr v10, v0

    move v0, v10

    goto :goto_8

    :cond_a
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    mul-int/lit8 v12, v0, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    or-int/lit8 v10, v0, 0x1

    shl-int/2addr v10, v4

    xor-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int v11, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v11, v0

    move v0, v11

    :goto_8
    add-int/lit8 v6, v6, 0x33

    .line 41
    rem-int/lit16 v10, v6, 0x80

    sput v10, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v6, v3

    goto/16 :goto_4
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/bn;->ʼॱ:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/bn;->ˋ()V

    sget v0, Lutil/a/y/ad/bn;->ʽॱ:I

    add-int/lit8 v0, v0, 0x66

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

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

.method protected ˊ()V
    .locals 6

    .line 27
    sget v0, Lutil/a/y/ad/bn;->ʼॱ:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/16 v1, 0x58

    goto :goto_2

    :cond_3
    const/4 v1, 0x7

    :goto_2
    if-eq v1, v5, :cond_5

    :cond_4
    and-int/lit8 v1, v2, 0x25

    or-int/lit8 v2, v2, 0x25

    add-int/2addr v1, v2

    .line 29
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 30
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    invoke-virtual {v1}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    .line 31
    sget v1, Lutil/a/y/ad/bn;->ʽॱ:I

    add-int/lit8 v1, v1, 0x44

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 32
    iput-object v4, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    throw v0

    .line 33
    :cond_5
    :goto_3
    iget-object v1, p0, Lutil/a/y/ad/bn;->ʻ:Lutil/a/y/ad/bn$a;

    const/16 v2, 0x59

    if-eqz v1, :cond_6

    const/16 v5, 0x40

    goto :goto_4

    :cond_6
    const/16 v5, 0x59

    :goto_4
    if-eq v5, v2, :cond_7

    .line 34
    sget v2, Lutil/a/y/ad/bn;->ʼॱ:I

    xor-int/lit8 v5, v2, 0x46

    and-int/lit8 v2, v2, 0x46

    shl-int/2addr v2, v0

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v0

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 35
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bn;->ʻ:Lutil/a/y/ad/bn$a;

    .line 36
    sget v1, Lutil/a/y/ad/bn;->ʼॱ:I

    and-int/lit8 v2, v1, 0x77

    or-int/lit8 v1, v1, 0x77

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 37
    iput-object v4, p0, Lutil/a/y/ad/bn;->ʻ:Lutil/a/y/ad/bn$a;

    throw v0

    .line 38
    :cond_7
    :goto_5
    iget-object v1, p0, Lutil/a/y/ad/bn;->ˋॱ:Lutil/a/y/ad/bn$a;

    const/16 v2, 0x52

    if-eqz v1, :cond_8

    const/16 v5, 0x52

    goto :goto_6

    :cond_8
    const/16 v5, 0x4e

    :goto_6
    if-eq v5, v2, :cond_9

    goto :goto_7

    :cond_9
    sget v2, Lutil/a/y/ad/bn;->ʼॱ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/bn;->ˋॱ:Lutil/a/y/ad/bn$a;

    sget v1, Lutil/a/y/ad/bn;->ʽॱ:I

    and-int/lit8 v2, v1, 0x21

    or-int/lit8 v1, v1, 0x21

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_7
    sget v1, Lutil/a/y/ad/bn;->ʽॱ:I

    const/16 v2, 0xf

    and-int/lit8 v4, v1, -0x10

    not-int v5, v1

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    and-int/2addr v1, v2

    shl-int/2addr v1, v0

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_b

    const/16 v0, 0x2c

    :try_start_4
    div-int/2addr v0, v3
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

    iput-object v4, p0, Lutil/a/y/ad/bn;->ˋॱ:Lutil/a/y/ad/bn$a;

    throw v0

    :catchall_4
    move-exception v0

    throw v0
.end method

.method public ˊ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/ad/bn;->ʼॱ:I

    and-int/lit8 v5, v4, 0x2a

    or-int/lit8 v4, v4, 0x2a

    add-int/2addr v5, v4

    and-int/lit8 v4, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/bn;->ʽॱ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 2
    iput v0, v1, Lutil/a/y/ad/bn;->ˎ:I

    .line 3
    iget-object v4, v1, Lutil/a/y/ad/bn;->ˊ:Lutil/a/y/ad/bn$a;

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    const/16 v8, 0x25

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v8, v7, :cond_1

    and-int/lit8 v8, v5, 0x65

    not-int v11, v8

    or-int/lit8 v5, v5, 0x65

    and-int/2addr v5, v11

    shl-int/2addr v8, v10

    add-int/2addr v5, v8

    .line 4
    rem-int/lit16 v8, v5, 0x80

    sput v8, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr v5, v6

    .line 5
    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v9, v1, Lutil/a/y/ad/bn;->ˊ:Lutil/a/y/ad/bn$a;

    .line 6
    sget v4, Lutil/a/y/ad/bn;->ʽॱ:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 7
    iput-object v9, v1, Lutil/a/y/ad/bn;->ˊ:Lutil/a/y/ad/bn$a;

    throw v2

    .line 8
    :cond_1
    :goto_1
    new-instance v4, Lutil/a/y/ad/bn$a;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/ad/bn;->ᐝ:I

    or-int v8, v5, v0

    shl-int/2addr v8, v10

    xor-int/2addr v0, v5

    sub-int/2addr v8, v0

    int-to-long v11, v8

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/ad/bn$a;-><init>(Lutil/a/y/ad/bn;J)V

    iput-object v4, v1, Lutil/a/y/ad/bn;->ˊ:Lutil/a/y/ad/bn$a;

    .line 9
    iget-object v0, v1, Lutil/a/y/ad/bn;->ˋ:Lutil/a/y/ad/bn$a;

    const/16 v4, 0x3b

    if-eqz v0, :cond_2

    const/16 v5, 0x3b

    goto :goto_2

    :cond_2
    const/16 v5, 0x18

    :goto_2
    if-eq v5, v4, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    sget v4, Lutil/a/y/ad/bn;->ʽॱ:I

    xor-int/lit8 v5, v4, 0xb

    and-int/lit8 v8, v4, 0xb

    or-int/2addr v5, v8

    shl-int/2addr v5, v10

    not-int v8, v8

    or-int/lit8 v4, v4, 0xb

    and-int/2addr v4, v8

    neg-int v4, v4

    and-int v8, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr v8, v6

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v9, v1, Lutil/a/y/ad/bn;->ˋ:Lutil/a/y/ad/bn$a;

    .line 12
    sget v0, Lutil/a/y/ad/bn;->ʽॱ:I

    xor-int/lit8 v4, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/2addr v0, v10

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v10

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr v5, v6

    .line 13
    :goto_3
    new-instance v0, Lutil/a/y/ad/bn$a;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, v1, v11, v12}, Lutil/a/y/ad/bn$a;-><init>(Lutil/a/y/ad/bn;J)V

    iput-object v0, v1, Lutil/a/y/ad/bn;->ˋ:Lutil/a/y/ad/bn$a;

    const-wide/16 v11, 0x0

    .line 14
    iget-object v5, v1, Lutil/a/y/ad/bn;->ˊ:Lutil/a/y/ad/bn$a;

    :try_start_2
    new-array v8, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v8, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v14, v10, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v13

    invoke-virtual {v5, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    sget v5, Lutil/a/y/ad/bn;->ʽ:I

    int-to-long v7, v5

    add-long/2addr v14, v7

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    aput-object v4, v8, v13

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v13

    const-class v5, Lutil/a/y/ad/bn$a;

    const-string v8, "setPointer"

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v4, v11, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v11, v10

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 15
    iget-object v0, v1, Lutil/a/y/ad/bn;->ॱ:Lutil/a/y/ad/bn$a;

    const/16 v4, 0x3a

    if-eqz v0, :cond_4

    const/16 v7, 0x3a

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    :goto_4
    if-eq v7, v4, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    sget v4, Lutil/a/y/ad/bn;->ʼॱ:I

    add-int/lit8 v4, v4, 0x77

    sub-int/2addr v4, v10

    sub-int/2addr v4, v10

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v4, v6

    .line 17
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v9, v1, Lutil/a/y/ad/bn;->ॱ:Lutil/a/y/ad/bn$a;

    .line 18
    sget v0, Lutil/a/y/ad/bn;->ʼॱ:I

    xor-int/lit8 v4, v0, 0x2f

    and-int/lit8 v5, v0, 0x2f

    or-int/2addr v4, v5

    shl-int/2addr v4, v10

    not-int v5, v5

    or-int/lit8 v0, v0, 0x2f

    and-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v10

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v4, v6

    :goto_5
    iget-object v0, v1, Lutil/a/y/ad/bn;->ˋ:Lutil/a/y/ad/bn$a;

    :try_start_6
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v13

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/bn;->ˋ(J)Lutil/a/y/ad/bn$a;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ad/bn;->ॱ:Lutil/a/y/ad/bn$a;

    sget v0, Lutil/a/y/ad/bn;->ʼॱ:I

    and-int/lit8 v2, v0, -0x68

    not-int v3, v0

    and-int/lit8 v3, v3, 0x67

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x67

    shl-int/2addr v0, v10

    or-int v3, v2, v0

    shl-int/2addr v3, v10

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v3, v6

    const/16 v0, 0x32

    if-nez v3, :cond_6

    const/16 v2, 0x32

    goto :goto_6

    :cond_6
    const/16 v2, 0x26

    :goto_6
    if-eq v2, v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    array-length v0, v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 19
    iput-object v9, v1, Lutil/a/y/ad/bn;->ॱ:Lutil/a/y/ad/bn$a;

    throw v2

    :catchall_4
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 21
    iput-object v9, v1, Lutil/a/y/ad/bn;->ˋ:Lutil/a/y/ad/bn$a;

    throw v2
.end method

.method public ˊ([B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    sget v0, Lutil/a/y/ad/bn;->ʽॱ:I

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bn;->ʼॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 23
    iget-object v1, p0, Lutil/a/y/ad/bn;->ˊ:Lutil/a/y/ad/bn$a;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/ad/bn;->ˊ:Lutil/a/y/ad/bn$a;

    const/4 v4, 0x0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 24
    :goto_1
    iget-object v1, p0, Lutil/a/y/ad/bn;->ˊ:Lutil/a/y/ad/bn$a;

    sget v4, Lutil/a/y/ad/bn;->ʽ:I

    not-int v5, v4

    and-int/2addr v5, v3

    and-int/lit8 v6, v4, -0x1

    or-int/2addr v5, v6

    and-int/2addr v4, v3

    shl-int/2addr v4, v0

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v0

    add-int/2addr v6, v4

    int-to-long v4, v6

    array-length v6, p1

    const/4 v7, 0x4

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    aput-object p1, v8, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v3

    const-class p1, Lutil/a/y/ad/bn$a;

    const-string v4, "read"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v3, [B

    aput-object v3, v5, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v2

    aput-object v3, v5, v9

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lutil/a/y/ad/bn;->ʽॱ:I

    xor-int/lit8 v1, p1, 0x1b

    and-int/lit8 p1, p1, 0x1b

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr v1, v2

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    .line 25
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const v1, 0xdbe0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\ufd27\u8650\ue016\u0adb"

    const-string v8, ""

    const-string v9, "\u92e4\ucf5e\u7d6e\uc230\ub035\u7ec3\u722b\ub58f\ua6c5\u1f74\uc9a5\ufc19\u5328\uff1f\ue7a0\uc8c9\ua5f6\u093f\uadef\u04d9\u9643\u15b9\u9ba3\u5ce6\u4335\udcba\u5a2b\u8f03\u8c88\u4acf\u03bd\uc31e\u5406\ub805\u5c35\u4cd2\u5f17\uae24\u5492\u4fbe\u4d66"

    cmp-long v10, v2, v4

    add-int/2addr v10, v1

    int-to-char v1, v10

    const v2, 0x168650fc    # 2.1699976E-25f

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    sub-int/2addr v4, v0

    invoke-static {v6, v7, v1, v4, v9}, Lutil/a/y/ad/bn;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 26
    throw p1
.end method

.method public ˋ()V
    .locals 4

    .line 10
    sget v0, Lutil/a/y/ad/bn;->ʼॱ:I

    and-int/lit8 v1, v0, 0x26

    or-int/lit8 v0, v0, 0x26

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/bn;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bn;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bn;->ॱ()V

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v1, Lutil/a/y/ad/bn;->ʼॱ:I

    and-int/lit8 v3, v1, 0xa

    or-int/lit8 v1, v1, 0xa

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1f

    if-nez v1, :cond_2

    const/16 v1, 0x41

    goto :goto_2

    :cond_2
    const/16 v1, 0x1f

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v1, 0x56

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method public ˋ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const-class v0, [B

    const-class v1, Lutil/a/y/ad/bn$a;

    sget v2, Lutil/a/y/ad/bn;->ʽॱ:I

    and-int/lit8 v3, v2, 0x41

    not-int v4, v3

    or-int/lit8 v2, v2, 0x41

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/bn;->ʼॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v2, :cond_2

    .line 6
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/ad/bn;->ˏ(I)V

    .line 7
    iget-object v2, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    sget v9, Lutil/a/y/ad/bn;->ॱˊ:I

    div-int v9, v5, v9

    int-to-long v9, v9

    array-length v11, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    aput-object p1, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v3

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 8
    :cond_2
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/ad/bn;->ˏ(I)V

    .line 9
    iget-object v2, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    sget v9, Lutil/a/y/ad/bn;->ॱˊ:I

    and-int/lit8 v10, v9, 0x0

    xor-int/2addr v9, v5

    or-int/2addr v9, v10

    add-int/2addr v10, v9

    int-to-long v9, v10

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    aput-object p1, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v3

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public ˎ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 42
    const-class v0, Lutil/a/y/ad/bn$a;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ad/bn;->ʼॱ:I

    add-int/lit8 v5, v4, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/bn;->ʽॱ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v8, 0x55

    if-nez v5, :cond_0

    const/16 v5, 0x2d

    goto :goto_0

    :cond_0
    const/16 v5, 0x55

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v8, :cond_2

    .line 43
    iget-object v5, v1, Lutil/a/y/ad/bn;->ॱ:Lutil/a/y/ad/bn$a;

    :try_start_0
    array-length v8, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v11, :cond_15

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 44
    throw v2

    .line 45
    :cond_2
    iget-object v5, v1, Lutil/a/y/ad/bn;->ॱ:Lutil/a/y/ad/bn$a;

    const/16 v8, 0x25

    if-eqz v5, :cond_3

    const/16 v5, 0x33

    goto :goto_2

    :cond_3
    const/16 v5, 0x25

    :goto_2
    if-eq v5, v8, :cond_15

    :goto_3
    xor-int/lit8 v5, v4, 0x18

    and-int/lit8 v4, v4, 0x18

    shl-int/2addr v4, v11

    add-int/2addr v5, v4

    sub-int/2addr v5, v11

    .line 46
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_5

    .line 47
    iget-object v5, v1, Lutil/a/y/ad/bn;->ˋॱ:Lutil/a/y/ad/bn$a;

    if-eqz v5, :cond_15

    goto :goto_5

    .line 48
    :cond_5
    iget-object v5, v1, Lutil/a/y/ad/bn;->ˋॱ:Lutil/a/y/ad/bn$a;

    :try_start_1
    array-length v8, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-eqz v5, :cond_15

    :goto_5
    xor-int/lit8 v5, v4, 0x32

    and-int/lit8 v4, v4, 0x32

    shl-int/2addr v4, v11

    add-int/2addr v5, v4

    sub-int/2addr v5, v10

    sub-int/2addr v5, v11

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr v5, v6

    and-int/lit8 v5, v4, 0x63

    xor-int/lit8 v4, v4, 0x63

    or-int/2addr v4, v5

    or-int v8, v5, v4

    shl-int/2addr v8, v11

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v8, v6

    .line 49
    iget-object v5, v1, Lutil/a/y/ad/bn;->ˏॱ:Lutil/a/y/ad/bn$a;

    if-eqz v5, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_9

    and-int/lit8 v8, v4, 0x67

    not-int v12, v8

    or-int/lit8 v4, v4, 0x67

    and-int/2addr v4, v12

    shl-int/2addr v8, v11

    and-int v12, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v12, v4

    .line 50
    rem-int/lit16 v4, v12, 0x80

    sput v4, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr v12, v6

    if-eqz v12, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-eq v4, v11, :cond_8

    .line 51
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v9, v1, Lutil/a/y/ad/bn;->ˏॱ:Lutil/a/y/ad/bn$a;

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 52
    :cond_8
    :try_start_3
    invoke-virtual {v5}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v9, v1, Lutil/a/y/ad/bn;->ˏॱ:Lutil/a/y/ad/bn$a;

    const/16 v4, 0x35

    :try_start_4
    div-int/2addr v4, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 53
    :goto_8
    iput-object v9, v1, Lutil/a/y/ad/bn;->ˏॱ:Lutil/a/y/ad/bn$a;

    throw v0

    .line 54
    :cond_9
    :goto_9
    new-instance v4, Lutil/a/y/ad/bn$a;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v8, Lutil/a/y/ad/bn;->ᐝॱ:I

    xor-int v12, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    shl-int/2addr v5, v11

    sub-int/2addr v5, v12

    int-to-long v12, v5

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/ad/bn$a;-><init>(Lutil/a/y/ad/bn;J)V

    iput-object v4, v1, Lutil/a/y/ad/bn;->ˏॱ:Lutil/a/y/ad/bn$a;

    .line 55
    iget-object v4, v1, Lutil/a/y/ad/bn;->ͺ:Lutil/a/y/ad/bn$a;

    const/16 v5, 0x46

    if-eqz v4, :cond_a

    const/16 v8, 0x46

    goto :goto_a

    :cond_a
    const/16 v8, 0x47

    :goto_a
    if-eq v8, v5, :cond_b

    goto :goto_b

    .line 56
    :cond_b
    sget v5, Lutil/a/y/ad/bn;->ʼॱ:I

    and-int/lit8 v8, v5, 0x31

    not-int v12, v8

    or-int/lit8 v5, v5, 0x31

    and-int/2addr v5, v12

    shl-int/2addr v8, v11

    add-int/2addr v5, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v5, v6

    .line 57
    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    iput-object v9, v1, Lutil/a/y/ad/bn;->ͺ:Lutil/a/y/ad/bn$a;

    .line 58
    sget v4, Lutil/a/y/ad/bn;->ʼॱ:I

    xor-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v4, v5

    shl-int/2addr v4, v11

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v4, v6

    .line 59
    :goto_b
    new-instance v4, Lutil/a/y/ad/bn$a;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v12, v8

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/ad/bn$a;-><init>(Lutil/a/y/ad/bn;J)V

    iput-object v4, v1, Lutil/a/y/ad/bn;->ͺ:Lutil/a/y/ad/bn$a;

    const-wide/16 v12, 0x0

    .line 60
    iget-object v8, v1, Lutil/a/y/ad/bn;->ˏॱ:Lutil/a/y/ad/bn$a;

    :try_start_6
    new-array v14, v11, [Ljava/lang/Object;

    aput-object v8, v14, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v15, v11, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-virtual {v8, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    sget v8, Lutil/a/y/ad/bn;->ॱˎ:I

    int-to-long v7, v8

    add-long/2addr v14, v7

    :try_start_7
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v11, [Ljava/lang/Class;

    aput-object v5, v14, v10

    invoke-virtual {v8, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v10

    const-string v7, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v5, v12, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 61
    iget-object v4, v1, Lutil/a/y/ad/bn;->ι:Lutil/a/y/ad/bn$a;

    if-eqz v4, :cond_c

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_d

    goto :goto_d

    .line 62
    :cond_d
    sget v7, Lutil/a/y/ad/bn;->ʽॱ:I

    and-int/lit8 v8, v7, 0x75

    xor-int/lit8 v7, v7, 0x75

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr v8, v6

    .line 63
    :try_start_9
    invoke-virtual {v4}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iput-object v9, v1, Lutil/a/y/ad/bn;->ι:Lutil/a/y/ad/bn$a;

    .line 64
    sget v4, Lutil/a/y/ad/bn;->ʼॱ:I

    and-int/lit8 v7, v4, 0x6b

    or-int/lit8 v4, v4, 0x6b

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v7, v6

    .line 65
    :goto_d
    iget-object v4, v1, Lutil/a/y/ad/bn;->ͺ:Lutil/a/y/ad/bn$a;

    :try_start_a
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v11, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v8, v10

    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/bn;->ˎ(J)Lutil/a/y/ad/bn$a;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/ad/bn;->ι:Lutil/a/y/ad/bn$a;

    .line 66
    sget-object v3, Lutil/a/y/ad/bp;->ˎ:Lutil/a/y/ad/bp;

    iget-object v4, v1, Lutil/a/y/ad/bn;->ॱ:Lutil/a/y/ad/bn$a;

    iget-object v7, v1, Lutil/a/y/ad/bn;->ˋॱ:Lutil/a/y/ad/bn$a;

    invoke-interface {v3, v2, v4, v7}, Lutil/a/y/ad/bp;->_24ksh12t63KSkoYpzB5cnh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    iget-object v2, v1, Lutil/a/y/ad/bn;->ˏॱ:Lutil/a/y/ad/bn$a;

    sget v3, Lutil/a/y/ad/bn;->ॱˎ:I

    int-to-long v3, v3

    :try_start_b
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v10

    const-string v3, "getInt"

    new-array v4, v11, [Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    sget v2, Lutil/a/y/ad/bn;->ʽॱ:I

    and-int/lit8 v3, v2, 0x2d

    not-int v4, v3

    const/16 v5, 0x2d

    or-int/2addr v2, v5

    and-int/2addr v2, v4

    shl-int/2addr v3, v11

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/2addr v4, v11

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    const/4 v10, 0x1

    :goto_e
    if-eqz v10, :cond_f

    return v0

    :cond_f
    :try_start_c
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 69
    iput-object v9, v1, Lutil/a/y/ad/bn;->ι:Lutil/a/y/ad/bn$a;

    throw v2

    :catchall_7
    move-exception v0

    .line 70
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 71
    iput-object v9, v1, Lutil/a/y/ad/bn;->ͺ:Lutil/a/y/ad/bn$a;

    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 72
    throw v2

    .line 73
    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u6be4\u8419\ue0c9\u90fc"

    const-string v6, "\ue0ca\ufef5\ufd55\u2f7a\u4d70\u2808\u8856\u4970\uab93\ue35d\u5bec\u44a2\uba31\uf494\u298e\u8727\u50f0\u38d3\u1123\u3104\u4eba\u498f\ud654\ud981\u068e\ucd97\ufe7b\u22e4\u1458\uaaca\u2d32\ua664\u5243\u87bb\u3edc\u04eb\uc579\u131c\ud3cd\u77db\u5182\u1a74\uc46d\u0be8\u7481\ufe72\uefcd\ud2cc\uaf89\u0b5a"

    cmpl-float v2, v2, v3

    neg-int v2, v2

    and-int/lit8 v7, v2, 0x1

    xor-int/2addr v2, v11

    or-int/2addr v2, v7

    and-int v8, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v3, v7, v3

    invoke-static {v4, v5, v2, v3, v6}, Lutil/a/y/ad/bn;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ([B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget v0, Lutil/a/y/ad/bn;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v2, v0, 0x71

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x72

    not-int v0, v0

    and-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bn;->ʽॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v3, 0x53

    const/16 v4, 0xb

    if-nez v1, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    if-eq v1, v4, :cond_1

    .line 14
    iget-object v1, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    throw p1

    .line 16
    :cond_1
    iget-object v1, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    if-eqz v1, :cond_3

    .line 17
    :goto_1
    iget-object v1, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    sget v4, Lutil/a/y/ad/bn;->ॱˊ:I

    xor-int/lit8 v5, v4, 0x0

    and-int/lit8 v6, v4, 0x0

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v6

    const/4 v7, 0x0

    or-int/2addr v4, v7

    and-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    int-to-long v4, v5

    array-length v6, p1

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v9, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    aput-object p1, v9, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v7

    const-class p1, Lutil/a/y/ad/bn$a;

    const-string v4, "read"

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, [B

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    aput-object v6, v5, v10

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Lutil/a/y/ad/bn;->ʼॱ:I

    xor-int/lit8 v1, p1, 0x53

    and-int/lit8 v4, p1, 0x53

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    and-int/lit8 v4, p1, -0x54

    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, v4

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v1, v0

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const v0, 0xa59b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    not-int v4, v1

    and-int/2addr v0, v4

    const v4, -0xa59c

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u6b07\ubb8b\u9b3e\u72a5"

    const-string v8, "\ucf31\ub630\ua10a\u2a7f\uc95a\ubbf1\ubf62\ue47a\uedb6\u9f42\u46fb\u920c\ued86\u8467\u252a\u9e1c\u87a5\u3fd4\uc91b\u8810\ua059\uda87\ua2e4\uf037\u8e52\u9edc\ud293\ue2c8\u4f0c\u9f84\u78eb\u9bf7\u8647\ucca8\ud72f\u9e78\u7ae8\u506a\u1de6\u6d1f"

    cmp-long v9, v3, v5

    neg-int v3, v9

    xor-int/lit8 v4, v3, 0x1

    and-int/2addr v3, v2

    shl-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    invoke-static {v1, v7, v0, v4, v8}, Lutil/a/y/ad/bn;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected ˏ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ad/bn;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v2, v0, 0x6b

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x50

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    const/16 v2, 0x50

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/bn;->ˊ:Lutil/a/y/ad/bn$a;

    const/16 v2, 0x5f

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1f

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f

    :goto_1
    if-eq v1, v2, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/bn;->ˊ:Lutil/a/y/ad/bn$a;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    or-int/lit8 v1, v0, 0x79

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x79

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 5
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v3, :cond_6

    .line 6
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/bn;->ˊ:Lutil/a/y/ad/bn$a;

    invoke-virtual {v0}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/bn;->ˊ:Lutil/a/y/ad/bn$a;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    .line 7
    :cond_6
    :try_start_2
    iget-object v0, p0, Lutil/a/y/ad/bn;->ˊ:Lutil/a/y/ad/bn$a;

    invoke-virtual {v0}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/bn;->ˊ:Lutil/a/y/ad/bn$a;

    const/16 v0, 0x35

    :try_start_3
    div-int/2addr v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 8
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/ad/bn;->ˋ:Lutil/a/y/ad/bn$a;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    .line 9
    sget v1, Lutil/a/y/ad/bn;->ʽॱ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eq v1, v3, :cond_a

    .line 10
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/bn;->ˋ:Lutil/a/y/ad/bn$a;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 11
    :cond_a
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/bn;->ˋ:Lutil/a/y/ad/bn$a;

    :try_start_6
    array-length v0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    sget v0, Lutil/a/y/ad/bn;->ʽॱ:I

    add-int/lit8 v0, v0, 0x4c

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :catchall_3
    move-exception v0

    throw v0

    .line 12
    :goto_9
    iput-object v5, p0, Lutil/a/y/ad/bn;->ˋ:Lutil/a/y/ad/bn$a;

    throw v0

    .line 13
    :cond_b
    :goto_a
    iget-object v0, p0, Lutil/a/y/ad/bn;->ॱ:Lutil/a/y/ad/bn$a;

    const/16 v1, 0x4d

    if-eqz v0, :cond_c

    const/16 v2, 0x55

    goto :goto_b

    :cond_c
    const/16 v2, 0x4d

    :goto_b
    if-eq v2, v1, :cond_f

    sget v1, Lutil/a/y/ad/bn;->ʼॱ:I

    xor-int/lit8 v2, v1, 0x59

    and-int/lit8 v1, v1, 0x59

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x24

    if-nez v2, :cond_d

    const/16 v2, 0x24

    goto :goto_c

    :cond_d
    const/16 v2, 0x11

    :goto_c
    if-eq v2, v1, :cond_e

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/bn;->ॱ:Lutil/a/y/ad/bn$a;

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_e
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/bn;->ॱ:Lutil/a/y/ad/bn$a;

    :try_start_9
    array-length v0, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    throw v0

    :goto_d
    iput-object v5, p0, Lutil/a/y/ad/bn;->ॱ:Lutil/a/y/ad/bn$a;

    throw v0

    :cond_f
    :goto_e
    sget v0, Lutil/a/y/ad/bn;->ʼॱ:I

    and-int/lit8 v1, v0, 0x28

    or-int/lit8 v0, v0, 0x28

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_11

    const/16 v0, 0xc

    :try_start_a
    div-int/2addr v0, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    throw v0

    :cond_11
    return-void

    :catchall_7
    move-exception v0

    throw v0

    .line 14
    :goto_10
    iput-object v5, p0, Lutil/a/y/ad/bn;->ˊ:Lutil/a/y/ad/bn$a;

    throw v0
.end method

.method public ˏ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 15
    sget v2, Lutil/a/y/ad/bn;->ʼॱ:I

    xor-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, v2, 0x3

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v2, -0x4

    not-int v6, v2

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/bn;->ʽॱ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 16
    iput p1, p0, Lutil/a/y/ad/bn;->ʼ:I

    .line 17
    iget-object v3, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    :try_start_0
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 18
    throw p1

    .line 19
    :cond_2
    iput p1, p0, Lutil/a/y/ad/bn;->ʼ:I

    .line 20
    iget-object v3, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    const/16 v8, 0x8

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    goto :goto_2

    :cond_3
    const/16 v3, 0x62

    :goto_2
    if-eq v3, v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x52

    sub-int/2addr v2, v4

    .line 21
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eq v2, v4, :cond_6

    .line 22
    :try_start_1
    iget-object v2, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    invoke-virtual {v2}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    .line 23
    :cond_6
    :try_start_2
    iget-object v2, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    invoke-virtual {v2}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    :try_start_3
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 24
    :goto_4
    new-instance v2, Lutil/a/y/ad/bn$a;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/ad/bn;->ॱˋ:I

    neg-int p1, p1

    neg-int p1, p1

    xor-int v8, v3, p1

    and-int/2addr p1, v3

    shl-int/2addr p1, v4

    add-int/2addr v8, p1

    int-to-long v8, v8

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/ad/bn$a;-><init>(Lutil/a/y/ad/bn;J)V

    iput-object v2, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    .line 25
    iget-object p1, p0, Lutil/a/y/ad/bn;->ʻ:Lutil/a/y/ad/bn$a;

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eq v2, v4, :cond_8

    goto :goto_7

    .line 26
    :cond_8
    sget v2, Lutil/a/y/ad/bn;->ʼॱ:I

    add-int/lit8 v2, v2, 0x5c

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_a

    .line 27
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    iput-object v7, p0, Lutil/a/y/ad/bn;->ʻ:Lutil/a/y/ad/bn$a;

    goto :goto_7

    .line 28
    :cond_a
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    iput-object v7, p0, Lutil/a/y/ad/bn;->ʻ:Lutil/a/y/ad/bn$a;

    :try_start_6
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 29
    :goto_7
    new-instance p1, Lutil/a/y/ad/bn$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-long v8, v3

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/ad/bn$a;-><init>(Lutil/a/y/ad/bn;J)V

    iput-object p1, p0, Lutil/a/y/ad/bn;->ʻ:Lutil/a/y/ad/bn$a;

    const-wide/16 v8, 0x0

    .line 30
    iget-object v3, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    :try_start_7
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    sget v3, Lutil/a/y/ad/bn;->ॱˊ:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    :try_start_8
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v2, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v6

    const-class v3, Lutil/a/y/ad/bn$a;

    const-string v8, "setPointer"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 31
    iget-object p1, p0, Lutil/a/y/ad/bn;->ˋॱ:Lutil/a/y/ad/bn$a;

    if-eqz p1, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    const/4 v2, 0x1

    :goto_8
    if-eq v2, v4, :cond_c

    .line 32
    sget v2, Lutil/a/y/ad/bn;->ʼॱ:I

    xor-int/lit8 v3, v2, 0x4b

    and-int/lit8 v2, v2, 0x4b

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v2, v5

    .line 33
    :try_start_a
    invoke-virtual {p1}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iput-object v7, p0, Lutil/a/y/ad/bn;->ˋॱ:Lutil/a/y/ad/bn$a;

    .line 34
    sget p1, Lutil/a/y/ad/bn;->ʽॱ:I

    and-int/lit8 v2, p1, 0x4b

    not-int v3, v2

    or-int/lit8 p1, p1, 0x4b

    and-int/2addr p1, v3

    shl-int/2addr v2, v4

    xor-int v3, p1, v2

    and-int/2addr p1, v2

    shl-int/2addr p1, v4

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr v3, v5

    goto :goto_9

    :catchall_2
    move-exception p1

    .line 35
    iput-object v7, p0, Lutil/a/y/ad/bn;->ˋॱ:Lutil/a/y/ad/bn$a;

    throw p1

    .line 36
    :cond_c
    :goto_9
    iget-object p1, p0, Lutil/a/y/ad/bn;->ʻ:Lutil/a/y/ad/bn$a;

    :try_start_b
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/bn;->ˊ(J)Lutil/a/y/ad/bn$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bn;->ˋॱ:Lutil/a/y/ad/bn$a;

    sget p1, Lutil/a/y/ad/bn;->ʼॱ:I

    xor-int/lit8 v0, p1, 0x40

    and-int/lit8 p1, p1, 0x40

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    sub-int/2addr v0, v4

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/2addr v0, v5

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_4
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_7
    move-exception p1

    .line 38
    throw p1

    :catchall_8
    move-exception p1

    .line 39
    iput-object v7, p0, Lutil/a/y/ad/bn;->ʻ:Lutil/a/y/ad/bn$a;

    throw p1

    :catchall_9
    move-exception p1

    .line 40
    throw p1

    .line 41
    :goto_a
    iput-object v7, p0, Lutil/a/y/ad/bn;->ˊॱ:Lutil/a/y/ad/bn$a;

    throw p1
.end method

.method protected ॱ()V
    .locals 7

    .line 4
    sget v0, Lutil/a/y/ad/bn;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x2a

    and-int/lit8 v0, v0, 0x2a

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lutil/a/y/ad/bn;->ˏॱ:Lutil/a/y/ad/bn$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/bn;->ˏॱ:Lutil/a/y/ad/bn$a;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_7

    .line 6
    :cond_4
    sget v1, Lutil/a/y/ad/bn;->ʽॱ:I

    or-int/lit8 v4, v1, 0x47

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x47

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x14

    if-eqz v4, :cond_5

    const/16 v4, 0x39

    goto :goto_3

    :cond_5
    const/16 v4, 0x14

    :goto_3
    if-eq v4, v1, :cond_6

    :try_start_1
    iget-object v1, p0, Lutil/a/y/ad/bn;->ˏॱ:Lutil/a/y/ad/bn$a;

    invoke-virtual {v1}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lutil/a/y/ad/bn;->ˏॱ:Lutil/a/y/ad/bn$a;

    const/16 v1, 0x3e

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 7
    :cond_6
    :try_start_3
    iget-object v1, p0, Lutil/a/y/ad/bn;->ˏॱ:Lutil/a/y/ad/bn$a;

    invoke-virtual {v1}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v3, p0, Lutil/a/y/ad/bn;->ˏॱ:Lutil/a/y/ad/bn$a;

    goto :goto_4

    :catchall_1
    move-exception v0

    iput-object v3, p0, Lutil/a/y/ad/bn;->ˏॱ:Lutil/a/y/ad/bn$a;

    throw v0

    .line 8
    :cond_7
    :goto_4
    iget-object v1, p0, Lutil/a/y/ad/bn;->ͺ:Lutil/a/y/ad/bn$a;

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_9

    goto :goto_8

    .line 9
    :cond_9
    sget v4, Lutil/a/y/ad/bn;->ʽॱ:I

    xor-int/lit8 v5, v4, 0xb

    and-int/lit8 v6, v4, 0xb

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    and-int/lit8 v6, v4, -0xc

    not-int v4, v4

    and-int/lit8 v4, v4, 0xb

    or-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v3, p0, Lutil/a/y/ad/bn;->ͺ:Lutil/a/y/ad/bn$a;

    const/16 v1, 0x4e

    :try_start_5
    div-int/2addr v1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    throw v0

    .line 10
    :cond_b
    :try_start_6
    invoke-virtual {v1}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v3, p0, Lutil/a/y/ad/bn;->ͺ:Lutil/a/y/ad/bn$a;

    .line 11
    :goto_7
    sget v1, Lutil/a/y/ad/bn;->ʼॱ:I

    and-int/lit8 v4, v1, 0x21

    or-int/lit8 v1, v1, 0x21

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/bn;->ʽॱ:I

    rem-int/lit8 v5, v5, 0x2

    :goto_8
    iget-object v1, p0, Lutil/a/y/ad/bn;->ι:Lutil/a/y/ad/bn$a;

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    .line 12
    sget v0, Lutil/a/y/ad/bn;->ʽॱ:I

    and-int/lit8 v4, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 13
    :try_start_7
    invoke-virtual {v1}, Lutil/a/y/ad/bn$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v3, p0, Lutil/a/y/ad/bn;->ι:Lutil/a/y/ad/bn$a;

    sget v0, Lutil/a/y/ad/bn;->ʽॱ:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_9

    :catchall_3
    move-exception v0

    iput-object v3, p0, Lutil/a/y/ad/bn;->ι:Lutil/a/y/ad/bn$a;

    throw v0

    .line 14
    :cond_d
    :goto_9
    sget v0, Lutil/a/y/ad/bn;->ʽॱ:I

    const/16 v1, 0x1d

    and-int/lit8 v3, v0, -0x1e

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_4
    move-exception v0

    .line 15
    iput-object v3, p0, Lutil/a/y/ad/bn;->ͺ:Lutil/a/y/ad/bn$a;

    throw v0

    :catchall_5
    move-exception v0

    .line 16
    throw v0
.end method

.method public ॱ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ad/bn;->ʼॱ:I

    and-int/lit8 v1, v0, 0x3

    not-int v2, v1

    const/4 v3, 0x3

    or-int/2addr v0, v3

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bn;->ʽॱ:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/ad/bn;->ˊ(I)V

    .line 3
    iget-object v1, p0, Lutil/a/y/ad/bn;->ˊ:Lutil/a/y/ad/bn$a;

    sget v4, Lutil/a/y/ad/bn;->ʽ:I

    xor-int/lit8 v5, v4, 0x0

    const/4 v6, 0x0

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    neg-int v5, v5

    or-int v7, v4, v5

    shl-int/2addr v7, v2

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    int-to-long v4, v7

    array-length v7, p1

    const/4 v8, 0x4

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v0

    aput-object p1, v9, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v6

    const-class p1, Lutil/a/y/ad/bn$a;

    const-string v4, "write"

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-class v6, [B

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    aput-object v6, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/ad/bn;->ʽॱ:I

    add-int/lit8 p1, p1, 0x22

    sub-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ad/bn;->ʼॱ:I

    rem-int/2addr p1, v0

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
