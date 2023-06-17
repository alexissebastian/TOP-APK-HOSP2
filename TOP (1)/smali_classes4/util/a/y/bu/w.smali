.class public Lutil/a/y/bu/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/w$b;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʼॱ:J = 0x0L

.field private static ʾ:I = 0x0

.field private static ˈ:I = 0x0

.field private static ˊˋ:I = 0x0

.field private static ˊᐝ:I = 0x1

.field private static ͺ:I

.field public static ॱ:Ljava/lang/String;

.field private static ॱˋ:I

.field private static ॱˎ:I

.field private static ॱᐝ:I

.field private static ᐝ:I


# instance fields
.field private ʻॱ:Lutil/a/y/bu/w$b;

.field private ʼ:Lutil/a/y/bu/w$b;

.field private ʽ:I

.field private ʽॱ:Lutil/a/y/bu/w$b;

.field private ʿ:Lutil/a/y/bu/w$b;

.field private ˊ:I

.field private ˊॱ:Lutil/a/y/bu/w$b;

.field private ˋ:Lutil/a/y/bu/w$b;

.field private ˋॱ:I

.field private ˎ:Lutil/a/y/bu/w$b;

.field private ˏ:Lutil/a/y/bu/w$b;

.field private ˏॱ:Lutil/a/y/bu/w$b;

.field private ॱˊ:Lutil/a/y/bu/w$b;

.field private ᐝॱ:Lutil/a/y/bu/w$b;

.field private ι:Lutil/a/y/bu/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/bu/w;->ʻ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\uf6cb\ue7da\ufcec\uf517\uca57\uc0d8\ud9be\uaeb4\ua772\ubc0a\ub2cb\u8ba2\u8084\u9943\u6e61\u6492\u7dcf\u7207\u4b44\u401a\u56f6\u2fa8\u245a\u3d19"

    invoke-static {v1}, Lutil/a/y/bu/w;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/w;->ॱ:Ljava/lang/String;

    const/16 v0, 0x85

    .line 2
    sput v0, Lutil/a/y/bu/w;->ᐝ:I

    const/16 v0, 0x4e

    .line 3
    sput v0, Lutil/a/y/bu/w;->ʻ:I

    const/16 v0, 0x71

    .line 4
    sput v0, Lutil/a/y/bu/w;->ͺ:I

    const/16 v0, 0x54

    .line 5
    sput v0, Lutil/a/y/bu/w;->ॱˋ:I

    const/16 v0, 0x81

    .line 6
    sput v0, Lutil/a/y/bu/w;->ॱᐝ:I

    const/16 v0, 0x62

    .line 7
    sput v0, Lutil/a/y/bu/w;->ॱˎ:I

    const/16 v0, 0x7b

    .line 8
    sput v0, Lutil/a/y/bu/w;->ʾ:I

    const/16 v0, 0x68

    .line 9
    sput v0, Lutil/a/y/bu/w;->ˈ:I

    sget v0, Lutil/a/y/bu/w;->ˊˋ:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/w;->ˊ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/w;->ˏ:Lutil/a/y/bu/w$b;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/w;->ˎ:Lutil/a/y/bu/w$b;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/w;->ˋ:Lutil/a/y/bu/w$b;

    .line 6
    iput v0, p0, Lutil/a/y/bu/w;->ʽ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/w;->ˊॱ:Lutil/a/y/bu/w$b;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/w;->ʼ:Lutil/a/y/bu/w$b;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/w;->ˏॱ:Lutil/a/y/bu/w$b;

    .line 10
    iput v0, p0, Lutil/a/y/bu/w;->ˋॱ:I

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/w;->ॱˊ:Lutil/a/y/bu/w$b;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/w;->ι:Lutil/a/y/bu/w$b;

    .line 13
    iput-object v1, p0, Lutil/a/y/bu/w;->ʻॱ:Lutil/a/y/bu/w$b;

    .line 14
    iput-object v1, p0, Lutil/a/y/bu/w;->ᐝॱ:Lutil/a/y/bu/w$b;

    .line 15
    iput-object v1, p0, Lutil/a/y/bu/w;->ʽॱ:Lutil/a/y/bu/w$b;

    .line 16
    iput-object v1, p0, Lutil/a/y/bu/w;->ʿ:Lutil/a/y/bu/w$b;

    return-void
.end method

.method static ʻ()V
    .locals 2

    const-wide v0, 0x16bb2660bd7f114eL    # 3.546919497125323E-199

    sput-wide v0, Lutil/a/y/bu/w;->ʼॱ:J

    return-void
.end method

