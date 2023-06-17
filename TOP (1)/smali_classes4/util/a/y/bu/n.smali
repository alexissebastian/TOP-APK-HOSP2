.class public Lutil/a/y/bu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/n$b;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʻॱ:I = 0x0

.field private static ʼॱ:I = 0x0

.field private static ˈ:I = 0x0

.field private static ˉ:J = 0x0L

.field private static ˊˋ:I = 0x0

.field private static ˊॱ:I = 0x0

.field private static ˊᐝ:I = 0x0

.field private static ˋˊ:I = 0x0

.field private static ˋˋ:I = 0x0

.field private static ˋॱ:I = 0x0

.field private static ˋᐝ:I = 0x1

.field private static ˎˎ:C

.field private static ˏॱ:I

.field public static ॱ:Ljava/lang/String;

.field private static ॱˎ:I


# instance fields
.field private ʼ:Lutil/a/y/bu/n$b;

.field private ʽ:I

.field private ʽॱ:Lutil/a/y/bu/n$b;

.field private ʾ:Lutil/a/y/bu/n$b;

.field private ʿ:Lutil/a/y/bu/n$b;

.field private ˊ:Lutil/a/y/bu/n$b;

.field private ˊˊ:Lutil/a/y/bu/n$b;

.field private ˋ:Lutil/a/y/bu/n$b;

.field private ˎ:I

.field private ˏ:Lutil/a/y/bu/n$b;

.field private ͺ:I

.field private ॱˊ:Lutil/a/y/bu/n$b;

.field private ॱˋ:Lutil/a/y/bu/n$b;

.field private ॱᐝ:Lutil/a/y/bu/n$b;

.field private ᐝ:Lutil/a/y/bu/n$b;

.field private ᐝॱ:Lutil/a/y/bu/n$b;

.field private ι:Lutil/a/y/bu/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/bu/n;->ʽ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u6502\u8dad\u4e12\u37a2"

    const-string v5, "\ufa7b\ub4d4\u9ba1\u128c\u90d5\u389a\u94e5\u74ee\u35a2\u21bc\u2e4a\uff8c\u4825\u0d49\u7d99\ub3a9\u9494\uf947\u9d2a\u9775\uc936\ufdfc\ua6ee\ufdee\ue3c8\u0cba\u9616\uad0c\u1c2a\u479e\u2ee8\u6607\udaf5\uea04"

    invoke-static {v3, v4, v1, v2, v5}, Lutil/a/y/bu/n;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/n;->ॱ:Ljava/lang/String;

    const/16 v0, 0x81

    .line 2
    sput v0, Lutil/a/y/bu/n;->ˊॱ:I

    const/16 v0, 0x4a

    .line 3
    sput v0, Lutil/a/y/bu/n;->ʻ:I

    const/16 v0, 0x83

    .line 4
    sput v0, Lutil/a/y/bu/n;->ˋॱ:I

    const/16 v0, 0x4e

    .line 5
    sput v0, Lutil/a/y/bu/n;->ˏॱ:I

    const/16 v0, 0x7d

    .line 6
    sput v0, Lutil/a/y/bu/n;->ʻॱ:I

    const/16 v1, 0x60

    .line 7
    sput v1, Lutil/a/y/bu/n;->ॱˎ:I

    .line 8
    sput v0, Lutil/a/y/bu/n;->ˈ:I

    .line 9
    sput v1, Lutil/a/y/bu/n;->ʼॱ:I

    const/16 v0, 0x69

    .line 10
    sput v0, Lutil/a/y/bu/n;->ˊᐝ:I

    const/16 v0, 0x56

    .line 11
    sput v0, Lutil/a/y/bu/n;->ˋˊ:I

    sget v0, Lutil/a/y/bu/n;->ˋˋ:I

    or-int/lit8 v1, v0, 0x59

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x5a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/n;->ˎ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/n;->ˏ:Lutil/a/y/bu/n$b;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/n;->ˊ:Lutil/a/y/bu/n$b;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/n;->ˋ:Lutil/a/y/bu/n$b;

    .line 6
    iput v0, p0, Lutil/a/y/bu/n;->ʽ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/n;->ᐝ:Lutil/a/y/bu/n$b;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/n;->ʼ:Lutil/a/y/bu/n$b;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/n;->ॱˊ:Lutil/a/y/bu/n$b;

    .line 10
    iput v0, p0, Lutil/a/y/bu/n;->ͺ:I

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/n;->ॱˋ:Lutil/a/y/bu/n$b;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/n;->ॱᐝ:Lutil/a/y/bu/n$b;

    .line 13
    iput-object v1, p0, Lutil/a/y/bu/n;->ι:Lutil/a/y/bu/n$b;

    .line 14
    iput-object v1, p0, Lutil/a/y/bu/n;->ᐝॱ:Lutil/a/y/bu/n$b;

    .line 15
    iput-object v1, p0, Lutil/a/y/bu/n;->ʾ:Lutil/a/y/bu/n$b;

    .line 16
    iput-object v1, p0, Lutil/a/y/bu/n;->ʽॱ:Lutil/a/y/bu/n$b;

    .line 17
    iput-object v1, p0, Lutil/a/y/bu/n;->ʿ:Lutil/a/y/bu/n$b;

    .line 18
    iput-object v1, p0, Lutil/a/y/bu/n;->ˊˊ:Lutil/a/y/bu/n$b;

    return-void
.end method

.method static ʽ()V
    .locals 2

    const/4 v0, 0x0

    sput-char v0, Lutil/a/y/bu/n;->ˎˎ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lutil/a/y/bu/n;->ˉ:J

    const v0, 0x2fbd822d

    sput v0, Lutil/a/y/bu/n;->ˊˋ:I

    return-void
.end method

