.class public Lutil/a/y/ad/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/ca$d;
    }
.end annotation


# static fields
.field private static ʼ:I = 0x0

.field private static ʼॱ:I = 0x0

.field private static ʽ:I = 0x0

.field private static ʿ:I = 0x0

.field private static ˊˊ:[C = null

.field private static ˊˋ:I = 0x0

.field private static ˊᐝ:I = 0x0

.field private static ˋˊ:I = 0x0

.field private static ˋˋ:Z = false

.field private static ˌ:Z = false

.field private static ˍ:I = 0x1

.field public static ˎ:Ljava/lang/String;

.field private static ˎˎ:I

.field private static ॱˋ:I

.field private static ॱˎ:I

.field private static ॱᐝ:I

.field private static ᐝ:I


# instance fields
.field private ʻ:Lutil/a/y/ad/ca$d;

.field private ʻॱ:Lutil/a/y/ad/ca$d;

.field private ʽॱ:Lutil/a/y/ad/ca$d;

.field private ʾ:Lutil/a/y/ad/ca$d;

.field private ˈ:Lutil/a/y/ad/ca$d;

.field private ˉ:Lutil/a/y/ad/ca$d;

.field private ˊ:Lutil/a/y/ad/ca$d;

.field private ˊॱ:Lutil/a/y/ad/ca$d;

.field private ˋ:Lutil/a/y/ad/ca$d;

.field private ˋॱ:I

.field private ˏ:I

.field private ˏॱ:Lutil/a/y/ad/ca$d;

.field private ͺ:Lutil/a/y/ad/ca$d;

.field private ॱ:Lutil/a/y/ad/ca$d;

.field private ॱˊ:Lutil/a/y/ad/ca$d;

.field private ᐝॱ:Lutil/a/y/ad/ca$d;

.field private ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/ad/ca;->ʼ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v2, v1

    const/16 v3, 0x7f

    and-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x80

    or-int/2addr v2, v4

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    const-string v1, "\u0090\u008a\u008b\u00a3\u0084\u0090\u0098\u00a2\u00a1\u00a0\u009f\u009e\u009d\u0087\u008e\u0098\u0091\u0087\u008c\u009c\u008b\u009b\u0094\u009a\u0099\u0098\u0097\u0096\u0089\u0095\u0093\u0094\u0093\u0092"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v4}, Lutil/a/y/ad/ca;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/ca;->ˎ:Ljava/lang/String;

    const/16 v0, 0x5d

    .line 2
    sput v0, Lutil/a/y/ad/ca;->ᐝ:I

    const/16 v1, 0x48

    .line 3
    sput v1, Lutil/a/y/ad/ca;->ʼ:I

    .line 4
    sput v0, Lutil/a/y/ad/ca;->ʽ:I

    const/16 v0, 0x50

    .line 5
    sput v0, Lutil/a/y/ad/ca;->ॱˋ:I

    .line 6
    sput v3, Lutil/a/y/ad/ca;->ॱˎ:I

    const/16 v1, 0x66

    .line 7
    sput v1, Lutil/a/y/ad/ca;->ॱᐝ:I

    const/16 v1, 0x63

    .line 8
    sput v1, Lutil/a/y/ad/ca;->ʿ:I

    const/16 v1, 0x54

    .line 9
    sput v1, Lutil/a/y/ad/ca;->ʼॱ:I

    const/16 v1, 0x61

    .line 10
    sput v1, Lutil/a/y/ad/ca;->ˊᐝ:I

    .line 11
    sput v0, Lutil/a/y/ad/ca;->ˋˊ:I

    sget v0, Lutil/a/y/ad/ca;->ˍ:I

    add-int/lit8 v0, v0, 0x7c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/ad/ca;->ˏ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/ad/ca;->ॱ:Lutil/a/y/ad/ca$d;

    .line 4
    iput-object v1, p0, Lutil/a/y/ad/ca;->ˊ:Lutil/a/y/ad/ca$d;

    .line 5
    iput-object v1, p0, Lutil/a/y/ad/ca;->ˋ:Lutil/a/y/ad/ca$d;

    .line 6
    iput-object v1, p0, Lutil/a/y/ad/ca;->ˊॱ:Lutil/a/y/ad/ca$d;

    .line 7
    iput-object v1, p0, Lutil/a/y/ad/ca;->ʻ:Lutil/a/y/ad/ca$d;

    .line 8
    iput v0, p0, Lutil/a/y/ad/ca;->ˋॱ:I

    .line 9
    iput-object v1, p0, Lutil/a/y/ad/ca;->ͺ:Lutil/a/y/ad/ca$d;

    .line 10
    iput-object v1, p0, Lutil/a/y/ad/ca;->ॱˊ:Lutil/a/y/ad/ca$d;

    .line 11
    iput-object v1, p0, Lutil/a/y/ad/ca;->ˏॱ:Lutil/a/y/ad/ca$d;

    .line 12
    iput v0, p0, Lutil/a/y/ad/ca;->ι:I

    .line 13
    iput-object v1, p0, Lutil/a/y/ad/ca;->ᐝॱ:Lutil/a/y/ad/ca$d;

    .line 14
    iput-object v1, p0, Lutil/a/y/ad/ca;->ʻॱ:Lutil/a/y/ad/ca$d;

    .line 15
    iput-object v1, p0, Lutil/a/y/ad/ca;->ʾ:Lutil/a/y/ad/ca$d;

    .line 16
    iput-object v1, p0, Lutil/a/y/ad/ca;->ˈ:Lutil/a/y/ad/ca$d;

    .line 17
    iput-object v1, p0, Lutil/a/y/ad/ca;->ʽॱ:Lutil/a/y/ad/ca$d;

    .line 18
    iput-object v1, p0, Lutil/a/y/ad/ca;->ˉ:Lutil/a/y/ad/ca$d;

    return-void
.end method

.method static ʼ()V
    .locals 1

    const/16 v0, 0x63

    sput v0, Lutil/a/y/ad/ca;->ˊˋ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/ad/ca;->ˌ:Z

    sput-boolean v0, Lutil/a/y/ad/ca;->ˋˋ:Z

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/ca;->ˊˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xd0s
        0xd8s
        0xd6s
        0xd7s
        0x83s
        0xc6s
        0xc4s
        0xcfs
        0xd3s
        0xd5s
        0xc8s
        0xc7s
        0xccs
        0xd2s
        0xd1s
        0xcbs
        0xc9s
        0xc2s
        0xaas
        0xd9s
        0xads
        0xb1s
        0xb8s
        0x97s
        0xbcs
        0xdas
        0x96s
        0xb5s
        0xabs
        0xafs
        0xa5s
        0xces
        0xb0s
        0xa7s
        0xdds
    .end array-data
.end method

.method private ˊ(J)Lutil/a/y/ad/ca$d;
    .locals 12

    const v0, 0x396acb2c

    .line 11
    new-instance v1, Lutil/a/y/ad/ca$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/ca$d;-><init>(Lutil/a/y/ad/ca;J)V

    .line 12
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 13
    sget v3, Lutil/a/y/ad/ca;->ˍ:I

    add-int/lit8 v3, v3, 0x12

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/ca;->ˎˎ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 14
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
    if-eq v7, v4, :cond_3

    .line 15
    sget v7, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 v8, v7, 0x55

    not-int v9, v8

    or-int/lit8 v7, v7, 0x55

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    const-wide/16 v9, 0xff

    if-eqz v8, :cond_2

    ushr-int/lit8 v8, v6, 0x1

    shr-long v8, v9, v8

    and-long/2addr v8, p1

    shr-int/lit8 v10, v6, 0x21

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 16
    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, -0x55

    and-int/lit8 v9, v6, -0x55

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v6, 0x54

    not-int v6, v6

    and-int/lit8 v6, v6, -0x55

    or-int/2addr v6, v9

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    and-int/lit8 v6, v9, 0x5a

    or-int/lit8 v8, v9, 0x5a

    add-int/2addr v6, v8

    goto :goto_3

    :cond_2
    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    move v6, v8

    :goto_3
    xor-int/lit8 v8, v7, 0x70

    and-int/lit8 v7, v7, 0x70

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v7, v8

    .line 17
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v7, v5

    goto :goto_0

    :cond_3
    sget p1, Lutil/a/y/ad/ca;->ˎˎ:I

    and-int/lit8 p2, p1, 0x6f

    xor-int/lit8 p1, p1, 0x6f

    or-int/2addr p1, p2

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v6, v5

    const/4 p1, 0x0

    .line 18
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x25

    if-ge p1, p2, :cond_4

    const/16 p2, 0x25

    goto :goto_5

    :cond_4
    const/16 p2, 0x2e

    :goto_5
    if-eq p2, v6, :cond_8

    .line 19
    sget p1, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 p2, p1, 0x6f

    xor-int/lit8 p1, p1, 0x6f

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr p2, v5

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 20
    :goto_6
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/4 v10, 0x7

    if-ge v0, v9, :cond_5

    const/16 v9, 0xc

    goto :goto_7

    :cond_5
    const/4 v9, 0x7

    :goto_7
    if-eq v9, v10, :cond_6

    .line 21
    sget v8, Lutil/a/y/ad/ca;->ˍ:I

    or-int/lit8 v9, v8, 0x24

    shl-int/2addr v9, v4

    xor-int/lit8 v10, v8, 0x24

    sub-int/2addr v9, v10

    sub-int/2addr v9, v3

    sub-int/2addr v9, v4

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v9, v5

    .line 22
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v9

    add-int/2addr v9, v0

    xor-int/lit8 v0, v9, -0x24

    and-int/lit8 v9, v9, -0x24

    or-int/2addr v9, v0

    shl-int/2addr v9, v4

    neg-int v0, v0

    or-int v10, v9, v0

    shl-int/2addr v10, v4

    xor-int/2addr v0, v9

    sub-int v0, v10, v0

    xor-int/lit8 v9, v8, 0x1d

    and-int/lit8 v8, v8, 0x1d

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    neg-int v9, v9

    or-int v10, v8, v9

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 23
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v10, v5

    goto :goto_6

    :cond_6
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/ad/ca$d;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v3

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget p1, Lutil/a/y/ad/ca;->ˎˎ:I

    add-int/lit8 p1, p1, 0x38

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr p2, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 27
    :cond_8
    sget p2, Lutil/a/y/ad/ca;->ˎˎ:I

    xor-int/lit8 v6, p2, 0x1f

    and-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    neg-int v6, v6

    xor-int v7, p2, v6

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v7, v5

    .line 28
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v6, v6

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v6

    .line 29
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 30
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 31
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    .line 32
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    neg-int v6, v6

    and-int v8, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v8, v6

    and-int/lit8 v6, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v6, v8

    ushr-int/2addr v0, v6

    not-int v6, v0

    and-int/2addr v6, v7

    not-int v8, v7

    and-int/2addr v8, v0

    or-int/2addr v6, v8

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x2f

    and-int/lit8 p1, p1, 0x2f

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x2d

    and-int/lit8 p2, p2, -0x2d

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    sub-int/2addr p1, v4

    .line 33
    sget p2, Lutil/a/y/ad/ca;->ˍ:I

    xor-int/lit8 v6, p2, 0x35

    and-int/lit8 v7, p2, 0x35

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 p2, p2, 0x35

    and-int/2addr p2, v7

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v6, v5

    goto/16 :goto_4