.method private ˊ(J)Lutil/a/y/bu/w$b;
    .locals 12

    const v0, 0x39a5ada

    .line 1
    new-instance v1, Lutil/a/y/bu/w$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/w$b;-><init>(Lutil/a/y/bu/w;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/w;->ˊᐝ:I

    and-int/lit8 v5, v3, 0x33

    not-int v6, v5

    or-int/lit8 v3, v3, 0x33

    and-int/2addr v3, v6

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/w;->ˊˋ:I

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
    if-eqz v7, :cond_8

    sget p1, Lutil/a/y/bu/w;->ˊˋ:I

    add-int/lit8 p1, p1, 0x8

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr p2, v5

    const/4 p1, 0x0

    .line 5
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x62

    if-ge p1, p2, :cond_1

    const/16 p2, 0x62

    goto :goto_3

    :cond_1
    const/16 p2, 0x5f

    :goto_3
    if-eq p2, v6, :cond_7

    .line 6
    sget p1, Lutil/a/y/bu/w;->ˊᐝ:I

    xor-int/lit8 p2, p1, 0x1f

    and-int/lit8 v0, p1, 0x1f

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    and-int/lit8 v0, p1, -0x20

    not-int p1, p1

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v0, v5

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 7
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_2

    const/4 v9, 0x0

    goto :goto_5

    :cond_2
    const/4 v9, 0x1

    :goto_5
    if-eq v9, v4, :cond_3

    .line 8
    sget v8, Lutil/a/y/bu/w;->ˊᐝ:I

    and-int/lit8 v9, v8, 0x15

    xor-int/lit8 v8, v8, 0x15

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v10, v5

    .line 9
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    xor-int/lit8 v9, v0, 0x1

    and-int/lit8 v10, v0, 0x1

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v10

    neg-int v0, v0

    and-int v10, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v0, v10

    and-int/lit8 v9, v8, 0x7

    xor-int/lit8 v8, v8, 0x7

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    .line 10
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v9, v5

    goto :goto_4

    :cond_3
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/bu/w$b;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v3

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    sget p1, Lutil/a/y/bu/w;->ˊᐝ:I

    and-int/lit8 p2, p1, 0x25

    xor-int/lit8 p1, p1, 0x25

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-eqz v4, :cond_5

    return-object v1

    :cond_5
    const/16 p1, 0x37

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    .line 14
    :cond_7
    sget p2, Lutil/a/y/bu/w;->ˊˋ:I

    add-int/lit8 p2, p2, 0x48

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr p2, v5

    .line 15
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    not-int p2, p2

    .line 16
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

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    .line 19
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

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    sub-int/2addr v8, v3

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

    and-int/lit8 p2, p1, 0x12

    xor-int/lit8 p1, p1, 0x12

    or-int/2addr p1, p2

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int/2addr v6, p1

    or-int/lit8 p1, v6, -0x10

    shl-int/2addr p1, v4

    xor-int/lit8 p2, v6, -0x10

    sub-int/2addr p1, p2

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p1, p2

    .line 20
    sget p2, Lutil/a/y/bu/w;->ˊᐝ:I

    or-int/lit8 v6, p2, 0xf

    shl-int/2addr v6, v4

    and-int/lit8 v7, p2, -0x10

    not-int p2, p2

    and-int/lit8 p2, p2, 0xf

    or-int/2addr p2, v7

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v7, v5

    goto/16 :goto_2

    .line 21
    :cond_8
    sget v7, Lutil/a/y/bu/w;->ˊᐝ:I

    and-int/lit8 v8, v7, 0x4b

    xor-int/lit8 v7, v7, 0x4b

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v8, v5

    const/16 v9, 0x31

    if-eqz v8, :cond_9

    const/16 v8, 0x31

    goto :goto_6

    :cond_9
    const/16 v8, 0x30

    :goto_6
    const-wide/16 v10, 0xff

    if-eq v8, v9, :cond_a

    mul-int/lit8 v8, v6, 0x8

    shl-long v9, v10, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 22
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x1

    or-int/lit8 v6, v6, 0x1

    or-int v9, v8, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    :goto_7
    move v6, v9

    goto :goto_8

    :cond_a
    shl-int/lit8 v8, v6, 0x23

    shl-long v8, v10, v8

    xor-long/2addr v8, p1

    div-int/lit8 v10, v6, 0x49

    shl-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, -0x12

    sub-int/2addr v6, v4

    or-int/lit8 v8, v6, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v8, v6

    and-int/lit8 v6, v8, 0x1e

    or-int/lit8 v8, v8, 0x1e

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    goto :goto_7

    :goto_8
    const/16 v8, 0x75

    and-int/lit8 v9, v7, -0x76

    not-int v10, v7

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x75

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 23
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v8, v5

    goto/16 :goto_0
.end method

.method private ˎ(J)Lutil/a/y/bu/w$b;
    .locals 8

    .line 18
    new-instance v0, Lutil/a/y/bu/w$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/w$b;-><init>(Lutil/a/y/bu/w;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x2a7e656f

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

    const-class p1, Lutil/a/y/bu/w$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    sget p1, Lutil/a/y/bu/w;->ˊˋ:I

    add-int/lit8 p1, p1, 0x26

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr p1, v2

    const/16 p2, 0x2c

    if-nez p1, :cond_0

    const/16 p1, 0x5d

    goto :goto_0

    :cond_0
    const/16 p1, 0x2c

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
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

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˏ(J)Lutil/a/y/bu/w$b;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/bu/w$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/w$b;-><init>(Lutil/a/y/bu/w;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x2258e1c7

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

    const-class p1, Lutil/a/y/bu/w$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    sget p1, Lutil/a/y/bu/w;->ˊˋ:I

    and-int/lit8 v1, p1, -0x38

    not-int v4, p1

    and-int/lit8 v4, v4, 0x37

    or-int/2addr v1, v4

    and-int/lit8 p1, p1, 0x37

    shl-int/2addr p1, v3

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eq p2, v3, :cond_1

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

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/w;->ˊᐝ:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    :goto_2
    check-cast p0, [C

    .line 3
    aget-char v0, p0, v2

    .line 4
    array-length v1, p0

    sub-int/2addr v1, v3

    new-array v1, v1, [C

    .line 5
    sget v2, Lutil/a/y/bu/w;->ˊˋ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    :goto_3
    array-length v2, p0

    const/16 v4, 0x63

    if-ge v3, v2, :cond_4

    const/16 v2, 0x55

    goto :goto_4

    :cond_4
    const/16 v2, 0x63

    :goto_4
    if-eq v2, v4, :cond_5

    .line 7
    sget v2, Lutil/a/y/bu/w;->ˊˋ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v3, -0x1

    .line 8
    aget-char v4, p0, v3

    mul-int v5, v3, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/bu/w;->ʼॱ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱ(J)Lutil/a/y/bu/w$b;
    .locals 12

    const v0, 0x7b74d731

    .line 47
    new-instance v1, Lutil/a/y/bu/w$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/w$b;-><init>(Lutil/a/y/bu/w;J)V

    .line 48
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 49
    sget v3, Lutil/a/y/bu/w;->ˊᐝ:I

    and-int/lit8 v5, v3, 0x4d

    or-int/lit8 v3, v3, 0x4d

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/w;->ˊˋ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 50
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x39

    if-ge v6, v7, :cond_0

    const/16 v7, 0x3c

    goto :goto_1

    :cond_0
    const/16 v7, 0x39

    :goto_1
    if-eq v7, v8, :cond_1

    .line 51
    sget v7, Lutil/a/y/bu/w;->ˊˋ:I

    and-int/lit8 v8, v7, 0x1b

    xor-int/lit8 v7, v7, 0x1b

    or-int/2addr v7, v8

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v9, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 52
    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x1

    and-int/lit8 v9, v6, 0x1

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v9

    neg-int v6, v6

    or-int v9, v8, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int v6, v9, v6

    xor-int/lit8 v8, v7, 0x6b

    and-int/lit8 v7, v7, 0x6b

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 53
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v8, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/bu/w;->ˊˋ:I

    and-int/lit8 p2, p1, 0x71

    xor-int/lit8 p1, p1, 0x71

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 54
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

    .line 55
    sget p1, Lutil/a/y/bu/w;->ˊᐝ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr p1, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 56
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    const/16 v10, 0x48

    if-ge p1, v0, :cond_3

    const/16 v0, 0x48

    goto :goto_5

    :cond_3
    const/16 v0, 0x1c

    :goto_5
    if-eq v0, v10, :cond_7

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/bu/w$b;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    sget p1, Lutil/a/y/bu/w;->ˊᐝ:I

    add-int/lit8 p1, p1, 0x67

    sub-int/2addr p1, v4

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-eqz v4, :cond_5

    return-object v1

    :cond_5
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    .line 60
    :cond_7
    sget p2, Lutil/a/y/bu/w;->ˊˋ:I

    and-int/lit8 v0, p2, 0x25

    not-int v10, v0

    or-int/lit8 v11, p2, 0x25

    and-int/2addr v10, v11

    shl-int/2addr v0, v4

    add-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v10, v3

    .line 61
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    xor-int/lit8 v0, p1, 0x77

    and-int/lit8 v10, p1, 0x77

    or-int/2addr v0, v10

    shl-int/2addr v0, v4

    not-int v10, v10

    or-int/lit8 p1, p1, 0x77

    and-int/2addr p1, v10

    neg-int p1, p1

    or-int v10, v0, p1

    shl-int/2addr v10, v4

    xor-int/2addr p1, v0

    sub-int/2addr v10, p1

    add-int/lit8 v10, v10, -0x74

    sub-int/2addr v10, v4

    add-int/lit8 p1, v10, -0x1

    add-int/lit8 p2, p2, 0x73

    sub-int/2addr p2, v4

    sub-int/2addr p2, v5

    sub-int/2addr p2, v4

    .line 62
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr p2, v3

    goto/16 :goto_4

    :cond_8
    sget p2, Lutil/a/y/bu/w;->ˊˋ:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr p2, v3

    .line 63
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, -0x1

    not-int v7, v7

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 64
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v9, v7, -0x1

    and-int/2addr v8, v9

    and-int/2addr v8, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 65
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 66
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    .line 67
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

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    sub-int/2addr v8, v4

    ushr-int/2addr v0, v8

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, -0x1a

    sub-int/2addr p1, v4

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x1d

    xor-int/lit8 p2, p2, 0x1d

    or-int/2addr p2, p1

    neg-int p2, p2

    neg-int p2, p2

    xor-int v6, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr p1, v6

    .line 68
    sget p2, Lutil/a/y/bu/w;->ˊˋ:I

    add-int/lit8 p2, p2, 0x31

    sub-int/2addr p2, v4

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr p2, v3

    goto/16 :goto_2
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bu/w;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/w;->ʼ()V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʼ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/w;->ˊˋ:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v2, v0, 0xd

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/w;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/bu/w;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/bu/w;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/bu/w;->ˊॱ()V

    sget v0, Lutil/a/y/bu/w;->ˊˋ:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˊ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 24
    sget v4, Lutil/a/y/bu/w;->ˊᐝ:I

    and-int/lit8 v5, v4, 0x18

    or-int/lit8 v6, v4, 0x18

    add-int/2addr v5, v6

    xor-int/lit8 v6, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bu/w;->ˊˋ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 25
    iput v0, v1, Lutil/a/y/bu/w;->ʽ:I

    .line 26
    iget-object v6, v1, Lutil/a/y/bu/w;->ˊॱ:Lutil/a/y/bu/w$b;

    const/16 v8, 0x62

    if-eqz v6, :cond_0

    const/16 v9, 0x11

    goto :goto_0

    :cond_0
    const/16 v9, 0x62

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v8, :cond_3

    and-int/lit8 v8, v4, 0x79

    or-int/lit8 v4, v4, 0x79

    add-int/2addr v8, v4

    .line 27
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v8, v5

    const/16 v4, 0x41

    if-eqz v8, :cond_1

    const/16 v8, 0x41

    goto :goto_1

    :cond_1
    const/16 v8, 0x9

    :goto_1
    if-eq v8, v4, :cond_2

    .line 28
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/w;->ˊॱ:Lutil/a/y/bu/w$b;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 29
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/w;->ˊॱ:Lutil/a/y/bu/w$b;

    :try_start_2
    array-length v4, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    sget v4, Lutil/a/y/bu/w;->ˊˋ:I

    and-int/lit8 v6, v4, 0x61

    or-int/lit8 v4, v4, 0x61

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v6, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 30
    :goto_3
    iput-object v10, v1, Lutil/a/y/bu/w;->ˊॱ:Lutil/a/y/bu/w$b;

    throw v0

    .line 31
    :cond_3
    :goto_4
    new-instance v4, Lutil/a/y/bu/w$b;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/bu/w;->ͺ:I

    and-int v8, v6, v0

    xor-int/2addr v0, v6

    or-int/2addr v0, v8

    add-int/2addr v8, v0

    int-to-long v8, v8

    invoke-direct {v4, p0, v8, v9}, Lutil/a/y/bu/w$b;-><init>(Lutil/a/y/bu/w;J)V

    iput-object v4, v1, Lutil/a/y/bu/w;->ˊॱ:Lutil/a/y/bu/w$b;

    .line 32
    iget-object v0, v1, Lutil/a/y/bu/w;->ʼ:Lutil/a/y/bu/w$b;

    const/16 v4, 0x1f

    if-eqz v0, :cond_4

    const/16 v6, 0x56

    goto :goto_5

    :cond_4
    const/16 v6, 0x1f

    :goto_5
    if-eq v6, v4, :cond_7

    .line 33
    sget v4, Lutil/a/y/bu/w;->ˊˋ:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v4, v5

    const/4 v6, 0x5

    if-nez v4, :cond_5

    const/4 v4, 0x5

    goto :goto_6

    :cond_5
    const/16 v4, 0x24

    :goto_6
    if-eq v4, v6, :cond_6

    .line 34
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v10, v1, Lutil/a/y/bu/w;->ʼ:Lutil/a/y/bu/w$b;

    goto :goto_7

    .line 35
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v10, v1, Lutil/a/y/bu/w;->ʼ:Lutil/a/y/bu/w$b;

    :try_start_5
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    .line 36
    iput-object v10, v1, Lutil/a/y/bu/w;->ʼ:Lutil/a/y/bu/w$b;

    throw v0

    .line 37
    :cond_7
    :goto_7
    new-instance v0, Lutil/a/y/bu/w$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v8, v6

    invoke-direct {v0, p0, v8, v9}, Lutil/a/y/bu/w$b;-><init>(Lutil/a/y/bu/w;J)V

    iput-object v0, v1, Lutil/a/y/bu/w;->ʼ:Lutil/a/y/bu/w$b;

    const-wide/16 v8, 0x0

    .line 38
    iget-object v6, v1, Lutil/a/y/bu/w;->ˊॱ:Lutil/a/y/bu/w$b;

    :try_start_6
    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v12

    invoke-virtual {v6, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    sget v6, Lutil/a/y/bu/w;->ॱˋ:I

    int-to-long v10, v6

    add-long/2addr v13, v10

    :try_start_7
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v4, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v12

    const-class v6, Lutil/a/y/bu/w$b;

    const-string v8, "setPointer"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v4, v9, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 39
    iget-object v0, v1, Lutil/a/y/bu/w;->ˏॱ:Lutil/a/y/bu/w$b;

    const/16 v4, 0x44

    if-eqz v0, :cond_8

    const/16 v6, 0x44

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    if-eq v6, v4, :cond_9

    goto :goto_9

    .line 40
    :cond_9
    sget v4, Lutil/a/y/bu/w;->ˊᐝ:I

    and-int/lit8 v6, v4, 0x79

    xor-int/lit8 v4, v4, 0x79

    or-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v8, v5

    .line 41
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/w;->ˏॱ:Lutil/a/y/bu/w$b;

    .line 42
    sget v0, Lutil/a/y/bu/w;->ˊˋ:I

    and-int/lit8 v4, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v4, v5

    :goto_9
    iget-object v0, v1, Lutil/a/y/bu/w;->ʼ:Lutil/a/y/bu/w$b;

    :try_start_a
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v12

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/w;->ˊ(J)Lutil/a/y/bu/w$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/w;->ˏॱ:Lutil/a/y/bu/w$b;

    sget v0, Lutil/a/y/bu/w;->ˊˋ:I

    or-int/lit8 v2, v0, 0x17

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0x17

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v7

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v3, v5

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 43
    iput-object v3, v1, Lutil/a/y/bu/w;->ˏॱ:Lutil/a/y/bu/w$b;

    throw v2

    :catchall_6
    move-exception v0

    .line 44
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
.end method

.method public ˊ()[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    sget v0, Lutil/a/y/bu/w;->ˊˋ:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v2, v0, 0x77

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x78

    not-int v0, v0

    and-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 46
    iget-object v1, p0, Lutil/a/y/bu/w;->ॱˊ:Lutil/a/y/bu/w$b;

    if-eqz v1, :cond_3

    .line 47
    iget v3, p0, Lutil/a/y/bu/w;->ˋॱ:I

    new-array v4, v3, [I

    .line 48
    sget v5, Lutil/a/y/bu/w;->ॱˎ:I

    and-int/lit8 v6, v5, 0x0

    const/4 v7, 0x0

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    int-to-long v5, v6

    const/4 v8, 0x4

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v9, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    aput-object v4, v9, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v7

    const-class v3, Lutil/a/y/bu/w$b;

    const-string v5, "read"

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const-class v7, [I

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    aput-object v7, v6, v10

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    sget v1, Lutil/a/y/bu/w;->ˊᐝ:I

    or-int/lit8 v3, v1, 0x13

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x13

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v2, v0

    const/16 v0, 0x40

    if-eqz v2, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v4

    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 51
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\uac57\ubd74\u4995\u1438\ua066\u4cdd\u1b27\ua74e\u739a\u1e2d\uaa08\u7680\u053f\ud151\u7dc0\u0832\ud450\u60ee\u0f24\udb53\u67cb\u3203\ude40\u6add\u3913\uc557\u91fe\u3c06\uc8b8\u94c6\u2315\ucfbd\u9bcb\u2659\uf2a6\u9ec2\u2d00\uf9ae\u85d0"

    invoke-static {v1}, Lutil/a/y/bu/w;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˊॱ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/w;->ˊˋ:I

    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0x3b

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/w;->ᐝॱ:Lutil/a/y/bu/w$b;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v0, :cond_5

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/w;->ᐝॱ:Lutil/a/y/bu/w$b;

    const/16 v5, 0x21

    :try_start_0
    div-int/2addr v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v1, :cond_3

    const/16 v1, 0x3b

    goto :goto_2

    :cond_3
    const/16 v1, 0x4b

    :goto_2
    if-eq v1, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/w;->ᐝॱ:Lutil/a/y/bu/w$b;

    invoke-virtual {v1}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v4, p0, Lutil/a/y/bu/w;->ᐝॱ:Lutil/a/y/bu/w$b;

    sget v1, Lutil/a/y/bu/w;->ˊˋ:I

    and-int/lit8 v5, v1, 0x3b

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v5, v1

    shl-int/2addr v3, v0

    xor-int/2addr v1, v5

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 3
    :cond_5
    :goto_4
    iget-object v1, p0, Lutil/a/y/bu/w;->ʽॱ:Lutil/a/y/bu/w$b;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eq v3, v0, :cond_7

    goto :goto_7

    .line 4
    :cond_7
    sget v3, Lutil/a/y/bu/w;->ˊˋ:I

    add-int/lit8 v3, v3, 0x5c

    xor-int/lit8 v5, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v0

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_9

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/w;->ʽॱ:Lutil/a/y/bu/w$b;

    goto :goto_7

    .line 6
    :cond_9
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/w;->ʽॱ:Lutil/a/y/bu/w$b;

    :try_start_4
    array-length v1, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_7
    iget-object v1, p0, Lutil/a/y/bu/w;->ʿ:Lutil/a/y/bu/w$b;

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    const/4 v3, 0x1

    :goto_8
    if-eq v3, v0, :cond_d

    .line 7
    sget v3, Lutil/a/y/bu/w;->ˊˋ:I

    add-int/lit8 v3, v3, 0x58

    sub-int/2addr v3, v0

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v5, 0x5e

    if-nez v3, :cond_b

    const/16 v3, 0x56

    goto :goto_9

    :cond_b
    const/16 v3, 0x5e

    :goto_9
    if-eq v3, v5, :cond_c

    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/w;->ʿ:Lutil/a/y/bu/w$b;

    const/16 v1, 0x37

    :try_start_6
    div-int/2addr v1, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_b

    .line 8
    :cond_c
    :try_start_7
    invoke-virtual {v1}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/w;->ʿ:Lutil/a/y/bu/w$b;

    :goto_a
    sget v1, Lutil/a/y/bu/w;->ˊˋ:I

    xor-int/lit8 v2, v1, 0x23

    and-int/lit8 v3, v1, 0x23

    or-int/2addr v2, v3

    shl-int/2addr v2, v0

    and-int/lit8 v3, v1, -0x24

    not-int v1, v1

    and-int/lit8 v1, v1, 0x23

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_c

    :goto_b
    iput-object v4, p0, Lutil/a/y/bu/w;->ʿ:Lutil/a/y/bu/w$b;

    throw v0

    :cond_d
    :goto_c
    sget v1, Lutil/a/y/bu/w;->ˊᐝ:I

    const/16 v2, 0x5f

    and-int/lit8 v3, v1, -0x60

    not-int v5, v1

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    and-int/2addr v1, v2

    shl-int/2addr v1, v0

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/lit8 v0, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    goto :goto_d

    :cond_e
    const/16 v0, 0x30

    :goto_d
    if-eq v0, v1, :cond_f

    :try_start_8
    array-length v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_f
    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    .line 9
    iput-object v4, p0, Lutil/a/y/bu/w;->ʽॱ:Lutil/a/y/bu/w$b;

    throw v0

    :catchall_5
    move-exception v0

    .line 10
    iput-object v4, p0, Lutil/a/y/bu/w;->ᐝॱ:Lutil/a/y/bu/w$b;

    throw v0

    :catchall_6
    move-exception v0

    .line 11
    throw v0
.end method

.method protected ˋ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bu/w;->ˊˋ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/w;->ˏ:Lutil/a/y/bu/w$b;

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x28

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    goto :goto_1

    :cond_1
    const/16 v0, 0x28

    :goto_1
    if-eq v0, v1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/w;->ˏ:Lutil/a/y/bu/w$b;

    const/16 v1, 0x2b

    if-eqz v0, :cond_3

    const/16 v0, 0x2b

    goto :goto_2

    :cond_3
    const/16 v0, 0x15

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/w;->ˏ:Lutil/a/y/bu/w$b;

    invoke-virtual {v0}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v2, p0, Lutil/a/y/bu/w;->ˏ:Lutil/a/y/bu/w$b;

    sget v0, Lutil/a/y/bu/w;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x4a

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/w;->ˎ:Lutil/a/y/bu/w$b;

    const/16 v1, 0x16

    if-eqz v0, :cond_6

    const/16 v3, 0x16

    goto :goto_5

    :cond_6
    const/16 v3, 0x19

    :goto_5
    if-eq v3, v1, :cond_7

    goto :goto_6

    .line 6
    :cond_7
    sget v1, Lutil/a/y/bu/w;->ˊˋ:I

    and-int/lit8 v3, v1, 0x29

    or-int/lit8 v1, v1, 0x29

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v2, p0, Lutil/a/y/bu/w;->ˎ:Lutil/a/y/bu/w$b;

    .line 8
    sget v0, Lutil/a/y/bu/w;->ˊᐝ:I

    and-int/lit8 v1, v0, 0x74

    or-int/lit8 v0, v0, 0x74

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 9
    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/w;->ˋ:Lutil/a/y/bu/w$b;

    const/16 v1, 0x49

    if-eqz v0, :cond_8

    const/16 v3, 0x43

    goto :goto_7

    :cond_8
    const/16 v3, 0x49

    :goto_7
    if-eq v3, v1, :cond_9

    .line 10
    sget v1, Lutil/a/y/bu/w;->ˊˋ:I

    add-int/lit8 v1, v1, 0x38

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v2, p0, Lutil/a/y/bu/w;->ˋ:Lutil/a/y/bu/w$b;

    .line 12
    sget v0, Lutil/a/y/bu/w;->ˊˋ:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 13
    iput-object v2, p0, Lutil/a/y/bu/w;->ˋ:Lutil/a/y/bu/w$b;

    throw v0

    .line 14
    :cond_9
    :goto_8
    sget v0, Lutil/a/y/bu/w;->ˊˋ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_2
    move-exception v0

    .line 15
    iput-object v2, p0, Lutil/a/y/bu/w;->ˎ:Lutil/a/y/bu/w$b;

    throw v0

    :catchall_3
    move-exception v0

    .line 16
    iput-object v2, p0, Lutil/a/y/bu/w;->ˏ:Lutil/a/y/bu/w$b;

    throw v0
.end method

.method public ˋ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 17
    sget v2, Lutil/a/y/bu/w;->ˊᐝ:I

    xor-int/lit8 v3, v2, 0x30

    and-int/lit8 v2, v2, 0x30

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    const/4 v2, 0x0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/w;->ˊˋ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0x5b

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 18
    iput p1, p0, Lutil/a/y/bu/w;->ˊ:I

    .line 19
    iget-object v3, p0, Lutil/a/y/bu/w;->ˏ:Lutil/a/y/bu/w$b;

    const/16 v8, 0x8

    :try_start_0
    div-int/2addr v8, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/16 v3, 0x5b

    goto :goto_1

    :cond_1
    const/16 v3, 0xb

    :goto_1
    if-eq v3, v6, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 20
    throw p1

    .line 21
    :cond_2
    iput p1, p0, Lutil/a/y/bu/w;->ˊ:I

    .line 22
    iget-object v3, p0, Lutil/a/y/bu/w;->ˏ:Lutil/a/y/bu/w$b;

    const/16 v8, 0xa

    if-eqz v3, :cond_3

    const/16 v3, 0x1b

    goto :goto_2

    :cond_3
    const/16 v3, 0xa

    :goto_2
    if-eq v3, v8, :cond_5

    :cond_4
    :try_start_1
    iget-object v3, p0, Lutil/a/y/bu/w;->ˏ:Lutil/a/y/bu/w$b;

    invoke-virtual {v3}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v7, p0, Lutil/a/y/bu/w;->ˏ:Lutil/a/y/bu/w$b;

    sget v3, Lutil/a/y/bu/w;->ˊˋ:I

    xor-int/lit8 v8, v3, 0x5b

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v8, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    iput-object v7, p0, Lutil/a/y/bu/w;->ˏ:Lutil/a/y/bu/w$b;

    throw p1

    .line 23
    :cond_5
    :goto_3
    new-instance v3, Lutil/a/y/bu/w$b;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, p1

    sget p1, Lutil/a/y/bu/w;->ᐝ:I

    and-int v8, v6, p1

    not-int v9, v8

    or-int/2addr p1, v6

    and-int/2addr p1, v9

    shl-int/lit8 v6, v8, 0x1

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, p1, v6

    or-int/2addr p1, v6

    add-int/2addr v8, p1

    int-to-long v8, v8

    invoke-direct {v3, p0, v8, v9}, Lutil/a/y/bu/w$b;-><init>(Lutil/a/y/bu/w;J)V

    iput-object v3, p0, Lutil/a/y/bu/w;->ˏ:Lutil/a/y/bu/w$b;

    .line 24
    iget-object p1, p0, Lutil/a/y/bu/w;->ˎ:Lutil/a/y/bu/w$b;

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v4, :cond_9

    .line 25
    sget v3, Lutil/a/y/bu/w;->ˊˋ:I

    xor-int/lit8 v6, v3, 0x31

    and-int/lit8 v8, v3, 0x31

    or-int/2addr v6, v8

    shl-int/2addr v6, v4

    not-int v8, v8

    or-int/lit8 v3, v3, 0x31

    and-int/2addr v3, v8

    neg-int v3, v3

    and-int v8, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v8, v5

    const/16 v3, 0x27

    if-nez v8, :cond_7

    const/16 v6, 0x37

    goto :goto_5

    :cond_7
    const/16 v6, 0x27

    :goto_5
    if-eq v6, v3, :cond_8

    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v7, p0, Lutil/a/y/bu/w;->ˎ:Lutil/a/y/bu/w$b;

    :try_start_3
    array-length p1, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    throw p1

    .line 26
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v7, p0, Lutil/a/y/bu/w;->ˎ:Lutil/a/y/bu/w$b;

    goto :goto_6

    :catchall_3
    move-exception p1

    iput-object v7, p0, Lutil/a/y/bu/w;->ˎ:Lutil/a/y/bu/w$b;

    throw p1

    .line 27
    :cond_9
    :goto_6
    new-instance p1, Lutil/a/y/bu/w$b;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v8, v6

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/bu/w$b;-><init>(Lutil/a/y/bu/w;J)V

    iput-object p1, p0, Lutil/a/y/bu/w;->ˎ:Lutil/a/y/bu/w$b;

    const-wide/16 v8, 0x0

    .line 28
    iget-object v6, p0, Lutil/a/y/bu/w;->ˏ:Lutil/a/y/bu/w$b;

    :try_start_5
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v6, v10, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v6, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    sget v6, Lutil/a/y/bu/w;->ʻ:I

    int-to-long v12, v6

    add-long/2addr v10, v12

    :try_start_6
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v3, v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v2

    const-class v6, Lutil/a/y/bu/w$b;

    const-string v8, "setPointer"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v3, v9, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 29
    iget-object p1, p0, Lutil/a/y/bu/w;->ˋ:Lutil/a/y/bu/w$b;

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_d

    .line 30
    sget v3, Lutil/a/y/bu/w;->ˊˋ:I

    or-int/lit8 v6, v3, 0x6e

    shl-int/2addr v6, v4

    xor-int/lit8 v3, v3, 0x6e

    sub-int/2addr v6, v3

    and-int/lit8 v3, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_c

    .line 31
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iput-object v7, p0, Lutil/a/y/bu/w;->ˋ:Lutil/a/y/bu/w$b;

    goto :goto_9

    .line 32
    :cond_c
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v7, p0, Lutil/a/y/bu/w;->ˋ:Lutil/a/y/bu/w$b;

    const/16 p1, 0x12

    :try_start_a
    div-int/2addr p1, v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p1

    throw p1

    :catchall_5
    move-exception p1

    .line 33
    iput-object v7, p0, Lutil/a/y/bu/w;->ˋ:Lutil/a/y/bu/w$b;

    throw p1

    .line 34
    :cond_d
    :goto_9
    iget-object p1, p0, Lutil/a/y/bu/w;->ˎ:Lutil/a/y/bu/w$b;

    :try_start_b
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/w;->ˏ(J)Lutil/a/y/bu/w$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/w;->ˋ:Lutil/a/y/bu/w$b;

    .line 35
    sget p1, Lutil/a/y/bu/w;->ˊᐝ:I

    and-int/lit8 v0, p1, 0x21

    or-int/lit8 p1, p1, 0x21

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v0, v5

    return-void

    :catchall_6
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_7
    move-exception p1

    .line 37
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1
.end method

.method protected ˎ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/w;->ˊˋ:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v2, v0, 0x45

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x46

    not-int v4, v0

    and-int/lit8 v4, v4, 0x45

    or-int/2addr v3, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/w;->ˊॱ:Lutil/a/y/bu/w$b;

    const/16 v3, 0x29

    if-eqz v1, :cond_0

    const/16 v4, 0x29

    goto :goto_0

    :cond_0
    const/16 v4, 0x4f

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v3, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v6, p0, Lutil/a/y/bu/w;->ˊॱ:Lutil/a/y/bu/w$b;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/bu/w;->ˊॱ:Lutil/a/y/bu/w$b;

    const/16 v0, 0xa

    :try_start_2
    div-int/2addr v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_2
    sget v0, Lutil/a/y/bu/w;->ˊᐝ:I

    or-int/lit8 v1, v0, 0x6f

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/w;->ʼ:Lutil/a/y/bu/w$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    sget v1, Lutil/a/y/bu/w;->ˊˋ:I

    and-int/lit8 v3, v1, 0xd

    xor-int/lit8 v1, v1, 0xd

    or-int/2addr v1, v3

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/w;->ʼ:Lutil/a/y/bu/w$b;

    .line 9
    sget v0, Lutil/a/y/bu/w;->ˊˋ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/w;->ˏॱ:Lutil/a/y/bu/w$b;

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eq v5, v2, :cond_7

    goto :goto_6

    :cond_7
    sget v1, Lutil/a/y/bu/w;->ˊˋ:I

    add-int/lit8 v1, v1, 0x70

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/w;->ˏॱ:Lutil/a/y/bu/w$b;

    sget v0, Lutil/a/y/bu/w;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_6
    sget v0, Lutil/a/y/bu/w;->ˊᐝ:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    goto :goto_7

    :cond_8
    const/16 v0, 0x28

    :goto_7
    if-eq v0, v1, :cond_9

    return-void

    :cond_9
    :try_start_5
    array-length v0, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/w;->ˏॱ:Lutil/a/y/bu/w$b;

    throw v0

    :catchall_3
    move-exception v0

    .line 10
    iput-object v6, p0, Lutil/a/y/bu/w;->ʼ:Lutil/a/y/bu/w$b;

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    throw v0

    .line 12
    :goto_8
    iput-object v6, p0, Lutil/a/y/bu/w;->ˊॱ:Lutil/a/y/bu/w$b;

    throw v0
.end method

.method public ˎ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    const-class v0, [B

    const-class v1, Lutil/a/y/bu/w$b;

    sget v2, Lutil/a/y/bu/w;->ˊᐝ:I

    xor-int/lit8 v3, v2, 0x4d

    and-int/lit8 v2, v2, 0x4d

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/w;->ˊˋ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v3, v4, :cond_2

    .line 14
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/bu/w;->ˊ(I)V

    .line 15
    iget-object v3, p0, Lutil/a/y/bu/w;->ˊॱ:Lutil/a/y/bu/w$b;

    sget v9, Lutil/a/y/bu/w;->ॱˋ:I

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x0

    shl-int/2addr v10, v4

    not-int v11, v9

    and-int/2addr v11, v5

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v11

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    int-to-long v9, v11

    array-length v11, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

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

    .line 16
    :cond_2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/bu/w;->ˊ(I)V

    .line 17
    iget-object v3, p0, Lutil/a/y/bu/w;->ˊॱ:Lutil/a/y/bu/w$b;

    sget v9, Lutil/a/y/bu/w;->ॱˋ:I

    neg-int v9, v9

    not-int v10, v9

    and-int/2addr v10, v5

    and-int/lit8 v11, v9, -0x1

    or-int/2addr v10, v11

    and-int/2addr v9, v5

    shl-int/2addr v9, v4

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    int-to-long v9, v11

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

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

.method protected ˏ()V
    .locals 8

    .line 5
    sget v0, Lutil/a/y/bu/w;->ˊᐝ:I

    xor-int/lit8 v1, v0, 0x48

    and-int/lit8 v0, v0, 0x48

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lutil/a/y/bu/w;->ॱˊ:Lutil/a/y/bu/w$b;

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/16 v1, 0x37

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/w;->ॱˊ:Lutil/a/y/bu/w$b;

    const/16 v6, 0x17

    :try_start_0
    div-int/2addr v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v6, 0x52

    if-eqz v1, :cond_3

    const/16 v1, 0x4c

    goto :goto_2

    :cond_3
    const/16 v1, 0x52

    :goto_2
    if-eq v1, v6, :cond_5

    :cond_4
    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    and-int v6, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 7
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v6, v6, 0x2

    .line 8
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/w;->ॱˊ:Lutil/a/y/bu/w$b;

    invoke-virtual {v0}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/w;->ॱˊ:Lutil/a/y/bu/w$b;

    sget v0, Lutil/a/y/bu/w;->ˊᐝ:I

    or-int/lit8 v1, v0, 0x33

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x33

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/w;->ॱˊ:Lutil/a/y/bu/w$b;

    throw v0

    .line 9
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/w;->ι:Lutil/a/y/bu/w$b;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eq v3, v2, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    sget v1, Lutil/a/y/bu/w;->ˊᐝ:I

    xor-int/lit8 v3, v1, 0x66

    and-int/lit8 v1, v1, 0x66

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/w;->ι:Lutil/a/y/bu/w$b;

    .line 12
    sget v0, Lutil/a/y/bu/w;->ˊᐝ:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v3, v0, 0x7d

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x7d

    and-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/w;->ʻॱ:Lutil/a/y/bu/w$b;

    const/16 v1, 0x39

    if-eqz v0, :cond_8

    const/16 v3, 0x22

    goto :goto_5

    :cond_8
    const/16 v3, 0x39

    :goto_5
    if-eq v3, v1, :cond_9

    .line 13
    sget v1, Lutil/a/y/bu/w;->ˊᐝ:I

    const/16 v3, 0x1d

    or-int/lit8 v6, v1, 0x1d

    shl-int/2addr v6, v2

    and-int/lit8 v7, v1, -0x1e

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    neg-int v1, v1

    and-int v3, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 14
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/w;->ʻॱ:Lutil/a/y/bu/w$b;

    .line 15
    sget v0, Lutil/a/y/bu/w;->ˊˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 16
    iput-object v5, p0, Lutil/a/y/bu/w;->ʻॱ:Lutil/a/y/bu/w$b;

    throw v0

    .line 17
    :cond_9
    :goto_6
    sget v0, Lutil/a/y/bu/w;->ˊˋ:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    const/4 v0, 0x5

    goto :goto_7

    :cond_a
    const/16 v0, 0x27

    :goto_7
    if-eq v0, v4, :cond_b

    return-void

    :cond_b
    :try_start_4
    array-length v0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 18
    iput-object v5, p0, Lutil/a/y/bu/w;->ι:Lutil/a/y/bu/w$b;

    throw v0

    :catchall_4
    move-exception v0

    .line 19
    throw v0
.end method

.method public ॱ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 22
    sget v4, Lutil/a/y/bu/w;->ˊᐝ:I

    and-int/lit8 v5, v4, 0x4f

    xor-int/lit8 v6, v4, 0x4f

    or-int/2addr v6, v5

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v5, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bu/w;->ˊˋ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    .line 23
    iput v0, v1, Lutil/a/y/bu/w;->ˋॱ:I

    .line 24
    iget-object v6, v1, Lutil/a/y/bu/w;->ॱˊ:Lutil/a/y/bu/w$b;

    const/16 v7, 0x5f

    if-eqz v6, :cond_0

    const/16 v9, 0x53

    goto :goto_0

    :cond_0
    const/16 v9, 0x5f

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v7, :cond_1

    and-int/lit8 v9, v4, 0x6f

    not-int v11, v9

    or-int/lit8 v4, v4, 0x6f

    and-int/2addr v4, v11

    shl-int/2addr v9, v8

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v4, v9

    shl-int/2addr v11, v8

    xor-int/2addr v4, v9

    sub-int/2addr v11, v4

    .line 25
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v11, v5

    .line 26
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/w;->ॱˊ:Lutil/a/y/bu/w$b;

    .line 27
    sget v4, Lutil/a/y/bu/w;->ˊˋ:I

    add-int/lit8 v4, v4, 0x44

    sub-int/2addr v4, v8

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v4, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 28
    iput-object v10, v1, Lutil/a/y/bu/w;->ॱˊ:Lutil/a/y/bu/w$b;

    throw v2

    .line 29
    :cond_1
    :goto_1
    new-instance v4, Lutil/a/y/bu/w$b;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/bu/w;->ॱᐝ:I

    and-int v9, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v9, v0

    int-to-long v11, v9

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/w$b;-><init>(Lutil/a/y/bu/w;J)V

    iput-object v4, v1, Lutil/a/y/bu/w;->ॱˊ:Lutil/a/y/bu/w$b;

    .line 30
    iget-object v0, v1, Lutil/a/y/bu/w;->ι:Lutil/a/y/bu/w$b;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    sget v6, Lutil/a/y/bu/w;->ˊᐝ:I

    and-int/lit8 v9, v6, 0x67

    or-int/lit8 v6, v6, 0x67

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v9, v5

    .line 32
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v10, v1, Lutil/a/y/bu/w;->ι:Lutil/a/y/bu/w$b;

    .line 33
    sget v0, Lutil/a/y/bu/w;->ˊˋ:I

    const/16 v6, 0x4b

    and-int/lit8 v9, v0, -0x4c

    not-int v11, v0

    and-int/2addr v11, v6

    or-int/2addr v9, v11

    and-int/2addr v0, v6

    shl-int/2addr v0, v8

    and-int v6, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v6, v5

    .line 34
    :goto_3
    new-instance v0, Lutil/a/y/bu/w$b;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v11, v9

    invoke-direct {v0, v1, v11, v12}, Lutil/a/y/bu/w$b;-><init>(Lutil/a/y/bu/w;J)V

    iput-object v0, v1, Lutil/a/y/bu/w;->ι:Lutil/a/y/bu/w$b;

    .line 35
    iget-object v9, v1, Lutil/a/y/bu/w;->ॱˊ:Lutil/a/y/bu/w$b;

    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v9, v13, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    sget v9, Lutil/a/y/bu/w;->ॱˎ:I

    int-to-long v10, v9

    add-long/2addr v13, v10

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v6, v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v4

    const-class v9, Lutil/a/y/bu/w$b;

    const-string v11, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v6, v12, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 36
    iget-object v0, v1, Lutil/a/y/bu/w;->ʻॱ:Lutil/a/y/bu/w$b;

    const/16 v6, 0x43

    if-eqz v0, :cond_4

    const/16 v9, 0x5f

    goto :goto_4

    :cond_4
    const/16 v9, 0x43

    :goto_4
    if-eq v9, v6, :cond_5

    .line 37
    sget v6, Lutil/a/y/bu/w;->ˊᐝ:I

    const/16 v9, 0xb

    or-int/lit8 v10, v6, 0xb

    shl-int/2addr v10, v8

    and-int/lit8 v11, v6, -0xc

    not-int v6, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    neg-int v6, v6

    or-int v9, v10, v6

    shl-int/2addr v9, v8

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v9, v5

    .line 38
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, 0x0

    iput-object v6, v1, Lutil/a/y/bu/w;->ʻॱ:Lutil/a/y/bu/w$b;

    .line 39
    sget v0, Lutil/a/y/bu/w;->ˊˋ:I

    and-int/lit8 v6, v0, 0x76

    or-int/lit8 v0, v0, 0x76

    add-int/2addr v6, v0

    sub-int/2addr v6, v8

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v6, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 40
    iput-object v3, v1, Lutil/a/y/bu/w;->ʻॱ:Lutil/a/y/bu/w$b;

    throw v2

    .line 41
    :cond_5
    :goto_5
    iget-object v0, v1, Lutil/a/y/bu/w;->ι:Lutil/a/y/bu/w$b;

    :try_start_6
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/w;->ˎ(J)Lutil/a/y/bu/w$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/w;->ʻॱ:Lutil/a/y/bu/w$b;

    sget v0, Lutil/a/y/bu/w;->ˊᐝ:I

    xor-int/lit8 v2, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    shl-int/2addr v0, v8

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_6

    const/16 v0, 0x5f

    goto :goto_6

    :cond_6
    const/16 v0, 0x19

    :goto_6
    if-eq v0, v7, :cond_7

    return-void

    :cond_7
    const/16 v0, 0x44

    :try_start_7
    div-int/2addr v0, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    .line 42
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

    move-object v3, v10

    .line 43
    iput-object v3, v1, Lutil/a/y/bu/w;->ι:Lutil/a/y/bu/w$b;

    throw v2
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 10
    const-class v1, Lutil/a/y/bu/w$b;

    sget v2, Lutil/a/y/bu/w;->ˊˋ:I

    xor-int/lit8 v3, v2, 0x3d

    and-int/lit8 v4, v2, 0x3d

    or-int/2addr v3, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v2, v2, 0x3d

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/w;->ˊᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v3, 0x17

    if-nez v4, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/16 v4, 0x17

    :goto_0
    const-string v6, "setPointer"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eq v4, v3, :cond_2

    .line 11
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/w;->ˋ(I)V

    .line 12
    iget-object v3, p0, Lutil/a/y/bu/w;->ˎ:Lutil/a/y/bu/w$b;

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v9

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 13
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/w;->ˋ(I)V

    .line 14
    iget-object v3, p0, Lutil/a/y/bu/w;->ˎ:Lutil/a/y/bu/w$b;

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v9

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/bu/w;->ˊᐝ:I

    xor-int/lit8 v0, p1, 0x6e

    and-int/lit8 p1, p1, 0x6e

    shl-int/2addr p1, v5

    add-int/2addr v0, p1

    sub-int/2addr v0, v5

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v5, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x1c

    :try_start_2
    div-int/2addr p1, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
.end method

.method public ॱ([I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    sget v0, Lutil/a/y/bu/w;->ˊᐝ:I

    and-int/lit8 v1, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 45
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/bu/w;->ॱ(I)V

    .line 46
    iget-object v1, p0, Lutil/a/y/bu/w;->ॱˊ:Lutil/a/y/bu/w$b;

    sget v2, Lutil/a/y/bu/w;->ॱˎ:I

    xor-int/lit8 v3, v2, 0x0

    and-int/lit8 v4, v2, 0x0

    or-int/2addr v3, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    not-int v4, v4

    const/4 v6, 0x0

    or-int/2addr v2, v6

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    int-to-long v2, v3

    array-length v4, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    aput-object p1, v8, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v6

    const-class p1, Lutil/a/y/bu/w$b;

    const-string v2, "write"

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    const-class v4, [I

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    aput-object v4, v3, v9

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/bu/w;->ˊˋ:I

    and-int/lit8 v1, p1, 0x15

    or-int/lit8 p1, p1, 0x15

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v1, v0

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

.method public ॱ()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget v0, Lutil/a/y/bu/w;->ˊᐝ:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/w;->ˊˋ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 16
    iget-object v1, p0, Lutil/a/y/bu/w;->ˊॱ:Lutil/a/y/bu/w$b;

    if-eqz v1, :cond_1

    .line 17
    iget v3, p0, Lutil/a/y/bu/w;->ʽ:I

    new-array v4, v3, [B

    .line 18
    sget v5, Lutil/a/y/bu/w;->ॱˋ:I

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x0

    const/4 v7, 0x0

    and-int/2addr v5, v7

    shl-int/2addr v5, v2

    or-int v8, v6, v5

    shl-int/2addr v8, v2

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    int-to-long v5, v8

    const/4 v8, 0x4

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v9, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    aput-object v4, v9, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v7

    const-class v3, Lutil/a/y/bu/w$b;

    const-string v5, "read"

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const-class v7, [B

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    aput-object v7, v6, v10

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget v1, Lutil/a/y/bu/w;->ˊᐝ:I

    xor-int/lit8 v3, v1, 0x53

    and-int/lit8 v1, v1, 0x53

    shl-int/2addr v1, v2

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v2, v0

    return-object v4

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u77b9\u669a\ufe49\u7616\ucfde\u47f3\udf7b\u5720\uacea\u24a3\ubc54\u35ce\u8d87\u055f\u9d06\u12f8\u6ab2\ue272\u7a29\uf3b7\u4b43\uc317\u58cd\ud093\u2863\ua039\u39e2\ub1a8\u0900\u9ee8\u1689\u6e53\ue60b\u7fb7\uf7ba\u4f6c\uc738\u5c80\ud44c"

    invoke-static {v1}, Lutil/a/y/bu/w;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᐝ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/bu/w$b;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/w;->ˊˋ:I

    and-int/lit8 v5, v4, 0x11

    not-int v6, v5

    or-int/lit8 v4, v4, 0x11

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    or-int v7, v4, v5

    shl-int/2addr v7, v6

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/w;->ˊᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    .line 2
    iget-object v7, v1, Lutil/a/y/bu/w;->ˋ:Lutil/a/y/bu/w$b;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ne v7, v6, :cond_11

    const/16 v7, 0x77

    xor-int/lit8 v9, v4, 0x77

    and-int/lit8 v10, v4, 0x77

    or-int/2addr v9, v10

    shl-int/2addr v9, v6

    and-int/lit8 v10, v4, -0x78

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    neg-int v4, v4

    and-int v7, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v7, v4

    .line 3
    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v7, v5

    .line 4
    iget-object v7, v1, Lutil/a/y/bu/w;->ˏॱ:Lutil/a/y/bu/w$b;

    const/16 v9, 0x5b

    if-eqz v7, :cond_1

    const/16 v7, 0x1d

    goto :goto_1

    :cond_1
    const/16 v7, 0x5b

    :goto_1
    if-eq v7, v9, :cond_11

    xor-int/lit8 v7, v4, 0x43

    and-int/lit8 v9, v4, 0x43

    or-int/2addr v7, v9

    shl-int/2addr v7, v6

    not-int v9, v9

    or-int/lit8 v10, v4, 0x43

    and-int/2addr v9, v10

    neg-int v9, v9

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    .line 5
    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v10, v5

    .line 6
    iget-object v7, v1, Lutil/a/y/bu/w;->ʻॱ:Lutil/a/y/bu/w$b;

    if-eqz v7, :cond_11

    xor-int/lit8 v7, v4, 0x2f

    and-int/lit8 v4, v4, 0x2f

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v7, v4

    shl-int/2addr v9, v6

    xor-int/2addr v4, v7

    sub-int/2addr v9, v4

    .line 7
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v9, v5

    .line 8
    iget-object v7, v1, Lutil/a/y/bu/w;->ᐝॱ:Lutil/a/y/bu/w$b;

    const/16 v9, 0x4d

    if-eqz v7, :cond_2

    const/16 v10, 0x4c

    goto :goto_2

    :cond_2
    const/16 v10, 0x4d

    :goto_2
    const/4 v11, 0x0

    if-eq v10, v9, :cond_5

    xor-int/lit8 v9, v4, 0x67

    and-int/lit8 v10, v4, 0x67

    or-int/2addr v9, v10

    shl-int/2addr v9, v6

    not-int v10, v10

    or-int/lit8 v4, v4, 0x67

    and-int/2addr v4, v10

    neg-int v4, v4

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v6

    add-int/2addr v10, v4

    .line 9
    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    .line 10
    :try_start_0
    invoke-virtual {v7}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v11, v1, Lutil/a/y/bu/w;->ᐝॱ:Lutil/a/y/bu/w$b;

    goto :goto_4

    .line 11
    :cond_4
    :try_start_1
    invoke-virtual {v7}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v11, v1, Lutil/a/y/bu/w;->ᐝॱ:Lutil/a/y/bu/w$b;

    :try_start_2
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    sget v4, Lutil/a/y/bu/w;->ˊᐝ:I

    or-int/lit8 v7, v4, 0x57

    shl-int/lit8 v9, v7, 0x1

    and-int/lit8 v4, v4, 0x57

    not-int v4, v4

    and-int/2addr v4, v7

    neg-int v4, v4

    xor-int v7, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v7, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 12
    iput-object v11, v1, Lutil/a/y/bu/w;->ᐝॱ:Lutil/a/y/bu/w$b;

    throw v0

    .line 13
    :cond_5
    :goto_5
    new-instance v4, Lutil/a/y/bu/w$b;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v9, Lutil/a/y/bu/w;->ʾ:I

    add-int/2addr v7, v9

    int-to-long v9, v7

    invoke-direct {v4, v1, v9, v10}, Lutil/a/y/bu/w$b;-><init>(Lutil/a/y/bu/w;J)V

    iput-object v4, v1, Lutil/a/y/bu/w;->ᐝॱ:Lutil/a/y/bu/w$b;

    .line 14
    iget-object v4, v1, Lutil/a/y/bu/w;->ʽॱ:Lutil/a/y/bu/w$b;

    const/16 v7, 0x1a

    if-eqz v4, :cond_6

    const/16 v10, 0x1a

    goto :goto_6

    :cond_6
    const/16 v10, 0xc

    :goto_6
    if-eq v10, v7, :cond_7

    goto :goto_8

    .line 15
    :cond_7
    sget v7, Lutil/a/y/bu/w;->ˊᐝ:I

    and-int/lit8 v10, v7, 0x58

    or-int/lit8 v7, v7, 0x58

    add-int/2addr v10, v7

    xor-int/lit8 v7, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    shl-int/2addr v10, v6

    add-int/2addr v7, v10

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-eq v7, v6, :cond_9

    .line 16
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v11, v1, Lutil/a/y/bu/w;->ʽॱ:Lutil/a/y/bu/w$b;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    .line 17
    :cond_9
    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v11, v1, Lutil/a/y/bu/w;->ʽॱ:Lutil/a/y/bu/w$b;

    :try_start_5
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 18
    :goto_8
    new-instance v4, Lutil/a/y/bu/w$b;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x1

    int-to-long v12, v10

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/bu/w$b;-><init>(Lutil/a/y/bu/w;J)V

    iput-object v4, v1, Lutil/a/y/bu/w;->ʽॱ:Lutil/a/y/bu/w$b;

    const-wide/16 v12, 0x0

    .line 19
    iget-object v10, v1, Lutil/a/y/bu/w;->ᐝॱ:Lutil/a/y/bu/w$b;

    :try_start_6
    new-array v14, v6, [Ljava/lang/Object;

    aput-object v10, v14, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v15, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-virtual {v10, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    sget v10, Lutil/a/y/bu/w;->ˈ:I

    int-to-long v9, v10

    add-long/2addr v14, v9

    :try_start_7
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v6, [Ljava/lang/Class;

    aput-object v7, v14, v8

    invoke-virtual {v10, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v8

    const-string v9, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v7, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 20
    iget-object v4, v1, Lutil/a/y/bu/w;->ʿ:Lutil/a/y/bu/w$b;

    const/16 v9, 0x2d

    if-eqz v4, :cond_a

    const/16 v10, 0x2d

    goto :goto_9

    :cond_a
    const/16 v10, 0xc

    :goto_9
    if-eq v10, v9, :cond_b

    goto :goto_a

    .line 21
    :cond_b
    sget v9, Lutil/a/y/bu/w;->ˊˋ:I

    and-int/lit8 v10, v9, 0x41

    xor-int/lit8 v9, v9, 0x41

    or-int/2addr v9, v10

    or-int v12, v10, v9

    shl-int/2addr v12, v6

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lutil/a/y/bu/w;->ˊᐝ:I

    rem-int/2addr v12, v5

    .line 22
    :try_start_9
    invoke-virtual {v4}, Lutil/a/y/bu/w$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v11, v1, Lutil/a/y/bu/w;->ʿ:Lutil/a/y/bu/w$b;

    .line 23
    sget v4, Lutil/a/y/bu/w;->ˊᐝ:I

    and-int/lit8 v9, v4, 0x7b

    not-int v10, v9

    or-int/lit8 v4, v4, 0x7b

    and-int/2addr v4, v10

    shl-int/2addr v9, v6

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v4, v9

    or-int/2addr v4, v9

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v10, v5

    .line 24
    :goto_a
    iget-object v4, v1, Lutil/a/y/bu/w;->ʽॱ:Lutil/a/y/bu/w$b;

    :try_start_a
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v8

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/w;->ॱ(J)Lutil/a/y/bu/w$b;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/bu/w;->ʿ:Lutil/a/y/bu/w$b;

    .line 25
    sget-object v3, Lutil/a/y/bu/bp;->ˎ:Lutil/a/y/bu/bp;

    iget-object v4, v1, Lutil/a/y/bu/w;->ˋ:Lutil/a/y/bu/w$b;

    iget-object v9, v1, Lutil/a/y/bu/w;->ˏॱ:Lutil/a/y/bu/w$b;

    iget-object v10, v1, Lutil/a/y/bu/w;->ʻॱ:Lutil/a/y/bu/w$b;

    invoke-interface {v3, v2, v4, v9, v10}, Lutil/a/y/bu/bp;->_485a2wdgkUNB5912LEdAfj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    iget-object v2, v1, Lutil/a/y/bu/w;->ᐝॱ:Lutil/a/y/bu/w$b;

    sget v3, Lutil/a/y/bu/w;->ˈ:I

    int-to-long v3, v3

    :try_start_b
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v8

    const-string v3, "getInt"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v7, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    sget v2, Lutil/a/y/bu/w;->ˊᐝ:I

    xor-int/lit8 v3, v2, 0x47

    and-int/lit8 v4, v2, 0x47

    or-int/2addr v3, v4

    shl-int/2addr v3, v6

    and-int/lit8 v4, v2, -0x48

    not-int v2, v2

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/w;->ˊˋ:I

    rem-int/2addr v4, v5

    return v0

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

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 28
    iput-object v11, v1, Lutil/a/y/bu/w;->ʿ:Lutil/a/y/bu/w$b;

    throw v2

    :catchall_6
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 30
    throw v2

    .line 31
    :goto_b
    iput-object v11, v1, Lutil/a/y/bu/w;->ʽॱ:Lutil/a/y/bu/w$b;

    throw v0

    .line 32
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "\ubf33\uae10\u6f5d\u2ca4\uedf6\uaa91\u6a1f\u2b4a\ue8ba\ua9e9\u6690\u261e\ue746\ua4b5\u65a4\u22c3\ue21f\ua35f\u60b9\u21ea\ufed7\ube15\u7f49\u3ca9\ufdf5\uba95\u7a04\u3b4a\uf8b9\ub9e5\u76d5\u3611\uf74f\ub4a9\u75e1\u32d8\uf20c\ub331\u70b1\u31ee\ucec2\u8e0d\u4f7f\u0cbb\ucdf9\u8a99\u4a02\u0b7a\uc8ac\u89fe\u46cc"

    invoke-static {v2}, Lutil/a/y/bu/w;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