.method private ˊ(J)Lutil/a/y/bu/n$b;
    .locals 8

    .line 35
    new-instance v0, Lutil/a/y/bu/n$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/n$b;-><init>(Lutil/a/y/bu/n;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x307e7b3c

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/n$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    sget p1, Lutil/a/y/bu/n;->ˋᐝ:I

    or-int/lit8 p2, p1, 0x3f

    shl-int/2addr p2, v3

    xor-int/lit8 p1, p1, 0x3f

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr p2, v2

    const/16 p1, 0x12

    if-eqz p2, :cond_0

    const/16 p2, 0x40

    goto :goto_0

    :cond_0
    const/16 p2, 0x12

    :goto_0
    if-eq p2, p1, :cond_1

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

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˋ(J)Lutil/a/y/bu/n$b;
    .locals 12

    const v0, 0x40c9828c

    .line 13
    new-instance v1, Lutil/a/y/bu/n$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/n$b;-><init>(Lutil/a/y/bu/n;J)V

    .line 14
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 15
    sget v3, Lutil/a/y/bu/n;->ˋᐝ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/n;->ˋˋ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 16
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

    .line 17
    sget v7, Lutil/a/y/bu/n;->ˋˋ:I

    xor-int/lit8 v8, v7, 0x41

    and-int/lit8 v7, v7, 0x41

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v9, v5

    const/16 v8, 0x38

    if-nez v9, :cond_1

    const/16 v9, 0x21

    goto :goto_2

    :cond_1
    const/16 v9, 0x38

    :goto_2
    const-wide/16 v10, 0xff

    if-eq v9, v8, :cond_2

    mul-int/lit8 v8, v6, 0x2c

    ushr-long v8, v10, v8

    add-long/2addr v8, p1

    shr-int/lit8 v10, v6, 0x16

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 18
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x78

    not-int v9, v8

    or-int/lit8 v6, v6, 0x78

    and-int/2addr v6, v9

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    or-int/lit8 v8, v6, -0xf

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, -0xf

    sub-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    goto :goto_3

    :cond_2
    mul-int/lit8 v8, v6, 0x8

    shl-long v9, v10, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v8

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    move v6, v9

    :goto_3
    and-int/lit8 v8, v7, 0x6b

    xor-int/lit8 v7, v7, 0x6b

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    .line 19
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v8, v5

    goto :goto_0

    .line 20
    :cond_3
    sget p1, Lutil/a/y/bu/n;->ˋᐝ:I

    and-int/lit8 p2, p1, 0x18

    or-int/lit8 p1, p1, 0x18

    add-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr p2, v5

    const/4 p1, 0x0

    .line 21
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x9

    if-ge p1, p2, :cond_4

    const/16 p2, 0x9

    goto :goto_5

    :cond_4
    const/4 p2, 0x1

    :goto_5
    if-eq p2, v6, :cond_c

    .line 22
    sget p1, Lutil/a/y/bu/n;->ˋᐝ:I

    xor-int/lit8 p2, p1, 0xf

    and-int/lit8 v0, p1, 0xf

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    and-int/lit8 v0, p1, -0x10

    not-int p1, p1

    and-int/lit8 p1, p1, 0xf

    or-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v0, v5

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    :goto_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    if-ge p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    :goto_7
    if-eq v0, v4, :cond_9

    :try_start_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-class v0, Lutil/a/y/bu/n$b;

    const-string v2, "setLong"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p2, v6, v3

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    sget p1, Lutil/a/y/bu/n;->ˋᐝ:I

    or-int/lit8 p2, p1, 0x7b

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x7b

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr p2, v5

    const/16 p1, 0x2a

    if-eqz p2, :cond_6

    const/16 p2, 0x2a

    goto :goto_8

    :cond_6
    const/16 p2, 0x3c

    :goto_8
    if-eq p2, p1, :cond_7

    return-object v1

    :cond_7
    const/16 p1, 0x10

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

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1

    .line 26
    :cond_9
    sget p2, Lutil/a/y/bu/n;->ˋᐝ:I

    and-int/lit8 v0, p2, 0x31

    not-int v10, v0

    or-int/lit8 p2, p2, 0x31

    and-int/2addr p2, v10

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v10, p2, v0

    or-int/2addr p2, v0

    add-int/2addr v10, p2

    rem-int/lit16 p2, v10, 0x80

    sput p2, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v10, v5

    const/16 p2, 0x49

    if-eqz v10, :cond_a

    const/16 v0, 0x49

    goto :goto_9

    :cond_a
    const/16 v0, 0x2f

    :goto_9
    if-eq v0, p2, :cond_b

    .line 27
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v10, p2

    mul-int/lit8 p2, p1, 0x8

    shl-long/2addr v10, p2

    or-long/2addr v8, v10

    and-int/lit8 p2, p1, -0x5

    not-int v0, p1

    and-int/lit8 v0, v0, 0x4

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x4

    shl-int/2addr p1, v4

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    const/4 p1, -0x3

    xor-int/lit8 p2, v0, -0x3

    and-int/lit8 v10, v0, -0x3

    or-int/2addr p2, v10

    shl-int/2addr p2, v4

    and-int/lit8 v10, v0, 0x2

    not-int v0, v0

    and-int/2addr p1, v0

    or-int/2addr p1, v10

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    move p1, v0

    goto/16 :goto_6

    :cond_b
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0x7f30

    int-to-long v10, p2

    shl-int/lit8 p2, p1, 0x42

    ushr-long/2addr v10, p2

    or-long/2addr v8, v10

    or-int/lit8 p2, p1, 0x79

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x79

    sub-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x5c

    and-int/lit8 p2, p2, -0x5c

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    goto/16 :goto_6

    .line 28
    :cond_c
    sget p2, Lutil/a/y/bu/n;->ˋᐝ:I

    xor-int/lit8 v6, p2, 0x2d

    and-int/lit8 v7, p2, 0x2d

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 p2, p2, 0x2d

    and-int/2addr p2, v7

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v6, v5

    .line 29
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

    .line 30
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

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 31
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 32
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    sub-int/2addr v8, v3

    sub-int/2addr v8, v4

    .line 33
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int v10, v8, v6

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v6

    and-int/2addr v10, v8

    not-int v8, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    .line 34
    sget p2, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v6, p2, 0x61

    or-int/lit8 p2, p2, 0x61

    or-int v7, v6, p2

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v7, v5

    goto/16 :goto_4
.end method

.method private ˎ(J)Lutil/a/y/bu/n$b;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/bu/n$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/n$b;-><init>(Lutil/a/y/bu/n;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x73a1eb35

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

    const-class p1, Lutil/a/y/bu/n$b;

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
    sget p1, Lutil/a/y/bu/n;->ˋˋ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr p1, v2

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

.method private ˏ(J)Lutil/a/y/bu/n$b;
    .locals 8

    .line 25
    new-instance v0, Lutil/a/y/bu/n$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/n$b;-><init>(Lutil/a/y/bu/n;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x649509c6

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/n$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    sget p1, Lutil/a/y/bu/n;->ˋᐝ:I

    xor-int/lit8 v1, p1, 0x2c

    and-int/lit8 p1, p1, 0x2c

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    sub-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eq p2, v3, :cond_1

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

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x38

    if-eqz p4, :cond_0

    const/16 v1, 0x38

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    .line 1
    sget v0, Lutil/a/y/bu/n;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v0, v2

    .line 2
    :goto_1
    check-cast p4, [C

    const/16 v0, 0x24

    if-eqz p1, :cond_2

    const/16 v1, 0x24

    goto :goto_2

    :cond_2
    const/16 v1, 0x4e

    :goto_2
    if-eq v1, v0, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    sget v0, Lutil/a/y/bu/n;->ˋˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_3
    check-cast p1, [C

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_5
    check-cast p0, [C

    .line 5
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 6
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v0, 0x0

    .line 7
    aget-char v1, p1, v0

    xor-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 8
    aget-char p2, p0, v2

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v2

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    :goto_4
    const/16 v1, 0x2c

    if-ge v0, p2, :cond_6

    const/16 v2, 0x2c

    goto :goto_5

    :cond_6
    const/16 v2, 0x33

    :goto_5
    if-eq v2, v1, :cond_7

    .line 11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 12
    :cond_7
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 13
    aget-char v1, p4, v0

    add-int/lit8 v2, v0, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p1, v2

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lutil/a/y/bu/n;->ˉ:J

    xor-long/2addr v1, v3

    sget v3, Lutil/a/y/bu/n;->ˊˋ:I

    int-to-long v3, v3

    xor-long/2addr v1, v3

    sget-char v3, Lutil/a/y/bu/n;->ˎˎ:C

    int-to-long v3, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    int-to-char v1, v2

    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private ॱ(J)Lutil/a/y/bu/n$b;
    .locals 16

    const v0, 0x27b879c0

    .line 14
    new-instance v1, Lutil/a/y/bu/n$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/bu/n$b;-><init>(Lutil/a/y/bu/n;J)V

    .line 15
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 16
    sget v5, Lutil/a/y/bu/n;->ˋˋ:I

    xor-int/lit8 v6, v5, 0x7

    and-int/lit8 v5, v5, 0x7

    shl-int/2addr v5, v4

    or-int v7, v6, v5

    shl-int/2addr v7, v4

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bu/n;->ˋᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x14

    if-ge v7, v8, :cond_0

    const/16 v8, 0x14

    goto :goto_1

    :cond_0
    const/16 v8, 0x4a

    :goto_1
    const/16 v10, 0x19

    if-eq v8, v9, :cond_8

    .line 18
    sget v7, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v8, v7, -0x26

    not-int v9, v7

    and-int/lit8 v9, v9, 0x25

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x25

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v8, v5

    const/4 v7, 0x0

    .line 19
    :goto_2
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_2

    .line 20
    sget v8, Lutil/a/y/bu/n;->ˋˋ:I

    add-int/lit8 v8, v8, 0x62

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v8, v5

    .line 21
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    .line 22
    aget-byte v9, v2, v7

    and-int/lit16 v11, v0, 0xff

    int-to-byte v11, v11

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    .line 23
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    rem-int v11, v7, v11

    shl-int v11, v0, v11

    .line 24
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    or-int/lit8 v13, v12, -0x1

    shl-int/2addr v13, v4

    xor-int/lit8 v12, v12, -0x1

    sub-int/2addr v13, v12

    .line 25
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    rem-int v9, v7, v9

    neg-int v9, v9

    xor-int v12, v13, v9

    and-int v14, v13, v9

    or-int/2addr v12, v14

    shl-int/2addr v12, v4

    not-int v14, v9

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    neg-int v9, v9

    or-int v13, v12, v9

    shl-int/2addr v13, v4

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    ushr-int/2addr v0, v13

    not-int v9, v0

    and-int/2addr v9, v11

    not-int v12, v11

    and-int/2addr v12, v0

    or-int/2addr v9, v12

    and-int/2addr v0, v11

    xor-int v11, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    mul-int v0, v0, v8

    and-int/lit8 v8, v7, 0x1

    or-int/lit8 v7, v7, 0x1

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v7, v9

    .line 26
    sget v8, Lutil/a/y/bu/n;->ˋᐝ:I

    or-int/lit8 v9, v8, 0x69

    shl-int/2addr v9, v4

    and-int/lit8 v11, v8, -0x6a

    not-int v8, v8

    and-int/lit8 v8, v8, 0x69

    or-int/2addr v8, v11

    neg-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v11, v5

    goto/16 :goto_2

    :cond_2
    sget v0, Lutil/a/y/bu/n;->ˋᐝ:I

    xor-int/lit8 v7, v0, 0x5

    and-int/lit8 v8, v0, 0x5

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 v0, v0, 0x5

    and-int/2addr v0, v8

    neg-int v0, v0

    or-int v8, v7, v0

    shl-int/2addr v8, v4

    xor-int/2addr v0, v7

    sub-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v8, v5

    const-wide/16 v8, 0x0

    move-wide v11, v8

    const/4 v0, 0x0

    .line 27
    :goto_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    div-int/2addr v13, v14

    if-ge v0, v13, :cond_3

    const/4 v13, 0x1

    goto :goto_5

    :cond_3
    const/4 v13, 0x0

    :goto_5
    if-eq v13, v4, :cond_5

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-class v2, Lutil/a/y/bu/n$b;

    const-string v8, "setLong"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v7, v9, v6

    aput-object v7, v9, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget v0, Lutil/a/y/bu/n;->ˋᐝ:I

    and-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v4

    or-int/2addr v0, v2

    or-int v6, v2, v0

    shl-int/lit8 v4, v6, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v4, v5

    return-object v1

    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 31
    :cond_5
    sget v7, Lutil/a/y/bu/n;->ˋᐝ:I

    add-int/lit8 v7, v7, 0x16

    and-int/lit8 v13, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v13, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v13, v5

    if-eqz v13, :cond_6

    const/4 v7, 0x3

    goto :goto_6

    :cond_6
    const/16 v7, 0x19

    :goto_6
    if-eq v7, v10, :cond_7

    .line 32
    aget-byte v7, v2, v0

    xor-int/lit16 v7, v7, 0x45c0

    int-to-long v13, v7

    and-int/lit8 v7, v0, 0x12

    xor-int/lit8 v15, v0, 0x12

    or-int/2addr v15, v7

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v7, v15

    sub-int/2addr v7, v4

    ushr-long/2addr v13, v7

    rem-long/2addr v11, v13

    and-int/lit8 v7, v0, 0x5e

    xor-int/lit8 v0, v0, 0x5e

    or-int/2addr v0, v7

    add-int/2addr v7, v0

    const/16 v0, 0xc

    xor-int/lit8 v13, v7, 0xc

    and-int/lit8 v14, v7, 0xc

    or-int/2addr v13, v14

    shl-int/2addr v13, v4

    and-int/lit8 v14, v7, -0xd

    not-int v7, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v14

    sub-int/2addr v13, v0

    :goto_7
    move v0, v13

    goto/16 :goto_4

    :cond_7
    aget-byte v7, v2, v0

    and-int/lit16 v7, v7, 0xff

    int-to-long v13, v7

    mul-int/lit8 v7, v0, 0x8

    shl-long/2addr v13, v7

    or-long/2addr v11, v13

    and-int/lit8 v7, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v7

    neg-int v0, v0

    neg-int v0, v0

    or-int v13, v7, v0

    shl-int/2addr v13, v4

    xor-int/2addr v0, v7

    sub-int/2addr v13, v0

    and-int/lit8 v0, v13, -0x26

    xor-int/lit8 v7, v13, -0x26

    or-int/2addr v7, v0

    neg-int v7, v7

    neg-int v7, v7

    and-int v13, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v13, v0

    goto :goto_7

    .line 33
    :cond_8
    sget v8, Lutil/a/y/bu/n;->ˋᐝ:I

    xor-int/lit8 v9, v8, 0x27

    and-int/lit8 v11, v8, 0x27

    or-int/2addr v9, v11

    shl-int/2addr v9, v4

    and-int/lit8 v11, v8, -0x28

    not-int v12, v8

    and-int/lit8 v12, v12, 0x27

    or-int/2addr v11, v12

    neg-int v11, v11

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v12, v5

    const-wide/16 v11, 0xff

    mul-int/lit8 v9, v7, 0x8

    shl-long/2addr v11, v9

    and-long v11, p1, v11

    shr-long/2addr v11, v9

    long-to-int v9, v11

    int-to-byte v9, v9

    .line 34
    aput-byte v9, v2, v7

    or-int/lit8 v9, v7, 0x19

    shl-int/2addr v9, v4

    and-int/lit8 v11, v7, -0x1a

    not-int v7, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    sub-int/2addr v9, v7

    xor-int/lit8 v7, v9, -0x18

    and-int/lit8 v10, v9, -0x18

    or-int/2addr v7, v10

    shl-int/2addr v7, v4

    not-int v10, v10

    or-int/lit8 v9, v9, -0x18

    and-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v7, v9

    sub-int/2addr v7, v4

    and-int/lit8 v9, v8, 0x3f

    xor-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 35
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v10, v5

    goto/16 :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/n;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/n;->ˊॱ()V

    sget v0, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ʼ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/bu/n$b;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v5, v4, 0x23

    xor-int/lit8 v4, v4, 0x23

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/n;->ˋᐝ:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 2
    iget-object v6, v1, Lutil/a/y/bu/n;->ˋ:Lutil/a/y/bu/n$b;

    const/16 v8, 0x25

    if-eqz v6, :cond_0

    const/16 v6, 0x25

    goto :goto_0

    :cond_0
    const/16 v6, 0x41

    :goto_0
    const/4 v9, 0x0

    if-ne v6, v8, :cond_10

    and-int/lit8 v6, v4, 0x6d

    or-int/lit8 v4, v4, 0x6d

    add-int/2addr v6, v4

    .line 3
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v6, v7

    .line 4
    iget-object v6, v1, Lutil/a/y/bu/n;->ॱˊ:Lutil/a/y/bu/n$b;

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_10

    or-int/lit8 v6, v4, 0x46

    shl-int/2addr v6, v5

    xor-int/lit8 v10, v4, 0x46

    sub-int/2addr v6, v10

    sub-int/2addr v6, v5

    .line 5
    rem-int/lit16 v10, v6, 0x80

    sput v10, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v6, v7

    .line 6
    iget-object v6, v1, Lutil/a/y/bu/n;->ι:Lutil/a/y/bu/n$b;

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_10

    xor-int/lit8 v6, v4, 0x3f

    and-int/lit8 v10, v4, 0x3f

    or-int/2addr v6, v10

    shl-int/2addr v6, v5

    not-int v10, v10

    or-int/lit8 v4, v4, 0x3f

    and-int/2addr v4, v10

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    .line 7
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v6, v7

    .line 8
    iget-object v6, v1, Lutil/a/y/bu/n;->ʾ:Lutil/a/y/bu/n$b;

    if-eqz v6, :cond_10

    xor-int/lit8 v6, v4, 0x25

    and-int/2addr v4, v8

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    .line 9
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v6, v7

    .line 10
    iget-object v6, v1, Lutil/a/y/bu/n;->ʽॱ:Lutil/a/y/bu/n$b;

    if-eqz v6, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v10, 0x0

    if-eq v8, v5, :cond_4

    goto :goto_4

    :cond_4
    and-int/lit8 v8, v4, 0x5f

    xor-int/lit8 v4, v4, 0x5f

    or-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v5

    .line 11
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v8, v7

    .line 12
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iput-object v10, v1, Lutil/a/y/bu/n;->ʽॱ:Lutil/a/y/bu/n$b;

    .line 13
    sget v4, Lutil/a/y/bu/n;->ˋᐝ:I

    or-int/lit8 v6, v4, 0x31

    shl-int/2addr v6, v5

    xor-int/lit8 v4, v4, 0x31

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v6, v7

    .line 14
    :goto_4
    new-instance v4, Lutil/a/y/bu/n$b;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v8, Lutil/a/y/bu/n;->ˊᐝ:I

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v11

    add-int/2addr v11, v6

    int-to-long v11, v11

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/n$b;-><init>(Lutil/a/y/bu/n;J)V

    iput-object v4, v1, Lutil/a/y/bu/n;->ʽॱ:Lutil/a/y/bu/n$b;

    .line 15
    iget-object v4, v1, Lutil/a/y/bu/n;->ʿ:Lutil/a/y/bu/n$b;

    const/16 v6, 0x52

    if-eqz v4, :cond_5

    const/16 v8, 0x21

    goto :goto_5

    :cond_5
    const/16 v8, 0x52

    :goto_5
    const/16 v11, 0x33

    if-eq v8, v6, :cond_6

    .line 16
    sget v6, Lutil/a/y/bu/n;->ˋᐝ:I

    and-int/lit8 v8, v6, -0x34

    not-int v12, v6

    and-int/2addr v12, v11

    or-int/2addr v8, v12

    and-int/2addr v6, v11

    shl-int/2addr v6, v5

    neg-int v6, v6

    neg-int v6, v6

    or-int v12, v8, v6

    shl-int/2addr v12, v5

    xor-int/2addr v6, v8

    sub-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v12, v7

    .line 17
    :try_start_1
    invoke-virtual {v4}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/n;->ʿ:Lutil/a/y/bu/n$b;

    .line 18
    sget v4, Lutil/a/y/bu/n;->ˋᐝ:I

    xor-int/lit8 v6, v4, 0x9

    and-int/lit8 v4, v4, 0x9

    shl-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v6, v4

    shl-int/2addr v8, v5

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v8, v7

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 19
    iput-object v10, v1, Lutil/a/y/bu/n;->ʿ:Lutil/a/y/bu/n$b;

    throw v2

    .line 20
    :cond_6
    :goto_6
    new-instance v4, Lutil/a/y/bu/n$b;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v12, v8

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/bu/n$b;-><init>(Lutil/a/y/bu/n;J)V

    iput-object v4, v1, Lutil/a/y/bu/n;->ʿ:Lutil/a/y/bu/n$b;

    const-wide/16 v12, 0x0

    .line 21
    iget-object v8, v1, Lutil/a/y/bu/n;->ʽॱ:Lutil/a/y/bu/n$b;

    :try_start_2
    new-array v14, v5, [Ljava/lang/Object;

    aput-object v8, v14, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v15, v5, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-virtual {v8, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    sget v8, Lutil/a/y/bu/n;->ˋˊ:I

    int-to-long v10, v8

    add-long/2addr v14, v10

    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v6, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v8, v10, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v9

    const-string v8, "setPointer"

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v6, v11, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 22
    iget-object v4, v1, Lutil/a/y/bu/n;->ˊˊ:Lutil/a/y/bu/n$b;

    const/16 v8, 0x2b

    if-eqz v4, :cond_7

    const/16 v11, 0x33

    goto :goto_7

    :cond_7
    const/16 v11, 0x2b

    :goto_7
    if-eq v11, v8, :cond_a

    .line 23
    sget v8, Lutil/a/y/bu/n;->ˋˋ:I

    xor-int/lit8 v10, v8, 0x5

    and-int/lit8 v11, v8, 0x5

    or-int/2addr v10, v11

    shl-int/2addr v10, v5

    and-int/lit8 v11, v8, -0x6

    not-int v8, v8

    and-int/lit8 v8, v8, 0x5

    or-int/2addr v8, v11

    neg-int v8, v8

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v11, v7

    if-nez v11, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_9

    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/n;->ˊˊ:Lutil/a/y/bu/n$b;

    const/16 v4, 0x5f

    :try_start_6
    div-int/2addr v4, v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v4, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 24
    :cond_9
    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/n;->ˊˊ:Lutil/a/y/bu/n$b;

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/n;->ˊˊ:Lutil/a/y/bu/n$b;

    throw v0

    .line 25
    :cond_a
    :goto_9
    iget-object v4, v1, Lutil/a/y/bu/n;->ʿ:Lutil/a/y/bu/n$b;

    :try_start_8
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v4, v8, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v9

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/n;->ˊ(J)Lutil/a/y/bu/n$b;

    move-result-object v11

    iput-object v11, v1, Lutil/a/y/bu/n;->ˊˊ:Lutil/a/y/bu/n$b;

    .line 26
    sget-object v10, Lutil/a/y/bu/be;->ˏ:Lutil/a/y/bu/be;

    iget-object v12, v1, Lutil/a/y/bu/n;->ˋ:Lutil/a/y/bu/n$b;

    iget-object v13, v1, Lutil/a/y/bu/n;->ॱˊ:Lutil/a/y/bu/n$b;

    iget-object v14, v1, Lutil/a/y/bu/n;->ι:Lutil/a/y/bu/n$b;

    iget-object v15, v1, Lutil/a/y/bu/n;->ʾ:Lutil/a/y/bu/n$b;

    invoke-interface/range {v10 .. v15}, Lutil/a/y/bu/be;->_NoGu4tgQuPidc9uopBhKYjVKsx4xxxEBZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    iget-object v2, v1, Lutil/a/y/bu/n;->ʽॱ:Lutil/a/y/bu/n$b;

    sget v3, Lutil/a/y/bu/n;->ˋˊ:I

    int-to-long v3, v3

    :try_start_9
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v9

    const-string v3, "getInt"

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v6, v4, v9

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    sget v2, Lutil/a/y/bu/n;->ˋᐝ:I

    add-int/lit8 v2, v2, 0x48

    sub-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v2, v7

    return v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_6
    move-exception v0

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

    move-object v2, v0

    move-object v3, v10

    .line 30
    iput-object v3, v1, Lutil/a/y/bu/n;->ʽॱ:Lutil/a/y/bu/n$b;

    throw v2

    .line 31
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x1

    xor-int/lit8 v6, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v2, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u1f6d\u7c90\u865d\u2c97"

    const-string v6, "\uee26\u820a\u16c4\uca38\ub134\uf874\u0315\u60e1\u0392\u14ce\ue8a5\u246c\u4813\u96a3\u2b2d\u9412\ud112\u23f5\u3561\u3b6b\uc79f\uc2d9\u860a\u5fc8\ue255\u4e2d\uc5d8\ue35c\u6b63\udbff\u22a3\u8d36\uda11\ud1cf\uacec\ubc21\ue244\ua724\u9bfe\u7b44\u6602\ub51e\ue517\ueab1\u4a04\uf77d\ud31c\u87e8\u0805\u2b13"

    invoke-static {v2, v5, v4, v3, v6}, Lutil/a/y/bu/n;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˊ()V
    .locals 9

    .line 22
    sget v0, Lutil/a/y/bu/n;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0x53

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 23
    iget-object v1, p0, Lutil/a/y/bu/n;->ॱˋ:Lutil/a/y/bu/n$b;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x2a

    if-eqz v1, :cond_1

    const/16 v1, 0x16

    goto :goto_1

    :cond_1
    const/16 v1, 0x2a

    :goto_1
    if-eq v1, v5, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 24
    throw v0

    .line 25
    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/n;->ॱˋ:Lutil/a/y/bu/n$b;

    const/16 v5, 0x5d

    if-eqz v1, :cond_3

    const/16 v1, 0x5d

    goto :goto_2

    :cond_3
    const/16 v1, 0x53

    :goto_2
    if-eq v1, v5, :cond_4

    goto :goto_4

    .line 26
    :cond_4
    :goto_3
    sget v1, Lutil/a/y/bu/n;->ˋˋ:I

    add-int/2addr v1, v0

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 27
    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/n;->ॱˋ:Lutil/a/y/bu/n$b;

    invoke-virtual {v1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v4, p0, Lutil/a/y/bu/n;->ॱˋ:Lutil/a/y/bu/n$b;

    sget v1, Lutil/a/y/bu/n;->ˋˋ:I

    xor-int/lit8 v5, v1, 0x71

    and-int/lit8 v1, v1, 0x71

    shl-int/2addr v1, v0

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v5, v5, 0x2

    .line 28
    :cond_5
    :goto_4
    iget-object v1, p0, Lutil/a/y/bu/n;->ॱᐝ:Lutil/a/y/bu/n$b;

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    :goto_5
    if-eq v5, v0, :cond_9

    .line 29
    sget v5, Lutil/a/y/bu/n;->ˋˋ:I

    const/16 v6, 0x25

    and-int/lit8 v7, v5, -0x26

    not-int v8, v5

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v5, v6

    shl-int/2addr v5, v0

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v5, 0x3e

    if-nez v7, :cond_7

    const/16 v6, 0x9

    goto :goto_6

    :cond_7
    const/16 v6, 0x3e

    :goto_6
    if-eq v6, v5, :cond_8

    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/n;->ॱᐝ:Lutil/a/y/bu/n$b;

    :try_start_3
    array-length v1, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 30
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/n;->ॱᐝ:Lutil/a/y/bu/n$b;

    .line 31
    :goto_7
    sget v1, Lutil/a/y/bu/n;->ˋᐝ:I

    xor-int/lit8 v5, v1, 0x7

    and-int/lit8 v6, v1, 0x7

    or-int/2addr v5, v6

    shl-int/2addr v5, v0

    not-int v6, v6

    or-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v6

    neg-int v1, v1

    or-int v6, v5, v1

    shl-int/2addr v6, v0

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_9

    .line 32
    :goto_8
    iput-object v4, p0, Lutil/a/y/bu/n;->ॱᐝ:Lutil/a/y/bu/n$b;

    throw v0

    .line 33
    :cond_9
    :goto_9
    iget-object v1, p0, Lutil/a/y/bu/n;->ι:Lutil/a/y/bu/n$b;

    if-eqz v1, :cond_a

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_b

    goto :goto_b

    :cond_b
    sget v5, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v6, v5, 0x13

    not-int v7, v6

    or-int/lit8 v5, v5, 0x13

    and-int/2addr v5, v7

    shl-int/2addr v6, v0

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/n;->ι:Lutil/a/y/bu/n$b;

    sget v1, Lutil/a/y/bu/n;->ˋˋ:I

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_b
    sget v1, Lutil/a/y/bu/n;->ˋˋ:I

    add-int/lit8 v1, v1, 0x27

    sub-int/2addr v1, v0

    and-int/lit8 v3, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eq v2, v0, :cond_d

    return-void

    :cond_d
    :try_start_6
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    iput-object v4, p0, Lutil/a/y/bu/n;->ι:Lutil/a/y/bu/n$b;

    throw v0

    :catchall_5
    move-exception v0

    .line 34
    iput-object v4, p0, Lutil/a/y/bu/n;->ॱˋ:Lutil/a/y/bu/n$b;

    throw v0
.end method

.method public ˊ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v3, v2, 0x3d

    or-int/lit8 v2, v2, 0x3d

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/n;->ˋᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 2
    iput p1, p0, Lutil/a/y/bu/n;->ˎ:I

    .line 3
    iget-object v3, p0, Lutil/a/y/bu/n;->ˏ:Lutil/a/y/bu/n$b;

    const/16 v5, 0x59

    if-eqz v3, :cond_0

    const/16 v6, 0x43

    goto :goto_0

    :cond_0
    const/16 v6, 0x59

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v5, :cond_3

    add-int/lit8 v2, v2, 0xa

    sub-int/2addr v2, v8

    .line 4
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v2, v4

    const/16 v5, 0x1c

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    goto :goto_1

    :cond_1
    const/16 v2, 0x1c

    :goto_1
    if-eq v2, v5, :cond_2

    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v7, p0, Lutil/a/y/bu/n;->ˏ:Lutil/a/y/bu/n$b;

    :try_start_1
    array-length v2, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 5
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lutil/a/y/bu/n;->ˏ:Lutil/a/y/bu/n$b;

    .line 6
    :goto_2
    sget v2, Lutil/a/y/bu/n;->ˋˋ:I

    xor-int/lit8 v3, v2, 0x2f

    and-int/lit8 v2, v2, 0x2f

    shl-int/2addr v2, v8

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v5, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 7
    iput-object v7, p0, Lutil/a/y/bu/n;->ˏ:Lutil/a/y/bu/n$b;

    throw p1

    .line 8
    :cond_3
    :goto_3
    new-instance v2, Lutil/a/y/bu/n$b;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/bu/n;->ˊॱ:I

    neg-int p1, p1

    neg-int p1, p1

    and-int v5, v3, p1

    not-int v6, v5

    or-int/2addr p1, v3

    and-int/2addr p1, v6

    shl-int/lit8 v3, v5, 0x1

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, p1, v3

    or-int/2addr p1, v3

    add-int/2addr v5, p1

    int-to-long v5, v5

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/bu/n$b;-><init>(Lutil/a/y/bu/n;J)V

    iput-object v2, p0, Lutil/a/y/bu/n;->ˏ:Lutil/a/y/bu/n$b;

    .line 9
    iget-object p1, p0, Lutil/a/y/bu/n;->ˊ:Lutil/a/y/bu/n$b;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v8, :cond_5

    goto :goto_6

    .line 10
    :cond_5
    sget v3, Lutil/a/y/bu/n;->ˋˋ:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v8, :cond_7

    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v7, p0, Lutil/a/y/bu/n;->ˊ:Lutil/a/y/bu/n$b;

    const/16 p1, 0x17

    :try_start_4
    div-int/2addr p1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    goto/16 :goto_a

    .line 11
    :cond_7
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v7, p0, Lutil/a/y/bu/n;->ˊ:Lutil/a/y/bu/n$b;

    .line 12
    :goto_6
    new-instance p1, Lutil/a/y/bu/n$b;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    invoke-direct {p1, p0, v5, v6}, Lutil/a/y/bu/n$b;-><init>(Lutil/a/y/bu/n;J)V

    iput-object p1, p0, Lutil/a/y/bu/n;->ˊ:Lutil/a/y/bu/n$b;

    const-wide/16 v5, 0x0

    .line 13
    iget-object v9, p0, Lutil/a/y/bu/n;->ˏ:Lutil/a/y/bu/n$b;

    :try_start_6
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    sget v11, Lutil/a/y/bu/n;->ʻ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_7
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v3, v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v2

    const-class v5, Lutil/a/y/bu/n$b;

    const-string v6, "setPointer"

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v3, v9, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v8

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 14
    iget-object p1, p0, Lutil/a/y/bu/n;->ˋ:Lutil/a/y/bu/n$b;

    if-eqz p1, :cond_8

    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    const/4 v3, 0x1

    :goto_7
    if-eq v3, v8, :cond_9

    .line 15
    sget v3, Lutil/a/y/bu/n;->ˋᐝ:I

    and-int/lit8 v5, v3, 0x11

    xor-int/lit8 v3, v3, 0x11

    or-int/2addr v3, v5

    or-int v6, v5, v3

    shl-int/2addr v6, v8

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v6, v4

    .line 16
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v7, p0, Lutil/a/y/bu/n;->ˋ:Lutil/a/y/bu/n$b;

    .line 17
    sget p1, Lutil/a/y/bu/n;->ˋᐝ:I

    and-int/lit8 v3, p1, 0x7b

    xor-int/lit8 p1, p1, 0x7b

    or-int/2addr p1, v3

    or-int v5, v3, p1

    shl-int/2addr v5, v8

    xor-int/2addr p1, v3

    sub-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v5, v4

    goto :goto_8

    :catchall_4
    move-exception p1

    .line 18
    iput-object v7, p0, Lutil/a/y/bu/n;->ˋ:Lutil/a/y/bu/n$b;

    throw p1

    .line 19
    :cond_9
    :goto_8
    iget-object p1, p0, Lutil/a/y/bu/n;->ˊ:Lutil/a/y/bu/n$b;

    :try_start_a
    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v8, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/n;->ˎ(J)Lutil/a/y/bu/n$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/n;->ˋ:Lutil/a/y/bu/n$b;

    sget p1, Lutil/a/y/bu/n;->ˋᐝ:I

    add-int/lit8 p1, p1, 0x5e

    or-int/lit8 v0, p1, -0x1

    shl-int/2addr v0, v8

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v0, v4

    const/16 p1, 0x36

    if-eqz v0, :cond_a

    const/16 v0, 0x36

    goto :goto_9

    :cond_a
    const/16 v0, 0x39

    :goto_9
    if-eq v0, p1, :cond_b

    return-void

    :cond_b
    :try_start_b
    array-length p1, v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_5
    move-exception p1

    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_7
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    .line 21
    :goto_a
    iput-object v7, p0, Lutil/a/y/bu/n;->ˊ:Lutil/a/y/bu/n$b;

    throw p1
.end method

.method public ˊॱ()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/n;->ˋˋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-nez v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/n;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/bu/n;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/bu/n;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/n;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/bu/n;->ˎ()V

    if-eq v0, v1, :cond_1

    const/16 v0, 0x8

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

.method protected ˋ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/n;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x58

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/n;->ˏ:Lutil/a/y/bu/n$b;

    const/16 v3, 0x4c

    if-eqz v0, :cond_0

    const/16 v4, 0x4c

    goto :goto_0

    :cond_0
    const/16 v4, 0x55

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_2

    :cond_1
    or-int/lit8 v3, v2, 0x59

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x59

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    .line 3
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iput-object v6, p0, Lutil/a/y/bu/n;->ˏ:Lutil/a/y/bu/n$b;

    goto :goto_2

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v6, p0, Lutil/a/y/bu/n;->ˏ:Lutil/a/y/bu/n$b;

    :try_start_2
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 6
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/n;->ˊ:Lutil/a/y/bu/n$b;

    const/16 v2, 0x53

    if-eqz v0, :cond_4

    const/16 v3, 0x3a

    goto :goto_3

    :cond_4
    const/16 v3, 0x53

    :goto_3
    const/16 v4, 0x12

    if-eq v3, v2, :cond_7

    .line 7
    sget v2, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v3, v2, -0x42

    not-int v7, v2

    and-int/lit8 v7, v7, 0x41

    or-int/2addr v3, v7

    and-int/lit8 v2, v2, 0x41

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    const/16 v2, 0x12

    goto :goto_4

    :cond_5
    const/16 v2, 0x47

    :goto_4
    if-eq v2, v4, :cond_6

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/n;->ˊ:Lutil/a/y/bu/n$b;

    goto :goto_5

    .line 9
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/n;->ˊ:Lutil/a/y/bu/n$b;

    :try_start_5
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    sget v0, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v2, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    iput-object v6, p0, Lutil/a/y/bu/n;->ˊ:Lutil/a/y/bu/n$b;

    throw v0

    .line 11
    :cond_7
    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/n;->ˋ:Lutil/a/y/bu/n$b;

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_b

    sget v2, Lutil/a/y/bu/n;->ˋᐝ:I

    xor-int/lit8 v3, v2, 0x59

    and-int/lit8 v2, v2, 0x59

    shl-int/2addr v2, v1

    and-int v7, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v2, 0x54

    if-eqz v7, :cond_9

    const/16 v4, 0x54

    :cond_9
    if-eq v4, v2, :cond_a

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/n;->ˋ:Lutil/a/y/bu/n$b;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_a
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/n;->ˋ:Lutil/a/y/bu/n$b;

    const/16 v0, 0x3c

    :try_start_8
    div-int/2addr v0, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_8
    sget v0, Lutil/a/y/bu/n;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x54

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :catchall_3
    move-exception v0

    throw v0

    :goto_9
    iput-object v6, p0, Lutil/a/y/bu/n;->ˋ:Lutil/a/y/bu/n$b;

    throw v0

    :cond_b
    :goto_a
    sget v0, Lutil/a/y/bu/n;->ˋᐝ:I

    xor-int/lit8 v2, v0, 0x7b

    and-int/lit8 v3, v0, 0x7b

    or-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    not-int v2, v3

    or-int/lit8 v0, v0, 0x7b

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    const/16 v0, 0x46

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_d

    const/16 v0, 0x2d

    :try_start_9
    div-int/2addr v0, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_d
    return-void

    :catchall_5
    move-exception v0

    throw v0

    :catchall_6
    move-exception v0

    .line 12
    iput-object v6, p0, Lutil/a/y/bu/n;->ˏ:Lutil/a/y/bu/n$b;

    throw v0
.end method

.method protected ˎ()V
    .locals 7

    .line 33
    sget v0, Lutil/a/y/bu/n;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x5d

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 34
    iget-object v2, p0, Lutil/a/y/bu/n;->ʽॱ:Lutil/a/y/bu/n$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    xor-int/lit8 v4, v0, 0xe

    and-int/lit8 v0, v0, 0xe

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    .line 35
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/n;->ʽॱ:Lutil/a/y/bu/n$b;

    .line 37
    sget v0, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v2, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 38
    iput-object v5, p0, Lutil/a/y/bu/n;->ʽॱ:Lutil/a/y/bu/n$b;

    throw v0

    .line 39
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/n;->ʿ:Lutil/a/y/bu/n$b;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 40
    sget v2, Lutil/a/y/bu/n;->ˋᐝ:I

    and-int/lit8 v4, v2, 0x45

    xor-int/lit8 v2, v2, 0x45

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/lit8 v4, v4, 0x2

    .line 41
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/n;->ʿ:Lutil/a/y/bu/n$b;

    .line 42
    sget v0, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v2, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    or-int v4, v2, v0

    shl-int/2addr v4, v1

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 43
    iput-object v5, p0, Lutil/a/y/bu/n;->ʿ:Lutil/a/y/bu/n$b;

    throw v0

    .line 44
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/n;->ˊˊ:Lutil/a/y/bu/n$b;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    sget v2, Lutil/a/y/bu/n;->ˋᐝ:I

    and-int/lit8 v4, v2, 0x7d

    xor-int/lit8 v2, v2, 0x7d

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/n;->ˊˊ:Lutil/a/y/bu/n$b;

    const/16 v0, 0x38

    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/n;->ˊˊ:Lutil/a/y/bu/n$b;

    :goto_6
    sget v0, Lutil/a/y/bu/n;->ˋˋ:I

    xor-int/lit8 v2, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_3
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/n;->ˊˊ:Lutil/a/y/bu/n$b;

    throw v0
.end method

.method public ˎ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 5
    sget v2, Lutil/a/y/bu/n;->ˋᐝ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/n;->ˋˋ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x3f

    if-eqz v2, :cond_0

    const/16 v2, 0x46

    goto :goto_0

    :cond_0
    const/16 v2, 0x3f

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v4, :cond_2

    .line 6
    iput p1, p0, Lutil/a/y/bu/n;->ʽ:I

    .line 7
    iget-object v2, p0, Lutil/a/y/bu/n;->ᐝ:Lutil/a/y/bu/n$b;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 8
    throw p1

    .line 9
    :cond_2
    iput p1, p0, Lutil/a/y/bu/n;->ʽ:I

    .line 10
    iget-object v2, p0, Lutil/a/y/bu/n;->ᐝ:Lutil/a/y/bu/n$b;

    const/16 v8, 0x3e

    if-eqz v2, :cond_3

    const/16 v2, 0x32

    goto :goto_2

    :cond_3
    const/16 v2, 0x3e

    :goto_2
    if-eq v2, v8, :cond_4

    .line 11
    :goto_3
    sget v2, Lutil/a/y/bu/n;->ˋᐝ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v2, v3

    .line 12
    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/n;->ᐝ:Lutil/a/y/bu/n$b;

    invoke-virtual {v2}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/n;->ᐝ:Lutil/a/y/bu/n$b;

    .line 13
    sget v2, Lutil/a/y/bu/n;->ˋᐝ:I

    and-int/lit8 v8, v2, 0x3f

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v8, v2

    shl-int/2addr v4, v7

    xor-int/2addr v2, v8

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v4, v3

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 14
    iput-object v5, p0, Lutil/a/y/bu/n;->ᐝ:Lutil/a/y/bu/n$b;

    throw p1

    .line 15
    :cond_4
    :goto_4
    new-instance v2, Lutil/a/y/bu/n$b;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int v4, v4, p1

    sget p1, Lutil/a/y/bu/n;->ˋॱ:I

    add-int/2addr v4, p1

    int-to-long v8, v4

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/bu/n$b;-><init>(Lutil/a/y/bu/n;J)V

    iput-object v2, p0, Lutil/a/y/bu/n;->ᐝ:Lutil/a/y/bu/n$b;

    .line 16
    iget-object p1, p0, Lutil/a/y/bu/n;->ʼ:Lutil/a/y/bu/n$b;

    const/16 v2, 0x45

    if-eqz p1, :cond_5

    const/16 v4, 0x45

    goto :goto_5

    :cond_5
    const/16 v4, 0x57

    :goto_5
    if-eq v4, v2, :cond_6

    goto :goto_6

    .line 17
    :cond_6
    sget v2, Lutil/a/y/bu/n;->ˋᐝ:I

    add-int/lit8 v2, v2, 0x26

    sub-int/2addr v2, v7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v2, v3

    .line 18
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-object v5, p0, Lutil/a/y/bu/n;->ʼ:Lutil/a/y/bu/n$b;

    .line 19
    sget p1, Lutil/a/y/bu/n;->ˋˋ:I

    xor-int/lit8 v2, p1, 0x25

    and-int/lit8 p1, p1, 0x25

    or-int/2addr p1, v2

    shl-int/2addr p1, v7

    neg-int v2, v2

    or-int v4, p1, v2

    shl-int/2addr v4, v7

    xor-int/2addr p1, v2

    sub-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v4, v3

    .line 20
    :goto_6
    new-instance p1, Lutil/a/y/bu/n$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    int-to-long v8, v4

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/bu/n$b;-><init>(Lutil/a/y/bu/n;J)V

    iput-object p1, p0, Lutil/a/y/bu/n;->ʼ:Lutil/a/y/bu/n$b;

    const-wide/16 v8, 0x0

    .line 21
    iget-object v4, p0, Lutil/a/y/bu/n;->ᐝ:Lutil/a/y/bu/n$b;

    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v4, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    sget v4, Lutil/a/y/bu/n;->ˏॱ:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    :try_start_4
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v2, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v6

    const-class v4, Lutil/a/y/bu/n$b;

    const-string v8, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 22
    iget-object p1, p0, Lutil/a/y/bu/n;->ॱˊ:Lutil/a/y/bu/n$b;

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_8

    goto :goto_a

    .line 23
    :cond_8
    sget v2, Lutil/a/y/bu/n;->ˋˋ:I

    const/16 v4, 0x43

    and-int/lit8 v8, v2, -0x44

    not-int v9, v2

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    and-int/2addr v2, v4

    shl-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_a

    .line 24
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v5, p0, Lutil/a/y/bu/n;->ॱˊ:Lutil/a/y/bu/n$b;

    goto :goto_9

    .line 25
    :cond_a
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v5, p0, Lutil/a/y/bu/n;->ॱˊ:Lutil/a/y/bu/n$b;

    const/16 p1, 0x17

    :try_start_8
    div-int/2addr p1, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 26
    :goto_9
    sget p1, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v2, p1, 0x21

    xor-int/lit8 p1, p1, 0x21

    or-int/2addr p1, v2

    or-int v4, v2, p1

    shl-int/2addr v4, v7

    xor-int/2addr p1, v2

    sub-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v4, v3

    :goto_a
    iget-object p1, p0, Lutil/a/y/bu/n;->ʼ:Lutil/a/y/bu/n$b;

    :try_start_9
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/n;->ˏ(J)Lutil/a/y/bu/n$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/n;->ॱˊ:Lutil/a/y/bu/n$b;

    .line 27
    sget p1, Lutil/a/y/bu/n;->ˋᐝ:I

    and-int/lit8 v0, p1, 0x76

    or-int/lit8 p1, p1, 0x76

    add-int/2addr v0, p1

    and-int/lit8 p1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr p1, v3

    const/16 v0, 0x34

    if-eqz p1, :cond_b

    const/16 p1, 0x34

    goto :goto_b

    :cond_b
    const/16 p1, 0x27

    :goto_b
    if-eq p1, v0, :cond_c

    return-void

    :cond_c
    const/16 p1, 0x20

    :try_start_a
    div-int/2addr p1, v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_4
    move-exception p1

    .line 29
    throw p1

    :catchall_5
    move-exception p1

    .line 30
    iput-object v5, p0, Lutil/a/y/bu/n;->ॱˊ:Lutil/a/y/bu/n$b;

    throw p1

    :catchall_6
    move-exception p1

    .line 31
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

    .line 32
    iput-object v5, p0, Lutil/a/y/bu/n;->ʼ:Lutil/a/y/bu/n$b;

    throw p1
.end method

.method protected ˏ()V
    .locals 7

    .line 13
    sget v0, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v1, v0, 0x7e

    or-int/lit8 v0, v0, 0x7e

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 14
    iget-object v1, p0, Lutil/a/y/bu/n;->ᐝ:Lutil/a/y/bu/n$b;

    const/16 v4, 0x4c

    if-eqz v1, :cond_0

    const/16 v5, 0x46

    goto :goto_0

    :cond_0
    const/16 v5, 0x4c

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_3

    or-int/lit8 v4, v3, 0x3b

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v3, v3, 0x3b

    not-int v3, v3

    and-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    .line 15
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v3, 0x38

    if-eqz v4, :cond_1

    const/16 v4, 0x1d

    goto :goto_1

    :cond_1
    const/16 v4, 0x38

    :goto_1
    if-eq v4, v3, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/n;->ᐝ:Lutil/a/y/bu/n$b;

    const/16 v1, 0x55

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 16
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/n;->ᐝ:Lutil/a/y/bu/n$b;

    .line 17
    :goto_2
    sget v1, Lutil/a/y/bu/n;->ˋᐝ:I

    const/4 v3, 0x5

    xor-int/lit8 v4, v1, 0x5

    and-int/lit8 v5, v1, 0x5

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v1, -0x6

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    neg-int v1, v1

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 18
    :goto_3
    iput-object v6, p0, Lutil/a/y/bu/n;->ᐝ:Lutil/a/y/bu/n$b;

    throw v0

    .line 19
    :cond_3
    :goto_4
    iget-object v1, p0, Lutil/a/y/bu/n;->ʼ:Lutil/a/y/bu/n$b;

    const/16 v3, 0x5b

    if-eqz v1, :cond_4

    const/16 v4, 0x54

    goto :goto_5

    :cond_4
    const/16 v4, 0x5b

    :goto_5
    if-eq v4, v3, :cond_7

    .line 20
    sget v3, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v4, v3, 0x4b

    xor-int/lit8 v3, v3, 0x4b

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_6

    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/n;->ʼ:Lutil/a/y/bu/n$b;

    const/16 v1, 0x5d

    :try_start_4
    div-int/2addr v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    throw v0

    .line 21
    :cond_6
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/n;->ʼ:Lutil/a/y/bu/n$b;

    .line 22
    :goto_7
    sget v1, Lutil/a/y/bu/n;->ˋᐝ:I

    or-int/lit8 v3, v1, 0x69

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x69

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 23
    iput-object v6, p0, Lutil/a/y/bu/n;->ʼ:Lutil/a/y/bu/n$b;

    throw v0

    .line 24
    :cond_7
    :goto_8
    iget-object v1, p0, Lutil/a/y/bu/n;->ॱˊ:Lutil/a/y/bu/n$b;

    const/16 v3, 0x39

    if-eqz v1, :cond_8

    const/16 v4, 0x39

    goto :goto_9

    :cond_8
    const/16 v4, 0x1e

    :goto_9
    if-eq v4, v3, :cond_9

    goto :goto_c

    :cond_9
    sget v3, Lutil/a/y/bu/n;->ˋˋ:I

    xor-int/lit8 v4, v3, 0x41

    and-int/lit8 v5, v3, 0x41

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v3, -0x42

    not-int v3, v3

    and-int/lit8 v3, v3, 0x41

    or-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    const/4 v0, 0x1

    :goto_a
    if-eq v0, v2, :cond_b

    :try_start_6
    invoke-virtual {v1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v6, p0, Lutil/a/y/bu/n;->ॱˊ:Lutil/a/y/bu/n$b;

    :try_start_7
    array-length v0, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_d

    :cond_b
    :try_start_8
    invoke-virtual {v1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iput-object v6, p0, Lutil/a/y/bu/n;->ॱˊ:Lutil/a/y/bu/n$b;

    :goto_b
    sget v0, Lutil/a/y/bu/n;->ˋˋ:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_c
    sget v0, Lutil/a/y/bu/n;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v3, v0, 0x45

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x46

    not-int v0, v0

    and-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :goto_d
    iput-object v6, p0, Lutil/a/y/bu/n;->ॱˊ:Lutil/a/y/bu/n$b;

    throw v0
.end method

.method public ˏ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 32
    sget v1, Lutil/a/y/bu/n;->ˋˋ:I

    or-int/lit8 v2, v1, 0x73

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x73

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/n;->ˋᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    .line 33
    iget-object v2, p0, Lutil/a/y/bu/n;->ᐝॱ:Lutil/a/y/bu/n$b;

    if-eqz v2, :cond_1

    const/16 v2, 0x54

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lutil/a/y/bu/n;->ᐝॱ:Lutil/a/y/bu/n$b;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_4

    :goto_3
    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/n;->ᐝॱ:Lutil/a/y/bu/n$b;

    invoke-virtual {v2}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/n;->ᐝॱ:Lutil/a/y/bu/n$b;

    sget v2, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v6, v2, 0x31

    xor-int/lit8 v2, v2, 0x31

    or-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v3

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v6, v1

    goto :goto_4

    :catchall_0
    move-exception p1

    iput-object v5, p0, Lutil/a/y/bu/n;->ᐝॱ:Lutil/a/y/bu/n$b;

    throw p1

    .line 34
    :cond_4
    :goto_4
    new-instance v2, Lutil/a/y/bu/n$b;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/bu/n;->ˈ:I

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v7, v8

    shl-int/2addr v9, v3

    not-int v10, v8

    and-int/2addr v10, v7

    not-int v7, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    int-to-long v7, v9

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/bu/n$b;-><init>(Lutil/a/y/bu/n;J)V

    iput-object v2, p0, Lutil/a/y/bu/n;->ᐝॱ:Lutil/a/y/bu/n$b;

    .line 35
    sget v7, Lutil/a/y/bu/n;->ʼॱ:I

    add-int/2addr v7, v4

    int-to-long v7, v7

    :try_start_2
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v4

    const-class p1, Lutil/a/y/bu/n$b;

    const-string v7, "setInt"

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    aput-object v6, v8, v3

    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 36
    iget-object p1, p0, Lutil/a/y/bu/n;->ʾ:Lutil/a/y/bu/n$b;

    const/16 v2, 0x9

    if-eqz p1, :cond_5

    const/16 v6, 0x24

    goto :goto_5

    :cond_5
    const/16 v6, 0x9

    :goto_5
    if-eq v6, v2, :cond_6

    .line 37
    sget v2, Lutil/a/y/bu/n;->ˋᐝ:I

    xor-int/lit8 v6, v2, 0x51

    and-int/lit8 v2, v2, 0x51

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v7, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v7, v1

    .line 38
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/n;->ʾ:Lutil/a/y/bu/n$b;

    .line 39
    sget p1, Lutil/a/y/bu/n;->ˋˋ:I

    xor-int/lit8 v2, p1, 0x43

    and-int/lit8 p1, p1, 0x43

    shl-int/2addr p1, v3

    and-int v6, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v6, v1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 40
    iput-object v5, p0, Lutil/a/y/bu/n;->ʾ:Lutil/a/y/bu/n$b;

    throw p1

    .line 41
    :cond_6
    :goto_6
    iget-object p1, p0, Lutil/a/y/bu/n;->ᐝॱ:Lutil/a/y/bu/n$b;

    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v6, "nativeValue"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget p1, Lutil/a/y/bu/n;->ʼॱ:I

    int-to-long v8, p1

    add-long/2addr v6, v8

    invoke-direct {p0, v6, v7}, Lutil/a/y/bu/n;->ˋ(J)Lutil/a/y/bu/n$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/n;->ʾ:Lutil/a/y/bu/n$b;

    .line 42
    sget p1, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v0, p1, 0x26

    or-int/lit8 p1, p1, 0x26

    add-int/2addr v0, p1

    sub-int/2addr v0, v3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v0, v1

    const/16 p1, 0x37

    if-nez v0, :cond_7

    const/16 v0, 0x35

    goto :goto_7

    :cond_7
    const/16 v0, 0x37

    :goto_7
    if-eq v0, p1, :cond_8

    :try_start_5
    array-length p1, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_8
    return-void

    :catchall_3
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_4
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_5
    move-exception p1

    .line 45
    throw p1
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bu/n;->ˋˋ:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v2, v0, 0x61

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x61

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1c

    if-nez v1, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/bu/n;->ˏ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const/16 p1, 0x8

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/bu/n;->ˏ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    :goto_1
    return-void
.end method

.method protected ˏ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, [B

    const-class v1, Lutil/a/y/bu/n$b;

    sget v2, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v3, v2, 0xd

    not-int v4, v3

    or-int/lit8 v2, v2, 0xd

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/n;->ˋᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v6, "setByte"

    const-string v7, "write"

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eq v2, v4, :cond_3

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 4
    array-length p2, p1

    or-int/lit8 v2, p2, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr p2, v4

    sub-int/2addr v2, p2

    invoke-virtual {p0, v2}, Lutil/a/y/bu/n;->ˊ(I)V

    .line 5
    iget-object p2, p0, Lutil/a/y/bu/n;->ˏ:Lutil/a/y/bu/n$b;

    sget v2, Lutil/a/y/bu/n;->ʻ:I

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v10, v2, 0x0

    or-int/2addr v2, v5

    not-int v2, v2

    sub-int/2addr v10, v2

    sub-int/2addr v10, v4

    int-to-long v10, v10

    array-length v2, p1

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v3

    aput-object p1, v12, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v5

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    aput-object v0, v2, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v3

    aput-object v0, v2, v8

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object p2, p0, Lutil/a/y/bu/n;->ˏ:Lutil/a/y/bu/n$b;

    array-length p1, p1

    sget v0, Lutil/a/y/bu/n;->ʻ:I

    not-int v2, v0

    and-int/2addr v2, p1

    not-int v7, p1

    and-int/2addr v7, v0

    or-int/2addr v2, v7

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    or-int v0, v2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, v2

    sub-int/2addr v0, p1

    int-to-long v7, v0

    :try_start_1
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v10, v0, v5

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

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

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 8
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 9
    array-length p2, p1

    shr-int/2addr p2, v5

    invoke-virtual {p0, p2}, Lutil/a/y/bu/n;->ˊ(I)V

    .line 10
    iget-object p2, p0, Lutil/a/y/bu/n;->ˏ:Lutil/a/y/bu/n$b;

    sget v2, Lutil/a/y/bu/n;->ʻ:I

    shl-int v2, v5, v2

    int-to-long v10, v2

    array-length v2, p1

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v3

    aput-object p1, v12, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v5

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    aput-object v0, v2, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v3

    aput-object v0, v2, v8

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    iget-object p2, p0, Lutil/a/y/bu/n;->ˏ:Lutil/a/y/bu/n$b;

    array-length p1, p1

    sget v0, Lutil/a/y/bu/n;->ʻ:I

    shl-int/2addr p1, v0

    int-to-long v7, p1

    :try_start_3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v10, v0, v5

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/bu/n;->ˋˋ:I

    or-int/lit8 p2, p1, 0x4

    shl-int/2addr p2, v4

    xor-int/2addr p1, v9

    sub-int/2addr p2, p1

    sub-int/2addr p2, v5

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr p2, v3

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

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1
.end method

.method public ˏ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    sget v0, Lutil/a/y/bu/n;->ˋᐝ:I

    or-int/lit8 v1, v0, 0x17

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 30
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/bu/n;->ˎ(I)V

    .line 31
    iget-object v1, p0, Lutil/a/y/bu/n;->ᐝ:Lutil/a/y/bu/n$b;

    sget v3, Lutil/a/y/bu/n;->ˏॱ:I

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

    aput-object v6, v8, v0

    aput-object p1, v8, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v5

    const-class p1, Lutil/a/y/bu/n$b;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v5, [B

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    aput-object v5, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/bu/n;->ˋˋ:I

    add-int/lit8 p1, p1, 0x74

    sub-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/bu/n;->ˋᐝ:I

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

.method protected ॱ()V
    .locals 7

    .line 62
    sget v0, Lutil/a/y/bu/n;->ˋˋ:I

    or-int/lit8 v1, v0, 0x6e

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6e

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x60

    if-nez v1, :cond_0

    const/16 v1, 0x59

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    const/16 v4, 0x5b

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    .line 63
    iget-object v1, p0, Lutil/a/y/bu/n;->ᐝॱ:Lutil/a/y/bu/n$b;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x17

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x17

    :goto_1
    if-eq v4, v3, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/n;->ᐝॱ:Lutil/a/y/bu/n$b;

    if-eqz v1, :cond_3

    const/16 v1, 0x5b

    goto :goto_2

    :cond_3
    const/16 v1, 0x2e

    :goto_2
    if-eq v1, v4, :cond_4

    goto :goto_5

    .line 66
    :cond_4
    :goto_3
    sget v1, Lutil/a/y/bu/n;->ˋˋ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v2, :cond_6

    .line 67
    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/n;->ᐝॱ:Lutil/a/y/bu/n$b;

    invoke-virtual {v1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/n;->ᐝॱ:Lutil/a/y/bu/n$b;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_9

    .line 68
    :cond_6
    :try_start_2
    iget-object v1, p0, Lutil/a/y/bu/n;->ᐝॱ:Lutil/a/y/bu/n$b;

    invoke-virtual {v1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/n;->ᐝॱ:Lutil/a/y/bu/n$b;

    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_7
    :goto_5
    iget-object v1, p0, Lutil/a/y/bu/n;->ʾ:Lutil/a/y/bu/n$b;

    const/16 v3, 0x1c

    if-eqz v1, :cond_8

    const/16 v4, 0x8

    goto :goto_6

    :cond_8
    const/16 v4, 0x1c

    :goto_6
    if-eq v4, v3, :cond_9

    sget v3, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v4, v3, 0x4f

    xor-int/lit8 v3, v3, 0x4f

    or-int/2addr v3, v4

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/n;->ʾ:Lutil/a/y/bu/n$b;

    .line 69
    sget v1, Lutil/a/y/bu/n;->ˋᐝ:I

    xor-int/lit8 v3, v1, 0x6f

    and-int/lit8 v4, v1, 0x6f

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v1, v1, 0x6f

    and-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 70
    iput-object v5, p0, Lutil/a/y/bu/n;->ʾ:Lutil/a/y/bu/n$b;

    throw v0

    :cond_9
    :goto_7
    sget v1, Lutil/a/y/bu/n;->ˋˋ:I

    xor-int/lit8 v3, v1, 0xc

    and-int/lit8 v1, v1, 0xc

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/16 v0, 0x33

    :goto_8
    if-eq v0, v2, :cond_b

    return-void

    :cond_b
    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    throw v0

    .line 71
    :goto_9
    iput-object v5, p0, Lutil/a/y/bu/n;->ᐝॱ:Lutil/a/y/bu/n$b;

    throw v0
.end method

.method public ॱ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 36
    sget v4, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v5, v4, 0x4f

    xor-int/lit8 v4, v4, 0x4f

    or-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/n;->ˋᐝ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 37
    iput v0, v1, Lutil/a/y/bu/n;->ͺ:I

    .line 38
    iget-object v5, v1, Lutil/a/y/bu/n;->ॱˋ:Lutil/a/y/bu/n$b;

    const/16 v8, 0x50

    if-eqz v5, :cond_0

    const/16 v9, 0x50

    goto :goto_0

    :cond_0
    const/16 v9, 0x4e

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v8, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v8, v6, 0x4f

    xor-int/lit8 v6, v6, 0x4f

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    .line 39
    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v9, v7

    .line 40
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iput-object v10, v1, Lutil/a/y/bu/n;->ॱˋ:Lutil/a/y/bu/n$b;

    .line 41
    sget v5, Lutil/a/y/bu/n;->ˋˋ:I

    add-int/lit8 v5, v5, 0x49

    sub-int/2addr v5, v4

    or-int/lit8 v6, v5, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v6, v7

    .line 42
    :goto_1
    new-instance v5, Lutil/a/y/bu/n$b;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/bu/n;->ʻॱ:I

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v8, v0, -0x1

    not-int v8, v8

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    neg-int v0, v0

    or-int v8, v6, v0

    shl-int/2addr v8, v4

    xor-int/2addr v0, v6

    sub-int/2addr v8, v0

    sub-int/2addr v8, v4

    int-to-long v8, v8

    invoke-direct {v5, p0, v8, v9}, Lutil/a/y/bu/n$b;-><init>(Lutil/a/y/bu/n;J)V

    iput-object v5, v1, Lutil/a/y/bu/n;->ॱˋ:Lutil/a/y/bu/n$b;

    .line 43
    iget-object v0, v1, Lutil/a/y/bu/n;->ॱᐝ:Lutil/a/y/bu/n$b;

    const/16 v5, 0x3e

    if-eqz v0, :cond_2

    const/16 v6, 0x3e

    goto :goto_2

    :cond_2
    const/16 v6, 0x5a

    :goto_2
    const/4 v8, 0x0

    if-eq v6, v5, :cond_3

    goto :goto_5

    .line 44
    :cond_3
    sget v5, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v6, v5, 0x65

    not-int v9, v6

    or-int/lit8 v5, v5, 0x65

    and-int/2addr v5, v9

    shl-int/2addr v6, v4

    or-int v9, v5, v6

    shl-int/2addr v9, v4

    xor-int/2addr v5, v6

    sub-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v9, v7

    if-nez v9, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v10, v1, Lutil/a/y/bu/n;->ॱᐝ:Lutil/a/y/bu/n$b;

    const/16 v0, 0x51

    :try_start_2
    div-int/2addr v0, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 45
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    iput-object v10, v1, Lutil/a/y/bu/n;->ॱᐝ:Lutil/a/y/bu/n$b;

    .line 46
    :goto_4
    sget v0, Lutil/a/y/bu/n;->ˋᐝ:I

    xor-int/lit8 v5, v0, 0x5b

    and-int/lit8 v6, v0, 0x5b

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    and-int/lit8 v6, v0, -0x5c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v6

    neg-int v0, v0

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v6, v7

    .line 47
    :goto_5
    new-instance v0, Lutil/a/y/bu/n$b;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/n$b;-><init>(Lutil/a/y/bu/n;J)V

    iput-object v0, v1, Lutil/a/y/bu/n;->ॱᐝ:Lutil/a/y/bu/n$b;

    .line 48
    iget-object v6, v1, Lutil/a/y/bu/n;->ॱˋ:Lutil/a/y/bu/n$b;

    :try_start_4
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v6, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    sget v6, Lutil/a/y/bu/n;->ॱˎ:I

    int-to-long v10, v6

    add-long/2addr v13, v10

    :try_start_5
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v5, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    const-class v6, Lutil/a/y/bu/n$b;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v5, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v12, v4

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 49
    iget-object v0, v1, Lutil/a/y/bu/n;->ι:Lutil/a/y/bu/n$b;

    const/16 v5, 0x46

    if-eqz v0, :cond_6

    const/16 v6, 0x46

    goto :goto_6

    :cond_6
    const/16 v6, 0x56

    :goto_6
    if-eq v6, v5, :cond_7

    goto :goto_7

    .line 50
    :cond_7
    sget v5, Lutil/a/y/bu/n;->ˋˋ:I

    xor-int/lit8 v6, v5, 0x31

    and-int/lit8 v10, v5, 0x31

    or-int/2addr v6, v10

    shl-int/2addr v6, v4

    and-int/lit8 v10, v5, -0x32

    not-int v5, v5

    and-int/lit8 v5, v5, 0x31

    or-int/2addr v5, v10

    neg-int v5, v5

    or-int v10, v6, v5

    shl-int/2addr v10, v4

    xor-int/2addr v5, v6

    sub-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v10, v7

    .line 51
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/n$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v5, 0x0

    iput-object v5, v1, Lutil/a/y/bu/n;->ι:Lutil/a/y/bu/n$b;

    .line 52
    sget v0, Lutil/a/y/bu/n;->ˋˋ:I

    and-int/lit8 v5, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/n;->ˋᐝ:I

    rem-int/2addr v5, v7

    :goto_7
    iget-object v0, v1, Lutil/a/y/bu/n;->ॱᐝ:Lutil/a/y/bu/n$b;

    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/n;->ॱ(J)Lutil/a/y/bu/n$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/n;->ι:Lutil/a/y/bu/n$b;

    sget v0, Lutil/a/y/bu/n;->ˋᐝ:I

    add-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/n;->ˋˋ:I

    rem-int/2addr v0, v7

    const/4 v2, 0x6

    if-eqz v0, :cond_8

    const/16 v0, 0x3b

    goto :goto_8

    :cond_8
    const/4 v0, 0x6

    :goto_8
    if-eq v0, v2, :cond_9

    const/16 v0, 0x16

    :try_start_9
    div-int/2addr v0, v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_9
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 53
    iput-object v3, v1, Lutil/a/y/bu/n;->ι:Lutil/a/y/bu/n$b;

    throw v2

    :catchall_4
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v10

    .line 55
    iput-object v2, v1, Lutil/a/y/bu/n;->ॱᐝ:Lutil/a/y/bu/n$b;

    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v10

    move-object v3, v0

    .line 56
    iput-object v2, v1, Lutil/a/y/bu/n;->ॱˋ:Lutil/a/y/bu/n$b;

    throw v3
.end method

.method public ॱ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    const-class v0, [B

    const-class v1, Lutil/a/y/bu/n$b;

    sget v2, Lutil/a/y/bu/n;->ˋᐝ:I

    xor-int/lit8 v3, v2, 0x55

    and-int/lit8 v2, v2, 0x55

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/n;->ˋˋ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v4, :cond_2

    .line 58
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/bu/n;->ॱ(I)V

    .line 59
    iget-object v2, p0, Lutil/a/y/bu/n;->ॱˋ:Lutil/a/y/bu/n$b;

    sget v9, Lutil/a/y/bu/n;->ॱˎ:I

    div-int v9, v4, v9

    int-to-long v9, v9

    array-length v11, p1

    :try_start_0
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

    .line 60
    :cond_2
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/bu/n;->ॱ(I)V

    .line 61
    iget-object v2, p0, Lutil/a/y/bu/n;->ॱˋ:Lutil/a/y/bu/n$b;

    sget v9, Lutil/a/y/bu/n;->ॱˎ:I

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x0

    or-int/2addr v9, v5

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