.end method

.method private ˋ(J)Lutil/a/y/ad/ca$d;
    .locals 8

    .line 14
    new-instance v0, Lutil/a/y/ad/ca$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/ca$d;-><init>(Lutil/a/y/ad/ca;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x7cc210d2

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

    const-class p1, Lutil/a/y/ad/ca$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    sget p1, Lutil/a/y/ad/ca;->ˍ:I

    add-int/lit8 p1, p1, 0x4e

    sub-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x28

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

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 8

    .line 24
    sget v0, Lutil/a/y/ad/ca;->ˎˎ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v2, "ISO-8859-1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 26
    sget v2, Lutil/a/y/ad/ca;->ˎˎ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v2, v2, 0x2

    .line 27
    :cond_2
    check-cast p0, [B

    .line 28
    sget-object v2, Lutil/a/y/ad/ca;->ˊˊ:[C

    .line 29
    sget v3, Lutil/a/y/ad/ca;->ˊˋ:I

    .line 30
    sget-boolean v4, Lutil/a/y/ad/ca;->ˋˋ:Z

    if-eqz v4, :cond_5

    .line 31
    array-length p1, p0

    .line 32
    new-array p2, p1, [C

    :goto_1
    const/16 v1, 0xe

    if-ge v0, p1, :cond_3

    const/16 v4, 0x41

    goto :goto_2

    :cond_3
    const/16 v4, 0xe

    :goto_2
    if-eq v4, v1, :cond_4

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, v0

    .line 33
    aget-byte v1, p0, v1

    add-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 35
    :cond_5
    sget-boolean p0, Lutil/a/y/ad/ca;->ˌ:Z

    if-eqz p0, :cond_a

    .line 36
    sget p0, Lutil/a/y/ad/ca;->ˎˎ:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    .line 37
    array-length p0, p1

    .line 38
    new-array p2, p0, [C

    const/4 v4, 0x1

    goto :goto_3

    .line 39
    :cond_6
    array-length p0, p1

    .line 40
    new-array p2, p0, [C

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p0, :cond_9

    .line 41
    sget v5, Lutil/a/y/ad/ca;->ˎˎ:I

    add-int/lit8 v6, v5, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v6, 0x1

    :goto_4
    if-eq v6, v1, :cond_8

    shl-int/lit8 v6, p0, 0x0

    add-int/2addr v6, v4

    .line 42
    aget-char v6, p1, v6

    shr-int/2addr v6, p3

    aget-char v6, v2, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, p2, v4

    add-int/lit8 v4, v4, 0x15

    goto :goto_5

    :cond_8
    add-int/lit8 v6, p0, -0x1

    sub-int/2addr v6, v4

    aget-char v6, p1, v6

    sub-int/2addr v6, p3

    aget-char v6, v2, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, p2, v4

    add-int/lit8 v4, v4, 0x1

    :goto_5
    add-int/lit8 v5, v5, 0x63

    .line 43
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_3

    .line 44
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 45
    :cond_a
    array-length p0, p2

    .line 46
    new-array p1, p0, [C

    :goto_6
    if-ge v0, p0, :cond_b

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 47
    aget v1, p2, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 48
    sget v1, Lutil/a/y/ad/ca;->ˎˎ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    .line 49
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˎ(J)Lutil/a/y/ad/ca$d;
    .locals 13

    const v0, 0x3323eb39

    .line 50
    new-instance v1, Lutil/a/y/ad/ca$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/ca$d;-><init>(Lutil/a/y/ad/ca;J)V

    .line 51
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 52
    sget v3, Lutil/a/y/ad/ca;->ˎˎ:I

    and-int/lit8 v5, v3, 0x5d

    xor-int/lit8 v3, v3, 0x5d

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/ca;->ˍ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 53
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
    if-eq v7, v4, :cond_a

    .line 54
    sget p1, Lutil/a/y/ad/ca;->ˍ:I

    xor-int/lit8 p2, p1, 0x27

    and-int/lit8 p1, p1, 0x27

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 55
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x53

    if-ge p1, p2, :cond_1

    const/16 p2, 0xc

    goto :goto_3

    :cond_1
    const/16 p2, 0x53

    :goto_3
    if-eq p2, v6, :cond_2

    .line 56
    sget p2, Lutil/a/y/ad/ca;->ˎˎ:I

    or-int/lit8 v6, p2, 0x2c

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, 0x2c

    sub-int/2addr v6, p2

    and-int/lit8 p2, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr p2, v3

    .line 57
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 58
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

    .line 59
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 60
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    .line 61
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v9, v6

    xor-int/2addr v6, v9

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, -0x6d

    and-int/lit8 v6, p1, -0x6d

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    and-int/lit8 v6, p1, 0x6c

    not-int p1, p1

    and-int/lit8 p1, p1, -0x6d

    or-int/2addr p1, v6

    neg-int p1, p1

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int/2addr v6, p1

    and-int/lit8 p1, v6, 0x6e

    not-int p2, p1

    or-int/lit8 v6, v6, 0x6e

    and-int/2addr p2, v6

    shl-int/2addr p1, v4

    add-int/2addr p1, p2

    .line 62
    sget p2, Lutil/a/y/ad/ca;->ˍ:I

    or-int/lit8 v6, p2, 0x42

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, 0x42

    sub-int/2addr v6, p2

    or-int/lit8 p2, v6, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr p2, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/ad/ca;->ˎˎ:I

    and-int/lit8 p2, p1, 0x5b

    xor-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, p2

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v0, v3

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 p1, 0x0

    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr v0, v6

    const/16 v6, 0x1f

    if-ge p1, v0, :cond_3

    const/16 v0, 0x1f

    goto :goto_5

    :cond_3
    const/16 v0, 0x46

    :goto_5
    if-eq v0, v6, :cond_7

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/ad/ca$d;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    sget p1, Lutil/a/y/ad/ca;->ˎˎ:I

    and-int/lit8 p2, p1, 0x55

    xor-int/lit8 p1, p1, 0x55

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr p2, v3

    if-nez p2, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x1

    :goto_6
    if-eq v5, v4, :cond_5

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return-object v1

    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    .line 66
    :cond_7
    sget p2, Lutil/a/y/ad/ca;->ˎˎ:I

    add-int/lit8 p2, p2, 0x10

    and-int/lit8 v0, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_8

    const/4 p2, 0x0

    goto :goto_7

    :cond_8
    const/4 p2, 0x1

    :goto_7
    if-eqz p2, :cond_9

    .line 67
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v11, p2

    mul-int/lit8 p2, p1, 0x8

    shl-long/2addr v11, p2

    or-long/2addr v9, v11

    xor-int/lit8 p2, p1, -0x4

    and-int/lit8 p1, p1, -0x4

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p2, p2

    xor-int v0, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    or-int/lit8 p1, v0, 0x6

    shl-int/2addr p1, v4

    xor-int/lit8 p2, v0, 0x6

    sub-int/2addr p1, p2

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    move p1, p2

    goto/16 :goto_4

    :cond_9
    aget-byte p2, v2, p1

    not-int v0, p2

    and-int/lit16 v0, v0, 0xbdc

    and-int/lit16 p2, p2, -0xbdd

    or-int/2addr p2, v0

    int-to-long v11, p2

    rem-int/lit8 p2, p1, 0xa

    shr-long/2addr v11, p2

    and-long/2addr v9, v11

    xor-int/lit8 p2, p1, 0x56

    and-int/lit8 p1, p1, 0x56

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    goto/16 :goto_4

    .line 68
    :cond_a
    sget v7, Lutil/a/y/ad/ca;->ˍ:I

    add-int/lit8 v8, v7, 0x6a

    and-int/lit8 v9, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v9, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 69
    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x1e

    and-int/lit8 v6, v6, 0x1e

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    and-int/lit8 v6, v8, -0x1d

    or-int/lit8 v8, v8, -0x1d

    add-int/2addr v6, v8

    xor-int/lit8 v8, v7, 0xd

    and-int/lit8 v7, v7, 0xd

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    neg-int v8, v8

    or-int v9, v7, v8

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    .line 70
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v9, v3

    goto/16 :goto_0
.end method

.method private ˏ(J)Lutil/a/y/ad/ca$d;
    .locals 13

    const v0, 0x308f0c6

    .line 1
    new-instance v1, Lutil/a/y/ad/ca$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/ca$d;-><init>(Lutil/a/y/ad/ca;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ad/ca;->ˎˎ:I

    const/16 v5, 0xd

    xor-int/lit8 v6, v3, 0xd

    and-int/lit8 v7, v3, 0xd

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, v3, -0xe

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/ca;->ˍ:I

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

    const/16 v8, 0x46

    if-ge v6, v7, :cond_0

    const/16 v7, 0x46

    goto :goto_1

    :cond_0
    const/16 v7, 0x38

    :goto_1
    if-eq v7, v8, :cond_6

    sget p1, Lutil/a/y/ad/ca;->ˎˎ:I

    and-int/lit8 p2, p1, 0x53

    const/16 v7, 0x53

    or-int/2addr p1, v7

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/ca;->ˍ:I

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

    const/16 p2, 0x53

    goto :goto_3

    :cond_1
    const/16 p2, 0xf

    :goto_3
    const/4 v6, -0x1

    if-eq p2, v7, :cond_5

    .line 5
    sget p1, Lutil/a/y/ad/ca;->ˎˎ:I

    and-int/lit8 p2, p1, 0x79

    xor-int/lit8 p1, p1, 0x79

    or-int/2addr p1, p2

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v7, p1

    const/4 v0, 0x0

    .line 6
    :goto_4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    if-ge v0, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_5

    :cond_2
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_3

    .line 7
    sget v9, Lutil/a/y/ad/ca;->ˍ:I

    or-int/lit8 v10, v9, 0x26

    shl-int/2addr v10, v4

    xor-int/lit8 v11, v9, 0x26

    sub-int/2addr v10, v11

    or-int/lit8 v11, v10, -0x1

    shl-int/2addr v11, v4

    xor-int/2addr v10, v6

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v11, v3

    .line 8
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    mul-int/lit8 v12, v0, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v7, v10

    or-int/lit8 v10, v0, 0x1

    shl-int/2addr v10, v4

    xor-int/lit8 v0, v0, 0x1

    sub-int v0, v10, v0

    xor-int/lit8 v10, v9, 0x3e

    and-int/lit8 v9, v9, 0x3e

    shl-int/2addr v9, v4

    add-int/2addr v10, v9

    sub-int/2addr v10, v4

    .line 9
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v10, v3

    goto :goto_4

    :cond_3
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/ca$d;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v9, v2, v5

    aput-object v9, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget p1, Lutil/a/y/ad/ca;->ˎˎ:I

    or-int/lit8 p2, p1, 0x23

    shl-int/lit8 v0, p2, 0x1

    and-int/lit8 p1, p1, 0x23

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    or-int p2, v0, p1

    shl-int/2addr p2, v4

    xor-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 13
    :cond_5
    sget p2, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 v8, p2, 0x67

    xor-int/lit8 p2, p2, 0x67

    or-int/2addr p2, v8

    neg-int p2, p2

    neg-int p2, p2

    or-int v9, v8, p2

    shl-int/2addr v9, v4

    xor-int/2addr p2, v8

    sub-int/2addr v9, p2

    rem-int/lit16 p2, v9, 0x80

    sput p2, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v9, v3

    .line 14
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v8, p2, -0x1

    not-int v8, v8

    or-int/2addr p2, v6

    and-int/2addr p2, v8

    .line 15
    aget-byte v8, v2, p1

    and-int/lit16 v9, v0, 0xff

    int-to-byte v9, v9

    not-int v10, v9

    and-int/2addr v10, v8

    not-int v8, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v2, p1

    .line 16
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    rem-int v9, p1, v9

    shl-int v9, v0, v9

    .line 17
    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    and-int/lit8 v11, v10, 0x0

    not-int v12, v10

    and-int/2addr v12, v6

    or-int/2addr v11, v12

    and-int/2addr v6, v10

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v10, v11, v6

    and-int/2addr v6, v11

    shl-int/2addr v6, v4

    add-int/2addr v10, v6

    .line 18
    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v10, v6

    not-int v11, v8

    or-int/2addr v6, v10

    and-int/2addr v6, v11

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v6, v8

    shl-int/2addr v10, v4

    xor-int/2addr v6, v8

    sub-int/2addr v10, v6

    ushr-int/2addr v0, v10

    and-int v6, v9, v0

    not-int v8, v6

    or-int/2addr v0, v9

    and-int/2addr v0, v8

    xor-int v8, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x3a

    not-int v6, p2

    or-int/lit8 p1, p1, -0x3a

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    or-int v6, p1, p2

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int/2addr v6, p1

    and-int/lit8 p1, v6, 0x3b

    xor-int/lit8 p2, v6, 0x3b

    or-int/2addr p2, p1

    neg-int p2, p2

    neg-int p2, p2

    and-int v6, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p1, v6

    .line 19
    sget p2, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 v6, p2, 0x57

    xor-int/lit8 p2, p2, 0x57

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    and-int v8, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v8, p2

    rem-int/lit16 p2, v8, 0x80

    sput p2, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v8, v3

    goto/16 :goto_2

    :cond_6
    sget v7, Lutil/a/y/ad/ca;->ˎˎ:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    const-wide/16 v9, 0xff

    if-eq v7, v4, :cond_8

    and-int/lit8 v7, v6, 0x40

    or-int/lit8 v11, v6, 0x40

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    shl-int/2addr v7, v4

    add-int/2addr v12, v7

    ushr-long/2addr v9, v12

    mul-long v9, v9, p1

    shr-int/lit8 v7, v6, 0x2d

    shr-long/2addr v9, v7

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 20
    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x10

    or-int/lit8 v6, v6, 0x10

    add-int/2addr v7, v6

    sub-int/2addr v7, v5

    sub-int/2addr v7, v4

    xor-int/lit8 v6, v7, 0x0

    and-int/2addr v7, v5

    or-int/2addr v7, v6

    shl-int/2addr v7, v4

    sub-int/2addr v7, v6

    :goto_7
    move v6, v7

    goto :goto_8

    :cond_8
    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v9, v7

    and-long/2addr v9, p1

    shr-long/2addr v9, v7

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x2

    or-int/lit8 v6, v6, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v5

    sub-int/2addr v7, v4

    goto :goto_7

    :goto_8
    and-int/lit8 v7, v8, 0x41

    xor-int/lit8 v8, v8, 0x41

    or-int/2addr v8, v7

    add-int/2addr v7, v8

    .line 21
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v7, v3

    goto/16 :goto_0
.end method

.method private ॱ(J)Lutil/a/y/ad/ca$d;
    .locals 8

    .line 40
    new-instance v0, Lutil/a/y/ad/ca$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/ca$d;-><init>(Lutil/a/y/ad/ca;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x3fb1ab1f

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/ca$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget p1, Lutil/a/y/ad/ca;->ˍ:I

    const/16 p2, 0x5b

    xor-int/lit8 v1, p1, 0x5b

    and-int/lit8 v4, p1, 0x5b

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    and-int/lit8 v4, p1, -0x5c

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v4

    neg-int p1, p1

    or-int p2, v1, p1

    shl-int/2addr p2, v3

    xor-int/2addr p1, v1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ad/ca;->ˎˎ:I

    add-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/ca;->ˊॱ()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ˊ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ad/ca;->ˍ:I

    or-int/lit8 v1, v0, 0x34

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x34

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    const/16 v3, 0x5e

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/ad/ca;->ॱ:Lutil/a/y/ad/ca$d;

    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    goto :goto_1

    :cond_1
    const/16 v0, 0x5e

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/ad/ca;->ॱ:Lutil/a/y/ad/ca$d;

    :try_start_0
    array-length v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_4

    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/ca;->ॱ:Lutil/a/y/ad/ca$d;

    invoke-virtual {v0}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/ca;->ॱ:Lutil/a/y/ad/ca$d;

    .line 3
    sget v0, Lutil/a/y/ad/ca;->ˎˎ:I

    and-int/lit8 v1, v0, 0x42

    or-int/lit8 v0, v0, 0x42

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 4
    iput-object v5, p0, Lutil/a/y/ad/ca;->ॱ:Lutil/a/y/ad/ca$d;

    throw v0

    .line 5
    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/ca;->ˊ:Lutil/a/y/ad/ca$d;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_5
    if-eq v1, v2, :cond_6

    .line 6
    sget v1, Lutil/a/y/ad/ca;->ˎˎ:I

    xor-int/lit8 v6, v1, 0x6f

    and-int/lit8 v1, v1, 0x6f

    shl-int/2addr v1, v2

    or-int v7, v6, v1

    shl-int/2addr v7, v2

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v7, v7, 0x2

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/ca;->ˊ:Lutil/a/y/ad/ca$d;

    .line 8
    sget v0, Lutil/a/y/ad/ca;->ˎˎ:I

    or-int/lit8 v1, v0, 0x41

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x41

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 9
    iput-object v5, p0, Lutil/a/y/ad/ca;->ˊ:Lutil/a/y/ad/ca$d;

    throw v0

    .line 10
    :cond_6
    :goto_6
    iget-object v0, p0, Lutil/a/y/ad/ca;->ˋ:Lutil/a/y/ad/ca$d;

    const/16 v1, 0x20

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/16 v3, 0x20

    :goto_7
    if-eq v3, v1, :cond_8

    sget v1, Lutil/a/y/ad/ca;->ˍ:I

    add-int/lit8 v1, v1, 0x72

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/ca;->ˋ:Lutil/a/y/ad/ca$d;

    sget v0, Lutil/a/y/ad/ca;->ˍ:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v3, v0, 0x45

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x45

    and-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_8

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/ca;->ˋ:Lutil/a/y/ad/ca$d;

    throw v0

    :cond_8
    :goto_8
    sget v0, Lutil/a/y/ad/ca;->ˎˎ:I

    or-int/lit8 v1, v0, 0x62

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x62

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    const/4 v0, 0x1

    :goto_9
    if-eq v0, v2, :cond_a

    const/16 v0, 0x59

    :try_start_4
    div-int/2addr v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_a
    return-void

    :catchall_4
    move-exception v0

    throw v0
.end method

.method public ˊ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 34
    sget v1, Lutil/a/y/ad/ca;->ˎˎ:I

    and-int/lit8 v2, v1, 0x15

    or-int/lit8 v3, v1, 0x15

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/ca;->ˍ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v3, 0x51

    if-nez v4, :cond_0

    const/16 v4, 0x28

    goto :goto_0

    :cond_0
    const/16 v4, 0x51

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v4, v3, :cond_2

    .line 35
    iget-object v3, p0, Lutil/a/y/ad/ca;->ˊॱ:Lutil/a/y/ad/ca$d;

    :try_start_0
    array-length v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 36
    throw p1

    .line 37
    :cond_2
    iget-object v3, p0, Lutil/a/y/ad/ca;->ˊॱ:Lutil/a/y/ad/ca$d;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x51

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    sub-int/2addr v1, v5

    .line 38
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v1, v2

    .line 39
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ad/ca;->ˊॱ:Lutil/a/y/ad/ca$d;

    invoke-virtual {v1}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v6, p0, Lutil/a/y/ad/ca;->ˊॱ:Lutil/a/y/ad/ca$d;

    .line 40
    sget v1, Lutil/a/y/ad/ca;->ˎˎ:I

    and-int/lit8 v3, v1, 0x13

    or-int/lit8 v1, v1, 0x13

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v5

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v3, v2

    .line 41
    :goto_3
    new-instance v1, Lutil/a/y/ad/ca$d;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    sget v8, Lutil/a/y/ad/ca;->ʽ:I

    and-int v9, v4, v8

    or-int/2addr v4, v8

    and-int v8, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v8, v4

    int-to-long v8, v8

    invoke-direct {v1, p0, v8, v9}, Lutil/a/y/ad/ca$d;-><init>(Lutil/a/y/ad/ca;J)V

    iput-object v1, p0, Lutil/a/y/ad/ca;->ˊॱ:Lutil/a/y/ad/ca$d;

    .line 42
    sget v4, Lutil/a/y/ad/ca;->ॱˋ:I

    add-int/2addr v4, v7

    int-to-long v8, v4

    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v7

    const-class p1, Lutil/a/y/ad/ca$d;

    const-string v8, "setInt"

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    aput-object v3, v9, v5

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 43
    iget-object p1, p0, Lutil/a/y/ad/ca;->ʻ:Lutil/a/y/ad/ca$d;

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v5, :cond_8

    .line 44
    sget v1, Lutil/a/y/ad/ca;->ˍ:I

    xor-int/lit8 v3, v1, 0x47

    and-int/lit8 v4, v1, 0x47

    or-int/2addr v3, v4

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v1, v1, 0x47

    and-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_5
    if-eq v1, v5, :cond_7

    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v6, p0, Lutil/a/y/ad/ca;->ʻ:Lutil/a/y/ad/ca$d;

    const/16 p1, 0x38

    :try_start_4
    div-int/2addr p1, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 45
    :cond_7
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v6, p0, Lutil/a/y/ad/ca;->ʻ:Lutil/a/y/ad/ca$d;

    .line 46
    :goto_6
    sget p1, Lutil/a/y/ad/ca;->ˍ:I

    xor-int/lit8 v1, p1, 0x55

    and-int/lit8 p1, p1, 0x55

    shl-int/2addr p1, v5

    neg-int p1, p1

    neg-int p1, p1

    and-int v3, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v3, v2

    goto :goto_8

    .line 47
    :goto_7
    iput-object v6, p0, Lutil/a/y/ad/ca;->ʻ:Lutil/a/y/ad/ca$d;

    throw p1

    .line 48
    :cond_8
    :goto_8
    iget-object p1, p0, Lutil/a/y/ad/ca;->ˊॱ:Lutil/a/y/ad/ca$d;

    :try_start_6
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "nativeValue"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget p1, Lutil/a/y/ad/ca;->ॱˋ:I

    int-to-long v3, p1

    add-long/2addr v0, v3

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/ca;->ˊ(J)Lutil/a/y/ad/ca$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/ca;->ʻ:Lutil/a/y/ad/ca$d;

    sget p1, Lutil/a/y/ad/ca;->ˎˎ:I

    and-int/lit8 v0, p1, -0x42

    not-int v1, p1

    and-int/lit8 v1, v1, 0x41

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x41

    shl-int/2addr p1, v5

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v5

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v1, v2

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_4
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_5
    move-exception p1

    .line 50
    iput-object v6, p0, Lutil/a/y/ad/ca;->ˊॱ:Lutil/a/y/ad/ca$d;

    throw p1
.end method

.method public ˊॱ()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ad/ca;->ˎˎ:I

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/ca;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/ad/ca;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/ad/ca;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/ad/ca;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/ad/ca;->ˎ()V

    sget v0, Lutil/a/y/ad/ca;->ˍ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ˋ()V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/ad/ca;->ˎˎ:I

    and-int/lit8 v1, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x13

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/ca;->ͺ:Lutil/a/y/ad/ca$d;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/ca;->ͺ:Lutil/a/y/ad/ca$d;

    const/16 v5, 0x63

    if-eqz v1, :cond_3

    const/16 v1, 0x13

    goto :goto_2

    :cond_3
    const/16 v1, 0x63

    :goto_2
    if-eq v1, v5, :cond_4

    :goto_3
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ad/ca;->ͺ:Lutil/a/y/ad/ca$d;

    invoke-virtual {v1}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/ca;->ͺ:Lutil/a/y/ad/ca$d;

    .line 5
    sget v1, Lutil/a/y/ad/ca;->ˎˎ:I

    and-int/lit8 v5, v1, -0x7c

    not-int v6, v1

    and-int/lit8 v6, v6, 0x7b

    or-int/2addr v5, v6

    and-int/lit8 v1, v1, 0x7b

    shl-int/2addr v1, v0

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 6
    iput-object v4, p0, Lutil/a/y/ad/ca;->ͺ:Lutil/a/y/ad/ca$d;

    throw v0

    .line 7
    :cond_4
    :goto_4
    iget-object v1, p0, Lutil/a/y/ad/ca;->ॱˊ:Lutil/a/y/ad/ca$d;

    const/16 v5, 0x4a

    if-eqz v1, :cond_5

    const/16 v6, 0x28

    goto :goto_5

    :cond_5
    const/16 v6, 0x4a

    :goto_5
    if-eq v6, v5, :cond_6

    .line 8
    sget v5, Lutil/a/y/ad/ca;->ˎˎ:I

    xor-int/lit8 v6, v5, 0x57

    and-int/lit8 v7, v5, 0x57

    or-int/2addr v6, v7

    shl-int/2addr v6, v0

    and-int/lit8 v7, v5, -0x58

    not-int v5, v5

    and-int/lit8 v5, v5, 0x57

    or-int/2addr v5, v7

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v6, v6, 0x2

    .line 9
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/ca;->ॱˊ:Lutil/a/y/ad/ca$d;

    .line 10
    sget v1, Lutil/a/y/ad/ca;->ˎˎ:I

    xor-int/lit8 v5, v1, 0x59

    and-int/lit8 v1, v1, 0x59

    shl-int/2addr v1, v0

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 11
    iput-object v4, p0, Lutil/a/y/ad/ca;->ॱˊ:Lutil/a/y/ad/ca$d;

    throw v0

    .line 12
    :cond_6
    :goto_6
    iget-object v1, p0, Lutil/a/y/ad/ca;->ˏॱ:Lutil/a/y/ad/ca$d;

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_a

    sget v5, Lutil/a/y/ad/ca;->ˎˎ:I

    const/16 v6, 0x69

    xor-int/lit8 v7, v5, 0x69

    and-int/lit8 v8, v5, 0x69

    or-int/2addr v7, v8

    shl-int/2addr v7, v0

    and-int/lit8 v8, v5, -0x6a

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    neg-int v5, v5

    or-int v6, v7, v5

    shl-int/2addr v6, v0

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_8

    const/16 v5, 0x13

    goto :goto_8

    :cond_8
    const/16 v5, 0x46

    :goto_8
    if-eq v5, v3, :cond_9

    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/ca;->ˏॱ:Lutil/a/y/ad/ca$d;

    goto :goto_9

    :cond_9
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/ca;->ˏॱ:Lutil/a/y/ad/ca$d;

    :try_start_5
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_9
    sget v1, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 v3, v1, 0x31

    xor-int/lit8 v1, v1, 0x31

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v3, v1

    shl-int/2addr v5, v0

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_a

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/ca;->ˏॱ:Lutil/a/y/ad/ca$d;

    throw v0

    .line 13
    :cond_a
    :goto_a
    sget v1, Lutil/a/y/ad/ca;->ˎˎ:I

    xor-int/lit8 v3, v1, 0x12

    and-int/lit8 v1, v1, 0x12

    shl-int/2addr v1, v0

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, -0x1

    shl-int/2addr v1, v0

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    const/4 v2, 0x1

    :goto_b
    if-eq v2, v0, :cond_c

    :try_start_6
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :cond_c
    return-void
.end method

.method public ˋ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 30
    sget v2, Lutil/a/y/ad/ca;->ˍ:I

    add-int/lit8 v3, v2, 0x24

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/ca;->ˎˎ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 31
    iput p1, p0, Lutil/a/y/ad/ca;->ι:I

    .line 32
    iget-object v3, p0, Lutil/a/y/ad/ca;->ᐝॱ:Lutil/a/y/ad/ca$d;

    const/16 v6, 0xd

    if-eqz v3, :cond_0

    const/16 v7, 0xd

    goto :goto_0

    :cond_0
    const/16 v7, 0x3e

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v6, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v6, v2, 0x49

    xor-int/lit8 v2, v2, 0x49

    or-int/2addr v2, v6

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    .line 33
    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v6, v5

    const/16 v2, 0x19

    if-eqz v6, :cond_2

    const/16 v6, 0x41

    goto :goto_1

    :cond_2
    const/16 v6, 0x19

    :goto_1
    if-eq v6, v2, :cond_3

    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iput-object v8, p0, Lutil/a/y/ad/ca;->ᐝॱ:Lutil/a/y/ad/ca$d;

    :try_start_1
    array-length v2, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 34
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-object v8, p0, Lutil/a/y/ad/ca;->ᐝॱ:Lutil/a/y/ad/ca$d;

    .line 35
    :goto_2
    new-instance v2, Lutil/a/y/ad/ca$d;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/ad/ca;->ʿ:I

    neg-int p1, p1

    neg-int p1, p1

    or-int v6, v3, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, v3

    sub-int/2addr v6, p1

    int-to-long v6, v6

    invoke-direct {v2, p0, v6, v7}, Lutil/a/y/ad/ca$d;-><init>(Lutil/a/y/ad/ca;J)V

    iput-object v2, p0, Lutil/a/y/ad/ca;->ᐝॱ:Lutil/a/y/ad/ca$d;

    .line 36
    iget-object p1, p0, Lutil/a/y/ad/ca;->ʻॱ:Lutil/a/y/ad/ca$d;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v4, :cond_5

    .line 37
    sget v3, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 v6, v3, 0x63

    or-int/lit8 v3, v3, 0x63

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v6, v5

    .line 38
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v8, p0, Lutil/a/y/ad/ca;->ʻॱ:Lutil/a/y/ad/ca$d;

    .line 39
    sget p1, Lutil/a/y/ad/ca;->ˎˎ:I

    and-int/lit8 v3, p1, 0x21

    or-int/lit8 p1, p1, 0x21

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v3, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 40
    iput-object v8, p0, Lutil/a/y/ad/ca;->ʻॱ:Lutil/a/y/ad/ca$d;

    throw p1

    .line 41
    :cond_5
    :goto_4
    new-instance p1, Lutil/a/y/ad/ca$d;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-direct {p1, p0, v6, v7}, Lutil/a/y/ad/ca$d;-><init>(Lutil/a/y/ad/ca;J)V

    iput-object p1, p0, Lutil/a/y/ad/ca;->ʻॱ:Lutil/a/y/ad/ca$d;

    const-wide/16 v6, 0x0

    .line 42
    iget-object v9, p0, Lutil/a/y/ad/ca;->ᐝॱ:Lutil/a/y/ad/ca$d;

    :try_start_4
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v11, Lutil/a/y/ad/ca;->ʼॱ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_5
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v3, v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v2

    const-class v6, Lutil/a/y/ad/ca$d;

    const-string v7, "setPointer"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v3, v9, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 43
    iget-object p1, p0, Lutil/a/y/ad/ca;->ʾ:Lutil/a/y/ad/ca$d;

    const/16 v3, 0x2f

    if-eqz p1, :cond_6

    const/16 v6, 0x44

    goto :goto_5

    :cond_6
    const/16 v6, 0x2f

    :goto_5
    if-eq v6, v3, :cond_9

    .line 44
    sget v3, Lutil/a/y/ad/ca;->ˍ:I

    const/16 v6, 0x37

    and-int/lit8 v7, v3, -0x38

    not-int v9, v3

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_8

    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v8, p0, Lutil/a/y/ad/ca;->ʾ:Lutil/a/y/ad/ca$d;

    :try_start_8
    array-length p1, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    throw p1

    .line 45
    :cond_8
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iput-object v8, p0, Lutil/a/y/ad/ca;->ʾ:Lutil/a/y/ad/ca$d;

    goto :goto_7

    :catchall_3
    move-exception p1

    iput-object v8, p0, Lutil/a/y/ad/ca;->ʾ:Lutil/a/y/ad/ca$d;

    throw p1

    .line 46
    :cond_9
    :goto_7
    iget-object p1, p0, Lutil/a/y/ad/ca;->ʻॱ:Lutil/a/y/ad/ca$d;

    :try_start_a
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {p1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/ca;->ˎ(J)Lutil/a/y/ad/ca$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/ca;->ʾ:Lutil/a/y/ad/ca$d;

    sget p1, Lutil/a/y/ad/ca;->ˎˎ:I

    add-int/lit8 p1, p1, 0x32

    sub-int/2addr p1, v4

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr p1, v5

    const/16 v0, 0x5f

    if-nez p1, :cond_a

    const/4 p1, 0x3

    goto :goto_8

    :cond_a
    const/16 p1, 0x5f

    :goto_8
    if-eq p1, v0, :cond_b

    :try_start_b
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    throw p1

    :cond_b
    return-void

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_6
    move-exception p1

    .line 47
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

    .line 48
    iput-object v8, p0, Lutil/a/y/ad/ca;->ᐝॱ:Lutil/a/y/ad/ca$d;

    throw p1
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget v0, Lutil/a/y/ad/ca;->ˍ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/ca;->ˋ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const/16 p1, 0x5f

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/ca;->ˋ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    :goto_1
    return-void
.end method

.method protected ˋ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    const-class v0, [B

    const-class v1, Lutil/a/y/ad/ca$d;

    sget v2, Lutil/a/y/ad/ca;->ˍ:I

    const/16 v3, 0x4f

    xor-int/lit8 v4, v2, 0x4f

    and-int/lit8 v5, v2, 0x4f

    or-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int/lit8 v6, v2, -0x50

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    neg-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/ca;->ˎˎ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    const-string v6, "setByte"

    const-string v7, "write"

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eq v3, v4, :cond_3

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 21
    array-length p2, p1

    add-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, v5

    invoke-virtual {p0, p2}, Lutil/a/y/ad/ca;->ॱ(I)V

    .line 22
    iget-object p2, p0, Lutil/a/y/ad/ca;->ͺ:Lutil/a/y/ad/ca$d;

    sget v3, Lutil/a/y/ad/ca;->ॱᐝ:I

    and-int/lit8 v4, v3, 0x0

    xor-int/2addr v3, v10

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    int-to-long v3, v4

    array-length v11, p1

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v10

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    aput-object v0, v3, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v2

    aput-object v0, v3, v8

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object p2, p0, Lutil/a/y/ad/ca;->ͺ:Lutil/a/y/ad/ca$d;

    array-length p1, p1

    sget v0, Lutil/a/y/ad/ca;->ॱᐝ:I

    neg-int v0, v0

    neg-int v0, v0

    not-int v3, v0

    and-int/2addr v3, p1

    not-int v7, p1

    and-int/2addr v7, v0

    or-int/2addr v3, v7

    and-int/2addr p1, v0

    shl-int/2addr p1, v5

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v5

    int-to-long v7, v3

    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v10

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v4, v0, v10

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 25
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 26
    array-length p2, p1

    shr-int/2addr p2, v10

    invoke-virtual {p0, p2}, Lutil/a/y/ad/ca;->ॱ(I)V

    .line 27
    iget-object p2, p0, Lutil/a/y/ad/ca;->ͺ:Lutil/a/y/ad/ca$d;

    sget v3, Lutil/a/y/ad/ca;->ॱᐝ:I

    mul-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    array-length v11, p1

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v10

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    aput-object v0, v3, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v2

    aput-object v0, v3, v8

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 28
    iget-object p2, p0, Lutil/a/y/ad/ca;->ͺ:Lutil/a/y/ad/ca$d;

    array-length p1, p1

    sget v0, Lutil/a/y/ad/ca;->ॱᐝ:I

    ushr-int/2addr p1, v0

    int-to-long v7, p1

    :try_start_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v10

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v4, v0, v10

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    :catchall_3
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1
.end method

.method protected ˎ()V
    .locals 7

    .line 83
    sget v0, Lutil/a/y/ad/ca;->ˎˎ:I

    add-int/lit8 v0, v0, 0x76

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    .line 84
    iget-object v0, p0, Lutil/a/y/ad/ca;->ˈ:Lutil/a/y/ad/ca$d;

    const/16 v3, 0x54

    if-eqz v0, :cond_0

    const/16 v4, 0x2b

    goto :goto_0

    :cond_0
    const/16 v4, 0x54

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v3, :cond_3

    xor-int/lit8 v3, v2, 0x53

    and-int/lit8 v4, v2, 0x53

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v4

    or-int/lit8 v2, v2, 0x53

    and-int/2addr v2, v4

    sub-int/2addr v3, v2

    .line 85
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/ca;->ˈ:Lutil/a/y/ad/ca$d;

    :try_start_1
    array-length v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 86
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/ca;->ˈ:Lutil/a/y/ad/ca$d;

    .line 87
    :goto_2
    sget v0, Lutil/a/y/ad/ca;->ˍ:I

    xor-int/lit8 v2, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 88
    :goto_3
    iput-object v6, p0, Lutil/a/y/ad/ca;->ˈ:Lutil/a/y/ad/ca$d;

    throw v0

    .line 89
    :cond_3
    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/ca;->ʽॱ:Lutil/a/y/ad/ca$d;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_5

    goto :goto_7

    .line 90
    :cond_5
    sget v2, Lutil/a/y/ad/ca;->ˎˎ:I

    or-int/lit8 v3, v2, 0x71

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x71

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0x24

    if-nez v4, :cond_6

    const/16 v3, 0x24

    goto :goto_6

    :cond_6
    const/16 v3, 0x1e

    :goto_6
    if-eq v3, v2, :cond_7

    .line 91
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v6, p0, Lutil/a/y/ad/ca;->ʽॱ:Lutil/a/y/ad/ca$d;

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_d

    .line 92
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/ad/ca;->ʽॱ:Lutil/a/y/ad/ca$d;

    :try_start_5
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_7
    iget-object v0, p0, Lutil/a/y/ad/ca;->ˉ:Lutil/a/y/ad/ca$d;

    const/16 v2, 0x5a

    if-eqz v0, :cond_8

    const/16 v3, 0x5a

    goto :goto_8

    :cond_8
    const/16 v3, 0x3d

    :goto_8
    if-eq v3, v2, :cond_9

    goto :goto_b

    :cond_9
    sget v2, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 v3, v2, 0x7d

    xor-int/lit8 v2, v2, 0x7d

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0x5b

    if-eqz v4, :cond_a

    const/16 v3, 0x56

    goto :goto_9

    :cond_a
    const/16 v3, 0x5b

    :goto_9
    if-eq v3, v2, :cond_b

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v6, p0, Lutil/a/y/ad/ca;->ˉ:Lutil/a/y/ad/ca$d;

    :try_start_7
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_b
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v6, p0, Lutil/a/y/ad/ca;->ˉ:Lutil/a/y/ad/ca$d;

    :goto_a
    sget v0, Lutil/a/y/ad/ca;->ˍ:I

    xor-int/lit8 v2, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_b
    sget v0, Lutil/a/y/ad/ca;->ˍ:I

    add-int/lit8 v0, v0, 0x37

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :goto_c
    iput-object v6, p0, Lutil/a/y/ad/ca;->ˉ:Lutil/a/y/ad/ca$d;

    throw v0

    :catchall_5
    move-exception v0

    throw v0

    .line 93
    :goto_d
    iput-object v6, p0, Lutil/a/y/ad/ca;->ʽॱ:Lutil/a/y/ad/ca$d;

    throw v0
.end method

.method public ˎ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/ad/ca;->ˎˎ:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/ca;->ˍ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 2
    iput p1, p0, Lutil/a/y/ad/ca;->ˏ:I

    .line 3
    iget-object v2, p0, Lutil/a/y/ad/ca;->ॱ:Lutil/a/y/ad/ca$d;

    const/16 v5, 0x37

    if-eqz v2, :cond_0

    const/16 v6, 0x37

    goto :goto_0

    :cond_0
    const/16 v6, 0x33

    :goto_0
    const/16 v7, 0x19

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v5, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v5, v3, 0x35

    xor-int/lit8 v3, v3, 0x35

    or-int/2addr v3, v5

    or-int v6, v5, v3

    shl-int/2addr v6, v9

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    .line 4
    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v6, v4

    const/16 v3, 0x2a

    if-eqz v6, :cond_2

    const/16 v5, 0x2a

    goto :goto_1

    :cond_2
    const/16 v5, 0x19

    :goto_1
    if-eq v5, v3, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, p0, Lutil/a/y/ad/ca;->ॱ:Lutil/a/y/ad/ca$d;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 6
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v8, p0, Lutil/a/y/ad/ca;->ॱ:Lutil/a/y/ad/ca$d;

    :try_start_2
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 7
    :goto_2
    new-instance v2, Lutil/a/y/ad/ca$d;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/ad/ca;->ᐝ:I

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v3, p1

    or-int/lit8 p1, v3, -0x1

    shl-int/2addr p1, v9

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr p1, v3

    int-to-long v5, p1

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/ad/ca$d;-><init>(Lutil/a/y/ad/ca;J)V

    iput-object v2, p0, Lutil/a/y/ad/ca;->ॱ:Lutil/a/y/ad/ca$d;

    .line 8
    iget-object p1, p0, Lutil/a/y/ad/ca;->ˊ:Lutil/a/y/ad/ca$d;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    sget v3, Lutil/a/y/ad/ca;->ˎˎ:I

    add-int/lit8 v3, v3, 0x29

    sub-int/2addr v3, v9

    xor-int/lit8 v5, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v9

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v5, v4

    .line 10
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    iput-object v8, p0, Lutil/a/y/ad/ca;->ˊ:Lutil/a/y/ad/ca$d;

    .line 11
    sget p1, Lutil/a/y/ad/ca;->ˍ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr p1, v4

    .line 12
    :goto_4
    new-instance p1, Lutil/a/y/ad/ca$d;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    invoke-direct {p1, p0, v5, v6}, Lutil/a/y/ad/ca$d;-><init>(Lutil/a/y/ad/ca;J)V

    iput-object p1, p0, Lutil/a/y/ad/ca;->ˊ:Lutil/a/y/ad/ca$d;

    const-wide/16 v5, 0x0

    .line 13
    iget-object v10, p0, Lutil/a/y/ad/ca;->ॱ:Lutil/a/y/ad/ca$d;

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v10, v11, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    sget v12, Lutil/a/y/ad/ca;->ʼ:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    :try_start_5
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v3, v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v2

    const-class v5, Lutil/a/y/ad/ca$d;

    const-string v6, "setPointer"

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v3, v10, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v9

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 14
    iget-object p1, p0, Lutil/a/y/ad/ca;->ˋ:Lutil/a/y/ad/ca$d;

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 15
    sget v3, Lutil/a/y/ad/ca;->ˎˎ:I

    and-int/lit8 v5, v3, 0x75

    not-int v6, v5

    or-int/lit8 v3, v3, 0x75

    and-int/2addr v3, v6

    shl-int/2addr v5, v9

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v3, v4

    .line 16
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object v8, p0, Lutil/a/y/ad/ca;->ˋ:Lutil/a/y/ad/ca$d;

    .line 17
    sget p1, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 v3, p1, 0x19

    not-int v5, v3

    or-int/2addr p1, v7

    and-int/2addr p1, v5

    shl-int/2addr v3, v9

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, p1, v3

    and-int/2addr p1, v3

    shl-int/2addr p1, v9

    add-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v5, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 18
    iput-object v8, p0, Lutil/a/y/ad/ca;->ˋ:Lutil/a/y/ad/ca$d;

    throw p1

    .line 19
    :cond_7
    :goto_6
    iget-object p1, p0, Lutil/a/y/ad/ca;->ˊ:Lutil/a/y/ad/ca$d;

    :try_start_8
    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v9, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/ca;->ˏ(J)Lutil/a/y/ad/ca$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/ca;->ˋ:Lutil/a/y/ad/ca$d;

    sget p1, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 v0, p1, -0x68

    not-int v1, p1

    and-int/lit8 v1, v1, 0x67

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x67

    shl-int/2addr p1, v9

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_9

    const/16 p1, 0x12

    :try_start_9
    div-int/2addr p1, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_9
    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_4
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_7
    move-exception p1

    .line 21
    iput-object v8, p0, Lutil/a/y/ad/ca;->ˊ:Lutil/a/y/ad/ca$d;

    throw p1

    :catchall_8
    move-exception p1

    .line 22
    throw p1

    .line 23
    :goto_8
    iput-object v8, p0, Lutil/a/y/ad/ca;->ॱ:Lutil/a/y/ad/ca$d;

    throw p1
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    sget v0, Lutil/a/y/ad/ca;->ˎˎ:I

    or-int/lit8 v1, v0, 0x46

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x46

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/ca;->ˎ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 v0, p1, 0x4f

    xor-int/lit8 p1, p1, 0x4f

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected ˎ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    const-class v0, [B

    const-class v1, Lutil/a/y/ad/ca$d;

    sget v2, Lutil/a/y/ad/ca;->ˎˎ:I

    or-int/lit8 v3, v2, 0x3d

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x3d

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/ca;->ˍ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const-string v6, "setByte"

    const-string v7, "write"

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eq v3, v4, :cond_3

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 74
    array-length p2, p1

    ushr-int/2addr p2, v5

    invoke-virtual {p0, p2}, Lutil/a/y/ad/ca;->ˋ(I)V

    .line 75
    iget-object p2, p0, Lutil/a/y/ad/ca;->ᐝॱ:Lutil/a/y/ad/ca$d;

    sget v3, Lutil/a/y/ad/ca;->ʼॱ:I

    neg-int v3, v3

    and-int/lit8 v10, v3, 0x0

    xor-int/2addr v3, v5

    or-int/2addr v3, v10

    add-int/2addr v10, v3

    int-to-long v10, v10

    array-length v3, p1

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    aput-object p1, v12, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v5

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    aput-object v0, v3, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v2

    aput-object v0, v3, v8

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    iget-object p2, p0, Lutil/a/y/ad/ca;->ᐝॱ:Lutil/a/y/ad/ca$d;

    array-length p1, p1

    sget v0, Lutil/a/y/ad/ca;->ʼॱ:I

    div-int/2addr p1, v0

    int-to-long v7, p1

    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v9, v0, v5

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 78
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 79
    array-length p2, p1

    and-int/lit8 v3, p2, 0x1

    xor-int/2addr p2, v4

    or-int/2addr p2, v3

    neg-int p2, p2

    neg-int p2, p2

    xor-int v10, v3, p2

    and-int/2addr p2, v3

    shl-int/2addr p2, v4

    add-int/2addr v10, p2

    invoke-virtual {p0, v10}, Lutil/a/y/ad/ca;->ˋ(I)V

    .line 80
    iget-object p2, p0, Lutil/a/y/ad/ca;->ᐝॱ:Lutil/a/y/ad/ca$d;

    sget v3, Lutil/a/y/ad/ca;->ʼॱ:I

    xor-int/lit8 v10, v3, 0x0

    and-int/lit8 v11, v3, 0x0

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    not-int v11, v3

    and-int/2addr v11, v5

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v11

    neg-int v3, v3

    or-int v11, v10, v3

    shl-int/2addr v11, v4

    xor-int/2addr v3, v10

    sub-int/2addr v11, v3

    int-to-long v10, v11

    array-length v3, p1

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    aput-object p1, v12, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v5

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    aput-object v0, v3, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v2

    aput-object v0, v3, v8

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 81
    iget-object p2, p0, Lutil/a/y/ad/ca;->ᐝॱ:Lutil/a/y/ad/ca$d;

    array-length p1, p1

    sget v0, Lutil/a/y/ad/ca;->ʼॱ:I

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, p1, v0

    shl-int/2addr v3, v4

    xor-int/2addr p1, v0

    sub-int/2addr v3, p1

    xor-int/lit8 p1, v3, -0x1

    and-int/lit8 v0, v3, -0x1

    shl-int/2addr v0, v4

    add-int/2addr p1, v0

    int-to-long v7, p1

    :try_start_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v9, v0, v5

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    :catchall_3
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1
.end method

.method protected ˏ()V
    .locals 7

    .line 27
    sget v0, Lutil/a/y/ad/ca;->ˎˎ:I

    and-int/lit8 v1, v0, 0x17

    or-int/lit8 v2, v0, 0x17

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    .line 28
    iget-object v1, p0, Lutil/a/y/ad/ca;->ˊॱ:Lutil/a/y/ad/ca$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v4

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 29
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v6, v6, 0x2

    .line 30
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/ca;->ˊॱ:Lutil/a/y/ad/ca$d;

    .line 31
    sget v0, Lutil/a/y/ad/ca;->ˎˎ:I

    const/16 v1, 0x49

    and-int/lit8 v4, v0, -0x4a

    not-int v6, v0

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/ca;->ʻ:Lutil/a/y/ad/ca$d;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    sget v1, Lutil/a/y/ad/ca;->ˍ:I

    add-int/lit8 v1, v1, 0x33

    sub-int/2addr v1, v3

    and-int/lit8 v4, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x7

    if-eqz v4, :cond_3

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/16 v4, 0x58

    :goto_3
    if-eq v4, v1, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/ca;->ʻ:Lutil/a/y/ad/ca$d;

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/ca;->ʻ:Lutil/a/y/ad/ca$d;

    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/ca;->ʻ:Lutil/a/y/ad/ca$d;

    throw v0

    :cond_5
    :goto_4
    sget v0, Lutil/a/y/ad/ca;->ˎˎ:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xb

    if-nez v1, :cond_6

    const/16 v1, 0x1a

    goto :goto_5

    :cond_6
    const/16 v1, 0xb

    :goto_5
    if-eq v1, v0, :cond_7

    const/16 v0, 0x20

    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_7
    return-void

    :catchall_3
    move-exception v0

    .line 32
    iput-object v5, p0, Lutil/a/y/ad/ca;->ˊॱ:Lutil/a/y/ad/ca$d;

    throw v0
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 22
    const-class v1, Lutil/a/y/ad/ca$d;

    sget v2, Lutil/a/y/ad/ca;->ˎˎ:I

    xor-int/lit8 v3, v2, 0x53

    and-int/lit8 v2, v2, 0x53

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/ca;->ˍ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "setPointer"

    if-eqz v3, :cond_2

    .line 23
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/ad/ca;->ˎ(I)V

    .line 24
    iget-object v3, p0, Lutil/a/y/ad/ca;->ˊ:Lutil/a/y/ad/ca$d;

    const-wide/16 v7, 0x1

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 25
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/ad/ca;->ˎ(I)V

    .line 26
    iget-object v3, p0, Lutil/a/y/ad/ca;->ˊ:Lutil/a/y/ad/ca$d;

    const-wide/16 v7, 0x0

    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected ॱ()V
    .locals 6

    .line 23
    sget v0, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lutil/a/y/ad/ca;->ᐝॱ:Lutil/a/y/ad/ca$d;

    const/16 v5, 0x1d

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x16

    if-eqz v1, :cond_1

    const/16 v1, 0x16

    goto :goto_1

    :cond_1
    const/16 v1, 0x28

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 25
    throw v0

    .line 26
    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/ca;->ᐝॱ:Lutil/a/y/ad/ca$d;

    const/16 v3, 0x30

    if-eqz v1, :cond_3

    const/16 v1, 0x30

    goto :goto_2

    :cond_3
    const/16 v1, 0x47

    :goto_2
    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v2, -0x8

    not-int v3, v2

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v1, v3

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v0

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/2addr v3, v0

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    .line 27
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v3, v3, 0x2

    .line 28
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ad/ca;->ᐝॱ:Lutil/a/y/ad/ca$d;

    invoke-virtual {v1}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/ca;->ᐝॱ:Lutil/a/y/ad/ca$d;

    sget v1, Lutil/a/y/ad/ca;->ˎˎ:I

    add-int/lit8 v1, v1, 0x2c

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    .line 29
    :goto_3
    iget-object v1, p0, Lutil/a/y/ad/ca;->ʻॱ:Lutil/a/y/ad/ca$d;

    const/16 v2, 0x2d

    if-eqz v1, :cond_5

    const/16 v3, 0x2d

    goto :goto_4

    :cond_5
    const/16 v3, 0x51

    :goto_4
    if-eq v3, v2, :cond_6

    goto :goto_5

    .line 30
    :cond_6
    sget v2, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 v3, v2, 0x61

    or-int/lit8 v2, v2, 0x61

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/lit8 v3, v3, 0x2

    .line 31
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/ca;->ʻॱ:Lutil/a/y/ad/ca$d;

    .line 32
    sget v1, Lutil/a/y/ad/ca;->ˎˎ:I

    and-int/lit8 v2, v1, 0x20

    or-int/lit8 v1, v1, 0x20

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    .line 33
    :goto_5
    iget-object v1, p0, Lutil/a/y/ad/ca;->ʾ:Lutil/a/y/ad/ca$d;

    const/16 v2, 0x4c

    if-eqz v1, :cond_7

    const/16 v3, 0x4c

    goto :goto_6

    :cond_7
    const/16 v3, 0x26

    :goto_6
    if-eq v3, v2, :cond_8

    goto :goto_7

    .line 34
    :cond_8
    sget v2, Lutil/a/y/ad/ca;->ˎˎ:I

    xor-int/lit8 v3, v2, 0x6d

    and-int/lit8 v5, v2, 0x6d

    or-int/2addr v3, v5

    shl-int/lit8 v0, v3, 0x1

    not-int v3, v5

    or-int/lit8 v2, v2, 0x6d

    and-int/2addr v2, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    .line 35
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/ca;->ʾ:Lutil/a/y/ad/ca$d;

    sget v0, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 36
    :goto_7
    sget v0, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_1
    move-exception v0

    .line 37
    iput-object v4, p0, Lutil/a/y/ad/ca;->ʾ:Lutil/a/y/ad/ca$d;

    throw v0

    :catchall_2
    move-exception v0

    .line 38
    iput-object v4, p0, Lutil/a/y/ad/ca;->ʻॱ:Lutil/a/y/ad/ca$d;

    throw v0

    :catchall_3
    move-exception v0

    .line 39
    iput-object v4, p0, Lutil/a/y/ad/ca;->ᐝॱ:Lutil/a/y/ad/ca$d;

    throw v0
.end method

.method public ॱ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/ad/ca;->ˎˎ:I

    or-int/lit8 v5, v4, 0x11

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x11

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/ca;->ˍ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 2
    iput v0, v1, Lutil/a/y/ad/ca;->ˋॱ:I

    .line 3
    iget-object v5, v1, Lutil/a/y/ad/ca;->ͺ:Lutil/a/y/ad/ca$d;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_3

    xor-int/lit8 v9, v4, 0x2d

    and-int/lit8 v4, v4, 0x2d

    or-int/2addr v4, v9

    shl-int/2addr v4, v6

    sub-int/2addr v4, v9

    .line 4
    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v4, v7

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v10, v1, Lutil/a/y/ad/ca;->ͺ:Lutil/a/y/ad/ca$d;

    goto :goto_2

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/ad/ca;->ͺ:Lutil/a/y/ad/ca$d;

    const/16 v4, 0x17

    :try_start_2
    div-int/2addr v4, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget v4, Lutil/a/y/ad/ca;->ˍ:I

    xor-int/lit8 v5, v4, 0x77

    and-int/lit8 v9, v4, 0x77

    or-int/2addr v5, v9

    shl-int/2addr v5, v6

    not-int v9, v9

    or-int/lit8 v4, v4, 0x77

    and-int/2addr v4, v9

    neg-int v4, v4

    or-int v9, v5, v4

    shl-int/2addr v9, v6

    xor-int/2addr v4, v5

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v9, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 7
    iput-object v10, v1, Lutil/a/y/ad/ca;->ͺ:Lutil/a/y/ad/ca$d;

    throw v0

    .line 8
    :cond_3
    :goto_3
    new-instance v4, Lutil/a/y/ad/ca$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/ad/ca;->ॱˎ:I

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    xor-int v9, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v6

    add-int/2addr v9, v0

    or-int/lit8 v0, v9, -0x1

    shl-int/2addr v0, v6

    xor-int/lit8 v5, v9, -0x1

    sub-int/2addr v0, v5

    int-to-long v11, v0

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/ad/ca$d;-><init>(Lutil/a/y/ad/ca;J)V

    iput-object v4, v1, Lutil/a/y/ad/ca;->ͺ:Lutil/a/y/ad/ca$d;

    .line 9
    iget-object v0, v1, Lutil/a/y/ad/ca;->ॱˊ:Lutil/a/y/ad/ca$d;

    const/16 v4, 0x23

    if-eqz v0, :cond_4

    const/16 v5, 0x23

    goto :goto_4

    :cond_4
    const/16 v5, 0x5a

    :goto_4
    if-eq v5, v4, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    sget v4, Lutil/a/y/ad/ca;->ˍ:I

    const/16 v5, 0x4b

    and-int/lit8 v9, v4, -0x4c

    not-int v11, v4

    and-int/2addr v11, v5

    or-int/2addr v9, v11

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v9, v4

    shl-int/2addr v5, v6

    xor-int/2addr v4, v9

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v5, v7

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-object v10, v1, Lutil/a/y/ad/ca;->ॱˊ:Lutil/a/y/ad/ca$d;

    .line 12
    sget v0, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 v4, v0, -0x72

    not-int v5, v0

    and-int/lit8 v5, v5, 0x71

    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v4, v7

    .line 13
    :goto_5
    new-instance v0, Lutil/a/y/ad/ca$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/ad/ca$d;-><init>(Lutil/a/y/ad/ca;J)V

    iput-object v0, v1, Lutil/a/y/ad/ca;->ॱˊ:Lutil/a/y/ad/ca$d;

    .line 14
    iget-object v5, v1, Lutil/a/y/ad/ca;->ͺ:Lutil/a/y/ad/ca$d;

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v5, Lutil/a/y/ad/ca;->ॱᐝ:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v8

    const-class v5, Lutil/a/y/ad/ca$d;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 15
    iget-object v0, v1, Lutil/a/y/ad/ca;->ˏॱ:Lutil/a/y/ad/ca$d;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    .line 16
    sget v4, Lutil/a/y/ad/ca;->ˎˎ:I

    and-int/lit8 v5, v4, 0x25

    not-int v10, v5

    or-int/lit8 v4, v4, 0x25

    and-int/2addr v4, v10

    shl-int/2addr v5, v6

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v10, v7

    if-nez v10, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_8

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/ad/ca;->ˏॱ:Lutil/a/y/ad/ca$d;

    :try_start_8
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    .line 17
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v4, v1, Lutil/a/y/ad/ca;->ˏॱ:Lutil/a/y/ad/ca$d;

    .line 18
    :goto_8
    sget v0, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 v4, v0, 0x16

    or-int/lit8 v0, v0, 0x16

    add-int/2addr v4, v0

    or-int/lit8 v0, v4, -0x1

    shl-int/2addr v0, v6

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v0, v7

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v4

    .line 19
    :goto_9
    iput-object v2, v1, Lutil/a/y/ad/ca;->ˏॱ:Lutil/a/y/ad/ca$d;

    throw v0

    .line 20
    :cond_9
    :goto_a
    iget-object v0, v1, Lutil/a/y/ad/ca;->ॱˊ:Lutil/a/y/ad/ca$d;

    :try_start_a
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {p0, v2, v3}, Lutil/a/y/ad/ca;->ˋ(J)Lutil/a/y/ad/ca$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ad/ca;->ˏॱ:Lutil/a/y/ad/ca$d;

    sget v0, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 v2, v0, 0x2d

    not-int v3, v2

    or-int/lit8 v0, v0, 0x2d

    and-int/2addr v0, v3

    shl-int/2addr v2, v6

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v3, v7

    return-void

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

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 22
    iput-object v3, v1, Lutil/a/y/ad/ca;->ॱˊ:Lutil/a/y/ad/ca$d;

    throw v2
.end method

.method public ᐝ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lutil/a/y/ad/ca$d;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 v4, v3, 0x3b

    xor-int/lit8 v5, v3, 0x3b

    or-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/ca;->ˎˎ:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    .line 2
    iget-object v6, p0, Lutil/a/y/ad/ca;->ˋ:Lutil/a/y/ad/ca$d;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eq v6, v5, :cond_19

    xor-int/lit8 v6, v3, 0x2d

    and-int/lit8 v3, v3, 0x2d

    or-int/2addr v3, v6

    shl-int/2addr v3, v5

    neg-int v6, v6

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v5

    add-int/2addr v9, v3

    .line 3
    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    iget-object v6, p0, Lutil/a/y/ad/ca;->ʻ:Lutil/a/y/ad/ca$d;

    const/16 v9, 0x2e

    :try_start_0
    div-int/2addr v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-ne v6, v5, :cond_19

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_3
    iget-object v6, p0, Lutil/a/y/ad/ca;->ʻ:Lutil/a/y/ad/ca$d;

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    if-eq v6, v5, :cond_19

    :goto_4
    add-int/lit8 v6, v3, 0x77

    .line 5
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v6, v4

    .line 6
    iget-object v6, p0, Lutil/a/y/ad/ca;->ˏॱ:Lutil/a/y/ad/ca$d;

    const/16 v9, 0x62

    if-eqz v6, :cond_5

    const/16 v6, 0x26

    goto :goto_5

    :cond_5
    const/16 v6, 0x62

    :goto_5
    if-eq v6, v9, :cond_19

    and-int/lit8 v6, v3, 0x75

    xor-int/lit8 v9, v3, 0x75

    or-int/2addr v9, v6

    add-int/2addr v6, v9

    .line 7
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v6, v4

    .line 8
    iget-object v6, p0, Lutil/a/y/ad/ca;->ʾ:Lutil/a/y/ad/ca$d;

    if-eqz v6, :cond_19

    add-int/lit8 v6, v3, 0x67

    .line 9
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v6, v4

    and-int/lit8 v6, v3, 0x71

    or-int/lit8 v3, v3, 0x71

    add-int/2addr v6, v3

    .line 10
    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v6, v4

    const/16 v9, 0x42

    if-nez v6, :cond_6

    const/16 v6, 0x54

    goto :goto_6

    :cond_6
    const/16 v6, 0x42

    :goto_6
    if-eq v6, v9, :cond_8

    .line 11
    iget-object v6, p0, Lutil/a/y/ad/ca;->ˈ:Lutil/a/y/ad/ca$d;

    :try_start_1
    array-length v9, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    const/4 v6, 0x1

    :goto_7
    if-eq v6, v5, :cond_d

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 12
    throw v0

    .line 13
    :cond_8
    iget-object v6, p0, Lutil/a/y/ad/ca;->ˈ:Lutil/a/y/ad/ca$d;

    const/16 v9, 0x61

    if-eqz v6, :cond_9

    const/16 v6, 0x61

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    if-eq v6, v9, :cond_a

    goto :goto_c

    :cond_a
    :goto_9
    and-int/lit8 v6, v3, 0x3f

    xor-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v6, v3

    shl-int/2addr v9, v5

    xor-int/2addr v3, v6

    sub-int/2addr v9, v3

    .line 14
    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_b

    const/4 v3, 0x1

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    if-eq v3, v5, :cond_c

    .line 15
    :try_start_2
    iget-object v3, p0, Lutil/a/y/ad/ca;->ˈ:Lutil/a/y/ad/ca$d;

    invoke-virtual {v3}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v8, p0, Lutil/a/y/ad/ca;->ˈ:Lutil/a/y/ad/ca$d;

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    .line 16
    :cond_c
    :try_start_3
    iget-object v3, p0, Lutil/a/y/ad/ca;->ˈ:Lutil/a/y/ad/ca$d;

    invoke-virtual {v3}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v8, p0, Lutil/a/y/ad/ca;->ˈ:Lutil/a/y/ad/ca$d;

    const/16 v3, 0x15

    :try_start_4
    div-int/2addr v3, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :goto_b
    sget v3, Lutil/a/y/ad/ca;->ˍ:I

    and-int/lit8 v6, v3, 0x9

    not-int v9, v6

    or-int/lit8 v3, v3, 0x9

    and-int/2addr v3, v9

    shl-int/2addr v6, v5

    and-int v9, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v9, v4

    .line 17
    :cond_d
    :goto_c
    new-instance v3, Lutil/a/y/ad/ca$d;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v9, Lutil/a/y/ad/ca;->ˊᐝ:I

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v6, v9

    or-int/2addr v6, v9

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v10, v6

    sub-int/2addr v10, v5

    int-to-long v9, v10

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/ad/ca$d;-><init>(Lutil/a/y/ad/ca;J)V

    iput-object v3, p0, Lutil/a/y/ad/ca;->ˈ:Lutil/a/y/ad/ca$d;

    .line 18
    iget-object v3, p0, Lutil/a/y/ad/ca;->ʽॱ:Lutil/a/y/ad/ca$d;

    if-eqz v3, :cond_e

    const/4 v6, 0x0

    goto :goto_d

    :cond_e
    const/4 v6, 0x1

    :goto_d
    if-eq v6, v5, :cond_11

    .line 19
    sget v6, Lutil/a/y/ad/ca;->ˍ:I

    xor-int/lit8 v9, v6, 0x19

    and-int/lit8 v6, v6, 0x19

    shl-int/2addr v6, v5

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_f

    const/4 v6, 0x0

    goto :goto_e

    :cond_f
    const/4 v6, 0x1

    :goto_e
    if-eq v6, v5, :cond_10

    :try_start_5
    invoke-virtual {v3}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v8, p0, Lutil/a/y/ad/ca;->ʽॱ:Lutil/a/y/ad/ca$d;

    :try_start_6
    array-length v3, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_f

    .line 20
    :cond_10
    :try_start_7
    invoke-virtual {v3}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v8, p0, Lutil/a/y/ad/ca;->ʽॱ:Lutil/a/y/ad/ca$d;

    goto :goto_10

    :goto_f
    iput-object v8, p0, Lutil/a/y/ad/ca;->ʽॱ:Lutil/a/y/ad/ca$d;

    throw v0

    .line 21
    :cond_11
    :goto_10
    new-instance v3, Lutil/a/y/ad/ca$d;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/ad/ca$d;-><init>(Lutil/a/y/ad/ca;J)V

    iput-object v3, p0, Lutil/a/y/ad/ca;->ʽॱ:Lutil/a/y/ad/ca$d;

    const-wide/16 v9, 0x0

    .line 22
    iget-object v11, p0, Lutil/a/y/ad/ca;->ˈ:Lutil/a/y/ad/ca$d;

    :try_start_8
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

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    sget v13, Lutil/a/y/ad/ca;->ˋˊ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_9
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v6, v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v7

    const-string v9, "setPointer"

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v6, v10, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 23
    iget-object v3, p0, Lutil/a/y/ad/ca;->ˉ:Lutil/a/y/ad/ca$d;

    if-eqz v3, :cond_12

    const/4 v9, 0x0

    goto :goto_11

    :cond_12
    const/4 v9, 0x1

    :goto_11
    if-eqz v9, :cond_13

    goto :goto_12

    .line 24
    :cond_13
    sget v9, Lutil/a/y/ad/ca;->ˍ:I

    or-int/lit8 v10, v9, 0x2b

    shl-int/2addr v10, v5

    xor-int/lit8 v9, v9, 0x2b

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ad/ca;->ˎˎ:I

    rem-int/2addr v10, v4

    .line 25
    :try_start_b
    invoke-virtual {v3}, Lutil/a/y/ad/ca$d;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    iput-object v8, p0, Lutil/a/y/ad/ca;->ˉ:Lutil/a/y/ad/ca$d;

    .line 26
    sget v3, Lutil/a/y/ad/ca;->ˎˎ:I

    or-int/lit8 v9, v3, 0x44

    shl-int/2addr v9, v5

    xor-int/lit8 v3, v3, 0x44

    sub-int/2addr v9, v3

    sub-int/2addr v9, v5

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v9, v4

    .line 27
    :goto_12
    iget-object v3, p0, Lutil/a/y/ad/ca;->ʽॱ:Lutil/a/y/ad/ca$d;

    :try_start_c
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

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-direct {p0, v1, v2}, Lutil/a/y/ad/ca;->ॱ(J)Lutil/a/y/ad/ca$d;

    move-result-object v9

    iput-object v9, p0, Lutil/a/y/ad/ca;->ˉ:Lutil/a/y/ad/ca$d;

    .line 28
    sget-object v8, Lutil/a/y/ad/bh;->ˎ:Lutil/a/y/ad/bh;

    iget-object v10, p0, Lutil/a/y/ad/ca;->ˋ:Lutil/a/y/ad/ca$d;

    iget-object v11, p0, Lutil/a/y/ad/ca;->ʻ:Lutil/a/y/ad/ca$d;

    iget-object v12, p0, Lutil/a/y/ad/ca;->ˏॱ:Lutil/a/y/ad/ca$d;

    iget-object v13, p0, Lutil/a/y/ad/ca;->ʾ:Lutil/a/y/ad/ca$d;

    invoke-interface/range {v8 .. v13}, Lutil/a/y/ad/bh;->_GvGJpNU4Ywv3eRdaf4oaHLBkMD4htzerh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    iget-object v1, p0, Lutil/a/y/ad/ca;->ˈ:Lutil/a/y/ad/ca$d;

    sget v2, Lutil/a/y/ad/ca;->ˋˊ:I

    int-to-long v2, v2

    :try_start_d
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v7

    const-string v2, "getInt"

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v6, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    sget v1, Lutil/a/y/ad/ca;->ˎˎ:I

    and-int/lit8 v2, v1, 0x3f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x3f

    and-int/2addr v1, v3

    shl-int/2addr v2, v5

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/ca;->ˍ:I

    rem-int/2addr v3, v4

    return v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    .line 31
    iput-object v8, p0, Lutil/a/y/ad/ca;->ˉ:Lutil/a/y/ad/ca$d;

    throw v0

    :catchall_8
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_b
    move-exception v0

    .line 33
    throw v0

    .line 34
    :goto_13
    iput-object v8, p0, Lutil/a/y/ad/ca;->ˈ:Lutil/a/y/ad/ca$d;

    throw v0

    .line 35
    :cond_19
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x7e

    and-int/lit8 v1, v1, 0x7e

    shl-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    const-string v1, "\u0084\u0083\u008a\u008d\u0091\u0085\u0083\u008c\u008e\u0090\u0084\u008b\u0081\u0085\u008f\u008e\u008d\u0084\u0087\u008a\u0087\u0088\u0086\u008b\u008c\u0085\u0083\u008a\u008b\u0084\u008b\u0081\u0087\u008a\u0087\u0089\u0085\u0088\u0088\u0087\u0085\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v8, v8, v3}, Lutil/a/y/ad/ca;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
