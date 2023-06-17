.class public Lutil/a/y/h/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/h/s$d;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʽ:I = 0x0

.field private static ˋॱ:J = 0x0L

.field public static ˏ:Ljava/lang/String; = null

.field private static ˏॱ:I = 0x1

.field private static ͺ:I

.field private static ॱˊ:I

.field private static ॱˋ:I


# instance fields
.field private ʼ:Lutil/a/y/h/s$d;

.field private ˊ:Lutil/a/y/h/s$d;

.field private ˊॱ:Lutil/a/y/h/s$d;

.field private ˋ:Lutil/a/y/h/s$d;

.field private ˎ:I

.field private ॱ:Lutil/a/y/h/s$d;

.field private ᐝ:Lutil/a/y/h/s$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/h/s;->ॱ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\ubb91\u8d15\u41ce\u0406\ud8a6\u9f79\u538c\u167a\uea02\uae93\u6548\u3994\ufc26\ub0f5\u7773\ucbd4\u8f89\u422f\u06b9\udd77\u91da\u5448\u28fc\uece5"

    invoke-static {v1}, Lutil/a/y/h/s;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/h/s;->ˏ:Ljava/lang/String;

    const/16 v0, 0x87

    .line 2
    sput v0, Lutil/a/y/h/s;->ʻ:I

    const/16 v0, 0x64

    .line 3
    sput v0, Lutil/a/y/h/s;->ʽ:I

    const/16 v0, 0x57

    .line 4
    sput v0, Lutil/a/y/h/s;->ॱˊ:I

    const/16 v0, 0x44

    .line 5
    sput v0, Lutil/a/y/h/s;->ͺ:I

    sget v0, Lutil/a/y/h/s;->ॱˋ:I

    and-int/lit8 v1, v0, 0x1a

    or-int/lit8 v0, v0, 0x1a

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/h/s;->ˎ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/h/s;->ˊ:Lutil/a/y/h/s$d;

    .line 4
    iput-object v0, p0, Lutil/a/y/h/s;->ॱ:Lutil/a/y/h/s$d;

    .line 5
    iput-object v0, p0, Lutil/a/y/h/s;->ˋ:Lutil/a/y/h/s$d;

    .line 6
    iput-object v0, p0, Lutil/a/y/h/s;->ʼ:Lutil/a/y/h/s$d;

    .line 7
    iput-object v0, p0, Lutil/a/y/h/s;->ᐝ:Lutil/a/y/h/s$d;

    .line 8
    iput-object v0, p0, Lutil/a/y/h/s;->ˊॱ:Lutil/a/y/h/s$d;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/h/s$d;
    .locals 8

    .line 13
    new-instance v0, Lutil/a/y/h/s$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/s$d;-><init>(Lutil/a/y/h/s;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0xb02f45b

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/h/s$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget p1, Lutil/a/y/h/s;->ॱˋ:I

    and-int/lit8 p2, p1, 0x17

    xor-int/lit8 p1, p1, 0x17

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x61

    if-eqz p0, :cond_0

    const/16 v1, 0x31

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    if-eq v1, v0, :cond_1

    .line 1
    sget v0, Lutil/a/y/h/s;->ॱˋ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    const/4 v0, 0x0

    .line 3
    aget-char v1, p0, v0

    .line 4
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [C

    const/4 v4, 0x1

    .line 5
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    add-int/lit8 v5, v4, -0x1

    .line 6
    aget-char v6, p0, v4

    mul-int v7, v4, v1

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/h/s;->ˋॱ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    .line 7
    sget v5, Lutil/a/y/h/s;->ˏॱ:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱ(J)Lutil/a/y/h/s$d;
    .locals 13

    const v0, 0x4e5a3a01    # 9.1530861E8f

    .line 1
    new-instance v1, Lutil/a/y/h/s$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/s$d;-><init>(Lutil/a/y/h/s;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/h/s;->ॱˋ:I

    xor-int/lit8 v5, v3, 0x23

    and-int/lit8 v3, v3, 0x23

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    neg-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/h/s;->ˏॱ:I

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
    if-eqz v7, :cond_1

    .line 5
    sget v7, Lutil/a/y/h/s;->ˏॱ:I

    and-int/lit8 v8, v7, 0x29

    or-int/lit8 v7, v7, 0x29

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/2addr v9, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 6
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x2

    or-int/lit8 v6, v6, 0x2

    add-int/2addr v8, v6

    sub-int/2addr v8, v5

    add-int/lit8 v6, v8, -0x1

    and-int/lit8 v8, v7, 0x3d

    or-int/lit8 v7, v7, 0x3d

    add-int/2addr v8, v7

    .line 7
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/2addr v8, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/h/s;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x38

    and-int/lit8 p1, p1, 0x38

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/2addr p2, v3

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

    const/16 v6, 0x9

    if-ge p1, p2, :cond_2

    const/16 p2, 0x9

    goto :goto_3

    :cond_2
    const/16 p2, 0x10

    :goto_3
    if-eq p2, v6, :cond_8

    .line 9
    sget p1, Lutil/a/y/h/s;->ॱˋ:I

    add-int/lit8 p1, p1, 0x6a

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/2addr p1, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    const/16 v10, 0x51

    if-ge p1, v0, :cond_3

    const/16 v0, 0x51

    goto :goto_5

    :cond_3
    const/16 v0, 0xf

    :goto_5
    if-eq v0, v10, :cond_5

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/h/s$d;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget p1, Lutil/a/y/h/s;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x73

    and-int/lit8 v0, p1, 0x73

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x73

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/2addr v0, v3

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
    sget p2, Lutil/a/y/h/s;->ˏॱ:I

    xor-int/lit8 v0, p2, 0x37

    and-int/lit8 v10, p2, 0x37

    shl-int/2addr v10, v4

    add-int/2addr v0, v10

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/2addr v0, v3

    const/16 v10, 0x1e

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_6

    :cond_6
    const/16 v0, 0x1e

    :goto_6
    if-eq v0, v10, :cond_7

    .line 14
    aget-byte v0, v2, p1

    and-int/lit16 v10, v0, 0x4199

    and-int/lit8 v11, v10, 0x0

    not-int v12, v10

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v11, v12

    xor-int/lit16 v0, v0, 0x4199

    or-int/2addr v0, v10

    and-int/2addr v0, v11

    int-to-long v10, v0

    ushr-int/lit8 v0, p1, 0x4

    shr-long/2addr v10, v0

    and-long/2addr v8, v10

    and-int/lit8 v0, p1, 0x33

    xor-int/lit8 p1, p1, 0x33

    or-int/2addr p1, v0

    or-int v10, v0, p1

    shl-int/2addr v10, v4

    xor-int/2addr p1, v0

    sub-int/2addr v10, p1

    move p1, v10

    goto :goto_7

    :cond_7
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    add-int/lit8 p1, p1, 0x1

    :goto_7
    xor-int/lit8 v0, p2, 0x49

    and-int/lit8 v10, p2, 0x49

    or-int/2addr v0, v10

    shl-int/2addr v0, v4

    not-int v10, v10

    or-int/lit8 p2, p2, 0x49

    and-int/2addr p2, v10

    neg-int p2, p2

    or-int v10, v0, p2

    shl-int/2addr v10, v4

    xor-int/2addr p2, v0

    sub-int/2addr v10, p2

    .line 15
    rem-int/lit16 p2, v10, 0x80

    sput p2, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/2addr v10, v3

    goto/16 :goto_4

    .line 16
    :cond_8
    sget p2, Lutil/a/y/h/s;->ॱˋ:I

    or-int/lit8 v6, p2, 0x5a

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, 0x5a

    sub-int/2addr v6, p2

    xor-int/lit8 p2, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/2addr p2, v3

    .line 17
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

    .line 18
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    not-int v8, v7

    and-int/2addr v8, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 19
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 20
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    .line 21
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int v10, v8, v6

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/2addr v6, v8

    and-int/2addr v6, v10

    sub-int/2addr v9, v6

    ushr-int/2addr v0, v9

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x14

    not-int v6, p1

    and-int/lit8 v6, v6, -0x15

    or-int/2addr p2, v6

    and-int/lit8 p1, p1, -0x15

    shl-int/2addr p1, v4

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    and-int/lit8 p1, p2, 0x16

    not-int v6, p1

    or-int/lit8 p2, p2, 0x16

    and-int/2addr p2, v6

    shl-int/2addr p1, v4

    add-int/2addr p1, p2

    .line 22
    sget p2, Lutil/a/y/h/s;->ॱˋ:I

    xor-int/lit8 v6, p2, 0x11

    and-int/lit8 p2, p2, 0x11

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, 0x5a1b7199c25236dbL    # 1.1610788062708717E126

    sput-wide v0, Lutil/a/y/h/s;->ˋॱ:J

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/h/s;->ॱˋ:I

    or-int/lit8 v1, v0, 0x7d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1b

    if-nez v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/h/s;->ˋ()V

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/h/s;->ˏॱ:I

    and-int/lit8 v1, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x39

    if-eqz v1, :cond_2

    const/16 v1, 0x3d

    goto :goto_2

    :cond_2
    const/16 v1, 0x39

    :goto_2
    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    :try_start_1
    div-int/lit8 v0, v0, 0x0
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

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/h/s;->ˏॱ:I

    and-int/lit8 v1, v0, 0x6e

    or-int/lit8 v0, v0, 0x6e

    add-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/s;->ˊ:Lutil/a/y/h/s$d;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v0, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/h/s;->ˊ:Lutil/a/y/h/s$d;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v4, 0x52

    if-eqz v1, :cond_3

    const/16 v1, 0x26

    goto :goto_2

    :cond_3
    const/16 v1, 0x52

    :goto_2
    if-eq v1, v4, :cond_4

    :goto_3
    :try_start_1
    iget-object v1, p0, Lutil/a/y/h/s;->ˊ:Lutil/a/y/h/s$d;

    invoke-virtual {v1}, Lutil/a/y/h/s$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lutil/a/y/h/s;->ˊ:Lutil/a/y/h/s$d;

    sget v1, Lutil/a/y/h/s;->ˏॱ:I

    add-int/lit8 v1, v1, 0x7b

    sub-int/2addr v1, v0

    sub-int/2addr v1, v0

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lutil/a/y/h/s;->ˊ:Lutil/a/y/h/s$d;

    throw v0

    .line 3
    :cond_4
    :goto_4
    iget-object v1, p0, Lutil/a/y/h/s;->ॱ:Lutil/a/y/h/s$d;

    const/16 v4, 0x1a

    if-eqz v1, :cond_5

    const/16 v5, 0x44

    goto :goto_5

    :cond_5
    const/16 v5, 0x1a

    :goto_5
    if-eq v5, v4, :cond_6

    .line 4
    sget v4, Lutil/a/y/h/s;->ॱˋ:I

    and-int/lit8 v5, v4, 0x15

    not-int v6, v5

    or-int/lit8 v4, v4, 0x15

    and-int/2addr v4, v6

    shl-int/2addr v5, v0

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/h/s$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lutil/a/y/h/s;->ॱ:Lutil/a/y/h/s$d;

    .line 6
    sget v1, Lutil/a/y/h/s;->ˏॱ:I

    or-int/lit8 v4, v1, 0x69

    shl-int/2addr v4, v0

    xor-int/lit8 v1, v1, 0x69

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 7
    iput-object v3, p0, Lutil/a/y/h/s;->ॱ:Lutil/a/y/h/s$d;

    throw v0

    .line 8
    :cond_6
    :goto_6
    iget-object v1, p0, Lutil/a/y/h/s;->ˋ:Lutil/a/y/h/s$d;

    const/16 v4, 0x25

    if-eqz v1, :cond_7

    const/16 v5, 0x25

    goto :goto_7

    :cond_7
    const/16 v5, 0x29

    :goto_7
    if-eq v5, v4, :cond_8

    goto :goto_9

    .line 9
    :cond_8
    sget v4, Lutil/a/y/h/s;->ˏॱ:I

    and-int/lit8 v5, v4, 0x35

    xor-int/lit8 v4, v4, 0x35

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-eq v4, v0, :cond_a

    .line 10
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/h/s$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v3, p0, Lutil/a/y/h/s;->ˋ:Lutil/a/y/h/s$d;

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 11
    :cond_a
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/h/s$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v3, p0, Lutil/a/y/h/s;->ˋ:Lutil/a/y/h/s$d;

    const/16 v1, 0x63

    :try_start_5
    div-int/2addr v1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_9
    sget v1, Lutil/a/y/h/s;->ˏॱ:I

    and-int/lit8 v2, v1, 0x11

    not-int v3, v2

    or-int/lit8 v1, v1, 0x11

    and-int/2addr v1, v3

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_3
    move-exception v0

    throw v0

    .line 12
    :goto_a
    iput-object v3, p0, Lutil/a/y/h/s;->ˋ:Lutil/a/y/h/s$d;

    throw v0

    :catchall_4
    move-exception v0

    throw v0
.end method

.method public ˋ()V
    .locals 4

    .line 23
    sget v0, Lutil/a/y/h/s;->ˏॱ:I

    and-int/lit8 v1, v0, -0x4c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/h/s;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/h/s;->ˎ()V

    if-eqz v1, :cond_1

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
    sget v1, Lutil/a/y/h/s;->ˏॱ:I

    xor-int/lit8 v3, v1, 0xa

    and-int/lit8 v1, v1, 0xa

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v3, -0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    if-eqz v1, :cond_2

    const/16 v1, 0x3a

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v1, 0x34

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

.method public ˋ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/h/s;->ˏॱ:I

    and-int/lit8 v3, v2, 0x13

    xor-int/lit8 v4, v2, 0x13

    or-int/2addr v4, v3

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/h/s;->ॱˋ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 2
    iput p1, p0, Lutil/a/y/h/s;->ˎ:I

    .line 3
    iget-object v3, p0, Lutil/a/y/h/s;->ˊ:Lutil/a/y/h/s$d;

    const/16 v5, 0x3a

    if-eqz v3, :cond_0

    const/16 v6, 0x3a

    goto :goto_0

    :cond_0
    const/16 v6, 0x48

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v5, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v5, v2, 0x73

    or-int/lit8 v2, v2, 0x73

    add-int/2addr v5, v2

    .line 4
    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v9, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/h/s$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, p0, Lutil/a/y/h/s;->ˊ:Lutil/a/y/h/s$d;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 6
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lutil/a/y/h/s$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v8, p0, Lutil/a/y/h/s;->ˊ:Lutil/a/y/h/s$d;

    :try_start_2
    array-length v2, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :goto_2
    sget v2, Lutil/a/y/h/s;->ॱˋ:I

    and-int/lit8 v3, v2, 0x7d

    or-int/lit8 v2, v2, 0x7d

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/2addr v3, v4

    .line 7
    :goto_3
    new-instance v2, Lutil/a/y/h/s$d;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/h/s;->ʻ:I

    and-int v5, v3, p1

    or-int/2addr p1, v3

    add-int/2addr v5, p1

    int-to-long v5, v5

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/h/s$d;-><init>(Lutil/a/y/h/s;J)V

    iput-object v2, p0, Lutil/a/y/h/s;->ˊ:Lutil/a/y/h/s$d;

    .line 8
    iget-object p1, p0, Lutil/a/y/h/s;->ॱ:Lutil/a/y/h/s$d;

    const/16 v2, 0x27

    if-eqz p1, :cond_4

    const/16 v3, 0x27

    goto :goto_4

    :cond_4
    const/16 v3, 0x38

    :goto_4
    if-eq v3, v2, :cond_5

    goto :goto_5

    .line 9
    :cond_5
    sget v3, Lutil/a/y/h/s;->ˏॱ:I

    const/16 v5, 0x51

    and-int/lit8 v6, v3, 0x51

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int v10, v6, v3

    shl-int/2addr v10, v9

    xor-int/2addr v3, v6

    sub-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/2addr v10, v4

    .line 10
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/h/s$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    iput-object v8, p0, Lutil/a/y/h/s;->ॱ:Lutil/a/y/h/s$d;

    .line 11
    sget p1, Lutil/a/y/h/s;->ॱˋ:I

    and-int/lit8 v3, p1, -0x52

    not-int v6, p1

    and-int/2addr v6, v5

    or-int/2addr v3, v6

    and-int/2addr p1, v5

    shl-int/2addr p1, v9

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v9

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/2addr v3, v4

    .line 12
    :goto_5
    new-instance p1, Lutil/a/y/h/s$d;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    invoke-direct {p1, p0, v5, v6}, Lutil/a/y/h/s$d;-><init>(Lutil/a/y/h/s;J)V

    iput-object p1, p0, Lutil/a/y/h/s;->ॱ:Lutil/a/y/h/s$d;

    const-wide/16 v5, 0x0

    .line 13
    iget-object v10, p0, Lutil/a/y/h/s;->ˊ:Lutil/a/y/h/s$d;

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v10, v11, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    sget v12, Lutil/a/y/h/s;->ʽ:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    :try_start_5
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v3, v11, v7

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

    aput-object v5, v11, v7

    const-class v5, Lutil/a/y/h/s$d;

    const-string v6, "setPointer"

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v3, v10, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v9

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 14
    iget-object p1, p0, Lutil/a/y/h/s;->ˋ:Lutil/a/y/h/s$d;

    const/16 v3, 0x3f

    if-eqz p1, :cond_6

    const/16 v5, 0x3f

    goto :goto_6

    :cond_6
    const/16 v5, 0x5e

    :goto_6
    if-eq v5, v3, :cond_7

    goto :goto_7

    .line 15
    :cond_7
    sget v3, Lutil/a/y/h/s;->ˏॱ:I

    and-int/lit8 v5, v3, 0x79

    or-int/lit8 v3, v3, 0x79

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/2addr v5, v4

    .line 16
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/h/s$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v8, p0, Lutil/a/y/h/s;->ˋ:Lutil/a/y/h/s$d;

    .line 17
    sget p1, Lutil/a/y/h/s;->ˏॱ:I

    and-int/lit8 v3, p1, 0x53

    not-int v5, v3

    or-int/lit8 p1, p1, 0x53

    and-int/2addr p1, v5

    shl-int/2addr v3, v9

    not-int v3, v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, v9

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/2addr p1, v4

    :goto_7
    iget-object p1, p0, Lutil/a/y/h/s;->ॱ:Lutil/a/y/h/s$d;

    :try_start_8
    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v9, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-direct {p0, v0, v1}, Lutil/a/y/h/s;->ॱ(J)Lutil/a/y/h/s$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/h/s;->ˋ:Lutil/a/y/h/s$d;

    sget p1, Lutil/a/y/h/s;->ॱˋ:I

    and-int/lit8 v0, p1, 0x15

    xor-int/lit8 p1, p1, 0x15

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v9

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/2addr v0, v4

    const/16 p1, 0x4f

    if-nez v0, :cond_8

    const/16 v2, 0x4f

    :cond_8
    if-eq v2, p1, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_3
    move-exception p1

    .line 18
    iput-object v8, p0, Lutil/a/y/h/s;->ˋ:Lutil/a/y/h/s$d;

    throw p1

    :catchall_4
    move-exception p1

    .line 19
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

    .line 20
    iput-object v8, p0, Lutil/a/y/h/s;->ॱ:Lutil/a/y/h/s$d;

    throw p1

    :catchall_8
    move-exception p1

    .line 21
    throw p1

    .line 22
    :goto_8
    iput-object v8, p0, Lutil/a/y/h/s;->ˊ:Lutil/a/y/h/s$d;

    throw p1
.end method

.method protected ˎ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/h/s;->ॱˋ:I

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v2, v0, 0x69

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x4d

    if-nez v1, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/s;->ʼ:Lutil/a/y/h/s$d;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/h/s;->ʼ:Lutil/a/y/h/s$d;

    :try_start_0
    array-length v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    :cond_4
    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/h/s;->ʼ:Lutil/a/y/h/s$d;

    invoke-virtual {v0}, Lutil/a/y/h/s$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/s;->ʼ:Lutil/a/y/h/s$d;

    .line 5
    sget v0, Lutil/a/y/h/s;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x1c

    and-int/lit8 v0, v0, 0x1c

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/h/s;->ʼ:Lutil/a/y/h/s$d;

    throw v0

    .line 7
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/h/s;->ᐝ:Lutil/a/y/h/s$d;

    const/16 v1, 0x2b

    if-eqz v0, :cond_6

    const/16 v3, 0x23

    goto :goto_4

    :cond_6
    const/16 v3, 0x2b

    :goto_4
    if-eq v3, v1, :cond_7

    .line 8
    sget v1, Lutil/a/y/h/s;->ॱˋ:I

    xor-int/lit8 v3, v1, 0x1

    and-int/2addr v1, v2

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v3, v1

    shl-int/2addr v6, v2

    xor-int/2addr v1, v3

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/s$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/s;->ᐝ:Lutil/a/y/h/s$d;

    .line 10
    sget v0, Lutil/a/y/h/s;->ˏॱ:I

    and-int/lit8 v1, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/h/s;->ᐝ:Lutil/a/y/h/s$d;

    throw v0

    .line 12
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/h/s;->ˊॱ:Lutil/a/y/h/s$d;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    sget v1, Lutil/a/y/h/s;->ˏॱ:I

    and-int/lit8 v3, v1, 0x18

    or-int/lit8 v1, v1, 0x18

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/s$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/h/s;->ˊॱ:Lutil/a/y/h/s$d;

    sget v0, Lutil/a/y/h/s;->ॱˋ:I

    add-int/lit8 v0, v0, 0x24

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/h/s;->ˊॱ:Lutil/a/y/h/s$d;

    throw v0

    :cond_9
    :goto_7
    sget v0, Lutil/a/y/h/s;->ॱˋ:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_b

    return-void

    :cond_b
    :try_start_4
    array-length v0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    throw v0
.end method

.method public ˏ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    const-class v0, Lutil/a/y/h/s$d;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/h/s;->ˏॱ:I

    and-int/lit8 v4, v3, 0x5d

    or-int/lit8 v3, v3, 0x5d

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/h/s;->ॱˋ:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/16 v5, 0x30

    if-eqz v4, :cond_0

    const/16 v4, 0x53

    goto :goto_0

    :cond_0
    const/16 v4, 0x30

    :goto_0
    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    .line 9
    iget-object v4, p0, Lutil/a/y/h/s;->ˋ:Lutil/a/y/h/s$d;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_11

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v4, p0, Lutil/a/y/h/s;->ˋ:Lutil/a/y/h/s$d;

    if-eqz v4, :cond_11

    .line 12
    :goto_1
    sget v4, Lutil/a/y/h/s;->ॱˋ:I

    xor-int/lit8 v5, v4, 0x32

    and-int/lit8 v4, v4, 0x32

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/2addr v4, v3

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/2addr v5, v3

    .line 13
    iget-object v5, p0, Lutil/a/y/h/s;->ʼ:Lutil/a/y/h/s$d;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    add-int/lit8 v4, v4, 0x1c

    or-int/lit8 v9, v4, -0x1

    shl-int/2addr v9, v7

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v9, v4

    .line 14
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/2addr v9, v3

    const/16 v4, 0x41

    if-nez v9, :cond_3

    const/16 v9, 0x44

    goto :goto_3

    :cond_3
    const/16 v9, 0x41

    :goto_3
    if-eq v9, v4, :cond_4

    :try_start_1
    invoke-virtual {v5}, Lutil/a/y/h/s$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v6, p0, Lutil/a/y/h/s;->ʼ:Lutil/a/y/h/s$d;

    :try_start_2
    array-length v4, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    throw v0

    .line 15
    :cond_4
    :try_start_3
    invoke-virtual {v5}, Lutil/a/y/h/s$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v6, p0, Lutil/a/y/h/s;->ʼ:Lutil/a/y/h/s$d;

    goto :goto_4

    :catchall_2
    move-exception v0

    iput-object v6, p0, Lutil/a/y/h/s;->ʼ:Lutil/a/y/h/s$d;

    throw v0

    .line 16
    :cond_5
    :goto_4
    new-instance v4, Lutil/a/y/h/s$d;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v9, Lutil/a/y/h/s;->ॱˊ:I

    neg-int v9, v9

    neg-int v9, v9

    not-int v10, v9

    and-int/2addr v10, v5

    not-int v11, v5

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v5, v9

    shl-int/2addr v5, v7

    and-int v9, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v9, v5

    int-to-long v9, v9

    invoke-direct {v4, p0, v9, v10}, Lutil/a/y/h/s$d;-><init>(Lutil/a/y/h/s;J)V

    iput-object v4, p0, Lutil/a/y/h/s;->ʼ:Lutil/a/y/h/s$d;

    .line 17
    iget-object v4, p0, Lutil/a/y/h/s;->ᐝ:Lutil/a/y/h/s$d;

    const/16 v5, 0x14

    if-eqz v4, :cond_6

    const/16 v9, 0x14

    goto :goto_5

    :cond_6
    const/16 v9, 0x1e

    :goto_5
    if-eq v9, v5, :cond_7

    goto :goto_6

    .line 18
    :cond_7
    sget v5, Lutil/a/y/h/s;->ˏॱ:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/2addr v5, v3

    .line 19
    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/h/s$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    iput-object v6, p0, Lutil/a/y/h/s;->ᐝ:Lutil/a/y/h/s$d;

    .line 20
    sget v4, Lutil/a/y/h/s;->ˏॱ:I

    const/16 v5, 0x71

    xor-int/lit8 v9, v4, 0x71

    and-int/lit8 v10, v4, 0x71

    or-int/2addr v9, v10

    shl-int/2addr v9, v7

    and-int/lit8 v10, v4, -0x72

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    neg-int v4, v4

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/2addr v5, v3

    .line 21
    :goto_6
    new-instance v4, Lutil/a/y/h/s$d;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v4, p0, v9, v10}, Lutil/a/y/h/s$d;-><init>(Lutil/a/y/h/s;J)V

    iput-object v4, p0, Lutil/a/y/h/s;->ᐝ:Lutil/a/y/h/s$d;

    const-wide/16 v9, 0x0

    .line 22
    iget-object v11, p0, Lutil/a/y/h/s;->ʼ:Lutil/a/y/h/s$d;

    :try_start_5
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v11, v12, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    sget v13, Lutil/a/y/h/s;->ͺ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_6
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v5, v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v11, v12, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v8

    const-string v9, "setPointer"

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v5, v10, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 23
    iget-object v4, p0, Lutil/a/y/h/s;->ˊॱ:Lutil/a/y/h/s$d;

    const/16 v9, 0x5a

    if-eqz v4, :cond_8

    const/16 v10, 0x5a

    goto :goto_7

    :cond_8
    const/16 v10, 0x15

    :goto_7
    if-eq v10, v9, :cond_9

    goto :goto_8

    .line 24
    :cond_9
    sget v9, Lutil/a/y/h/s;->ˏॱ:I

    and-int/lit8 v10, v9, 0x3

    or-int/lit8 v9, v9, 0x3

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/h/s;->ॱˋ:I

    rem-int/2addr v11, v3

    .line 25
    :try_start_8
    invoke-virtual {v4}, Lutil/a/y/h/s$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    iput-object v6, p0, Lutil/a/y/h/s;->ˊॱ:Lutil/a/y/h/s$d;

    .line 26
    sget v4, Lutil/a/y/h/s;->ॱˋ:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/2addr v4, v3

    .line 27
    :goto_8
    iget-object v4, p0, Lutil/a/y/h/s;->ᐝ:Lutil/a/y/h/s$d;

    :try_start_9
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v8

    invoke-virtual {v4, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-direct {p0, v1, v2}, Lutil/a/y/h/s;->ˊ(J)Lutil/a/y/h/s$d;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/h/s;->ˊॱ:Lutil/a/y/h/s$d;

    .line 28
    sget-object v2, Lutil/a/y/h/ak;->ˏ:Lutil/a/y/h/ak;

    iget-object v4, p0, Lutil/a/y/h/s;->ˋ:Lutil/a/y/h/s$d;

    invoke-interface {v2, v1, v4}, Lutil/a/y/h/ak;->_7n9w1VQQ9t1sFpBUPoUvQ9(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    iget-object v1, p0, Lutil/a/y/h/s;->ʼ:Lutil/a/y/h/s$d;

    sget v2, Lutil/a/y/h/s;->ͺ:I

    int-to-long v9, v2

    :try_start_a
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v8

    const-string v4, "getInt"

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v5, v9, v8

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    sget v1, Lutil/a/y/h/s;->ॱˋ:I

    xor-int/lit8 v2, v1, 0x1c

    and-int/lit8 v1, v1, 0x1c

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_a

    const/4 v8, 0x1

    :cond_a
    if-eq v8, v7, :cond_b

    return v0

    :cond_b
    :try_start_b
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_6
    move-exception v0

    .line 31
    iput-object v6, p0, Lutil/a/y/h/s;->ˊॱ:Lutil/a/y/h/s$d;

    throw v0

    :catchall_7
    move-exception v0

    .line 32
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_a
    move-exception v0

    .line 33
    iput-object v6, p0, Lutil/a/y/h/s;->ᐝ:Lutil/a/y/h/s$d;

    throw v0

    .line 34
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u0de5\u3b53\u2d64\u1f07\u013b\u7382\u65e6\u57f9\u599f\u4bba\ubc09\uae6d\u900b\u8216\uf47d\ue6c0\ue8ea\uda9c\ucca0\u3149\u235a\u1566\u0710\u093a\u7bd0\u6da6\u5ffd\u4199\ub3b4\ua446\u966c\u9812\u8a1a\ufc2a\ueed8\ud0fb\uc281\u34e2\u3948\u2b5d\u1d67\u0f1e\u7126\u63c8\u55f4\u47ba\u499b\ubbb9\uac59\u9e7d\u8015"

    invoke-static {v1}, Lutil/a/y/h/s;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 23
    sget v0, Lutil/a/y/h/s;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/s;->ॱˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 24
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v0}, Lutil/a/y/h/s;->ˋ(I)V

    .line 25
    iget-object v0, p0, Lutil/a/y/h/s;->ॱ:Lutil/a/y/h/s$d;

    const-wide/16 v2, 0x0

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-class p1, Lutil/a/y/h/s$d;

    const-string v3, "setPointer"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-string v7, "com.sun.jna.Pointer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/h/s;->ॱˋ:I

    xor-int/lit8 v0, p1, 0x63

    and-int/lit8 p1, p1, 0x63

    shl-int/2addr p1, v5

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/s;->ˏॱ:I

    rem-int/2addr v0, v1

    const/16 p1, 0x24

    if-nez v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-eq v0, p1, :cond_1

    const/16 p1, 0xb

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method
