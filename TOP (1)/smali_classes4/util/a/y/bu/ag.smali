.class public Lutil/a/y/bu/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/ag$b;
    }
.end annotation


# static fields
.field private static ʼॱ:I

.field private static ʽ:I

.field private static ʽॱ:I

.field private static ʾ:I

.field public static ˊ:Ljava/lang/String;

.field private static ˊᐝ:I

.field private static ˋॱ:I

.field private static ˋᐝ:I

.field private static ˌ:I

.field public static final ˎ:I

.field private static ˎˎ:I

.field private static ˎˏ:I

.field public static final ˏ:[B

.field private static ˏˎ:I

.field private static ˏॱ:I

.field private static ॱʻ:I

.field private static ॱʽ:I

.field private static ॱͺ:I

.field private static ᐝ:I

.field private static ᐝॱ:I


# instance fields
.field private ʻ:Lutil/a/y/bu/ag$b;

.field private ʻॱ:Lutil/a/y/bu/ag$b;

.field private ʼ:I

.field private ʿ:Lutil/a/y/bu/ag$b;

.field private ˈ:Lutil/a/y/bu/ag$b;

.field private ˉ:I

.field private ˊˊ:Lutil/a/y/bu/ag$b;

.field private ˊˋ:Lutil/a/y/bu/ag$b;

.field private ˊॱ:Lutil/a/y/bu/ag$b;

.field private ˋ:I

.field private ˋˊ:Lutil/a/y/bu/ag$b;

.field private ˋˋ:Lutil/a/y/bu/ag$b;

.field private ˍ:Lutil/a/y/bu/ag$b;

.field private ˏˏ:Lutil/a/y/bu/ag$b;

.field private ˑ:Lutil/a/y/bu/ag$b;

.field private ͺ:Lutil/a/y/bu/ag$b;

.field private ͺॱ:Lutil/a/y/bu/ag$b;

.field private ॱ:Lutil/a/y/bu/ag$b;

.field private ॱˊ:Lutil/a/y/bu/ag$b;

.field private ॱˋ:Lutil/a/y/bu/ag$b;

.field private ॱˎ:I

.field private ॱᐝ:Lutil/a/y/bu/ag$b;

.field private ι:Lutil/a/y/bu/ag$b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lutil/a/y/bu/ag;->ˏॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bu/ag;->ॱʽ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bu/ag;->ॱʻ:I

    invoke-static {}, Lutil/a/y/bu/ag;->ʽ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v3

    and-int/lit8 v4, v3, -0x2

    not-int v3, v3

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    :try_start_0
    sget-object v4, Lutil/a/y/bu/ag;->ˏ:[B

    const/4 v5, 0x4

    aget-byte v6, v4, v5

    int-to-byte v6, v6

    const/16 v7, 0x16

    aget-byte v8, v4, v7

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x17

    aget-byte v10, v4, v9

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lutil/a/y/bu/ag;->ˎ(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v4, v9

    int-to-byte v8, v8

    aget-byte v10, v4, v5

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lutil/a/y/bu/ag;->ˎ(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x6a

    xor-int/lit8 v6, v6, 0x6a

    or-int/2addr v6, v8

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v1

    add-int/2addr v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    not-int v8, v6

    and-int/lit8 v8, v8, 0x22

    and-int/lit8 v12, v6, -0x23

    or-int/2addr v8, v12

    and-int/lit8 v6, v6, 0x22

    shl-int/2addr v6, v1

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v1

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v0

    aget-byte v12, v4, v5

    int-to-byte v12, v12

    aget-byte v13, v4, v7

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v14, v4, v9

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lutil/a/y/bu/ag;->ˎ(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x20

    int-to-byte v13, v13

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v9, v13, v4}, Lutil/a/y/bu/ag;->ˎ(BIS)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    invoke-virtual {v12, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit8 v5, v4, 0x14

    xor-int/lit8 v4, v4, 0x14

    or-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    shr-int/lit8 v4, v5, 0x6

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x16

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    sub-int/2addr v4, v5

    const-string v5, "\u0005\u0014\uffed\ufff6\r\ufff0\u0013\u0006\u0016\u0017\u000f\u0003\ufff3\u0018\ufff5\ufff7\ufff8\ufff4\n\ufff2\uffd5\u0001\ufff3\ufff7\u0012\ufff8\u001c\uffd4\u0012\u000b\uffd7\u0013\u001a\ufffb"

    invoke-static {v3, v11, v8, v4, v5}, Lutil/a/y/bu/ag;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/bu/ag;->ˊ:Ljava/lang/String;

    const/16 v2, 0x87

    .line 2
    sput v2, Lutil/a/y/bu/ag;->ᐝ:I

    const/16 v2, 0x66

    .line 3
    sput v2, Lutil/a/y/bu/ag;->ʽ:I

    const/16 v2, 0x7d

    .line 4
    sput v2, Lutil/a/y/bu/ag;->ˏॱ:I

    const/16 v2, 0x4e

    .line 5
    sput v2, Lutil/a/y/bu/ag;->ˋॱ:I

    const/16 v2, 0x7f

    .line 6
    sput v2, Lutil/a/y/bu/ag;->ᐝॱ:I

    const/16 v2, 0x5c

    .line 7
    sput v2, Lutil/a/y/bu/ag;->ʾ:I

    const/16 v3, 0x83

    .line 8
    sput v3, Lutil/a/y/bu/ag;->ʽॱ:I

    .line 9
    sput v2, Lutil/a/y/bu/ag;->ʼॱ:I

    const/16 v2, 0x6d

    .line 10
    sput v2, Lutil/a/y/bu/ag;->ˊᐝ:I

    const/16 v2, 0x50

    .line 11
    sput v2, Lutil/a/y/bu/ag;->ˎˎ:I

    const/16 v2, 0x89

    .line 12
    sput v2, Lutil/a/y/bu/ag;->ˋᐝ:I

    const/16 v2, 0x60

    .line 13
    sput v2, Lutil/a/y/bu/ag;->ˌ:I

    const/16 v2, 0x59

    .line 14
    sput v2, Lutil/a/y/bu/ag;->ˏˎ:I

    const/16 v2, 0x4a

    .line 15
    sput v2, Lutil/a/y/bu/ag;->ˎˏ:I

    sget v2, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v3, v2, 0x15

    not-int v4, v3

    or-int/lit8 v2, v2, 0x15

    and-int/2addr v2, v4

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x1a

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x42

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/ag;->ˋ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/ag;->ॱ:Lutil/a/y/bu/ag$b;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/ag;->ʻ:Lutil/a/y/bu/ag$b;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/ag;->ˊॱ:Lutil/a/y/bu/ag$b;

    .line 6
    iput v0, p0, Lutil/a/y/bu/ag;->ʼ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/ag;->ॱˋ:Lutil/a/y/bu/ag$b;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/ag;->ͺ:Lutil/a/y/bu/ag$b;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/ag;->ॱˊ:Lutil/a/y/bu/ag$b;

    .line 10
    iput v0, p0, Lutil/a/y/bu/ag;->ॱˎ:I

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/ag;->ʻॱ:Lutil/a/y/bu/ag$b;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/ag;->ॱᐝ:Lutil/a/y/bu/ag$b;

    .line 13
    iput-object v1, p0, Lutil/a/y/bu/ag;->ι:Lutil/a/y/bu/ag$b;

    .line 14
    iput-object v1, p0, Lutil/a/y/bu/ag;->ˈ:Lutil/a/y/bu/ag$b;

    .line 15
    iput-object v1, p0, Lutil/a/y/bu/ag;->ʿ:Lutil/a/y/bu/ag$b;

    .line 16
    iput v0, p0, Lutil/a/y/bu/ag;->ˉ:I

    .line 17
    iput-object v1, p0, Lutil/a/y/bu/ag;->ˋˊ:Lutil/a/y/bu/ag$b;

    .line 18
    iput-object v1, p0, Lutil/a/y/bu/ag;->ˊˋ:Lutil/a/y/bu/ag$b;

    .line 19
    iput-object v1, p0, Lutil/a/y/bu/ag;->ˊˊ:Lutil/a/y/bu/ag$b;

    .line 20
    iput-object v1, p0, Lutil/a/y/bu/ag;->ˋˋ:Lutil/a/y/bu/ag$b;

    .line 21
    iput-object v1, p0, Lutil/a/y/bu/ag;->ˍ:Lutil/a/y/bu/ag$b;

    .line 22
    iput-object v1, p0, Lutil/a/y/bu/ag;->ˑ:Lutil/a/y/bu/ag$b;

    .line 23
    iput-object v1, p0, Lutil/a/y/bu/ag;->ͺॱ:Lutil/a/y/bu/ag$b;

    .line 24
    iput-object v1, p0, Lutil/a/y/bu/ag;->ˏˏ:Lutil/a/y/bu/ag$b;

    return-void
.end method

.method private ʼ(J)Lutil/a/y/bu/ag$b;
    .locals 13

    const v0, 0x3bdabfb0

    .line 1
    new-instance v1, Lutil/a/y/bu/ag$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/ag;->ॱʽ:I

    or-int/lit8 v5, v3, 0x2c

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x2c

    sub-int/2addr v5, v3

    const/4 v3, 0x0

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/ag;->ॱʻ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    .line 4
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x3c

    const/16 v9, 0x8

    if-ge v5, v7, :cond_0

    const/16 v7, 0x3c

    goto :goto_1

    :cond_0
    const/16 v7, 0x8

    :goto_1
    if-eq v7, v8, :cond_8

    .line 5
    sget p1, Lutil/a/y/bu/ag;->ॱʻ:I

    add-int/lit8 p1, p1, 0x8

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr p2, v6

    const/4 p1, 0x0

    .line 6
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr p2, v5

    if-ge p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    :goto_3
    const/16 v5, 0x31

    if-eqz p2, :cond_2

    .line 7
    sget p2, Lutil/a/y/bu/ag;->ॱʻ:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v7, p2, 0x80

    sput v7, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr p2, v6

    .line 8
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v7, p2, -0x1

    not-int v7, v7

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v7

    .line 9
    aget-byte v7, v2, p1

    and-int/lit16 v8, v0, 0xff

    int-to-byte v8, v8

    and-int/lit8 v10, v8, -0x1

    not-int v10, v10

    or-int/lit8 v11, v8, -0x1

    and-int/2addr v10, v11

    and-int/2addr v10, v7

    and-int/lit8 v11, v7, -0x1

    not-int v11, v11

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v11

    and-int/2addr v7, v8

    xor-int v8, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, p1

    .line 10
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    rem-int v8, p1, v8

    shl-int v8, v0, v8

    .line 11
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    xor-int/lit8 v11, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    shl-int/2addr v10, v4

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v4

    .line 12
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    neg-int v7, v7

    xor-int v10, v11, v7

    and-int/2addr v7, v11

    shl-int/2addr v7, v4

    add-int/2addr v10, v7

    ushr-int/2addr v0, v10

    xor-int v7, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    or-int/lit8 p2, p1, 0x1

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x1

    sub-int p1, p2, p1

    .line 13
    sget p2, Lutil/a/y/bu/ag;->ॱʽ:I

    or-int/lit8 v7, p2, 0x31

    shl-int/2addr v7, v4

    xor-int/2addr p2, v5

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v7, v6

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/bu/ag;->ॱʻ:I

    xor-int/lit8 p2, p1, 0x1b

    and-int/lit8 p1, p1, 0x1b

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr p2, v6

    const-wide/16 p1, 0x0

    move-wide v7, p1

    const/4 v0, 0x0

    :goto_4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    if-ge v0, v10, :cond_3

    const/4 v10, 0x7

    goto :goto_5

    :cond_3
    const/16 v10, 0x31

    :goto_5
    if-eq v10, v5, :cond_6

    .line 14
    sget v9, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v10, v9, 0xb

    const/16 v11, 0xb

    xor-int/2addr v9, v11

    or-int/2addr v9, v10

    and-int v12, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v12, v6

    const/16 v9, 0xd

    if-nez v12, :cond_4

    const/16 v11, 0xd

    :cond_4
    if-eq v11, v9, :cond_5

    .line 15
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v7, v9

    xor-int/lit8 v9, v0, 0x33

    and-int/lit8 v10, v0, 0x33

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v0, -0x34

    not-int v0, v0

    and-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v10

    neg-int v0, v0

    and-int v10, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    const/16 v0, -0x32

    and-int/lit8 v9, v10, 0x31

    not-int v11, v10

    and-int/2addr v11, v0

    or-int/2addr v9, v11

    and-int/2addr v0, v10

    shl-int/2addr v0, v4

    or-int v10, v9, v0

    shl-int/2addr v10, v4

    xor-int/2addr v0, v9

    sub-int/2addr v10, v0

    move v0, v10

    goto :goto_4

    :cond_5
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0x1588

    int-to-long v9, v9

    div-int/lit8 v11, v0, 0x4a

    shl-long/2addr v9, v11

    rem-long/2addr v7, v9

    xor-int/lit8 v9, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    const/16 v0, -0x9

    and-int/lit8 v10, v9, 0x8

    not-int v11, v9

    and-int/2addr v11, v0

    or-int/2addr v10, v11

    and-int/2addr v0, v9

    shl-int/2addr v0, v4

    and-int v9, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v9, v0

    move v0, v9

    goto :goto_4

    :cond_6
    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/bu/ag$b;

    const-string p2, "setLong"

    new-array v2, v6, [Ljava/lang/Class;

    aput-object v9, v2, v3

    aput-object v9, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget p1, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 p2, p1, 0x45

    and-int/lit8 v0, p1, 0x45

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    and-int/lit8 v0, p1, -0x46

    not-int p1, p1

    and-int/lit8 p1, p1, 0x45

    or-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v0, v6

    return-object v1

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 19
    :cond_8
    sget v7, Lutil/a/y/bu/ag;->ॱʽ:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v7, v6

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    const-wide/16 v8, 0xff

    if-eqz v7, :cond_a

    shl-int/lit8 v7, v5, 0x53

    shl-long v7, v8, v7

    .line 20
    rem-long v7, p1, v7

    mul-int/lit8 v9, v5, 0x34

    shr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v5

    and-int/lit8 v7, v5, 0x22

    not-int v8, v7

    or-int/lit8 v5, v5, 0x22

    and-int/2addr v5, v8

    shl-int/2addr v7, v4

    add-int/2addr v5, v7

    goto/16 :goto_0

    :cond_a
    mul-int/lit8 v7, v5, 0x8

    shl-long/2addr v8, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v5

    or-int/lit8 v7, v5, 0x47

    shl-int/2addr v7, v4

    xor-int/lit8 v5, v5, 0x47

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x45

    sub-int/2addr v7, v4

    move v5, v7

    goto/16 :goto_0
.end method

.method static ʽ()V
    .locals 1

    const/16 v0, 0xb

    sput v0, Lutil/a/y/bu/ag;->ॱͺ:I

    return-void
.end method

.method private ˊ(J)Lutil/a/y/bu/ag$b;
    .locals 12

    const v0, 0x6f805fd8

    .line 34
    new-instance v1, Lutil/a/y/bu/ag$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    .line 35
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 36
    sget v3, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v5, v3, 0xa

    or-int/lit8 v3, v3, 0xa

    add-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/ag;->ॱʽ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

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

    if-ge v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eq v7, v4, :cond_a

    sget p1, Lutil/a/y/bu/ag;->ॱʻ:I

    xor-int/lit8 p2, p1, 0x1a

    and-int/lit8 p1, p1, 0x1a

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v4

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 37
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
    if-eqz p2, :cond_9

    .line 38
    sget p1, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 p2, p1, 0x11

    xor-int/lit8 p1, p1, 0x11

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 39
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
    if-eq v9, v4, :cond_5

    .line 40
    sget v8, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v9, v8, 0x3f

    and-int/lit8 v10, v8, 0x3f

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v8, v8, 0x3f

    and-int/2addr v8, v10

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_3

    const/4 v9, 0x1

    goto :goto_6

    :cond_3
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_4

    .line 41
    aget-byte v9, v2, v0

    not-int v10, v9

    and-int/lit16 v10, v10, 0x22f9

    and-int/lit16 v9, v9, -0x22fa

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    int-to-long v9, v9

    rem-int/lit8 v11, v0, 0x17

    shl-long/2addr v9, v11

    sub-long/2addr v6, v9

    and-int/lit8 v9, v0, 0x20

    or-int/lit8 v0, v0, 0x20

    add-int/2addr v9, v0

    sub-int/2addr v9, v4

    goto :goto_7

    :cond_4
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v4

    or-int/lit8 v9, v0, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v9, v0

    :goto_7
    move v0, v9

    xor-int/lit8 v9, v8, 0x7

    and-int/lit8 v8, v8, 0x7

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    .line 42
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v9, v3

    goto :goto_4

    :cond_5
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/ag$b;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    sget p1, Lutil/a/y/bu/ag;->ॱʻ:I

    or-int/lit8 p2, p1, 0x23

    shl-int/2addr p2, v4

    and-int/lit8 v0, p1, -0x24

    not-int p1, p1

    and-int/lit8 p1, p1, 0x23

    or-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v0, v3

    const/16 p1, 0x53

    if-eqz v0, :cond_6

    const/16 p2, 0x53

    goto :goto_8

    :cond_6
    const/16 p2, 0xc

    :goto_8
    if-eq p2, p1, :cond_7

    return-object v1

    :cond_7
    const/16 p1, 0x19

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1

    .line 46
    :cond_9
    sget p2, Lutil/a/y/bu/ag;->ॱʻ:I

    or-int/lit8 v6, p2, 0x69

    shl-int/lit8 v7, v6, 0x1

    and-int/lit8 p2, p2, 0x69

    not-int p2, p2

    and-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v7, v3

    .line 47
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

    .line 48
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v9, v7, -0x1

    and-int/2addr v8, v9

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 49
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 50
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, 0x0

    or-int/2addr v8, v5

    add-int/2addr v9, v8

    sub-int/2addr v9, v4

    .line 51
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

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    or-int/lit8 p2, p1, -0x19

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, -0x19

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x1a

    or-int/lit8 p2, p2, 0x1a

    add-int/2addr p1, p2

    .line 52
    sget p2, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v6, p2, 0x4b

    xor-int/lit8 p2, p2, 0x4b

    or-int/2addr p2, v6

    or-int v7, v6, p2

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    .line 53
    :cond_a
    sget v7, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0xe

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    or-int/lit8 v7, v8, -0x1

    shl-int/2addr v7, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v7, v3

    const/16 v8, 0x49

    if-nez v7, :cond_b

    const/16 v7, 0x49

    goto :goto_9

    :cond_b
    const/16 v7, 0x20

    :goto_9
    const-wide/16 v9, 0xff

    if-eq v7, v8, :cond_c

    mul-int/lit8 v7, v6, 0x8

    shl-long v8, v9, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 54
    aput-byte v7, v2, v6

    or-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    :goto_a
    move v6, v8

    goto/16 :goto_0

    :cond_c
    shl-int/lit8 v7, v6, 0x43

    shr-long v7, v9, v7

    div-long v7, p1, v7

    shr-int/lit8 v9, v6, 0x13

    shr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    or-int/lit8 v7, v6, 0x42

    shl-int/2addr v7, v4

    and-int/lit8 v8, v6, -0x43

    not-int v6, v6

    and-int/lit8 v6, v6, 0x42

    or-int/2addr v6, v8

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    goto :goto_a
.end method

.method private static ˋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 5
    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_3

    .line 6
    :goto_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_3
    check-cast p4, [C

    .line 7
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    .line 8
    aget-char v4, p4, v1

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 9
    aput-char v4, v0, v1

    .line 10
    aget-char v4, v0, v1

    sget v5, Lutil/a/y/bu/ag;->ॱͺ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/16 p1, 0x29

    if-lez p3, :cond_5

    const/16 p4, 0x29

    goto :goto_4

    :cond_5
    const/16 p4, 0x1c

    :goto_4
    if-eq p4, p1, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    new-array p1, p2, [C

    .line 12
    invoke-static {v0, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 13
    invoke-static {p1, v3, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {p1, p3, v0, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    if-eqz p0, :cond_8

    .line 15
    sget p0, Lutil/a/y/bu/ag;->ॱʻ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 p0, p0, 0x2

    .line 16
    new-array p0, p2, [C

    :goto_6
    if-ge v3, p2, :cond_7

    .line 17
    sget p1, Lutil/a/y/bu/ag;->ॱʻ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 p1, p1, 0x2

    sub-int p1, p2, v3

    sub-int/2addr p1, v2

    .line 18
    aget-char p1, v0, p1

    aput-char p1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 19
    :cond_7
    sget p1, Lutil/a/y/bu/ag;->ॱʽ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 p1, p1, 0x2

    move-object v0, p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private ˋ(J)Lutil/a/y/bu/ag$b;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/bu/ag$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x75342c4

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

    const-class p1, Lutil/a/y/bu/ag$b;

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
    sget p1, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 p2, p1, 0x35

    and-int/lit8 v1, p1, 0x35

    or-int/2addr p2, v1

    shl-int/2addr p2, v3

    not-int v1, v1

    or-int/lit8 p1, p1, 0x35

    and-int/2addr p1, v1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʻ:I

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

.method private static ˎ(BIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x12

    sget-object v0, Lutil/a/y/bu/ag;->ˏ:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    const/4 v4, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private ˎ(J)Lutil/a/y/bu/ag$b;
    .locals 13

    const v0, 0x42219fa3

    .line 27
    new-instance v1, Lutil/a/y/bu/ag$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    .line 28
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 29
    sget v3, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v5, v3, 0x19

    xor-int/lit8 v3, v3, 0x19

    or-int/2addr v3, v5

    or-int v6, v5, v3

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/ag;->ॱʽ:I

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

    if-ge v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eq v7, v4, :cond_6

    sget p1, Lutil/a/y/bu/ag;->ॱʻ:I

    xor-int/lit8 p2, p1, 0x50

    and-int/lit8 p1, p1, 0x50

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 30
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_2

    .line 31
    sget p2, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v6, p2, 0x3d

    not-int v7, v6

    or-int/lit8 p2, p2, 0x3d

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    add-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr p2, v3

    .line 32
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    const/4 v8, -0x1

    or-int/2addr v6, v8

    and-int/2addr v6, v7

    or-int/2addr p2, v8

    and-int/2addr p2, v6

    .line 33
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v9, v6, v7

    not-int v10, v9

    xor-int/2addr v6, v7

    or-int/2addr v6, v9

    and-int/2addr v6, v10

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 34
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 35
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    or-int/lit8 v10, v9, -0x1

    shl-int/2addr v10, v4

    and-int/lit8 v11, v9, 0x0

    not-int v9, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    neg-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    .line 36
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v4

    sub-int/2addr v9, v4

    ushr-int/2addr v0, v9

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

    xor-int/lit8 p2, p1, 0x26

    and-int/lit8 v6, p1, 0x26

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    and-int/lit8 v6, p1, -0x27

    not-int p1, p1

    and-int/lit8 p1, p1, 0x26

    or-int/2addr p1, v6

    neg-int p1, p1

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    and-int/lit8 p1, v6, -0x25

    xor-int/lit8 p2, v6, -0x25

    or-int/2addr p2, p1

    and-int v6, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p1, v6

    .line 37
    sget p2, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v6, p2, 0x6b

    not-int v7, v6

    or-int/lit8 p2, p2, 0x6b

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, p2, v6

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 p2, p1, 0x5f

    or-int/lit8 p1, p1, 0x5f

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr p2, v3

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 p1, 0x0

    .line 38
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr v0, v6

    if-ge p1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_5

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/bu/ag$b;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget p1, Lutil/a/y/bu/ag;->ॱʻ:I

    xor-int/lit8 p2, p1, 0x2b

    and-int/lit8 v0, p1, 0x2b

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x2b

    and-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 42
    :cond_5
    sget p2, Lutil/a/y/bu/ag;->ॱʻ:I

    or-int/lit8 v0, p2, 0x43

    shl-int/lit8 v6, v0, 0x1

    and-int/lit8 v11, p2, 0x43

    not-int v11, v11

    and-int/2addr v0, v11

    neg-int v0, v0

    and-int v11, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v11, v0

    rem-int/lit16 v0, v11, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v11, v3

    .line 43
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v11, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v11, v0

    or-long/2addr v9, v11

    and-int/lit8 v0, p1, 0xa

    not-int v6, v0

    or-int/lit8 p1, p1, 0xa

    and-int/2addr p1, v6

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v4

    xor-int/lit8 v0, p1, -0x9

    and-int/lit8 p1, p1, -0x9

    shl-int/2addr p1, v4

    or-int v6, v0, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, v0

    sub-int p1, v6, p1

    and-int/lit8 v0, p2, 0x73

    or-int/lit8 p2, p2, 0x73

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v4

    .line 44
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v0, v3

    goto/16 :goto_4

    .line 45
    :cond_6
    sget v7, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v8, v7, 0x39

    xor-int/lit8 v7, v7, 0x39

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v9, v3

    const/16 v7, 0xb

    if-nez v9, :cond_7

    const/16 v8, 0x33

    goto :goto_6

    :cond_7
    const/16 v8, 0xb

    :goto_6
    const-wide/16 v9, 0xff

    if-eq v8, v7, :cond_8

    ushr-int/lit8 v7, v6, 0x71

    shr-long v7, v9, v7

    xor-long/2addr v7, p1

    ushr-int/lit8 v9, v6, 0x3e

    shr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 46
    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x56

    or-int/lit8 v6, v6, 0x56

    add-int/2addr v7, v6

    xor-int/lit8 v6, v7, 0x28

    and-int/lit8 v7, v7, 0x28

    shl-int/2addr v7, v4

    add-int/2addr v6, v7

    goto/16 :goto_0

    :cond_8
    mul-int/lit8 v7, v6, 0x8

    shl-long v8, v9, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method private ˏ(J)Lutil/a/y/bu/ag$b;
    .locals 16

    const v0, 0x10c62d1

    .line 26
    new-instance v1, Lutil/a/y/bu/ag$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    .line 27
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 28
    sget v5, Lutil/a/y/bu/ag;->ॱʽ:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/ag;->ॱʻ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v7, 0x0

    .line 29
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    if-ge v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    .line 30
    sget v8, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v9, v8, 0x11

    or-int/lit8 v10, v8, 0x11

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v9, v10

    shl-int/2addr v11, v4

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v11, v6

    const-wide/16 v9, 0xff

    mul-int/lit8 v11, v7, 0x8

    shl-long/2addr v9, v11

    and-long v9, p1, v9

    shr-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 31
    aput-byte v9, v2, v7

    xor-int/lit8 v9, v7, 0x3a

    and-int/lit8 v7, v7, 0x3a

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    or-int v10, v9, v7

    shl-int/2addr v10, v4

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    xor-int/lit8 v7, v10, -0x39

    and-int/lit8 v9, v10, -0x39

    shl-int/2addr v9, v4

    or-int v10, v7, v9

    shl-int/2addr v10, v4

    xor-int/2addr v7, v9

    sub-int v7, v10, v7

    xor-int/lit8 v9, v8, 0x4d

    and-int/lit8 v10, v8, 0x4d

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v8, -0x4e

    not-int v8, v8

    and-int/lit8 v8, v8, 0x4d

    or-int/2addr v8, v10

    sub-int/2addr v9, v8

    .line 32
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v9, v6

    goto :goto_0

    .line 33
    :cond_1
    sget v7, Lutil/a/y/bu/ag;->ॱʻ:I

    xor-int/lit8 v8, v7, 0x33

    and-int/lit8 v7, v7, 0x33

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v9, v6

    const/4 v7, 0x0

    .line 34
    :goto_2
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x11

    if-ge v7, v8, :cond_2

    const/16 v8, 0x11

    goto :goto_3

    :cond_2
    const/16 v8, 0x4f

    :goto_3
    const/16 v10, 0x3f

    if-eq v8, v9, :cond_8

    .line 35
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v7, v0, 0x3f

    xor-int/2addr v0, v10

    or-int/2addr v0, v7

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v7, v6

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 v0, 0x0

    .line 36
    :goto_4
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    div-int/2addr v12, v13

    if-ge v0, v12, :cond_3

    const/4 v12, 0x0

    goto :goto_5

    :cond_3
    const/4 v12, 0x1

    :goto_5
    if-eq v12, v4, :cond_6

    .line 37
    sget v11, Lutil/a/y/bu/ag;->ॱʻ:I

    or-int/lit8 v12, v11, 0x4b

    shl-int/2addr v12, v4

    xor-int/lit8 v11, v11, 0x4b

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v12, v6

    const/16 v13, 0x55

    if-eqz v12, :cond_4

    const/16 v12, 0x1e

    goto :goto_6

    :cond_4
    const/16 v12, 0x55

    :goto_6
    if-eq v12, v13, :cond_5

    .line 38
    aget-byte v12, v2, v0

    xor-int/lit16 v13, v12, 0x61d4

    and-int/lit16 v12, v12, 0x61d4

    or-int/2addr v12, v13

    int-to-long v12, v12

    const/16 v14, -0x51

    and-int/lit8 v15, v0, 0x50

    not-int v5, v0

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    and-int/lit8 v14, v0, -0x51

    shl-int/2addr v14, v4

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v5, v14

    or-int/2addr v5, v14

    add-int/2addr v15, v5

    ushr-long/2addr v12, v15

    rem-long/2addr v9, v12

    and-int/lit8 v5, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v5

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v4

    move v0, v5

    goto :goto_7

    :cond_5
    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    int-to-long v12, v5

    mul-int/lit8 v5, v0, 0x8

    shl-long/2addr v12, v5

    or-long/2addr v9, v12

    and-int/lit8 v5, v0, -0x7

    or-int/lit8 v0, v0, -0x7

    add-int/2addr v5, v0

    xor-int/lit8 v0, v5, 0x8

    and-int/lit8 v5, v5, 0x8

    shl-int/2addr v5, v4

    add-int/2addr v0, v5

    :goto_7
    and-int/lit8 v5, v11, 0x5e

    or-int/lit8 v11, v11, 0x5e

    add-int/2addr v5, v11

    sub-int/2addr v5, v4

    .line 39
    rem-int/lit16 v11, v5, 0x80

    sput v11, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v5, v6

    goto :goto_4

    :cond_6
    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const-class v2, Lutil/a/y/bu/ag$b;

    const-string v7, "setLong"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v11, v8, v5

    aput-object v11, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v2, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v2, v6

    return-object v1

    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 43
    :cond_8
    sget v5, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v8, v5, -0x40

    not-int v9, v5

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    and-int/2addr v5, v10

    shl-int/2addr v5, v4

    not-int v5, v5

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v8, v6

    .line 44
    aget-byte v5, v2, v7

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v8, v5, 0x0

    and-int/lit8 v9, v5, -0x1

    not-int v9, v9

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v9

    and-int/lit8 v5, v5, -0x1

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    .line 45
    aget-byte v8, v2, v7

    and-int/lit16 v9, v0, 0xff

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x0

    not-int v11, v9

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v10, v11

    and-int/2addr v10, v8

    and-int/lit8 v11, v8, -0x1

    not-int v11, v11

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v11

    and-int/2addr v8, v9

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    .line 46
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    rem-int v9, v7, v9

    shl-int v9, v0, v9

    .line 47
    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    sub-int/2addr v10, v4

    .line 48
    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    rem-int v8, v7, v8

    neg-int v8, v8

    and-int/lit8 v11, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v11

    neg-int v8, v8

    or-int v11, v10, v8

    shl-int/2addr v11, v4

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    const/4 v8, 0x0

    sub-int/2addr v11, v8

    sub-int/2addr v11, v4

    ushr-int/2addr v0, v11

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    xor-int v9, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v9

    mul-int v0, v0, v5

    and-int/lit8 v5, v7, 0x1

    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v5

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v4

    add-int v7, v9, v5

    .line 49
    sget v5, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v9, v5, 0x3b

    or-int/lit8 v5, v5, 0x3b

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v9, v6

    goto/16 :goto_2
.end method

.method private static ˏॱ()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/ag;->ˏ:[B

    const/16 v0, 0x6c

    sput v0, Lutil/a/y/bu/ag;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x72t
        -0x1t
        -0x5at
        0x0t
        -0x11t
        0x2dt
        -0x29t
        0x9t
        -0x11t
        -0x5t
        0xct
        -0x1t
        0x1ft
        -0x2ft
        -0x7t
        0x1ft
        -0x17t
        -0x6t
        0x6t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method

.method private ॱ(J)Lutil/a/y/bu/ag$b;
    .locals 8

    .line 39
    new-instance v0, Lutil/a/y/bu/ag$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x53ada29b

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/ag$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    sget p1, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 p2, p1, 0x3d

    or-int/lit8 p1, p1, 0x3d

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr p2, v2

    const/16 p1, 0x34

    if-nez p2, :cond_0

    const/16 p2, 0x34

    goto :goto_0

    :cond_0
    const/16 p2, 0x41

    :goto_0
    if-eq p2, p1, :cond_1

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

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ᐝ(J)Lutil/a/y/bu/ag$b;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/bu/ag$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x59f4828e

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

    const-class p1, Lutil/a/y/bu/ag$b;

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
    sget p1, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 p2, p1, 0x4f

    and-int/lit8 p1, p1, 0x4f

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v1, v2

    const/16 p1, 0x1d

    if-nez v1, :cond_0

    const/16 p2, 0x1d

    goto :goto_0

    :cond_0
    const/16 p2, 0x52

    :goto_0
    if-eq p2, p1, :cond_1

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


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/ag;->ʻ()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x49

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʻ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    add-int/lit8 v0, v0, 0x70

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/ag;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ag;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ag;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ag;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ag;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ag;->ˊॱ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ag;->ʼ()V

    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v1, v0, 0x47

    not-int v2, v1

    or-int/lit8 v0, v0, 0x47

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x55

    if-nez v2, :cond_0

    const/16 v1, 0x56

    goto :goto_0

    :cond_0
    const/16 v1, 0x55

    :goto_0
    if-eq v1, v0, :cond_1

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

.method protected ʼ()V
    .locals 8

    .line 36
    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0xc

    if-nez v4, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/16 v2, 0x39

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v1, :cond_2

    .line 37
    iget-object v1, p0, Lutil/a/y/bu/ag;->ˑ:Lutil/a/y/bu/ag$b;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/ag;->ˑ:Lutil/a/y/bu/ag$b;

    :try_start_0
    array-length v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v2, 0x26

    if-eqz v1, :cond_3

    const/16 v1, 0x26

    goto :goto_2

    :cond_3
    const/16 v1, 0x18

    :goto_2
    if-eq v1, v2, :cond_4

    goto :goto_4

    :cond_4
    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x7

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    .line 38
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-eq v0, v3, :cond_6

    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/ag;->ˑ:Lutil/a/y/bu/ag$b;

    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/ag;->ˑ:Lutil/a/y/bu/ag$b;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    .line 39
    :cond_6
    :try_start_3
    iget-object v0, p0, Lutil/a/y/bu/ag;->ˑ:Lutil/a/y/bu/ag$b;

    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/ag;->ˑ:Lutil/a/y/bu/ag$b;

    .line 40
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/ag;->ͺॱ:Lutil/a/y/bu/ag$b;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 41
    sget v1, Lutil/a/y/bu/ag;->ॱʽ:I

    const/16 v2, 0x37

    and-int/lit8 v6, v1, -0x38

    not-int v7, v1

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    or-int v2, v6, v1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v2, v2, 0x2

    .line 42
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/ag;->ͺॱ:Lutil/a/y/bu/ag$b;

    .line 43
    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    const/16 v1, 0xb

    xor-int/lit8 v2, v0, 0xb

    and-int/lit8 v6, v0, 0xb

    or-int/2addr v2, v6

    shl-int/2addr v2, v3

    and-int/lit8 v6, v0, -0xc

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 44
    iput-object v5, p0, Lutil/a/y/bu/ag;->ͺॱ:Lutil/a/y/bu/ag$b;

    throw v0

    .line 45
    :cond_8
    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/ag;->ˏˏ:Lutil/a/y/bu/ag$b;

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v4, 0x1

    :goto_7
    if-eq v4, v3, :cond_a

    .line 46
    sget v1, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v1, v1, 0x2b

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v2, v2, 0x2

    .line 47
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/ag;->ˏˏ:Lutil/a/y/bu/ag$b;

    .line 48
    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 49
    iput-object v5, p0, Lutil/a/y/bu/ag;->ˏˏ:Lutil/a/y/bu/ag$b;

    throw v0

    .line 50
    :cond_a
    :goto_8
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    or-int/lit8 v1, v0, 0x27

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x31

    if-eqz v1, :cond_b

    const/16 v1, 0x57

    goto :goto_9

    :cond_b
    const/16 v1, 0x31

    :goto_9
    if-eq v1, v0, :cond_c

    :try_start_6
    array-length v0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_c
    return-void

    :goto_a
    iput-object v5, p0, Lutil/a/y/bu/ag;->ˑ:Lutil/a/y/bu/ag$b;

    throw v0

    :catchall_5
    move-exception v0

    .line 51
    throw v0
.end method

.method public ʼ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 21
    sget v1, Lutil/a/y/bu/ag;->ॱʻ:I

    xor-int/lit8 v2, v1, 0x36

    and-int/lit8 v1, v1, 0x36

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʽ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/16 v4, 0x4c

    if-eqz v2, :cond_0

    const/16 v2, 0x4c

    goto :goto_0

    :cond_0
    const/16 v2, 0x5f

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v2, v4, :cond_2

    .line 22
    iget-object v2, p0, Lutil/a/y/bu/ag;->ˋˋ:Lutil/a/y/bu/ag$b;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v3, :cond_5

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lutil/a/y/bu/ag;->ˋˋ:Lutil/a/y/bu/ag$b;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_4

    .line 23
    :cond_4
    :goto_3
    sget v2, Lutil/a/y/bu/ag;->ॱʽ:I

    or-int/lit8 v4, v2, 0x39

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x39

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v4, v1

    .line 24
    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/ag;->ˋˋ:Lutil/a/y/bu/ag$b;

    invoke-virtual {v2}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v6, p0, Lutil/a/y/bu/ag;->ˋˋ:Lutil/a/y/bu/ag$b;

    .line 25
    sget v2, Lutil/a/y/bu/ag;->ॱʻ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v2, v1

    .line 26
    :cond_5
    :goto_4
    new-instance v2, Lutil/a/y/bu/ag$b;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/bu/ag;->ˋᐝ:I

    not-int v9, v8

    and-int/2addr v9, v7

    not-int v10, v7

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v7, v8

    shl-int/2addr v7, v3

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-long v7, v8

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    iput-object v2, p0, Lutil/a/y/bu/ag;->ˋˋ:Lutil/a/y/bu/ag$b;

    .line 27
    sget v7, Lutil/a/y/bu/ag;->ˌ:I

    neg-int v7, v7

    neg-int v7, v7

    not-int v8, v7

    and-int/2addr v8, v5

    and-int/lit8 v9, v7, -0x1

    or-int/2addr v8, v9

    and-int/2addr v7, v5

    shl-int/2addr v7, v3

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v3

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    int-to-long v7, v9

    :try_start_2
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    const-class p1, Lutil/a/y/bu/ag$b;

    const-string v7, "setInt"

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    aput-object v4, v8, v3

    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 28
    iget-object p1, p0, Lutil/a/y/bu/ag;->ˍ:Lutil/a/y/bu/ag$b;

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    const/16 v4, 0xa

    goto :goto_5

    :cond_6
    const/16 v4, 0x37

    :goto_5
    if-eq v4, v2, :cond_7

    goto :goto_8

    .line 29
    :cond_7
    sget v2, Lutil/a/y/bu/ag;->ॱʽ:I

    or-int/lit8 v4, v2, 0x75

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x75

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_9

    .line 30
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/ag;->ˍ:Lutil/a/y/bu/ag$b;

    goto :goto_7

    .line 31
    :cond_9
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/ag;->ˍ:Lutil/a/y/bu/ag$b;

    :try_start_5
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    sget p1, Lutil/a/y/bu/ag;->ॱʻ:I

    or-int/lit8 v2, p1, 0x2d

    shl-int/2addr v2, v3

    xor-int/lit8 p1, p1, 0x2d

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v2, v1

    :goto_8
    iget-object p1, p0, Lutil/a/y/bu/ag;->ˋˋ:Lutil/a/y/bu/ag$b;

    :try_start_6
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v4, "nativeValue"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-virtual {p1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget p1, Lutil/a/y/bu/ag;->ˌ:I

    int-to-long v7, p1

    add-long/2addr v4, v7

    invoke-direct {p0, v4, v5}, Lutil/a/y/bu/ag;->ʼ(J)Lutil/a/y/bu/ag$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/ag;->ˍ:Lutil/a/y/bu/ag$b;

    sget p1, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v0, p1, 0x13

    and-int/lit8 v2, p1, 0x13

    or-int/2addr v0, v2

    shl-int/2addr v0, v3

    not-int v2, v2

    or-int/lit8 p1, p1, 0x13

    and-int/2addr p1, v2

    neg-int p1, p1

    xor-int v2, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v2, v1

    const/16 p1, 0x61

    if-nez v2, :cond_a

    const/16 v0, 0x61

    goto :goto_9

    :cond_a
    const/16 v0, 0x24

    :goto_9
    if-eq v0, p1, :cond_b

    return-void

    :cond_b
    :try_start_7
    array-length p1, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    .line 32
    iput-object v6, p0, Lutil/a/y/bu/ag;->ˍ:Lutil/a/y/bu/ag$b;

    throw p1

    :catchall_4
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_5
    move-exception p1

    .line 34
    iput-object v6, p0, Lutil/a/y/bu/ag;->ˋˋ:Lutil/a/y/bu/ag$b;

    throw p1

    :catchall_6
    move-exception p1

    .line 35
    throw p1
.end method

.method protected ˊ()V
    .locals 6

    .line 28
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    add-int/lit8 v0, v0, 0x55

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x20

    if-eqz v2, :cond_0

    const/16 v2, 0x4b

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v0, :cond_2

    .line 29
    iget-object v0, p0, Lutil/a/y/bu/ag;->ˈ:Lutil/a/y/bu/ag$b;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x4f

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    goto :goto_1

    :cond_1
    const/16 v0, 0x4f

    :goto_1
    if-eq v0, v2, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 30
    throw v0

    .line 31
    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/ag;->ˈ:Lutil/a/y/bu/ag$b;

    const/16 v2, 0x2c

    if-eqz v0, :cond_3

    const/16 v0, 0x2c

    goto :goto_2

    :cond_3
    const/16 v0, 0xf

    :goto_2
    if-eq v0, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/ag;->ˈ:Lutil/a/y/bu/ag$b;

    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v3, p0, Lutil/a/y/bu/ag;->ˈ:Lutil/a/y/bu/ag$b;

    .line 32
    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/ag;->ʿ:Lutil/a/y/bu/ag$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    :goto_5
    if-eq v4, v1, :cond_9

    sget v4, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v5, v4, 0x3c

    and-int/lit8 v4, v4, 0x3c

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lutil/a/y/bu/ag;->ʿ:Lutil/a/y/bu/ag$b;

    goto :goto_7

    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v3, p0, Lutil/a/y/bu/ag;->ʿ:Lutil/a/y/bu/ag$b;

    const/16 v0, 0x3a

    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    xor-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v0, 0x3

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v3

    or-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lutil/a/y/bu/ag;->ʿ:Lutil/a/y/bu/ag$b;

    throw v0

    :cond_9
    :goto_8
    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v2, v0, 0x14

    and-int/lit8 v0, v0, 0x14

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v1, v2, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_3
    move-exception v0

    .line 33
    iput-object v3, p0, Lutil/a/y/bu/ag;->ˈ:Lutil/a/y/bu/ag$b;

    throw v0
.end method

.method public ˊ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/bu/ag;->ॱʽ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/ag;->ॱʻ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x60

    if-nez v2, :cond_0

    const/16 v2, 0x2f

    goto :goto_0

    :cond_0
    const/16 v2, 0x60

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v4, :cond_2

    .line 2
    iput p1, p0, Lutil/a/y/bu/ag;->ॱˎ:I

    .line 3
    iget-object v2, p0, Lutil/a/y/bu/ag;->ʻॱ:Lutil/a/y/bu/ag$b;

    :try_start_0
    array-length v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v7, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_2
    iput p1, p0, Lutil/a/y/bu/ag;->ॱˎ:I

    .line 6
    iget-object v2, p0, Lutil/a/y/bu/ag;->ʻॱ:Lutil/a/y/bu/ag$b;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v7, :cond_4

    :goto_3
    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/ag;->ʻॱ:Lutil/a/y/bu/ag$b;

    invoke-virtual {v2}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/ag;->ʻॱ:Lutil/a/y/bu/ag$b;

    .line 7
    sget v2, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v4, v2, 0x4b

    not-int v8, v4

    or-int/lit8 v2, v2, 0x4b

    and-int/2addr v2, v8

    shl-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v2, v4

    shl-int/2addr v8, v7

    xor-int/2addr v2, v4

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v8, v3

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 8
    iput-object v6, p0, Lutil/a/y/bu/ag;->ʻॱ:Lutil/a/y/bu/ag$b;

    throw p1

    .line 9
    :cond_4
    :goto_4
    new-instance v2, Lutil/a/y/bu/ag$b;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int v4, v4, p1

    sget p1, Lutil/a/y/bu/ag;->ᐝॱ:I

    neg-int p1, p1

    neg-int p1, p1

    or-int v8, v4, p1

    shl-int/lit8 v9, v8, 0x1

    and-int/2addr p1, v4

    not-int p1, p1

    and-int/2addr p1, v8

    neg-int p1, p1

    xor-int v4, v9, p1

    and-int/2addr p1, v9

    shl-int/2addr p1, v7

    add-int/2addr v4, p1

    int-to-long v8, v4

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    iput-object v2, p0, Lutil/a/y/bu/ag;->ʻॱ:Lutil/a/y/bu/ag$b;

    .line 10
    iget-object p1, p0, Lutil/a/y/bu/ag;->ॱᐝ:Lutil/a/y/bu/ag$b;

    const/16 v2, 0x3a

    if-eqz p1, :cond_5

    const/16 v4, 0x3c

    goto :goto_5

    :cond_5
    const/16 v4, 0x3a

    :goto_5
    if-eq v4, v2, :cond_6

    .line 11
    sget v2, Lutil/a/y/bu/ag;->ॱʻ:I

    or-int/lit8 v4, v2, 0x43

    shl-int/lit8 v8, v4, 0x1

    and-int/lit8 v2, v2, 0x43

    not-int v2, v2

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v7

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v8, v3

    .line 12
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/ag;->ॱᐝ:Lutil/a/y/bu/ag$b;

    .line 13
    sget p1, Lutil/a/y/bu/ag;->ॱʻ:I

    xor-int/lit8 v2, p1, 0x4a

    and-int/lit8 p1, p1, 0x4a

    shl-int/2addr p1, v7

    add-int/2addr v2, p1

    sub-int/2addr v2, v7

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v2, v3

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 14
    iput-object v6, p0, Lutil/a/y/bu/ag;->ॱᐝ:Lutil/a/y/bu/ag$b;

    throw p1

    .line 15
    :cond_6
    :goto_6
    new-instance p1, Lutil/a/y/bu/ag$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    int-to-long v8, v4

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    iput-object p1, p0, Lutil/a/y/bu/ag;->ॱᐝ:Lutil/a/y/bu/ag$b;

    const-wide/16 v8, 0x0

    .line 16
    iget-object v4, p0, Lutil/a/y/bu/ag;->ʻॱ:Lutil/a/y/bu/ag$b;

    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v4, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    sget v4, Lutil/a/y/bu/ag;->ʾ:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    :try_start_4
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v2, v11, v5

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

    aput-object v4, v10, v5

    const-class v4, Lutil/a/y/bu/ag$b;

    const-string v8, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 17
    iget-object p1, p0, Lutil/a/y/bu/ag;->ι:Lutil/a/y/bu/ag$b;

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    :goto_7
    if-eq v2, v7, :cond_a

    .line 18
    sget v2, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v4, v2, 0x57

    and-int/lit8 v8, v2, 0x57

    or-int/2addr v4, v8

    shl-int/2addr v4, v7

    and-int/lit8 v8, v2, -0x58

    not-int v2, v2

    and-int/lit8 v2, v2, 0x57

    or-int/2addr v2, v8

    neg-int v2, v2

    and-int v8, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v8, v3

    const/16 v2, 0x48

    if-nez v8, :cond_8

    const/16 v4, 0x48

    goto :goto_8

    :cond_8
    const/16 v4, 0x52

    :goto_8
    if-eq v4, v2, :cond_9

    .line 19
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/ag;->ι:Lutil/a/y/bu/ag$b;

    goto :goto_9

    .line 20
    :cond_9
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/ag;->ι:Lutil/a/y/bu/ag$b;

    :try_start_8
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 21
    :goto_9
    sget p1, Lutil/a/y/bu/ag;->ॱʻ:I

    add-int/lit8 p1, p1, 0x34

    xor-int/lit8 v2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v7

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v2, v3

    goto :goto_a

    :catchall_3
    move-exception p1

    .line 22
    throw p1

    :catchall_4
    move-exception p1

    .line 23
    iput-object v6, p0, Lutil/a/y/bu/ag;->ι:Lutil/a/y/bu/ag$b;

    throw p1

    .line 24
    :cond_a
    :goto_a
    iget-object p1, p0, Lutil/a/y/bu/ag;->ॱᐝ:Lutil/a/y/bu/ag$b;

    :try_start_9
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v7, [Ljava/lang/Class;

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
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/ag;->ˏ(J)Lutil/a/y/bu/ag$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/ag;->ι:Lutil/a/y/bu/ag$b;

    .line 25
    sget p1, Lutil/a/y/bu/ag;->ॱʽ:I

    or-int/lit8 v0, p1, 0x55

    shl-int/2addr v0, v7

    and-int/lit8 v1, p1, -0x56

    not-int p1, p1

    and-int/lit8 p1, p1, 0x55

    or-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v1, v3

    return-void

    :catchall_5
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_6
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_7
    move-exception p1

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
.end method

.method protected ˊॱ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v2, v0, 0x29

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x29

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v4, v4, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/ag;->ˋˋ:Lutil/a/y/bu/ag$b;

    const/16 v2, 0x44

    if-eqz v1, :cond_0

    const/16 v4, 0x44

    goto :goto_0

    :cond_0
    const/16 v4, 0x1c

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_3

    :cond_1
    xor-int/lit8 v2, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v2

    shl-int/2addr v0, v3

    neg-int v2, v2

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x55

    if-nez v4, :cond_2

    const/16 v2, 0x55

    goto :goto_1

    :cond_2
    const/16 v2, 0xb

    :goto_1
    if-eq v2, v0, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/ag;->ˋˋ:Lutil/a/y/bu/ag$b;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/ag;->ˋˋ:Lutil/a/y/bu/ag$b;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_2
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    xor-int/lit8 v1, v0, 0xa

    and-int/lit8 v0, v0, 0xa

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/ag;->ˍ:Lutil/a/y/bu/ag$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    sget v1, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v2, v1, 0x6d

    xor-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v2

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x1f

    if-nez v4, :cond_5

    const/16 v2, 0x40

    goto :goto_5

    :cond_5
    const/16 v2, 0x1f

    :goto_5
    if-eq v2, v1, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/ag;->ˍ:Lutil/a/y/bu/ag$b;

    :try_start_4
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    throw v0

    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/ag;->ˍ:Lutil/a/y/bu/ag$b;

    goto :goto_6

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/ag;->ˍ:Lutil/a/y/bu/ag$b;

    throw v0

    :cond_7
    :goto_6
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    or-int/lit8 v1, v0, 0x7c

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x7c

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_3
    move-exception v0

    throw v0

    .line 6
    :goto_7
    iput-object v5, p0, Lutil/a/y/bu/ag;->ˋˋ:Lutil/a/y/bu/ag$b;

    throw v0
.end method

.method protected ˋ()V
    .locals 7

    .line 20
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    add-int/lit8 v0, v0, 0x7a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/ag;->ॱʽ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    .line 21
    iget-object v0, p0, Lutil/a/y/bu/ag;->ʻॱ:Lutil/a/y/bu/ag$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/ag;->ʻॱ:Lutil/a/y/bu/ag$b;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v5, 0x4c

    if-eqz v0, :cond_3

    const/16 v0, 0x4a

    goto :goto_2

    :cond_3
    const/16 v0, 0x4c

    :goto_2
    if-eq v0, v5, :cond_6

    .line 22
    :goto_3
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v5, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v1, :cond_5

    .line 23
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/ag;->ʻॱ:Lutil/a/y/bu/ag$b;

    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/bu/ag;->ʻॱ:Lutil/a/y/bu/ag$b;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 24
    :cond_5
    :try_start_2
    iget-object v0, p0, Lutil/a/y/bu/ag;->ʻॱ:Lutil/a/y/bu/ag$b;

    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v4, p0, Lutil/a/y/bu/ag;->ʻॱ:Lutil/a/y/bu/ag$b;

    const/16 v0, 0x2a

    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    throw v0

    .line 25
    :goto_5
    iput-object v4, p0, Lutil/a/y/bu/ag;->ʻॱ:Lutil/a/y/bu/ag$b;

    throw v0

    .line 26
    :cond_6
    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/ag;->ॱᐝ:Lutil/a/y/bu/ag$b;

    const/16 v5, 0x63

    if-eqz v0, :cond_7

    const/16 v6, 0x63

    goto :goto_7

    :cond_7
    const/16 v6, 0x49

    :goto_7
    if-eq v6, v5, :cond_8

    goto :goto_8

    .line 27
    :cond_8
    sget v5, Lutil/a/y/bu/ag;->ॱʻ:I

    add-int/lit8 v5, v5, 0x66

    sub-int/2addr v5, v1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v5, v2

    .line 28
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v4, p0, Lutil/a/y/bu/ag;->ॱᐝ:Lutil/a/y/bu/ag$b;

    .line 29
    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    or-int/lit8 v5, v0, 0x27

    shl-int/2addr v5, v1

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v5, v2

    :goto_8
    iget-object v0, p0, Lutil/a/y/bu/ag;->ι:Lutil/a/y/bu/ag$b;

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_a

    goto :goto_b

    :cond_a
    sget v5, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v6, v5, 0x70

    or-int/lit8 v5, v5, 0x70

    add-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v1

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    if-eq v5, v1, :cond_c

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/ag;->ι:Lutil/a/y/bu/ag$b;

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_c
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/ag;->ι:Lutil/a/y/bu/ag$b;

    :try_start_7
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 30
    :goto_b
    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v5, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    shl-int/2addr v0, v1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_d

    goto :goto_c

    :cond_d
    const/4 v3, 0x1

    :goto_c
    if-eq v3, v1, :cond_e

    :try_start_8
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
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

    .line 31
    throw v0

    :goto_d
    iput-object v4, p0, Lutil/a/y/bu/ag;->ι:Lutil/a/y/bu/ag$b;

    throw v0

    :catchall_5
    move-exception v0

    .line 32
    iput-object v4, p0, Lutil/a/y/bu/ag;->ॱᐝ:Lutil/a/y/bu/ag$b;

    throw v0

    :catchall_6
    move-exception v0

    .line 33
    throw v0
.end method

.method public ˋ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 34
    sget v1, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v2, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʽ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    .line 35
    iget-object v2, p0, Lutil/a/y/bu/ag;->ˈ:Lutil/a/y/bu/ag$b;

    const/16 v6, 0xc

    if-eqz v2, :cond_1

    const/16 v2, 0x29

    goto :goto_1

    :cond_1
    const/16 v2, 0xc

    :goto_1
    if-eq v2, v6, :cond_5

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lutil/a/y/bu/ag;->ˈ:Lutil/a/y/bu/ag$b;

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v6, 0x3e

    if-eqz v2, :cond_3

    const/16 v2, 0x3e

    goto :goto_2

    :cond_3
    const/16 v2, 0x47

    :goto_2
    if-eq v2, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/ag;->ˈ:Lutil/a/y/bu/ag$b;

    invoke-virtual {v2}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/ag;->ˈ:Lutil/a/y/bu/ag$b;

    sget v2, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v6, v2, 0x1

    xor-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v6, v1

    .line 36
    :cond_5
    :goto_4
    new-instance v2, Lutil/a/y/bu/ag$b;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/bu/ag;->ʽॱ:I

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v4

    int-to-long v7, v9

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    iput-object v2, p0, Lutil/a/y/bu/ag;->ˈ:Lutil/a/y/bu/ag$b;

    .line 37
    sget v7, Lutil/a/y/bu/ag;->ʼॱ:I

    not-int v8, v7

    and-int/2addr v8, v3

    and-int/lit8 v9, v7, -0x1

    or-int/2addr v8, v9

    and-int/2addr v7, v3

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    int-to-long v7, v9

    :try_start_2
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    const-class p1, Lutil/a/y/bu/ag$b;

    const-string v7, "setInt"

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    aput-object v6, v8, v4

    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    iget-object p1, p0, Lutil/a/y/bu/ag;->ʿ:Lutil/a/y/bu/ag$b;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    :goto_5
    if-eq v2, v4, :cond_7

    .line 39
    sget v2, Lutil/a/y/bu/ag;->ॱʻ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v2, v1

    .line 40
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/ag;->ʿ:Lutil/a/y/bu/ag$b;

    .line 41
    sget p1, Lutil/a/y/bu/ag;->ॱʻ:I

    const/16 v2, 0x9

    and-int/lit8 v6, p1, -0xa

    not-int v7, p1

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    and-int/2addr p1, v2

    shl-int/2addr p1, v4

    xor-int v2, v6, p1

    and-int/2addr p1, v6

    shl-int/2addr p1, v4

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v2, v1

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 42
    iput-object v5, p0, Lutil/a/y/bu/ag;->ʿ:Lutil/a/y/bu/ag$b;

    throw p1

    .line 43
    :cond_7
    :goto_6
    iget-object p1, p0, Lutil/a/y/bu/ag;->ˈ:Lutil/a/y/bu/ag$b;

    :try_start_4
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v6, "nativeValue"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget p1, Lutil/a/y/bu/ag;->ʼॱ:I

    int-to-long v5, p1

    add-long/2addr v2, v5

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/ag;->ˎ(J)Lutil/a/y/bu/ag$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/ag;->ʿ:Lutil/a/y/bu/ag$b;

    .line 44
    sget p1, Lutil/a/y/bu/ag;->ॱʻ:I

    xor-int/lit8 v0, p1, 0x3f

    and-int/lit8 v2, p1, 0x3f

    or-int/2addr v0, v2

    shl-int/2addr v0, v4

    not-int v2, v2

    or-int/lit8 p1, p1, 0x3f

    and-int/2addr p1, v2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v0, v1

    return-void

    :catchall_1
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1

    :catchall_2
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_3
    move-exception p1

    .line 47
    iput-object v5, p0, Lutil/a/y/bu/ag;->ˈ:Lutil/a/y/bu/ag$b;

    throw p1

    :catchall_4
    move-exception p1

    .line 48
    throw p1
.end method

.method public ˋ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    const-class v0, [B

    const-class v1, Lutil/a/y/bu/ag$b;

    sget v2, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v3, v2, 0x5b

    xor-int/lit8 v2, v2, 0x5b

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/ag;->ॱʻ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v3, v5, :cond_2

    .line 50
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/bu/ag;->ˎ(I)V

    .line 51
    iget-object v3, p0, Lutil/a/y/bu/ag;->ˋˊ:Lutil/a/y/bu/ag$b;

    sget v9, Lutil/a/y/bu/ag;->ˎˎ:I

    xor-int/lit8 v10, v9, 0x0

    and-int/lit8 v11, v9, 0x0

    or-int/2addr v10, v11

    shl-int/2addr v10, v5

    not-int v11, v11

    or-int/2addr v9, v4

    and-int/2addr v9, v11

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v5

    add-int/2addr v11, v9

    int-to-long v9, v11

    array-length v11, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v4

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v4

    aput-object v0, p1, v5

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

    .line 52
    :cond_2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/bu/ag;->ˎ(I)V

    .line 53
    iget-object v3, p0, Lutil/a/y/bu/ag;->ˋˊ:Lutil/a/y/bu/ag$b;

    sget v9, Lutil/a/y/bu/ag;->ˎˎ:I

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v4

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v4

    aput-object v0, p1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/bu/ag;->ॱʻ:I

    or-int/lit8 v0, p1, 0x57

    shl-int/2addr v0, v5

    xor-int/lit8 p1, p1, 0x57

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v0, v2

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

.method protected ˎ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v2, v0, 0x25

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x25

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x31

    const/4 v2, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x31

    :goto_0
    const/16 v5, 0x17

    const/4 v6, 0x0

    if-eq v4, v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/ag;->ॱˋ:Lutil/a/y/bu/ag$b;

    const/16 v4, 0x49

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/ag;->ॱˋ:Lutil/a/y/bu/ag$b;

    const/16 v4, 0x23

    if-eqz v1, :cond_3

    const/16 v1, 0x17

    goto :goto_2

    :cond_3
    const/16 v1, 0x23

    :goto_2
    if-eq v1, v4, :cond_5

    :cond_4
    and-int/lit8 v1, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    .line 5
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/ag;->ॱˋ:Lutil/a/y/bu/ag$b;

    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/ag;->ॱˋ:Lutil/a/y/bu/ag$b;

    .line 7
    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v1, v0, 0x2f

    not-int v4, v1

    or-int/lit8 v0, v0, 0x2f

    and-int/2addr v0, v4

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 8
    iput-object v6, p0, Lutil/a/y/bu/ag;->ॱˋ:Lutil/a/y/bu/ag$b;

    throw v0

    .line 9
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/ag;->ͺ:Lutil/a/y/bu/ag$b;

    const/16 v1, 0x59

    if-eqz v0, :cond_6

    const/16 v4, 0x59

    goto :goto_4

    :cond_6
    const/16 v4, 0x4b

    :goto_4
    if-eq v4, v1, :cond_7

    goto :goto_6

    .line 10
    :cond_7
    sget v1, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v4, v1, 0x17

    xor-int/2addr v1, v5

    or-int/2addr v1, v4

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    .line 11
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-object v6, p0, Lutil/a/y/bu/ag;->ͺ:Lutil/a/y/bu/ag$b;

    goto :goto_6

    .line 12
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-object v6, p0, Lutil/a/y/bu/ag;->ͺ:Lutil/a/y/bu/ag$b;

    :try_start_4
    array-length v0, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/ag;->ॱˊ:Lutil/a/y/bu/ag$b;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    const/4 v1, 0x1

    :goto_7
    if-eq v1, v3, :cond_d

    .line 13
    sget v1, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v4, v1, 0x39

    or-int/lit8 v1, v1, 0x39

    or-int v5, v4, v1

    shl-int/2addr v5, v3

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_c

    .line 14
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/ag;->ॱˊ:Lutil/a/y/bu/ag$b;

    goto :goto_9

    .line 15
    :cond_c
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/ag;->ॱˊ:Lutil/a/y/bu/ag$b;

    :try_start_7
    array-length v0, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 16
    :goto_9
    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v1, v0, -0x6e

    not-int v4, v0

    and-int/lit8 v4, v4, 0x6d

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x6d

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 17
    throw v0

    :catchall_3
    move-exception v0

    .line 18
    iput-object v6, p0, Lutil/a/y/bu/ag;->ॱˊ:Lutil/a/y/bu/ag$b;

    throw v0

    .line 19
    :cond_d
    :goto_a
    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v1, v0, 0x7

    not-int v4, v1

    or-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v4

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_f

    const/16 v0, 0x5d

    :try_start_8
    div-int/2addr v0, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_f
    return-void

    :catchall_5
    move-exception v0

    .line 20
    throw v0

    :catchall_6
    move-exception v0

    .line 21
    iput-object v6, p0, Lutil/a/y/bu/ag;->ͺ:Lutil/a/y/bu/ag$b;

    throw v0
.end method

.method public ˎ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 47
    sget v4, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v5, v4, 0x3b

    xor-int/lit8 v4, v4, 0x3b

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/ag;->ॱʻ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 48
    iput v0, v1, Lutil/a/y/bu/ag;->ˉ:I

    .line 49
    iget-object v5, v1, Lutil/a/y/bu/ag;->ˋˊ:Lutil/a/y/bu/ag$b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x2d

    .line 50
    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    iput-object v10, v1, Lutil/a/y/bu/ag;->ˋˊ:Lutil/a/y/bu/ag$b;

    :try_start_1
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 51
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    iput-object v10, v1, Lutil/a/y/bu/ag;->ˋˊ:Lutil/a/y/bu/ag$b;

    .line 52
    :goto_2
    new-instance v4, Lutil/a/y/bu/ag$b;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/ag;->ˊᐝ:I

    not-int v9, v0

    and-int/2addr v9, v5

    not-int v11, v5

    and-int/2addr v11, v0

    or-int/2addr v9, v11

    and-int/2addr v0, v5

    shl-int/2addr v0, v8

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v8

    add-int/2addr v5, v0

    int-to-long v11, v5

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    iput-object v4, v1, Lutil/a/y/bu/ag;->ˋˊ:Lutil/a/y/bu/ag$b;

    .line 53
    iget-object v0, v1, Lutil/a/y/bu/ag;->ˊˋ:Lutil/a/y/bu/ag$b;

    const/16 v4, 0x26

    if-eqz v0, :cond_4

    const/16 v5, 0x26

    goto :goto_3

    :cond_4
    const/16 v5, 0x5f

    :goto_3
    if-eq v5, v4, :cond_5

    goto :goto_5

    .line 54
    :cond_5
    sget v4, Lutil/a/y/bu/ag;->ॱʽ:I

    add-int/lit8 v4, v4, 0x7a

    sub-int/2addr v4, v8

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v8, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v10, v1, Lutil/a/y/bu/ag;->ˊˋ:Lutil/a/y/bu/ag$b;

    const/16 v0, 0x13

    :try_start_4
    div-int/2addr v0, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v10

    goto/16 :goto_a

    .line 55
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v10, v1, Lutil/a/y/bu/ag;->ˊˋ:Lutil/a/y/bu/ag$b;

    .line 56
    :goto_5
    new-instance v0, Lutil/a/y/bu/ag$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    iput-object v0, v1, Lutil/a/y/bu/ag;->ˊˋ:Lutil/a/y/bu/ag$b;

    .line 57
    iget-object v5, v1, Lutil/a/y/bu/ag;->ˋˊ:Lutil/a/y/bu/ag$b;

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    sget v5, Lutil/a/y/bu/ag;->ˎˎ:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_7
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v4, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v5, v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v7

    const-class v5, Lutil/a/y/bu/ag$b;

    const-string v11, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v4, v12, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 58
    iget-object v0, v1, Lutil/a/y/bu/ag;->ˊˊ:Lutil/a/y/bu/ag$b;

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    .line 59
    sget v4, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v5, v4, 0x7a

    and-int/lit8 v4, v4, 0x7a

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v8

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v4, v6

    const/16 v5, 0x28

    if-nez v4, :cond_9

    const/16 v4, 0x41

    goto :goto_7

    :cond_9
    const/16 v4, 0x28

    :goto_7
    if-eq v4, v5, :cond_a

    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/ag;->ˊˊ:Lutil/a/y/bu/ag$b;

    :try_start_a
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    .line 60
    :try_start_b
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    iput-object v4, v1, Lutil/a/y/bu/ag;->ˊˊ:Lutil/a/y/bu/ag$b;

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_8
    iput-object v4, v1, Lutil/a/y/bu/ag;->ˊˊ:Lutil/a/y/bu/ag$b;

    throw v0

    .line 61
    :cond_b
    :goto_9
    iget-object v0, v1, Lutil/a/y/bu/ag;->ˊˋ:Lutil/a/y/bu/ag$b;

    :try_start_c
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/ag;->ˊ(J)Lutil/a/y/bu/ag$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/ag;->ˊˊ:Lutil/a/y/bu/ag$b;

    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v2, v0, 0x21

    not-int v3, v2

    or-int/lit8 v0, v0, 0x21

    and-int/2addr v0, v3

    shl-int/2addr v2, v8

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v0, v6

    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_7
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 63
    :goto_a
    iput-object v2, v1, Lutil/a/y/bu/ag;->ˊˋ:Lutil/a/y/bu/ag$b;

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v10

    .line 64
    iput-object v2, v1, Lutil/a/y/bu/ag;->ˋˊ:Lutil/a/y/bu/ag$b;

    throw v0
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 22
    const-class v1, Lutil/a/y/bu/ag$b;

    sget v2, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v3, v2, 0x6f

    and-int/lit8 v2, v2, 0x6f

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/ag;->ॱʻ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/16 v3, 0x32

    if-nez v5, :cond_0

    const/16 v5, 0x32

    goto :goto_0

    :cond_0
    const/16 v5, 0x36

    :goto_0
    const-string v6, "setPointer"

    const/4 v7, 0x0

    if-eq v5, v3, :cond_2

    .line 23
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/ag;->ˏ(I)V

    .line 24
    iget-object v3, p0, Lutil/a/y/bu/ag;->ͺ:Lutil/a/y/bu/ag$b;

    const-wide/16 v8, 0x0

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v3}, Lutil/a/y/bu/ag;->ˏ(I)V

    .line 26
    iget-object v3, p0, Lutil/a/y/bu/ag;->ͺ:Lutil/a/y/bu/ag$b;

    const-wide/16 v8, 0x1

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/bu/ag;->ॱʻ:I

    xor-int/lit8 v0, p1, 0xb

    and-int/lit8 p1, p1, 0xb

    or-int/2addr p1, v0

    shl-int/2addr p1, v4

    neg-int v0, v0

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v1, v2

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
    .locals 7

    .line 53
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v1, v0, -0x48

    not-int v2, v0

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x47

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 v3, v3, 0x2

    .line 54
    iget-object v1, p0, Lutil/a/y/bu/ag;->ˋˊ:Lutil/a/y/bu/ag$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_3

    :cond_1
    xor-int/lit8 v4, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 55
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/ag;->ˋˊ:Lutil/a/y/bu/ag$b;

    const/16 v0, 0x15

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    .line 56
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/ag;->ˋˊ:Lutil/a/y/bu/ag$b;

    .line 57
    :goto_2
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v4, v0, 0x3b

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    not-int v4, v4

    or-int/lit8 v0, v0, 0x3b

    and-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v1, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 v4, v4, 0x2

    .line 58
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/ag;->ˊˋ:Lutil/a/y/bu/ag$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v2, :cond_5

    goto :goto_7

    .line 59
    :cond_5
    sget v1, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v4, v1, -0x72

    not-int v6, v1

    and-int/lit8 v6, v6, 0x71

    or-int/2addr v4, v6

    and-int/lit8 v1, v1, 0x71

    shl-int/2addr v1, v2

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v1, 0x24

    if-eqz v6, :cond_6

    const/16 v4, 0x24

    goto :goto_5

    :cond_6
    const/16 v4, 0x30

    :goto_5
    if-eq v4, v1, :cond_7

    .line 60
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-object v5, p0, Lutil/a/y/bu/ag;->ˊˋ:Lutil/a/y/bu/ag$b;

    goto :goto_6

    .line 61
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-object v5, p0, Lutil/a/y/bu/ag;->ˊˋ:Lutil/a/y/bu/ag$b;

    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_6
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_7
    iget-object v0, p0, Lutil/a/y/bu/ag;->ˊˊ:Lutil/a/y/bu/ag$b;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    sget v1, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v4, v1, 0x25

    xor-int/lit8 v1, v1, 0x25

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v1, 0x1f

    if-eqz v6, :cond_a

    const/16 v4, 0x1f

    goto :goto_9

    :cond_a
    const/16 v4, 0x32

    :goto_9
    if-eq v4, v1, :cond_b

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/ag;->ˊˊ:Lutil/a/y/bu/ag$b;

    goto :goto_a

    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/ag;->ˊˊ:Lutil/a/y/bu/ag$b;

    :try_start_8
    array-length v0, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_a
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    add-int/lit8 v0, v0, 0x3f

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    goto :goto_b

    :cond_c
    const/16 v0, 0x8

    :goto_b
    if-eq v0, v1, :cond_d

    return-void

    :cond_d
    :try_start_9
    array-length v0, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/ag;->ˊˊ:Lutil/a/y/bu/ag$b;

    throw v0

    :catchall_5
    move-exception v0

    throw v0

    :catchall_6
    move-exception v0

    .line 62
    iput-object v5, p0, Lutil/a/y/bu/ag;->ˊˋ:Lutil/a/y/bu/ag$b;

    throw v0

    .line 63
    :goto_c
    iput-object v5, p0, Lutil/a/y/bu/ag;->ˋˊ:Lutil/a/y/bu/ag$b;

    throw v0
.end method

.method public ˏ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 6
    sget v2, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v3, v2, 0x47

    and-int/lit8 v4, v2, 0x47

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v2, -0x48

    not-int v2, v2

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v2, v5

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/ag;->ॱʻ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 7
    iput p1, p0, Lutil/a/y/bu/ag;->ʼ:I

    .line 8
    iget-object v3, p0, Lutil/a/y/bu/ag;->ॱˋ:Lutil/a/y/bu/ag$b;

    const/16 v6, 0xf

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/16 v7, 0xf

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v6, :cond_1

    and-int/lit8 v6, v2, 0x5b

    not-int v7, v6

    or-int/lit8 v2, v2, 0x5b

    and-int/2addr v2, v7

    shl-int/2addr v6, v4

    add-int/2addr v2, v6

    .line 9
    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v2, v5

    .line 10
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, p0, Lutil/a/y/bu/ag;->ॱˋ:Lutil/a/y/bu/ag$b;

    .line 11
    sget v2, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v3, v2, 0x2e

    or-int/lit8 v2, v2, 0x2e

    add-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v2, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    iput-object v8, p0, Lutil/a/y/bu/ag;->ॱˋ:Lutil/a/y/bu/ag$b;

    throw p1

    .line 13
    :cond_1
    :goto_1
    new-instance v2, Lutil/a/y/bu/ag$b;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/bu/ag;->ˏॱ:I

    neg-int p1, p1

    neg-int p1, p1

    xor-int v6, v3, p1

    and-int/2addr p1, v3

    or-int/2addr p1, v6

    shl-int/2addr p1, v4

    neg-int v3, v6

    xor-int v6, p1, v3

    and-int/2addr p1, v3

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    int-to-long v6, v6

    invoke-direct {v2, p0, v6, v7}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    iput-object v2, p0, Lutil/a/y/bu/ag;->ॱˋ:Lutil/a/y/bu/ag$b;

    .line 14
    iget-object p1, p0, Lutil/a/y/bu/ag;->ͺ:Lutil/a/y/bu/ag$b;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v4, :cond_3

    goto :goto_4

    .line 15
    :cond_3
    sget v3, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v6, v3, 0x23

    and-int/lit8 v3, v3, 0x23

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v7, v5

    if-nez v7, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {p1}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v8, p0, Lutil/a/y/bu/ag;->ͺ:Lutil/a/y/bu/ag$b;

    const/16 p1, 0x1a

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    .line 16
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    iput-object v8, p0, Lutil/a/y/bu/ag;->ͺ:Lutil/a/y/bu/ag$b;

    .line 17
    :goto_4
    new-instance p1, Lutil/a/y/bu/ag$b;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-direct {p1, p0, v6, v7}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    iput-object p1, p0, Lutil/a/y/bu/ag;->ͺ:Lutil/a/y/bu/ag$b;

    const-wide/16 v6, 0x0

    .line 18
    iget-object v9, p0, Lutil/a/y/bu/ag;->ॱˋ:Lutil/a/y/bu/ag$b;

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    sget v11, Lutil/a/y/bu/ag;->ˋॱ:I

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
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v2

    const-class v6, Lutil/a/y/bu/ag$b;

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
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 19
    iget-object p1, p0, Lutil/a/y/bu/ag;->ॱˊ:Lutil/a/y/bu/ag$b;

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_7

    goto :goto_6

    .line 20
    :cond_7
    sget v3, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v6, v3, 0x39

    and-int/lit8 v7, v3, 0x39

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, v3, -0x3a

    not-int v3, v3

    and-int/lit8 v3, v3, 0x39

    or-int/2addr v3, v7

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v6, v5

    .line 21
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v8, p0, Lutil/a/y/bu/ag;->ॱˊ:Lutil/a/y/bu/ag$b;

    .line 22
    sget p1, Lutil/a/y/bu/ag;->ॱʻ:I

    const/16 v3, 0x2b

    and-int/lit8 v6, p1, -0x2c

    not-int v7, p1

    and-int/2addr v7, v3

    or-int/2addr v6, v7

    and-int/2addr p1, v3

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    and-int v3, v6, p1

    or-int/2addr p1, v6

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v3, v5

    :goto_6
    iget-object p1, p0, Lutil/a/y/bu/ag;->ͺ:Lutil/a/y/bu/ag$b;

    :try_start_8
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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/ag;->ॱ(J)Lutil/a/y/bu/ag$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/ag;->ॱˊ:Lutil/a/y/bu/ag$b;

    sget p1, Lutil/a/y/bu/ag;->ॱʻ:I

    or-int/lit8 v0, p1, 0x3

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, 0x3

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v0, v5

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1

    :catchall_3
    move-exception p1

    .line 23
    iput-object v8, p0, Lutil/a/y/bu/ag;->ॱˊ:Lutil/a/y/bu/ag$b;

    throw p1

    :catchall_4
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_7
    move-exception p1

    .line 25
    iput-object v8, p0, Lutil/a/y/bu/ag;->ͺ:Lutil/a/y/bu/ag$b;

    throw p1
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 1
    const-class v1, Lutil/a/y/bu/ag$b;

    sget v2, Lutil/a/y/bu/ag;->ॱʻ:I

    or-int/lit8 v3, v2, 0x1

    shl-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    and-int/2addr v2, v5

    not-int v2, v2

    and-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/ag;->ॱʽ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "setPointer"

    if-eq v4, v5, :cond_2

    .line 2
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v4}, Lutil/a/y/bu/ag;->ॱ(I)V

    .line 3
    iget-object v4, p0, Lutil/a/y/bu/ag;->ʻ:Lutil/a/y/bu/ag$b;

    const-wide/16 v7, 0x0

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 4
    :cond_2
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v4}, Lutil/a/y/bu/ag;->ॱ(I)V

    .line 5
    iget-object v4, p0, Lutil/a/y/bu/ag;->ʻ:Lutil/a/y/bu/ag$b;

    const-wide/16 v7, 0x1

    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/bu/ag;->ॱʻ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr p1, v2

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

.method public ˏ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    add-int/lit8 v0, v0, 0x3e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/ag;->ॱʽ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 51
    array-length v0, p1

    invoke-virtual {p0, v0}, Lutil/a/y/bu/ag;->ˊ(I)V

    .line 52
    iget-object v0, p0, Lutil/a/y/bu/ag;->ʻॱ:Lutil/a/y/bu/ag$b;

    sget v3, Lutil/a/y/bu/ag;->ʾ:I

    const/4 v4, 0x0

    add-int/2addr v3, v4

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

    aput-object v3, v8, v2

    aput-object p1, v8, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v4

    const-class p1, Lutil/a/y/bu/ag$b;

    const-string v3, "write"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-class v4, [B

    aput-object v4, v5, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v2

    aput-object v4, v5, v9

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v0, p1, 0x52

    or-int/lit8 p1, p1, 0x52

    add-int/2addr v0, p1

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr p1, v2

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
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v2, v0, 0x45

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x45

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 v4, v4, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/ag;->ॱ:Lutil/a/y/bu/ag$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v2, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/ag;->ॱ:Lutil/a/y/bu/ag$b;

    .line 5
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v1, v0, 0x13

    not-int v2, v1

    or-int/lit8 v0, v0, 0x13

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/ag;->ʻ:Lutil/a/y/bu/ag$b;

    const/16 v1, 0x53

    if-eqz v0, :cond_2

    const/16 v2, 0x53

    goto :goto_2

    :cond_2
    const/16 v2, 0x5d

    :goto_2
    if-eq v2, v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    sget v1, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v2, v1, 0x65

    and-int/lit8 v5, v1, 0x65

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    not-int v5, v5

    or-int/lit8 v1, v1, 0x65

    and-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v2, v2, 0x2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/ag;->ʻ:Lutil/a/y/bu/ag$b;

    .line 9
    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    add-int/lit8 v0, v0, 0x6b

    sub-int/2addr v0, v3

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/ag;->ˊॱ:Lutil/a/y/bu/ag$b;

    const/16 v1, 0x33

    if-eqz v0, :cond_4

    const/16 v2, 0x33

    goto :goto_4

    :cond_4
    const/16 v2, 0x5f

    :goto_4
    if-eq v2, v1, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lutil/a/y/bu/ag;->ॱʻ:I

    add-int/lit8 v1, v1, 0x6d

    sub-int/2addr v1, v3

    or-int/lit8 v2, v1, -0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v4, p0, Lutil/a/y/bu/ag;->ˊॱ:Lutil/a/y/bu/ag$b;

    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    or-int/lit8 v1, v0, 0x20

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x20

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_5
    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lutil/a/y/bu/ag;->ˊॱ:Lutil/a/y/bu/ag$b;

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    iput-object v4, p0, Lutil/a/y/bu/ag;->ʻ:Lutil/a/y/bu/ag$b;

    throw v0

    :catchall_2
    move-exception v0

    .line 11
    iput-object v4, p0, Lutil/a/y/bu/ag;->ॱ:Lutil/a/y/bu/ag$b;

    throw v0
.end method

.method public ॱ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 12
    sget v4, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v5, v4, 0x29

    and-int/lit8 v6, v4, 0x29

    or-int/2addr v5, v6

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    not-int v6, v6

    or-int/lit8 v4, v4, 0x29

    and-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/ag;->ॱʻ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/16 v8, 0x5b

    if-nez v6, :cond_0

    const/16 v6, 0x5b

    goto :goto_0

    :cond_0
    const/16 v6, 0x42

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v6, v8, :cond_2

    .line 13
    iput v0, v1, Lutil/a/y/bu/ag;->ˋ:I

    .line 14
    iget-object v6, v1, Lutil/a/y/bu/ag;->ॱ:Lutil/a/y/bu/ag$b;

    const/16 v8, 0x13

    if-eqz v6, :cond_1

    const/16 v6, 0x13

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    if-eq v6, v8, :cond_4

    goto :goto_3

    .line 15
    :cond_2
    iput v0, v1, Lutil/a/y/bu/ag;->ˋ:I

    .line 16
    iget-object v6, v1, Lutil/a/y/bu/ag;->ॱ:Lutil/a/y/bu/ag$b;

    const/16 v8, 0x63

    :try_start_0
    div-int/2addr v8, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/16 v8, 0x59

    if-eqz v6, :cond_3

    const/16 v6, 0x3c

    goto :goto_2

    :cond_3
    const/16 v6, 0x59

    :goto_2
    if-eq v6, v8, :cond_5

    :cond_4
    and-int/lit8 v6, v4, 0x6e

    or-int/lit8 v4, v4, 0x6e

    add-int/2addr v6, v4

    sub-int/2addr v6, v10

    sub-int/2addr v6, v7

    .line 17
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v6, v5

    .line 18
    :try_start_1
    iget-object v4, v1, Lutil/a/y/bu/ag;->ॱ:Lutil/a/y/bu/ag$b;

    invoke-virtual {v4}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v9, v1, Lutil/a/y/bu/ag;->ॱ:Lutil/a/y/bu/ag$b;

    .line 19
    sget v4, Lutil/a/y/bu/ag;->ॱʽ:I

    and-int/lit8 v6, v4, 0x23

    not-int v8, v6

    or-int/lit8 v4, v4, 0x23

    and-int/2addr v4, v8

    shl-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v4, v6

    shl-int/2addr v8, v7

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v8, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 20
    iput-object v9, v1, Lutil/a/y/bu/ag;->ॱ:Lutil/a/y/bu/ag$b;

    throw v0

    .line 21
    :cond_5
    :goto_3
    new-instance v4, Lutil/a/y/bu/ag$b;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/bu/ag;->ᐝ:I

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v8, v0, -0x1

    not-int v8, v8

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v7

    sub-int/2addr v6, v7

    int-to-long v11, v6

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    iput-object v4, v1, Lutil/a/y/bu/ag;->ॱ:Lutil/a/y/bu/ag$b;

    .line 22
    iget-object v0, v1, Lutil/a/y/bu/ag;->ʻ:Lutil/a/y/bu/ag$b;

    const/16 v4, 0xf

    if-eqz v0, :cond_6

    const/16 v6, 0xf

    goto :goto_4

    :cond_6
    const/16 v6, 0x3e

    :goto_4
    if-eq v6, v4, :cond_7

    goto :goto_7

    .line 23
    :cond_7
    sget v4, Lutil/a/y/bu/ag;->ॱʽ:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v4, v5

    const/16 v6, 0x4b

    if-nez v4, :cond_8

    const/16 v4, 0x4b

    goto :goto_5

    :cond_8
    const/16 v4, 0x21

    :goto_5
    if-eq v4, v6, :cond_9

    .line 24
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v9, v1, Lutil/a/y/bu/ag;->ʻ:Lutil/a/y/bu/ag$b;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    .line 25
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v9, v1, Lutil/a/y/bu/ag;->ʻ:Lutil/a/y/bu/ag$b;

    :try_start_4
    array-length v0, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 26
    :goto_6
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v4, v0, 0x18

    or-int/lit8 v0, v0, 0x18

    add-int/2addr v4, v0

    and-int/lit8 v0, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v0, v5

    .line 27
    :goto_7
    new-instance v0, Lutil/a/y/bu/ag$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    iput-object v0, v1, Lutil/a/y/bu/ag;->ʻ:Lutil/a/y/bu/ag$b;

    .line 28
    iget-object v6, v1, Lutil/a/y/bu/ag;->ॱ:Lutil/a/y/bu/ag$b;

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-virtual {v6, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    sget v6, Lutil/a/y/bu/ag;->ʽ:I

    int-to-long v11, v6

    add-long/2addr v13, v11

    :try_start_6
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v4, v11, v10

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v10

    const-class v6, Lutil/a/y/bu/ag$b;

    const-string v11, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 29
    iget-object v0, v1, Lutil/a/y/bu/ag;->ˊॱ:Lutil/a/y/bu/ag$b;

    const/16 v4, 0x5c

    if-eqz v0, :cond_a

    const/4 v6, 0x6

    goto :goto_8

    :cond_a
    const/16 v6, 0x5c

    :goto_8
    if-eq v6, v4, :cond_b

    .line 30
    sget v4, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v6, v4, 0x51

    xor-int/lit8 v4, v4, 0x51

    or-int/2addr v4, v6

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v6, v5

    .line 31
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-object v9, v1, Lutil/a/y/bu/ag;->ˊॱ:Lutil/a/y/bu/ag$b;

    .line 32
    sget v0, Lutil/a/y/bu/ag;->ॱʻ:I

    or-int/lit8 v4, v0, 0x53

    shl-int/2addr v4, v7

    xor-int/lit8 v0, v0, 0x53

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v4, v5

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 33
    iput-object v9, v1, Lutil/a/y/bu/ag;->ˊॱ:Lutil/a/y/bu/ag$b;

    throw v2

    .line 34
    :cond_b
    :goto_9
    iget-object v0, v1, Lutil/a/y/bu/ag;->ʻ:Lutil/a/y/bu/ag$b;

    :try_start_9
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/ag;->ˋ(J)Lutil/a/y/bu/ag$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/ag;->ˊॱ:Lutil/a/y/bu/ag$b;

    sget v0, Lutil/a/y/bu/ag;->ॱʽ:I

    xor-int/lit8 v2, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v10, 0x1

    :goto_a
    if-eq v10, v7, :cond_d

    :try_start_a
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_d
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 36
    throw v2

    .line 37
    :goto_b
    iput-object v9, v1, Lutil/a/y/bu/ag;->ʻ:Lutil/a/y/bu/ag$b;

    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 38
    throw v2
.end method

.method public ᐝ()I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 5
    const-class v0, Lutil/a/y/bu/ag$b;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v5, v4, 0x9

    or-int/lit8 v6, v4, 0x9

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/ag;->ॱʽ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v9, 0x2e

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    .line 6
    iget-object v5, v1, Lutil/a/y/bu/ag;->ˊॱ:Lutil/a/y/bu/ag$b;

    :try_start_0
    array-length v12, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_1f

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 7
    throw v2

    .line 8
    :cond_2
    iget-object v5, v1, Lutil/a/y/bu/ag;->ˊॱ:Lutil/a/y/bu/ag$b;

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v8, :cond_1f

    :goto_3
    iget-object v5, v1, Lutil/a/y/bu/ag;->ॱˊ:Lutil/a/y/bu/ag$b;

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_1f

    and-int/lit8 v5, v4, 0x58

    const/16 v12, 0x58

    or-int/2addr v4, v12

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v8

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    .line 9
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    :goto_5
    if-eq v4, v8, :cond_7

    iget-object v4, v1, Lutil/a/y/bu/ag;->ι:Lutil/a/y/bu/ag$b;

    :try_start_1
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x44

    if-eqz v4, :cond_6

    const/16 v4, 0x44

    goto :goto_6

    :cond_6
    const/16 v4, 0x5b

    :goto_6
    if-ne v4, v5, :cond_1f

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 10
    :cond_7
    iget-object v4, v1, Lutil/a/y/bu/ag;->ι:Lutil/a/y/bu/ag$b;

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    :goto_7
    if-eq v4, v8, :cond_1f

    :goto_8
    iget-object v4, v1, Lutil/a/y/bu/ag;->ʿ:Lutil/a/y/bu/ag$b;

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_1f

    sget v4, Lutil/a/y/bu/ag;->ॱʽ:I

    or-int/lit8 v5, v4, 0x67

    shl-int/lit8 v13, v5, 0x1

    and-int/lit8 v14, v4, 0x67

    not-int v14, v14

    and-int/2addr v5, v14

    neg-int v5, v5

    and-int v14, v13, v5

    or-int/2addr v5, v13

    add-int/2addr v14, v5

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v14, v6

    if-nez v14, :cond_a

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    const/4 v5, 0x1

    :goto_a
    if-eq v5, v8, :cond_c

    iget-object v5, v1, Lutil/a/y/bu/ag;->ˊˊ:Lutil/a/y/bu/ag$b;

    const/16 v13, 0x1b

    :try_start_2
    div-int/2addr v13, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v13, 0x2d

    if-eqz v5, :cond_b

    const/16 v5, 0x2d

    goto :goto_b

    :cond_b
    const/16 v5, 0x2c

    :goto_b
    if-ne v5, v13, :cond_1f

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_c
    iget-object v5, v1, Lutil/a/y/bu/ag;->ˊˊ:Lutil/a/y/bu/ag$b;

    const/16 v13, 0x4c

    if-eqz v5, :cond_d

    const/16 v5, 0x2e

    goto :goto_c

    :cond_d
    const/16 v5, 0x4c

    :goto_c
    if-eq v5, v13, :cond_1f

    :goto_d
    and-int/lit8 v5, v4, 0x3e

    or-int/lit8 v13, v4, 0x3e

    add-int/2addr v5, v13

    or-int/lit8 v13, v5, -0x1

    shl-int/2addr v13, v8

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v13, v5

    rem-int/lit16 v5, v13, 0x80

    sput v5, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v13, v6

    iget-object v5, v1, Lutil/a/y/bu/ag;->ˍ:Lutil/a/y/bu/ag$b;

    if-eqz v5, :cond_1f

    and-int/lit8 v5, v4, 0x49

    not-int v9, v5

    or-int/lit8 v13, v4, 0x49

    and-int/2addr v9, v13

    shl-int/2addr v5, v8

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v9, v6

    and-int/lit8 v5, v4, 0x77

    or-int/lit8 v4, v4, 0x77

    neg-int v4, v4

    neg-int v4, v4

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/ag;->ॱʻ:I

    rem-int/2addr v9, v6

    const/16 v5, 0x29

    if-nez v9, :cond_e

    const/16 v9, 0x29

    goto :goto_e

    :cond_e
    const/16 v9, 0x51

    :goto_e
    const/16 v13, 0x2f

    if-eq v9, v5, :cond_10

    .line 11
    iget-object v5, v1, Lutil/a/y/bu/ag;->ˑ:Lutil/a/y/bu/ag$b;

    const/16 v9, 0x41

    if-eqz v5, :cond_f

    const/16 v5, 0x11

    goto :goto_f

    :cond_f
    const/16 v5, 0x41

    :goto_f
    if-eq v5, v9, :cond_13

    goto :goto_11

    :cond_10
    iget-object v5, v1, Lutil/a/y/bu/ag;->ˑ:Lutil/a/y/bu/ag$b;

    const/16 v9, 0x51

    :try_start_3
    div-int/2addr v9, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    if-eq v5, v8, :cond_12

    goto :goto_12

    :cond_12
    :goto_11
    xor-int/lit8 v5, v4, 0x47

    and-int/lit8 v9, v4, 0x47

    or-int/2addr v5, v9

    shl-int/2addr v5, v8

    not-int v9, v9

    or-int/lit8 v4, v4, 0x47

    and-int/2addr v4, v9

    neg-int v4, v4

    and-int v9, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v9, v4

    .line 12
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v9, v6

    .line 13
    :try_start_4
    iget-object v4, v1, Lutil/a/y/bu/ag;->ˑ:Lutil/a/y/bu/ag$b;

    invoke-virtual {v4}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    iput-object v11, v1, Lutil/a/y/bu/ag;->ˑ:Lutil/a/y/bu/ag$b;

    sget v4, Lutil/a/y/bu/ag;->ॱʻ:I

    xor-int/lit8 v5, v4, 0x2f

    and-int/lit8 v9, v4, 0x2f

    or-int/2addr v5, v9

    shl-int/2addr v5, v8

    and-int/lit8 v9, v4, -0x30

    not-int v4, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v9

    neg-int v4, v4

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v9, v6

    .line 14
    :cond_13
    :goto_12
    new-instance v4, Lutil/a/y/bu/ag$b;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v9, Lutil/a/y/bu/ag;->ˏˎ:I

    neg-int v9, v9

    neg-int v9, v9

    or-int v14, v5, v9

    shl-int/2addr v14, v8

    xor-int/2addr v5, v9

    sub-int/2addr v14, v5

    int-to-long v14, v14

    invoke-direct {v4, v1, v14, v15}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    iput-object v4, v1, Lutil/a/y/bu/ag;->ˑ:Lutil/a/y/bu/ag$b;

    .line 15
    iget-object v4, v1, Lutil/a/y/bu/ag;->ͺॱ:Lutil/a/y/bu/ag$b;

    const/16 v5, 0x2a

    if-eqz v4, :cond_14

    goto :goto_13

    :cond_14
    const/16 v12, 0x2a

    :goto_13
    if-eq v12, v5, :cond_15

    .line 16
    sget v5, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v9, v5, 0x33

    not-int v12, v9

    or-int/lit8 v5, v5, 0x33

    and-int/2addr v5, v12

    shl-int/2addr v9, v8

    xor-int v12, v5, v9

    and-int/2addr v5, v9

    shl-int/2addr v5, v8

    add-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v12, v6

    .line 17
    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v11, v1, Lutil/a/y/bu/ag;->ͺॱ:Lutil/a/y/bu/ag$b;

    .line 18
    sget v4, Lutil/a/y/bu/ag;->ॱʻ:I

    xor-int/lit8 v5, v4, 0x65

    and-int/lit8 v9, v4, 0x65

    or-int/2addr v5, v9

    shl-int/2addr v5, v8

    and-int/lit8 v9, v4, -0x66

    not-int v4, v4

    and-int/lit8 v4, v4, 0x65

    or-int/2addr v4, v9

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v5, v6

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 19
    iput-object v11, v1, Lutil/a/y/bu/ag;->ͺॱ:Lutil/a/y/bu/ag$b;

    throw v2

    .line 20
    :cond_15
    :goto_14
    new-instance v4, Lutil/a/y/bu/ag$b;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v14, v9

    invoke-direct {v4, v1, v14, v15}, Lutil/a/y/bu/ag$b;-><init>(Lutil/a/y/bu/ag;J)V

    iput-object v4, v1, Lutil/a/y/bu/ag;->ͺॱ:Lutil/a/y/bu/ag$b;

    const-wide/16 v14, 0x0

    .line 21
    iget-object v9, v1, Lutil/a/y/bu/ag;->ˑ:Lutil/a/y/bu/ag$b;

    :try_start_6
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v9, v12, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v13, v7

    invoke-virtual {v9, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    sget v9, Lutil/a/y/bu/ag;->ˎˏ:I

    int-to-long v10, v9

    add-long/2addr v12, v10

    :try_start_7
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v5, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v9, v10, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v7

    const-string v9, "setPointer"

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v5, v11, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 22
    iget-object v4, v1, Lutil/a/y/bu/ag;->ˏˏ:Lutil/a/y/bu/ag$b;

    if-eqz v4, :cond_16

    const/16 v9, 0x32

    goto :goto_15

    :cond_16
    const/16 v9, 0x31

    :goto_15
    const/16 v10, 0x32

    if-eq v9, v10, :cond_17

    goto :goto_16

    .line 23
    :cond_17
    sget v9, Lutil/a/y/bu/ag;->ॱʻ:I

    or-int/lit8 v10, v9, 0x3

    shl-int/2addr v10, v8

    xor-int/lit8 v9, v9, 0x3

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v10, v6

    .line 24
    :try_start_9
    invoke-virtual {v4}, Lutil/a/y/bu/ag$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/ag;->ˏˏ:Lutil/a/y/bu/ag$b;

    .line 25
    sget v4, Lutil/a/y/bu/ag;->ॱʻ:I

    and-int/lit8 v9, v4, 0x61

    xor-int/lit8 v4, v4, 0x61

    or-int/2addr v4, v9

    and-int v10, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v10, v6

    .line 26
    :goto_16
    iget-object v4, v1, Lutil/a/y/bu/ag;->ͺॱ:Lutil/a/y/bu/ag$b;

    :try_start_a
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

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/ag;->ᐝ(J)Lutil/a/y/bu/ag$b;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/bu/ag;->ˏˏ:Lutil/a/y/bu/ag$b;

    .line 27
    sget-object v16, Lutil/a/y/bu/bn;->ॱ:Lutil/a/y/bu/bn;

    iget-object v3, v1, Lutil/a/y/bu/ag;->ˊॱ:Lutil/a/y/bu/ag$b;

    iget-object v4, v1, Lutil/a/y/bu/ag;->ॱˊ:Lutil/a/y/bu/ag$b;

    iget-object v9, v1, Lutil/a/y/bu/ag;->ι:Lutil/a/y/bu/ag$b;

    iget-object v10, v1, Lutil/a/y/bu/ag;->ʿ:Lutil/a/y/bu/ag$b;

    iget-object v11, v1, Lutil/a/y/bu/ag;->ˊˊ:Lutil/a/y/bu/ag$b;

    iget-object v12, v1, Lutil/a/y/bu/ag;->ˍ:Lutil/a/y/bu/ag$b;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-interface/range {v16 .. v23}, Lutil/a/y/bu/bn;->_3PhRVUSvQamutdqNkTKrcYxq5ip2zVpUQ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    iget-object v2, v1, Lutil/a/y/bu/ag;->ˑ:Lutil/a/y/bu/ag$b;

    sget v3, Lutil/a/y/bu/ag;->ˎˏ:I

    int-to-long v3, v3

    :try_start_b
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v7

    const-string v3, "getInt"

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 29
    sget v2, Lutil/a/y/bu/ag;->ॱʻ:I

    xor-int/lit8 v3, v2, 0x25

    and-int/lit8 v4, v2, 0x25

    or-int/2addr v3, v4

    shl-int/2addr v3, v8

    and-int/lit8 v4, v2, -0x26

    not-int v2, v2

    and-int/lit8 v2, v2, 0x25

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v8

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/ag;->ॱʽ:I

    rem-int/2addr v4, v6

    const/16 v2, 0x3a

    if-eqz v4, :cond_18

    const/16 v13, 0x2f

    goto :goto_17

    :cond_18
    const/16 v13, 0x3a

    :goto_17
    if-eq v13, v2, :cond_19

    const/16 v2, 0x52

    :try_start_c
    div-int/2addr v2, v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_19
    return v0

    :catchall_5
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_6
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 32
    iput-object v3, v1, Lutil/a/y/bu/ag;->ˏˏ:Lutil/a/y/bu/ag$b;

    throw v2

    :catchall_8
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v11

    .line 34
    iput-object v2, v1, Lutil/a/y/bu/ag;->ˑ:Lutil/a/y/bu/ag$b;

    throw v0

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 35
    throw v2

    .line 36
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v2, ""

    invoke-static {v2, v7, v2, v7, v7}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    and-int/lit8 v4, v3, 0x1

    not-int v4, v4

    or-int/2addr v3, v8

    and-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x6d

    or-int/lit8 v4, v4, 0x6d

    add-int/2addr v5, v4

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    and-int/lit8 v6, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v6

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x32

    const/16 v10, 0x32

    and-int/2addr v4, v10

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    xor-int/lit8 v4, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v8

    add-int/2addr v4, v6

    const/16 v6, 0x30

    invoke-static {v2, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x2e

    not-int v7, v6

    or-int/2addr v2, v9

    and-int/2addr v2, v7

    shl-int/2addr v6, v8

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    shl-int/2addr v2, v8

    add-int/2addr v7, v2

    const-string v2, "\u0012\uffbe\u0001\uffff\n\n\uffbe\uffff\n\n\uffbe\u000e\uffff\u0010\uffff\u000b\u0003\u0012\u0003\u0010\u0011\uffbe\u0002\u0003\u0001\n\uffff\u0010\uffff\u0012\u0007\r\u000c\uffbe\u000b\u0003\u0012\u0006\r\u0002\u0011\uffbe\u0004\u0007\u0010\u0011\u0012\u000b\u0013\u0011"

    invoke-static {v3, v5, v4, v7, v2}, Lutil/a/y/bu/ag;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
