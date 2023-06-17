.class public Lutil/a/y/ad/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/bv$b;
    }
.end annotation


# static fields
.field private static ʼ:I = 0x0

.field private static ʾ:I = 0x0

.field private static ʿ:I = 0x0

.field private static ˉ:I = 0x0

.field public static ˊ:Ljava/lang/String; = null

.field private static ˋˋ:I = 0x0

.field private static ˏˏ:I = 0x0

.field private static ˑ:I = 0x0

.field private static ͺ:I = 0x0

.field private static ـ:I = 0x0

.field private static ॱʻ:I = 0x0

.field private static ॱʼ:J = 0x0L

.field private static ॱʽ:I = 0x0

.field private static ॱˋ:I = 0x0

.field private static ॱˎ:I = 0x0

.field private static ॱͺ:[C = null

.field private static ॱι:I = 0x1

.field private static ᐝ:I

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/ad/bv$b;

.field private ʻॱ:Lutil/a/y/ad/bv$b;

.field private ʼॱ:Lutil/a/y/ad/bv$b;

.field private ʽ:I

.field private ʽॱ:Lutil/a/y/ad/bv$b;

.field private ˈ:Lutil/a/y/ad/bv$b;

.field private ˊˊ:Lutil/a/y/ad/bv$b;

.field private ˊˋ:Lutil/a/y/ad/bv$b;

.field private ˊॱ:Lutil/a/y/ad/bv$b;

.field private ˊᐝ:I

.field private ˋ:Lutil/a/y/ad/bv$b;

.field private ˋˊ:Lutil/a/y/ad/bv$b;

.field private ˋॱ:I

.field private ˋᐝ:Lutil/a/y/ad/bv$b;

.field private ˌ:Lutil/a/y/ad/bv$b;

.field private ˍ:Lutil/a/y/ad/bv$b;

.field private ˎ:Lutil/a/y/ad/bv$b;

.field private ˎˎ:I

.field private ˎˏ:Lutil/a/y/ad/bv$b;

.field private ˏ:Lutil/a/y/ad/bv$b;

.field private ˏˎ:Lutil/a/y/ad/bv$b;

.field private ˏॱ:Lutil/a/y/ad/bv$b;

.field private ͺॱ:Lutil/a/y/ad/bv$b;

.field private ॱ:I

.field private ॱˊ:Lutil/a/y/ad/bv$b;

.field private ॱᐝ:I

.field private ᐝॱ:Lutil/a/y/ad/bv$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lutil/a/y/ad/bv;->ᐝ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    not-int v2, v1

    and-int/lit8 v2, v2, 0x32

    and-int/lit8 v3, v1, -0x33

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x32

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    const v1, 0xdb7e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const/16 v7, 0x6d

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    neg-int v3, v9

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v3, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    or-int/lit8 v1, v4, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v3, v4, -0x1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x22

    or-int/lit8 v3, v3, 0x22

    not-int v3, v3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v1, v4}, Lutil/a/y/ad/bv;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/bv;->ˊ:Ljava/lang/String;

    const/16 v0, 0x75

    .line 2
    sput v0, Lutil/a/y/ad/bv;->ʼ:I

    const/16 v0, 0x54

    .line 3
    sput v0, Lutil/a/y/ad/bv;->ᐝ:I

    const/16 v0, 0x6f

    .line 4
    sput v0, Lutil/a/y/ad/bv;->ͺ:I

    const/16 v0, 0x58

    .line 5
    sput v0, Lutil/a/y/ad/bv;->ॱˋ:I

    .line 6
    sput v7, Lutil/a/y/ad/bv;->ॱˎ:I

    const/16 v0, 0x4a

    .line 7
    sput v0, Lutil/a/y/ad/bv;->ι:I

    const/16 v0, 0x57

    .line 8
    sput v0, Lutil/a/y/ad/bv;->ʾ:I

    const/16 v0, 0x42

    .line 9
    sput v0, Lutil/a/y/ad/bv;->ʿ:I

    .line 10
    sput v7, Lutil/a/y/ad/bv;->ˉ:I

    const/16 v0, 0x4e

    .line 11
    sput v0, Lutil/a/y/ad/bv;->ˋˋ:I

    const/16 v0, 0x77

    .line 12
    sput v0, Lutil/a/y/ad/bv;->ˏˏ:I

    const/16 v0, 0x60

    .line 13
    sput v0, Lutil/a/y/ad/bv;->ˑ:I

    const/16 v0, 0x7b

    .line 14
    sput v0, Lutil/a/y/ad/bv;->ॱʽ:I

    const/16 v0, 0x68

    .line 15
    sput v0, Lutil/a/y/ad/bv;->ॱʻ:I

    sget v0, Lutil/a/y/ad/bv;->ـ:I

    add-int/lit8 v0, v0, 0x2c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/ad/bv;->ॱ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/ad/bv;->ˏ:Lutil/a/y/ad/bv$b;

    .line 4
    iput-object v1, p0, Lutil/a/y/ad/bv;->ˎ:Lutil/a/y/ad/bv$b;

    .line 5
    iput-object v1, p0, Lutil/a/y/ad/bv;->ˋ:Lutil/a/y/ad/bv$b;

    .line 6
    iput v0, p0, Lutil/a/y/ad/bv;->ʽ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/ad/bv;->ʻ:Lutil/a/y/ad/bv$b;

    .line 8
    iput-object v1, p0, Lutil/a/y/ad/bv;->ˊॱ:Lutil/a/y/ad/bv$b;

    .line 9
    iput-object v1, p0, Lutil/a/y/ad/bv;->ˏॱ:Lutil/a/y/ad/bv$b;

    .line 10
    iput v0, p0, Lutil/a/y/ad/bv;->ˋॱ:I

    .line 11
    iput-object v1, p0, Lutil/a/y/ad/bv;->ॱˊ:Lutil/a/y/ad/bv$b;

    .line 12
    iput-object v1, p0, Lutil/a/y/ad/bv;->ᐝॱ:Lutil/a/y/ad/bv$b;

    .line 13
    iput-object v1, p0, Lutil/a/y/ad/bv;->ʻॱ:Lutil/a/y/ad/bv$b;

    .line 14
    iput v0, p0, Lutil/a/y/ad/bv;->ॱᐝ:I

    .line 15
    iput-object v1, p0, Lutil/a/y/ad/bv;->ʽॱ:Lutil/a/y/ad/bv$b;

    .line 16
    iput-object v1, p0, Lutil/a/y/ad/bv;->ʼॱ:Lutil/a/y/ad/bv$b;

    .line 17
    iput-object v1, p0, Lutil/a/y/ad/bv;->ˈ:Lutil/a/y/ad/bv$b;

    .line 18
    iput v0, p0, Lutil/a/y/ad/bv;->ˊᐝ:I

    .line 19
    iput-object v1, p0, Lutil/a/y/ad/bv;->ˊˋ:Lutil/a/y/ad/bv$b;

    .line 20
    iput-object v1, p0, Lutil/a/y/ad/bv;->ˋˊ:Lutil/a/y/ad/bv$b;

    .line 21
    iput-object v1, p0, Lutil/a/y/ad/bv;->ˊˊ:Lutil/a/y/ad/bv$b;

    .line 22
    iput v0, p0, Lutil/a/y/ad/bv;->ˎˎ:I

    .line 23
    iput-object v1, p0, Lutil/a/y/ad/bv;->ˌ:Lutil/a/y/ad/bv$b;

    .line 24
    iput-object v1, p0, Lutil/a/y/ad/bv;->ˋᐝ:Lutil/a/y/ad/bv$b;

    .line 25
    iput-object v1, p0, Lutil/a/y/ad/bv;->ˍ:Lutil/a/y/ad/bv$b;

    .line 26
    iput-object v1, p0, Lutil/a/y/ad/bv;->ˎˏ:Lutil/a/y/ad/bv$b;

    .line 27
    iput-object v1, p0, Lutil/a/y/ad/bv;->ͺॱ:Lutil/a/y/ad/bv$b;

    .line 28
    iput-object v1, p0, Lutil/a/y/ad/bv;->ˏˎ:Lutil/a/y/ad/bv$b;

    return-void
.end method

.method private ʻ(J)Lutil/a/y/ad/bv$b;
    .locals 12

    const v0, 0x301a079f

    .line 1
    new-instance v1, Lutil/a/y/ad/bv$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ad/bv;->ॱι:I

    xor-int/lit8 v5, v3, 0x67

    and-int/lit8 v3, v3, 0x67

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/bv;->ـ:I

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

    const/16 v8, 0x45

    if-ge v6, v7, :cond_0

    const/16 v7, 0x45

    goto :goto_1

    :cond_0
    const/16 v7, 0x47

    :goto_1
    if-eq v7, v8, :cond_6

    .line 4
    sget p1, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 p2, p1, 0x19

    xor-int/lit8 p1, p1, 0x19

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v6, v3

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

    if-ge p1, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_5

    .line 6
    sget p1, Lutil/a/y/ad/bv;->ॱι:I

    const/16 p2, 0x31

    and-int/lit8 v0, p1, -0x32

    not-int v6, p1

    and-int/2addr v6, p2

    or-int/2addr v0, v6

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    and-int p2, v0, p1

    or-int/2addr p1, v0

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr p2, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 7
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    const/16 v10, 0x1a

    if-ge p1, v0, :cond_2

    const/16 v0, 0x1a

    goto :goto_5

    :cond_2
    const/16 v0, 0x38

    :goto_5
    if-eq v0, v10, :cond_4

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/ad/bv$b;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget p1, Lutil/a/y/ad/bv;->ـ:I

    xor-int/lit8 p2, p1, 0x2f

    and-int/lit8 p1, p1, 0x2f

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1

    .line 11
    :cond_4
    sget p2, Lutil/a/y/ad/bv;->ॱι:I

    const/16 v0, 0x59

    and-int/lit8 v10, p2, -0x5a

    not-int v11, p2

    and-int/2addr v11, v0

    or-int/2addr v10, v11

    and-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int p2, p2

    sub-int/2addr v10, p2

    sub-int/2addr v10, v4

    rem-int/lit16 p2, v10, 0x80

    sput p2, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v10, v3

    .line 12
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    and-int/lit8 v0, p1, 0x3

    xor-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v4

    const/4 p1, -0x2

    and-int/lit8 v10, v0, 0x1

    not-int v11, v0

    and-int/2addr v11, p1

    or-int/2addr v10, v11

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    not-int p1, p1

    sub-int/2addr v10, p1

    add-int/lit8 p1, v10, -0x1

    and-int/lit8 v0, p2, 0x5

    not-int v10, v0

    or-int/lit8 p2, p2, 0x5

    and-int/2addr p2, v10

    shl-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v4

    .line 13
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr p2, v3

    goto/16 :goto_4

    :cond_5
    sget p2, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v6, p2, 0x9

    xor-int/lit8 p2, p2, 0x9

    or-int/2addr p2, v6

    or-int v7, v6, p2

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v7, v3

    .line 14
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

    .line 15
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 16
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 17
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, 0x0

    or-int/2addr v8, v5

    add-int/2addr v9, v8

    or-int/lit8 v8, v9, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v8, v9

    .line 18
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    or-int v9, v8, v6

    shl-int/2addr v9, v4

    not-int v10, v6

    and-int/2addr v10, v8

    not-int v8, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    neg-int v6, v6

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, -0x21

    and-int/lit8 p1, p1, -0x21

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, 0x23

    shl-int/2addr p1, v4

    xor-int/lit8 p2, p2, 0x23

    sub-int/2addr p1, p2

    xor-int/lit8 p2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v4

    add-int/2addr p1, p2

    .line 19
    sget p2, Lutil/a/y/ad/bv;->ॱι:I

    add-int/lit8 p2, p2, 0x20

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr p2, v3

    goto/16 :goto_2

    :cond_6
    sget v7, Lutil/a/y/ad/bv;->ـ:I

    or-int/lit8 v8, v7, 0x50

    shl-int/2addr v8, v4

    xor-int/lit8 v9, v7, 0x50

    sub-int/2addr v8, v9

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v9, v3

    const/16 v8, 0x5d

    if-nez v9, :cond_7

    const/16 v9, 0x5d

    goto :goto_6

    :cond_7
    const/16 v9, 0x2d

    :goto_6
    const-wide/16 v10, 0xff

    if-eq v9, v8, :cond_8

    mul-int/lit8 v8, v6, 0x8

    shl-long v9, v10, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 20
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x1

    not-int v9, v8

    or-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v9

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    goto :goto_7

    :cond_8
    mul-int/lit8 v8, v6, 0x74

    shl-long v8, v10, v8

    or-long/2addr v8, p1

    add-int/lit8 v10, v6, -0x63

    sub-int/2addr v10, v4

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    or-int/lit8 v8, v6, 0x33

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, 0x33

    sub-int/2addr v8, v6

    or-int/lit8 v6, v8, 0x0

    shl-int/2addr v6, v4

    xor-int/2addr v8, v5

    sub-int/2addr v6, v8

    :goto_7
    const/16 v8, 0xb

    and-int/lit8 v9, v7, -0xc

    not-int v10, v7

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0xb

    shl-int/2addr v7, v4

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    .line 21
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v9, v3

    goto/16 :goto_0
.end method

.method private ʼ(J)Lutil/a/y/ad/bv$b;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/ad/bv$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x2903d0f8

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

    const-class p1, Lutil/a/y/ad/bv$b;

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
    sget p1, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v1, p1, 0x7a

    or-int/lit8 p1, p1, 0x7a

    add-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr p1, v2

    const/16 v1, 0x52

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    goto :goto_0

    :cond_0
    const/16 p1, 0x52

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x47

    :try_start_1
    div-int/2addr p1, p2
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

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 8

    .line 1
    new-array v0, p2, [C

    const/4 v1, 0x0

    .line 2
    sget v2, Lutil/a/y/ad/bv;->ـ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/bv;->ॱι:I

    :goto_0
    rem-int/lit8 v2, v2, 0x2

    const/16 v2, 0x50

    if-ge v1, p2, :cond_0

    const/16 v3, 0x4a

    goto :goto_1

    :cond_0
    const/16 v3, 0x50

    :goto_1
    if-eq v3, v2, :cond_1

    .line 3
    sget-object v2, Lutil/a/y/ad/bv;->ॱͺ:[C

    add-int v3, p0, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lutil/a/y/ad/bv;->ॱʼ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    sget v2, Lutil/a/y/ad/bv;->ـ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/bv;->ॱι:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˊ(J)Lutil/a/y/ad/bv$b;
    .locals 8

    .line 17
    new-instance v0, Lutil/a/y/ad/bv$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x3660e792

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

    const-class p1, Lutil/a/y/ad/bv$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget p1, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 p2, p1, 0x79

    xor-int/lit8 p1, p1, 0x79

    or-int/2addr p1, p2

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˋ(J)Lutil/a/y/ad/bv$b;
    .locals 12

    const v0, 0x22bcf105

    .line 16
    new-instance v1, Lutil/a/y/ad/bv$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    .line 17
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 18
    sget v3, Lutil/a/y/ad/bv;->ॱι:I

    xor-int/lit8 v5, v3, 0x45

    and-int/lit8 v3, v3, 0x45

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    neg-int v5, v5

    or-int v6, v3, v5

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/bv;->ـ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
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

    .line 20
    sget v7, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v8, v7, 0x6b

    xor-int/lit8 v7, v7, 0x6b

    or-int/2addr v7, v8

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v9, v3

    const/16 v8, 0x4b

    if-nez v9, :cond_1

    const/16 v9, 0x4b

    goto :goto_2

    :cond_1
    const/16 v9, 0x27

    :goto_2
    const-wide/16 v10, 0xff

    if-eq v9, v8, :cond_2

    mul-int/lit8 v8, v6, 0x8

    shl-long v9, v10, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 21
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x52

    not-int v9, v8

    or-int/lit8 v6, v6, 0x52

    and-int/2addr v6, v9

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v6, v8

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    and-int/lit8 v6, v9, -0x50

    or-int/lit8 v8, v9, -0x50

    add-int/2addr v6, v8

    sub-int/2addr v6, v4

    goto :goto_3

    :cond_2
    and-int/lit8 v8, v6, -0x71

    xor-int/lit8 v9, v6, -0x71

    or-int/2addr v9, v8

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    shl-long v8, v10, v8

    or-long/2addr v8, p1

    shl-int/lit8 v10, v6, 0x25

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x14

    and-int/lit8 v9, v6, 0x14

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v6, -0x15

    not-int v6, v6

    and-int/lit8 v6, v6, 0x14

    or-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    move v6, v8

    :goto_3
    and-int/lit8 v8, v7, 0x47

    or-int/lit8 v7, v7, 0x47

    add-int/2addr v8, v7

    .line 22
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v8, v3

    goto :goto_0

    :cond_3
    sget p1, Lutil/a/y/ad/bv;->ـ:I

    xor-int/lit8 p2, p1, 0x5

    and-int/lit8 v6, p1, 0x5

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    not-int v6, v6

    or-int/lit8 p1, p1, 0x5

    and-int/2addr p1, v6

    neg-int p1, p1

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 23
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x40

    if-ge p1, p2, :cond_4

    const/16 p2, 0x40

    goto :goto_5

    :cond_4
    const/16 p2, 0x25

    :goto_5
    if-eq p2, v6, :cond_a

    .line 24
    sget p1, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 p2, p1, 0x21

    xor-int/lit8 p1, p1, 0x21

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 25
    :goto_6
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_7

    :cond_5
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_6

    .line 26
    sget v8, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v9, v8, 0x41

    not-int v10, v9

    or-int/lit8 v11, v8, 0x41

    and-int/2addr v10, v11

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v10, v9

    shl-int/2addr v11, v4

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v11, v3

    .line 27
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    xor-int/lit8 v9, v0, -0x1f

    and-int/lit8 v10, v0, -0x1f

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v0, 0x1e

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1f

    or-int/2addr v0, v10

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v4

    xor-int/lit8 v0, v9, 0x20

    and-int/lit8 v9, v9, 0x20

    or-int/2addr v9, v0

    shl-int/2addr v9, v4

    neg-int v0, v0

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v4

    add-int/2addr v0, v10

    xor-int/lit8 v9, v8, 0x61

    and-int/lit8 v8, v8, 0x61

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    sub-int/2addr v8, v9

    .line 28
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v8, v3

    goto :goto_6

    :cond_6
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/bv$b;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    sget p1, Lutil/a/y/ad/bv;->ـ:I

    xor-int/lit8 p2, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr p1, v3

    const/16 p2, 0x2c

    if-nez p1, :cond_7

    const/16 p1, 0x1b

    goto :goto_8

    :cond_7
    const/16 p1, 0x2c

    :goto_8
    if-eq p1, p2, :cond_8

    const/16 p1, 0x5c

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    return-object v1

    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    .line 32
    :cond_a
    sget p2, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v6, p2, 0x45

    xor-int/lit8 p2, p2, 0x45

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v7, v3

    .line 33
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

    .line 34
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, 0x0

    not-int v10, v8

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 36
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    or-int/lit8 v9, v8, 0x0

    shl-int/2addr v9, v4

    xor-int/2addr v8, v5

    sub-int/2addr v9, v8

    and-int/lit8 v8, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v8, v9

    .line 37
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x1

    and-int/lit8 v6, p1, 0x1

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    not-int v6, v6

    or-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v6

    neg-int p1, p1

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int p1, v6, p1

    .line 38
    sget p2, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v6, p2, 0x3d

    xor-int/lit8 p2, p2, 0x3d

    or-int/2addr p2, v6

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v6, v3

    goto/16 :goto_4
.end method

.method private ˎ(J)Lutil/a/y/ad/bv$b;
    .locals 8

    .line 12
    new-instance v0, Lutil/a/y/ad/bv$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x755e30cf

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/bv$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget p1, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 p2, p1, 0x69

    or-int/lit8 p1, p1, 0x69

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˏ(J)Lutil/a/y/ad/bv$b;
    .locals 12

    const v0, 0x7ba510c2

    .line 1
    new-instance v1, Lutil/a/y/ad/bv$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v5, v3, 0x43

    not-int v6, v5

    or-int/lit8 v3, v3, 0x43

    and-int/2addr v3, v6

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/bv;->ـ:I

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

    .line 5
    sget p1, Lutil/a/y/ad/bv;->ॱι:I

    add-int/lit8 p1, p1, 0xc

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr p1, v5

    const/4 p1, 0x0

    .line 6
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x2d

    if-ge p1, p2, :cond_1

    const/16 p2, 0x2d

    goto :goto_3

    :cond_1
    const/16 p2, 0x14

    :goto_3
    if-eq p2, v6, :cond_7

    .line 7
    sget p1, Lutil/a/y/ad/bv;->ـ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr p1, v5

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

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_4

    :try_start_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-class v0, Lutil/a/y/ad/bv$b;

    const-string v2, "setLong"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p2, v6, v3

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget p1, Lutil/a/y/ad/bv;->ॱι:I

    or-int/lit8 p2, p1, 0x2b

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x2b

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr p2, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1

    .line 11
    :cond_4
    sget p2, Lutil/a/y/ad/bv;->ॱι:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr p2, v5

    const/4 v0, 0x3

    if-eqz p2, :cond_5

    const/4 p2, 0x3

    goto :goto_6

    :cond_5
    const/16 p2, 0x1f

    :goto_6
    if-eq p2, v0, :cond_6

    .line 12
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v10, p2

    mul-int/lit8 p2, p1, 0x8

    shl-long/2addr v10, p2

    or-long/2addr v8, v10

    not-int p2, p1

    and-int/lit8 v0, p1, -0x1

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    and-int/lit8 p1, v0, 0x2

    xor-int/lit8 p2, v0, 0x2

    or-int/2addr p2, p1

    neg-int p2, p2

    neg-int p2, p2

    or-int v0, p1, p2

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    move p1, v0

    goto/16 :goto_4

    :cond_6
    aget-byte p2, v2, p1

    and-int/lit16 v0, p2, 0x2926

    not-int v10, v0

    or-int/lit16 p2, p2, 0x2926

    and-int/2addr p2, v10

    xor-int v10, p2, v0

    and-int/2addr p2, v0

    or-int/2addr p2, v10

    int-to-long v10, p2

    mul-int/lit8 p2, p1, 0x72

    shl-long/2addr v10, p2

    and-long/2addr v8, v10

    and-int/lit8 p2, p1, 0x5d

    or-int/lit8 p1, p1, 0x5d

    add-int/2addr p2, p1

    move p1, p2

    goto/16 :goto_4

    .line 13
    :cond_7
    sget p2, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v6, p2, 0x79

    xor-int/lit8 p2, p2, 0x79

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v6, v5

    .line 14
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v7, v6

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v7

    .line 15
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 16
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 17
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, 0x0

    not-int v10, v8

    const/4 v11, -0x1

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    and-int/2addr v8, v11

    shl-int/2addr v8, v4

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    .line 18
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v8, v10, v6

    and-int v9, v10, v6

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    sub-int/2addr v8, v6

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

    xor-int/lit8 p2, p1, 0x46

    and-int/lit8 v6, p1, 0x46

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    not-int v6, v6

    or-int/lit8 p1, p1, 0x46

    and-int/2addr p1, v6

    sub-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x44

    shl-int/2addr p1, v4

    xor-int/lit8 p2, p2, -0x44

    sub-int/2addr p1, p2

    and-int/lit8 p2, p1, -0x1

    or-int/2addr p1, v11

    add-int/2addr p1, p2

    .line 19
    sget p2, Lutil/a/y/ad/bv;->ॱι:I

    add-int/lit8 p2, p2, 0x6a

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr p2, v5

    goto/16 :goto_2

    :cond_8
    sget v7, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v8, v7, 0x65

    not-int v9, v8

    or-int/lit8 v10, v7, 0x65

    and-int/2addr v9, v10

    shl-int/2addr v8, v4

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v10, v5

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 20
    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x1

    and-int/lit8 v9, v6, 0x1

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v9

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v6, v9

    and-int/lit8 v8, v7, 0x35

    or-int/lit8 v7, v7, 0x35

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    .line 21
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v9, v5

    goto/16 :goto_0
.end method

.method private ॱ(J)Lutil/a/y/ad/bv$b;
    .locals 8

    .line 47
    new-instance v0, Lutil/a/y/ad/bv$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x902275d

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/bv$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget p1, Lutil/a/y/ad/bv;->ـ:I

    xor-int/lit8 p2, p1, 0x35

    and-int/lit8 v1, p1, 0x35

    or-int/2addr p2, v1

    shl-int/2addr p2, v3

    not-int v1, v1

    or-int/lit8 p1, p1, 0x35

    and-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, p2, p1

    shl-int/2addr v1, v3

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method static ᐝ()V
    .locals 2

    const/16 v0, 0x54

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/bv;->ॱͺ:[C

    const-wide v0, -0x83ddee28b325c41L    # -7.482530842384225E268

    sput-wide v0, Lutil/a/y/ad/bv;->ॱʼ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        -0x5c36s
        0x470ds
        -0x14b7s
        -0x7124s
        0x32d8s
        -0x29e5s
        0x7a55s
        0x1d94s
        -0x3e69s
        0x6517s
        0x959s
        -0x5368s
        0x5093s
        -0xbfes
        -0x67b0s
        0x3b82s
        -0x2032s
        -0x7cfds
        0x2748s
        -0x3568s
        0x6eces
        0x1218s
        -0x49a6s
        0x59c8s
        -0x23ds
        -0x5efds
        0x4546s
        -0x1778s
        -0x733es
        0x3010s
        -0x2bc0s
        0x7794s
        0x1bf6s
        -0x40cfs
        0x6373s
        0x6fcs
        -0x550as
        0x4e3fs
        -0xd93s
        -0x6a50s
        0x39f8s
        -0x22ces
        -0x7e9as
        0x24f4s
        -0x370bs
        0x6c3bs
        0x1063s
        -0x4c5ds
        0x57fbs
        -0x24des
        0x78f7s
        -0x63a0s
        0x3030s
        0x55e2s
        -0x160fs
        0xd35s
        -0x5ef4s
        -0x3916s
        0x1a8fs
        -0x41c7s
        -0x2dfcs
        0x77efs
        -0x7474s
        0x2f36s
        0x4325s
        -0x1f4bs
        0x4e1s
        0x5844s
        -0x3dcs
        0x11ffs
        -0x4a52s
        -0x369fs
        0x6d2ds
        -0x7d28s
        0x26e3s
        0x7a76s
        -0x61f6s
        0x33dfs
        0x579bs
        -0x14b4s
        0xf1ds
        -0x532bs
        -0x3f4as
    .end array-data
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    or-int/lit8 v1, v0, 0x73

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x73

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x13

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/bv;->ʼ()V

    if-eq v1, v0, :cond_1

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

.method public ʻ()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 22
    const-class v0, Lutil/a/y/ad/bv$b;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ad/bv;->ـ:I

    xor-int/lit8 v5, v4, 0x37

    and-int/lit8 v4, v4, 0x37

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/bv;->ॱι:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 23
    iget-object v5, v1, Lutil/a/y/ad/bv;->ˋ:Lutil/a/y/ad/bv$b;

    const/16 v8, 0x39

    if-eqz v5, :cond_0

    const/16 v5, 0x18

    goto :goto_0

    :cond_0
    const/16 v5, 0x39

    :goto_0
    if-eq v5, v8, :cond_1e

    or-int/lit8 v5, v4, 0x4e

    shl-int/2addr v5, v6

    xor-int/lit8 v8, v4, 0x4e

    sub-int/2addr v5, v8

    xor-int/lit8 v8, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    .line 24
    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v8, v7

    .line 25
    iget-object v5, v1, Lutil/a/y/ad/bv;->ˏॱ:Lutil/a/y/ad/bv$b;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v6, :cond_1e

    add-int/lit8 v4, v4, 0x8

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    .line 26
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x0

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Lutil/a/y/ad/bv;->ʻॱ:Lutil/a/y/ad/bv$b;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v6, :cond_1e

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 27
    :cond_4
    iget-object v4, v1, Lutil/a/y/ad/bv;->ʻॱ:Lutil/a/y/ad/bv$b;

    const/16 v9, 0xa

    if-eqz v4, :cond_5

    const/16 v4, 0xa

    goto :goto_4

    :cond_5
    const/16 v4, 0x2b

    :goto_4
    if-ne v4, v9, :cond_1e

    .line 28
    :goto_5
    sget v4, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v9, v4, 0x6b

    not-int v10, v9

    or-int/lit8 v4, v4, 0x6b

    and-int/2addr v4, v10

    shl-int/2addr v9, v6

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v4, v9

    sub-int/2addr v4, v6

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v4, v7

    .line 29
    iget-object v4, v1, Lutil/a/y/ad/bv;->ˈ:Lutil/a/y/ad/bv$b;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-ne v4, v6, :cond_1e

    and-int/lit8 v4, v9, 0xd

    xor-int/lit8 v9, v9, 0xd

    or-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v4, v9

    sub-int/2addr v4, v6

    .line 30
    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v4, v7

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_9

    .line 31
    iget-object v4, v1, Lutil/a/y/ad/bv;->ˊˊ:Lutil/a/y/ad/bv$b;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-ne v4, v6, :cond_1e

    goto :goto_a

    .line 32
    :cond_9
    iget-object v4, v1, Lutil/a/y/ad/bv;->ˊˊ:Lutil/a/y/ad/bv$b;

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    const/16 v9, 0x3b

    if-eqz v4, :cond_a

    const/16 v4, 0x46

    goto :goto_9

    :cond_a
    const/16 v4, 0x3b

    :goto_9
    if-eq v4, v9, :cond_1e

    :goto_a
    sget v4, Lutil/a/y/ad/bv;->ॱι:I

    add-int/lit8 v9, v4, 0x15

    sub-int/2addr v9, v6

    sub-int/2addr v9, v6

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v9, v7

    .line 33
    iget-object v9, v1, Lutil/a/y/ad/bv;->ˍ:Lutil/a/y/ad/bv$b;

    if-eqz v9, :cond_1e

    add-int/lit8 v4, v4, 0x61

    sub-int/2addr v4, v6

    sub-int/2addr v4, v6

    .line 34
    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v4, v7

    xor-int/lit8 v4, v9, 0xb

    and-int/lit8 v9, v9, 0xb

    or-int/2addr v9, v4

    shl-int/2addr v9, v6

    neg-int v4, v4

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v6

    add-int/2addr v10, v4

    .line 35
    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v10, v7

    const/16 v4, 0x50

    if-nez v10, :cond_b

    const/16 v9, 0x4b

    goto :goto_b

    :cond_b
    const/16 v9, 0x50

    :goto_b
    if-eq v9, v4, :cond_d

    .line 36
    iget-object v4, v1, Lutil/a/y/ad/bv;->ˎˏ:Lutil/a/y/ad/bv$b;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v9, 0x43

    if-eqz v4, :cond_c

    const/16 v4, 0x43

    goto :goto_c

    :cond_c
    const/16 v4, 0x53

    :goto_c
    if-eq v4, v9, :cond_f

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 37
    throw v2

    .line 38
    :cond_d
    iget-object v4, v1, Lutil/a/y/ad/bv;->ˎˏ:Lutil/a/y/ad/bv$b;

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_d

    :cond_e
    const/4 v4, 0x1

    :goto_d
    if-eq v4, v6, :cond_10

    :cond_f
    :try_start_3
    iget-object v4, v1, Lutil/a/y/ad/bv;->ˎˏ:Lutil/a/y/ad/bv$b;

    invoke-virtual {v4}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, v1, Lutil/a/y/ad/bv;->ˎˏ:Lutil/a/y/ad/bv$b;

    sget v4, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v9, v4, 0x7a

    or-int/lit8 v4, v4, 0x7a

    add-int/2addr v9, v4

    and-int/lit8 v4, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v4, v9

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v4, v7

    goto :goto_e

    :catchall_2
    move-exception v0

    iput-object v5, v1, Lutil/a/y/ad/bv;->ˎˏ:Lutil/a/y/ad/bv$b;

    throw v0

    .line 39
    :cond_10
    :goto_e
    new-instance v4, Lutil/a/y/ad/bv$b;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    sget v10, Lutil/a/y/ad/bv;->ॱʽ:I

    add-int/2addr v9, v10

    int-to-long v9, v9

    invoke-direct {v4, v1, v9, v10}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    iput-object v4, v1, Lutil/a/y/ad/bv;->ˎˏ:Lutil/a/y/ad/bv$b;

    .line 40
    iget-object v4, v1, Lutil/a/y/ad/bv;->ͺॱ:Lutil/a/y/ad/bv$b;

    const/16 v9, 0x55

    if-eqz v4, :cond_11

    const/16 v10, 0x4d

    goto :goto_f

    :cond_11
    const/16 v10, 0x55

    :goto_f
    if-eq v10, v9, :cond_12

    .line 41
    sget v9, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v10, v9, 0x67

    not-int v11, v10

    or-int/lit8 v9, v9, 0x67

    and-int/2addr v9, v11

    shl-int/2addr v10, v6

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v9, v10

    shl-int/2addr v11, v6

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v11, v7

    .line 42
    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, v1, Lutil/a/y/ad/bv;->ͺॱ:Lutil/a/y/ad/bv$b;

    .line 43
    sget v4, Lutil/a/y/ad/bv;->ॱι:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v4, v7

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 44
    iput-object v5, v1, Lutil/a/y/ad/bv;->ͺॱ:Lutil/a/y/ad/bv$b;

    throw v2

    .line 45
    :cond_12
    :goto_10
    new-instance v4, Lutil/a/y/ad/bv$b;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x1

    int-to-long v10, v10

    invoke-direct {v4, v1, v10, v11}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    iput-object v4, v1, Lutil/a/y/ad/bv;->ͺॱ:Lutil/a/y/ad/bv$b;

    const-wide/16 v10, 0x0

    .line 46
    iget-object v12, v1, Lutil/a/y/ad/bv;->ˎˏ:Lutil/a/y/ad/bv$b;

    :try_start_5
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v12, v13, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v12, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    sget v14, Lutil/a/y/ad/bv;->ॱʻ:I

    int-to-long v14, v14

    add-long/2addr v12, v14

    :try_start_6
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v9, v13, v8

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v12, v13, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v8

    const-string v10, "setPointer"

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v9, v11, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 47
    iget-object v4, v1, Lutil/a/y/ad/bv;->ˏˎ:Lutil/a/y/ad/bv$b;

    if-eqz v4, :cond_13

    const/4 v10, 0x1

    goto :goto_11

    :cond_13
    const/4 v10, 0x0

    :goto_11
    if-eq v10, v6, :cond_14

    goto :goto_14

    .line 48
    :cond_14
    sget v10, Lutil/a/y/ad/bv;->ـ:I

    or-int/lit8 v11, v10, 0x47

    shl-int/2addr v11, v6

    xor-int/lit8 v10, v10, 0x47

    neg-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v6

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v12, v7

    const/16 v10, 0x35

    if-nez v12, :cond_15

    const/16 v11, 0x2a

    goto :goto_12

    :cond_15
    const/16 v11, 0x35

    :goto_12
    if-eq v11, v10, :cond_16

    :try_start_8
    invoke-virtual {v4}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iput-object v5, v1, Lutil/a/y/ad/bv;->ˏˎ:Lutil/a/y/ad/bv$b;

    const/16 v4, 0x11

    :try_start_9
    div-int/2addr v4, v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_5
    move-exception v0

    goto/16 :goto_16

    .line 49
    :cond_16
    :try_start_a
    invoke-virtual {v4}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iput-object v5, v1, Lutil/a/y/ad/bv;->ˏˎ:Lutil/a/y/ad/bv$b;

    .line 50
    :goto_13
    sget v4, Lutil/a/y/ad/bv;->ـ:I

    add-int/lit8 v4, v4, 0x4f

    sub-int/2addr v4, v6

    and-int/lit8 v10, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v10, v7

    .line 51
    :goto_14
    iget-object v4, v1, Lutil/a/y/ad/bv;->ͺॱ:Lutil/a/y/ad/bv$b;

    :try_start_b
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v4, v10, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v11, v8

    invoke-virtual {v4, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/bv;->ʼ(J)Lutil/a/y/ad/bv$b;

    move-result-object v11

    iput-object v11, v1, Lutil/a/y/ad/bv;->ˏˎ:Lutil/a/y/ad/bv$b;

    .line 52
    sget-object v10, Lutil/a/y/ad/z;->ॱ:Lutil/a/y/ad/z;

    iget-object v12, v1, Lutil/a/y/ad/bv;->ˋ:Lutil/a/y/ad/bv$b;

    iget-object v13, v1, Lutil/a/y/ad/bv;->ˏॱ:Lutil/a/y/ad/bv$b;

    iget-object v14, v1, Lutil/a/y/ad/bv;->ʻॱ:Lutil/a/y/ad/bv$b;

    iget-object v15, v1, Lutil/a/y/ad/bv;->ˈ:Lutil/a/y/ad/bv$b;

    iget-object v2, v1, Lutil/a/y/ad/bv;->ˊˊ:Lutil/a/y/ad/bv$b;

    iget-object v3, v1, Lutil/a/y/ad/bv;->ˍ:Lutil/a/y/ad/bv$b;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-interface/range {v10 .. v17}, Lutil/a/y/ad/z;->_5cpc72HoE2LfB9i83WtnxvyM9mRFESAHT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    iget-object v2, v1, Lutil/a/y/ad/bv;->ˎˏ:Lutil/a/y/ad/bv$b;

    sget v3, Lutil/a/y/ad/bv;->ॱʻ:I

    int-to-long v3, v3

    :try_start_c
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v8

    const-string v3, "getInt"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v9, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 54
    sget v2, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v3, v2, 0x59

    xor-int/lit8 v2, v2, 0x59

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v4, v7

    const/16 v2, 0x24

    if-eqz v4, :cond_17

    const/16 v3, 0x36

    goto :goto_15

    :cond_17
    const/16 v3, 0x24

    :goto_15
    if-eq v3, v2, :cond_18

    :try_start_d
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    return v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_18
    return v0

    :catchall_7
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_8
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    .line 57
    :goto_16
    iput-object v5, v1, Lutil/a/y/ad/bv;->ˏˎ:Lutil/a/y/ad/bv$b;

    throw v0

    :catchall_9
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 59
    throw v2

    .line 60
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x32

    xor-int/lit8 v4, v4, 0x32

    or-int/2addr v4, v5

    or-int v7, v5, v4

    shl-int/lit8 v6, v7, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    invoke-static {v2, v3, v6}, Lutil/a/y/ad/bv;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼ()V
    .locals 3

    .line 5
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Lutil/a/y/ad/bv;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bv;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bv;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bv;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bv;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bv;->ʽ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bv;->ˊॱ()V

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5c

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ʽ()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/ad/bv;->ˌ:Lutil/a/y/ad/bv$b;

    const/16 v2, 0xd

    if-eqz v0, :cond_0

    const/16 v3, 0xd

    goto :goto_0

    :cond_0
    const/16 v3, 0x4e

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v1, 0x57

    xor-int/lit8 v1, v1, 0x57

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 3
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x38

    if-eqz v3, :cond_2

    const/16 v2, 0x38

    goto :goto_1

    :cond_2
    const/16 v2, 0x52

    :goto_1
    if-eq v2, v1, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iput-object v4, p0, Lutil/a/y/ad/bv;->ˌ:Lutil/a/y/ad/bv$b;

    goto :goto_2

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v4, p0, Lutil/a/y/ad/bv;->ˌ:Lutil/a/y/ad/bv$b;

    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 6
    :goto_2
    iget-object v0, p0, Lutil/a/y/ad/bv;->ˋᐝ:Lutil/a/y/ad/bv$b;

    const/16 v1, 0x23

    if-eqz v0, :cond_4

    const/16 v2, 0x23

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    if-eq v2, v1, :cond_5

    goto :goto_6

    .line 7
    :cond_5
    sget v1, Lutil/a/y/ad/bv;->ॱι:I

    xor-int/lit8 v2, v1, 0x2d

    and-int/lit8 v1, v1, 0x2d

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x3b

    if-eqz v3, :cond_6

    const/16 v2, 0x29

    goto :goto_4

    :cond_6
    const/16 v2, 0x3b

    :goto_4
    if-eq v2, v1, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bv;->ˋᐝ:Lutil/a/y/ad/bv$b;

    :try_start_4
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 8
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bv;->ˋᐝ:Lutil/a/y/ad/bv$b;

    .line 9
    :goto_5
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    :goto_6
    iget-object v0, p0, Lutil/a/y/ad/bv;->ˍ:Lutil/a/y/ad/bv$b;

    const/16 v1, 0x25

    if-eqz v0, :cond_8

    const/16 v2, 0x25

    goto :goto_7

    :cond_8
    const/16 v2, 0x13

    :goto_7
    if-eq v2, v1, :cond_9

    goto :goto_8

    :cond_9
    sget v1, Lutil/a/y/ad/bv;->ॱι:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/bv;->ˍ:Lutil/a/y/ad/bv$b;

    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    or-int/lit8 v1, v0, 0x63

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x63

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_8
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    xor-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v0, 0x6

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-eqz v0, :cond_a

    const/16 v0, 0x4f

    goto :goto_9

    :cond_a
    const/16 v0, 0x47

    :goto_9
    if-eq v0, v1, :cond_b

    const/16 v0, 0x5f

    :try_start_7
    div-int/lit8 v0, v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_b
    return-void

    :catchall_3
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/bv;->ˍ:Lutil/a/y/ad/bv$b;

    throw v0

    .line 10
    :goto_a
    iput-object v4, p0, Lutil/a/y/ad/bv;->ˋᐝ:Lutil/a/y/ad/bv$b;

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    throw v0

    :catchall_5
    move-exception v0

    .line 12
    iput-object v4, p0, Lutil/a/y/ad/bv;->ˌ:Lutil/a/y/ad/bv$b;

    throw v0
.end method

.method protected ˊ()V
    .locals 6

    .line 8
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v2, v2, 0x2

    .line 9
    iget-object v1, p0, Lutil/a/y/ad/bv;->ʽॱ:Lutil/a/y/ad/bv$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_3

    and-int/lit8 v3, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v3, v0

    shl-int/2addr v5, v2

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    .line 10
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v0, 0x45

    if-nez v5, :cond_1

    const/16 v3, 0x62

    goto :goto_1

    :cond_1
    const/16 v3, 0x45

    :goto_1
    if-eq v3, v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bv;->ʽॱ:Lutil/a/y/ad/bv$b;

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bv;->ʽॱ:Lutil/a/y/ad/bv$b;

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/bv;->ʽॱ:Lutil/a/y/ad/bv$b;

    throw v0

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/ad/bv;->ʼॱ:Lutil/a/y/ad/bv$b;

    const/16 v1, 0x36

    if-eqz v0, :cond_4

    const/16 v3, 0x36

    goto :goto_3

    :cond_4
    const/16 v3, 0x30

    :goto_3
    if-eq v3, v1, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    sget v1, Lutil/a/y/ad/bv;->ॱι:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    .line 14
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/bv;->ʼॱ:Lutil/a/y/ad/bv$b;

    .line 15
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v3, v3, 0x2

    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/bv;->ˈ:Lutil/a/y/ad/bv$b;

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    const/16 v3, 0x5a

    goto :goto_5

    :cond_6
    const/4 v3, 0x4

    :goto_5
    if-eq v3, v1, :cond_7

    sget v1, Lutil/a/y/ad/bv;->ـ:I

    xor-int/lit8 v3, v1, 0x17

    and-int/lit8 v1, v1, 0x17

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/bv;->ˈ:Lutil/a/y/ad/bv$b;

    sget v0, Lutil/a/y/ad/bv;->ـ:I

    or-int/lit8 v1, v0, 0x11

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/bv;->ˈ:Lutil/a/y/ad/bv$b;

    throw v0

    :cond_7
    :goto_6
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    or-int/lit8 v1, v0, 0x67

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x67

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v3, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x22

    if-eqz v1, :cond_8

    const/16 v1, 0x1e

    goto :goto_7

    :cond_8
    const/16 v1, 0x22

    :goto_7
    if-eq v1, v0, :cond_9

    :try_start_5
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_9
    return-void

    :catchall_4
    move-exception v0

    .line 16
    iput-object v4, p0, Lutil/a/y/ad/bv;->ʼॱ:Lutil/a/y/ad/bv$b;

    throw v0
.end method

.method public ˊ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 21
    sget v4, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v5, v4, 0x40

    or-int/lit8 v4, v4, 0x40

    add-int/2addr v5, v4

    const/4 v4, 0x0

    sub-int/2addr v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/ad/bv;->ـ:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 22
    iput v0, v1, Lutil/a/y/ad/bv;->ॱᐝ:I

    .line 23
    iget-object v5, v1, Lutil/a/y/ad/bv;->ʽॱ:Lutil/a/y/ad/bv$b;

    const/16 v9, 0x1c

    if-eqz v5, :cond_0

    const/16 v10, 0x1c

    goto :goto_0

    :cond_0
    const/16 v10, 0x3b

    :goto_0
    const/4 v12, 0x0

    if-eq v10, v9, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v9, v7, 0x6f

    xor-int/lit8 v7, v7, 0x6f

    or-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    or-int v10, v9, v7

    shl-int/2addr v10, v6

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    .line 24
    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v10, v8

    const/16 v7, 0x3f

    if-nez v10, :cond_2

    const/16 v9, 0x3f

    goto :goto_1

    :cond_2
    const/16 v9, 0x4b

    :goto_1
    if-eq v9, v7, :cond_3

    .line 25
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-object v12, v1, Lutil/a/y/ad/bv;->ʽॱ:Lutil/a/y/ad/bv$b;

    goto :goto_2

    .line 26
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v12, v1, Lutil/a/y/ad/bv;->ʽॱ:Lutil/a/y/ad/bv$b;

    const/16 v5, 0xd

    :try_start_2
    div-int/2addr v5, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :goto_2
    sget v5, Lutil/a/y/ad/bv;->ॱι:I

    xor-int/lit8 v7, v5, 0x17

    and-int/lit8 v9, v5, 0x17

    or-int/2addr v7, v9

    shl-int/2addr v7, v6

    not-int v9, v9

    or-int/lit8 v5, v5, 0x17

    and-int/2addr v5, v9

    neg-int v5, v5

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v9, v8

    .line 27
    :goto_3
    new-instance v5, Lutil/a/y/ad/bv$b;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, v0

    sget v0, Lutil/a/y/ad/bv;->ʾ:I

    xor-int v9, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v6

    int-to-long v9, v9

    invoke-direct {v5, v1, v9, v10}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    iput-object v5, v1, Lutil/a/y/ad/bv;->ʽॱ:Lutil/a/y/ad/bv$b;

    .line 28
    iget-object v0, v1, Lutil/a/y/ad/bv;->ʼॱ:Lutil/a/y/ad/bv$b;

    const/16 v5, 0x1b

    if-eqz v0, :cond_4

    const/16 v7, 0x1b

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    :goto_4
    if-eq v7, v5, :cond_5

    goto :goto_5

    .line 29
    :cond_5
    sget v5, Lutil/a/y/ad/bv;->ـ:I

    const/16 v7, 0x33

    and-int/lit8 v9, v5, -0x34

    not-int v10, v5

    and-int/2addr v10, v7

    or-int/2addr v9, v10

    and-int/2addr v5, v7

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v9, v8

    .line 30
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iput-object v12, v1, Lutil/a/y/ad/bv;->ʼॱ:Lutil/a/y/ad/bv$b;

    .line 31
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v5, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v5

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v5, v8

    .line 32
    :goto_5
    new-instance v0, Lutil/a/y/ad/bv$b;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v9, v7

    invoke-direct {v0, v1, v9, v10}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    iput-object v0, v1, Lutil/a/y/ad/bv;->ʼॱ:Lutil/a/y/ad/bv$b;

    const-wide/16 v9, 0x0

    .line 33
    iget-object v7, v1, Lutil/a/y/ad/bv;->ʽॱ:Lutil/a/y/ad/bv$b;

    :try_start_4
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v7, v13, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-virtual {v7, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    sget v7, Lutil/a/y/ad/bv;->ʿ:I

    int-to-long v11, v7

    add-long/2addr v13, v11

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v5, v12, v4

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v7, v11, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const-class v7, Lutil/a/y/ad/bv$b;

    const-string v9, "setPointer"

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v5, v10, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v10, v6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 34
    iget-object v0, v1, Lutil/a/y/ad/bv;->ˈ:Lutil/a/y/ad/bv$b;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_7

    goto :goto_7

    .line 35
    :cond_7
    sget v5, Lutil/a/y/ad/bv;->ـ:I

    add-int/lit8 v5, v5, 0xa

    sub-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v5, v8

    .line 36
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v5, 0x0

    iput-object v5, v1, Lutil/a/y/ad/bv;->ˈ:Lutil/a/y/ad/bv$b;

    .line 37
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v5, v0, 0x6d

    not-int v7, v5

    or-int/lit8 v0, v0, 0x6d

    and-int/2addr v0, v7

    shl-int/2addr v5, v6

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    shl-int/2addr v0, v6

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v7, v8

    :goto_7
    iget-object v0, v1, Lutil/a/y/ad/bv;->ʼॱ:Lutil/a/y/ad/bv$b;

    :try_start_8
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/bv;->ˊ(J)Lutil/a/y/ad/bv$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ad/bv;->ˈ:Lutil/a/y/ad/bv$b;

    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v2, v0, 0x4b

    not-int v3, v2

    const/16 v4, 0x4b

    or-int/2addr v0, v4

    and-int/2addr v0, v3

    shl-int/2addr v2, v6

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v3, v8

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 38
    iput-object v3, v1, Lutil/a/y/ad/bv;->ˈ:Lutil/a/y/ad/bv$b;

    throw v2

    :catchall_2
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v3, v12

    .line 40
    iput-object v3, v1, Lutil/a/y/ad/bv;->ʼॱ:Lutil/a/y/ad/bv$b;

    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 41
    throw v2

    :catchall_7
    move-exception v0

    move-object v3, v12

    .line 42
    iput-object v3, v1, Lutil/a/y/ad/bv;->ʽॱ:Lutil/a/y/ad/bv$b;

    throw v0
.end method

.method public ˊ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 5
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v1, v0, -0x4e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 6
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/ad/bv;->ˏ(I)V

    .line 7
    iget-object v1, p0, Lutil/a/y/ad/bv;->ˎ:Lutil/a/y/ad/bv$b;

    const-wide/16 v3, 0x0

    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const-class p1, Lutil/a/y/ad/bv$b;

    const-string v4, "setPointer"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v3, "com.sun.jna.Pointer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v1, p1, 0x53

    xor-int/lit8 p1, p1, 0x53

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    xor-int v3, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v3, v0

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

.method public ˊ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    const/16 v1, 0x5d

    and-int/lit8 v2, v0, -0x5e

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/bv;->ˋ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/ad/bv;->ـ:I

    or-int/lit8 v0, p1, 0x71

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p1, -0x72

    not-int p1, p1

    and-int/lit8 p1, p1, 0x71

    or-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ˊ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    const-class v0, [B

    const-class v1, Lutil/a/y/ad/bv$b;

    sget v2, Lutil/a/y/ad/bv;->ـ:I

    add-int/lit8 v2, v2, 0x3c

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ad/bv;->ॱι:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/16 v5, 0x3d

    if-nez v2, :cond_0

    const/16 v2, 0x3d

    goto :goto_0

    :cond_0
    const/16 v2, 0x33

    :goto_0
    const-string v6, "setByte"

    const-string v7, "write"

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eq v2, v5, :cond_3

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 45
    array-length p2, p1

    or-int/lit8 v2, p2, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v5, p2, -0x2

    not-int p2, p2

    and-int/2addr p2, v3

    or-int/2addr p2, v5

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lutil/a/y/ad/bv;->ˊ(I)V

    .line 46
    iget-object p2, p0, Lutil/a/y/ad/bv;->ʽॱ:Lutil/a/y/ad/bv$b;

    sget v2, Lutil/a/y/ad/bv;->ʿ:I

    xor-int/lit8 v5, v2, 0x0

    and-int/lit8 v11, v2, 0x0

    or-int/2addr v5, v11

    shl-int/2addr v5, v3

    not-int v11, v11

    or-int/2addr v2, v10

    and-int/2addr v2, v11

    sub-int/2addr v5, v2

    int-to-long v11, v5

    array-length v2, p1

    :try_start_0
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    aput-object p1, v5, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v10

    aput-object v0, v2, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v4

    aput-object v0, v2, v8

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    iget-object p2, p0, Lutil/a/y/ad/bv;->ʽॱ:Lutil/a/y/ad/bv$b;

    array-length p1, p1

    sget v0, Lutil/a/y/ad/bv;->ʿ:I

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    int-to-long v7, v2

    :try_start_1
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v10

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v9, v0, v10

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

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

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 49
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 50
    array-length p2, p1

    and-int/lit8 v2, p2, -0x1

    xor-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v2

    neg-int p2, p2

    neg-int p2, p2

    and-int v5, v2, p2

    or-int/2addr p2, v2

    add-int/2addr v5, p2

    invoke-virtual {p0, v5}, Lutil/a/y/ad/bv;->ˊ(I)V

    .line 51
    iget-object p2, p0, Lutil/a/y/ad/bv;->ʽॱ:Lutil/a/y/ad/bv$b;

    sget v2, Lutil/a/y/ad/bv;->ʿ:I

    shl-int v2, v10, v2

    int-to-long v11, v2

    array-length v2, p1

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    aput-object p1, v5, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v10

    aput-object v0, v2, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v4

    aput-object v0, v2, v8

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 52
    iget-object p2, p0, Lutil/a/y/ad/bv;->ʽॱ:Lutil/a/y/ad/bv$b;

    array-length p1, p1

    sget v0, Lutil/a/y/ad/bv;->ʿ:I

    div-int/2addr p1, v0

    int-to-long v7, p1

    :try_start_3
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v10

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v9, v0, v10

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    sget p1, Lutil/a/y/ad/bv;->ॱι:I

    xor-int/lit8 p2, p1, 0x57

    and-int/lit8 p1, p1, 0x57

    or-int/2addr p1, p2

    shl-int/2addr p1, v3

    neg-int p2, p2

    and-int v0, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v0, v4

    const/16 p1, 0xd

    if-eqz v0, :cond_4

    const/16 p2, 0x4b

    goto :goto_2

    :cond_4
    const/16 p2, 0xd

    :goto_2
    if-eq p2, p1, :cond_5

    const/16 p1, 0x20

    :try_start_4
    div-int/2addr p1, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_5
    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    :catchall_4
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1
.end method

.method protected ˊॱ()V
    .locals 7

    .line 4
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    const/16 v1, 0x6b

    xor-int/lit8 v2, v0, 0x6b

    and-int/lit8 v3, v0, 0x6b

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x6c

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    iget-object v1, p0, Lutil/a/y/ad/bv;->ˎˏ:Lutil/a/y/ad/bv$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x35

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x29

    .line 6
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x35

    goto :goto_1

    :cond_2
    const/16 v0, 0x32

    :goto_1
    if-eq v0, v5, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v6, p0, Lutil/a/y/ad/bv;->ˎˏ:Lutil/a/y/ad/bv$b;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 8
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/ad/bv;->ˎˏ:Lutil/a/y/ad/bv$b;

    :try_start_2
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 9
    :goto_2
    iget-object v0, p0, Lutil/a/y/ad/bv;->ͺॱ:Lutil/a/y/ad/bv$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    sget v1, Lutil/a/y/ad/bv;->ॱι:I

    add-int/lit8 v1, v1, 0x1c

    and-int/lit8 v4, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v4, v4, 0x2

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/bv;->ͺॱ:Lutil/a/y/ad/bv$b;

    .line 12
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v1, v0

    shl-int/2addr v4, v3

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v4, v4, 0x2

    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/bv;->ˏˎ:Lutil/a/y/ad/bv$b;

    const/16 v1, 0x4d

    if-eqz v0, :cond_6

    const/16 v4, 0x4d

    goto :goto_5

    :cond_6
    const/16 v4, 0x5b

    :goto_5
    if-eq v4, v1, :cond_7

    goto :goto_6

    :cond_7
    sget v1, Lutil/a/y/ad/bv;->ॱι:I

    or-int/lit8 v4, v1, 0x37

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, 0x37

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/ad/bv;->ˏˎ:Lutil/a/y/ad/bv$b;

    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    xor-int/lit8 v1, v0, 0x35

    and-int/2addr v0, v5

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_6
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    or-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x1f

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eq v2, v3, :cond_9

    return-void

    :cond_9
    :try_start_5
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    iput-object v6, p0, Lutil/a/y/ad/bv;->ˏˎ:Lutil/a/y/ad/bv$b;

    throw v0

    :catchall_3
    move-exception v0

    .line 13
    iput-object v6, p0, Lutil/a/y/ad/bv;->ͺॱ:Lutil/a/y/ad/bv$b;

    throw v0

    :catchall_4
    move-exception v0

    .line 14
    throw v0

    .line 15
    :goto_7
    iput-object v6, p0, Lutil/a/y/ad/bv;->ˎˏ:Lutil/a/y/ad/bv$b;

    throw v0
.end method

.method public ˊॱ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bv;->ـ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v0}, Lutil/a/y/ad/bv;->ᐝ(I)V

    .line 3
    iget-object v0, p0, Lutil/a/y/ad/bv;->ˋᐝ:Lutil/a/y/ad/bv$b;

    const-wide/16 v2, 0x0

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-class p1, Lutil/a/y/ad/bv$b;

    const-string v3, "setPointer"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-string v2, "com.sun.jna.Pointer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/ad/bv;->ॱι:I

    add-int/lit8 p1, p1, 0x5e

    sub-int/2addr p1, v5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr p1, v1

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

.method protected ˋ()V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    or-int/lit8 v1, v0, 0x25

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x25

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x45

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/ad/bv;->ˏ:Lutil/a/y/ad/bv$b;

    const/16 v1, 0x3c

    if-eqz v0, :cond_1

    const/16 v0, 0x63

    goto :goto_1

    :cond_1
    const/16 v0, 0x3c

    :goto_1
    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/ad/bv;->ˏ:Lutil/a/y/ad/bv$b;

    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v1, 0x12

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/bv;->ˏ:Lutil/a/y/ad/bv$b;

    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v4, p0, Lutil/a/y/ad/bv;->ˏ:Lutil/a/y/ad/bv$b;

    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    or-int/lit8 v1, v0, 0x35

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x35

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    .line 3
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/bv;->ˎ:Lutil/a/y/ad/bv$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_7

    goto :goto_8

    .line 4
    :cond_7
    sget v5, Lutil/a/y/ad/bv;->ॱι:I

    const/4 v6, 0x5

    xor-int/lit8 v7, v5, 0x5

    and-int/lit8 v8, v5, 0x5

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    and-int/lit8 v8, v5, -0x6

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    neg-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_9

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/bv;->ˎ:Lutil/a/y/ad/bv$b;

    goto :goto_7

    .line 6
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/bv;->ˎ:Lutil/a/y/ad/bv$b;

    :try_start_4
    array-length v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_7
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v5, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v5, v5, 0x2

    .line 7
    :goto_8
    iget-object v0, p0, Lutil/a/y/ad/bv;->ˋ:Lutil/a/y/ad/bv$b;

    if-eqz v0, :cond_a

    const/16 v5, 0x19

    goto :goto_9

    :cond_a
    const/4 v5, 0x6

    :goto_9
    if-eq v5, v3, :cond_d

    .line 8
    sget v3, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v5, v3, 0x7b

    or-int/lit8 v3, v3, 0x7b

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v3, 0x54

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_a

    :cond_b
    const/16 v5, 0x54

    :goto_a
    if-eq v5, v3, :cond_c

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bv;->ˋ:Lutil/a/y/ad/bv$b;

    const/16 v0, 0x30

    :try_start_6
    div-int/2addr v0, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_c

    .line 9
    :cond_c
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bv;->ˋ:Lutil/a/y/ad/bv$b;

    .line 10
    :goto_b
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    add-int/lit8 v0, v0, 0x30

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 11
    :goto_c
    iput-object v4, p0, Lutil/a/y/ad/bv;->ˋ:Lutil/a/y/ad/bv$b;

    throw v0

    :cond_d
    :goto_d
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    xor-int/lit8 v3, v0, 0x5f

    and-int/lit8 v4, v0, 0x5f

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x60

    not-int v0, v0

    and-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x2a

    if-eqz v3, :cond_e

    const/16 v2, 0x3e

    goto :goto_e

    :cond_e
    const/16 v2, 0x2a

    :goto_e
    if-eq v2, v0, :cond_f

    const/16 v0, 0x46

    :try_start_8
    div-int/2addr v0, v1
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

    .line 12
    throw v0

    :catchall_4
    move-exception v0

    .line 13
    iput-object v4, p0, Lutil/a/y/ad/bv;->ˎ:Lutil/a/y/ad/bv$b;

    throw v0

    :catchall_5
    move-exception v0

    .line 14
    iput-object v4, p0, Lutil/a/y/ad/bv;->ˏ:Lutil/a/y/ad/bv$b;

    throw v0

    :catchall_6
    move-exception v0

    .line 15
    throw v0
.end method

.method public ˋ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 40
    sget v4, Lutil/a/y/ad/bv;->ॱι:I

    xor-int/lit8 v5, v4, 0x5

    and-int/lit8 v4, v4, 0x5

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v5, v4

    shl-int/2addr v7, v6

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/bv;->ـ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/16 v8, 0x45

    if-eqz v7, :cond_0

    const/16 v7, 0x4c

    goto :goto_0

    :cond_0
    const/16 v7, 0x45

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v7, v8, :cond_2

    .line 41
    iput v0, v1, Lutil/a/y/ad/bv;->ˊᐝ:I

    .line 42
    iget-object v7, v1, Lutil/a/y/ad/bv;->ˊˋ:Lutil/a/y/ad/bv$b;

    :try_start_0
    array-length v8, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_4

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 43
    throw v2

    .line 44
    :cond_2
    iput v0, v1, Lutil/a/y/ad/bv;->ˊᐝ:I

    .line 45
    iget-object v7, v1, Lutil/a/y/ad/bv;->ˊˋ:Lutil/a/y/ad/bv$b;

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    :cond_4
    xor-int/lit8 v7, v4, 0x79

    and-int/lit8 v8, v4, 0x79

    or-int/2addr v7, v8

    shl-int/2addr v7, v6

    not-int v8, v8

    or-int/lit8 v4, v4, 0x79

    and-int/2addr v4, v8

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    .line 46
    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v7, v5

    const/4 v4, 0x3

    if-nez v7, :cond_5

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    const/16 v7, 0x14

    :goto_3
    if-eq v7, v4, :cond_6

    .line 47
    :try_start_1
    iget-object v4, v1, Lutil/a/y/ad/bv;->ˊˋ:Lutil/a/y/ad/bv$b;

    invoke-virtual {v4}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v10, v1, Lutil/a/y/ad/bv;->ˊˋ:Lutil/a/y/ad/bv$b;

    goto :goto_4

    .line 48
    :cond_6
    :try_start_2
    iget-object v4, v1, Lutil/a/y/ad/bv;->ˊˋ:Lutil/a/y/ad/bv$b;

    invoke-virtual {v4}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v10, v1, Lutil/a/y/ad/bv;->ˊˋ:Lutil/a/y/ad/bv$b;

    :try_start_3
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    sget v4, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v7, v4, 0x21

    xor-int/lit8 v4, v4, 0x21

    or-int/2addr v4, v7

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v7, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    .line 49
    iput-object v10, v1, Lutil/a/y/ad/bv;->ˊˋ:Lutil/a/y/ad/bv$b;

    throw v0

    .line 50
    :cond_7
    :goto_5
    new-instance v4, Lutil/a/y/ad/bv$b;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, v0

    sget v0, Lutil/a/y/ad/bv;->ˉ:I

    xor-int v8, v7, v0

    and-int v11, v7, v0

    or-int/2addr v8, v11

    shl-int/2addr v8, v6

    not-int v11, v11

    or-int/2addr v0, v7

    and-int/2addr v0, v11

    neg-int v0, v0

    or-int v7, v8, v0

    shl-int/2addr v7, v6

    xor-int/2addr v0, v8

    sub-int/2addr v7, v0

    int-to-long v7, v7

    invoke-direct {v4, v1, v7, v8}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    iput-object v4, v1, Lutil/a/y/ad/bv;->ˊˋ:Lutil/a/y/ad/bv$b;

    .line 51
    iget-object v0, v1, Lutil/a/y/ad/bv;->ˋˊ:Lutil/a/y/ad/bv$b;

    const/16 v4, 0xa

    if-eqz v0, :cond_8

    const/16 v7, 0x1b

    goto :goto_6

    :cond_8
    const/16 v7, 0xa

    :goto_6
    const/16 v8, 0x35

    if-eq v7, v4, :cond_9

    .line 52
    sget v4, Lutil/a/y/ad/bv;->ॱι:I

    xor-int/lit8 v7, v4, 0x35

    and-int/2addr v4, v8

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v7, v5

    .line 53
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v10, v1, Lutil/a/y/ad/bv;->ˋˊ:Lutil/a/y/ad/bv$b;

    .line 54
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v4, v0, 0x30

    or-int/lit8 v0, v0, 0x30

    add-int/2addr v4, v0

    or-int/lit8 v0, v4, -0x1

    shl-int/2addr v0, v6

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v0, v5

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 55
    iput-object v10, v1, Lutil/a/y/ad/bv;->ˋˊ:Lutil/a/y/ad/bv$b;

    throw v2

    .line 56
    :cond_9
    :goto_7
    new-instance v0, Lutil/a/y/ad/bv$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v11, v7

    invoke-direct {v0, v1, v11, v12}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    iput-object v0, v1, Lutil/a/y/ad/bv;->ˋˊ:Lutil/a/y/ad/bv$b;

    .line 57
    iget-object v7, v1, Lutil/a/y/ad/bv;->ˊˋ:Lutil/a/y/ad/bv$b;

    :try_start_5
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v7, v13, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-virtual {v7, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    sget v7, Lutil/a/y/ad/bv;->ˋˋ:I

    int-to-long v10, v7

    add-long/2addr v13, v10

    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v4, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v9

    const-class v7, Lutil/a/y/ad/bv$b;

    const-string v11, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 58
    iget-object v0, v1, Lutil/a/y/ad/bv;->ˊˊ:Lutil/a/y/ad/bv$b;

    if-eqz v0, :cond_a

    const/16 v4, 0x35

    goto :goto_8

    :cond_a
    const/16 v4, 0xd

    :goto_8
    if-eq v4, v8, :cond_b

    goto :goto_9

    .line 59
    :cond_b
    sget v4, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v7, v4, 0x3d

    xor-int/lit8 v4, v4, 0x3d

    or-int/2addr v4, v7

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v7, v5

    .line 60
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/ad/bv;->ˊˊ:Lutil/a/y/ad/bv$b;

    .line 61
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    xor-int/lit8 v4, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    shl-int/2addr v0, v6

    and-int v7, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v7, v5

    .line 62
    :goto_9
    iget-object v0, v1, Lutil/a/y/ad/bv;->ˋˊ:Lutil/a/y/ad/bv$b;

    :try_start_9
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/bv;->ॱ(J)Lutil/a/y/ad/bv$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ad/bv;->ˊˊ:Lutil/a/y/ad/bv$b;

    sget v0, Lutil/a/y/ad/bv;->ـ:I

    xor-int/lit8 v2, v0, 0x64

    and-int/lit8 v0, v0, 0x64

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v0, v5

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 63
    iput-object v3, v1, Lutil/a/y/ad/bv;->ˊˊ:Lutil/a/y/ad/bv$b;

    throw v2

    :catchall_6
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
.end method

.method public ˋ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 71
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 72
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/ad/bv;->ˋ(I)V

    .line 73
    iget-object v1, p0, Lutil/a/y/ad/bv;->ˋˊ:Lutil/a/y/ad/bv$b;

    const-wide/16 v2, 0x0

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-class p1, Lutil/a/y/ad/bv$b;

    const-string v3, "setPointer"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-string v7, "com.sun.jna.Pointer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/ad/bv;->ـ:I

    add-int/lit8 p1, p1, 0x12

    sub-int/2addr p1, v2

    sub-int/2addr p1, v5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ad/bv;->ॱι:I

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

.method public ˋ(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    const/16 v1, 0x4f

    or-int/lit8 v2, v0, 0x4f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x50

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/bv;->ˊ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method protected ˋ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    const-class v0, Lutil/a/y/ad/bv$b;

    sget v1, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v2, v1, 0x55

    or-int/lit8 v1, v1, 0x55

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bv;->ॱι:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 67
    array-length p2, p1

    and-int/lit8 v3, p2, -0x2

    not-int v4, p2

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr p2, v2

    shl-int/2addr p2, v2

    add-int/2addr v3, p2

    invoke-virtual {p0, v3}, Lutil/a/y/ad/bv;->ˋ(I)V

    .line 68
    iget-object p2, p0, Lutil/a/y/ad/bv;->ˊˋ:Lutil/a/y/ad/bv$b;

    sget v3, Lutil/a/y/ad/bv;->ˋˋ:I

    neg-int v3, v3

    neg-int v3, v3

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    iget-object p2, p0, Lutil/a/y/ad/bv;->ˊˋ:Lutil/a/y/ad/bv$b;

    array-length p1, p1

    sget v3, Lutil/a/y/ad/bv;->ˋˋ:I

    and-int v4, p1, v3

    not-int v7, v4

    or-int/2addr p1, v3

    and-int/2addr p1, v7

    shl-int/lit8 v3, v4, 0x1

    or-int v4, p1, v3

    shl-int/2addr v4, v2

    xor-int/2addr p1, v3

    sub-int/2addr v4, p1

    int-to-long v3, v4

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

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 p2, p1, 0x2f

    xor-int/lit8 p1, p1, 0x2f

    or-int/2addr p1, p2

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bv;->ـ:I

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

    .line 70
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
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v2, v0, 0x11

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x11

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/bv;->ʻ:Lutil/a/y/ad/bv$b;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    :goto_0
    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eq v4, v2, :cond_3

    and-int/lit8 v2, v0, 0x4a

    or-int/lit8 v0, v0, 0x4a

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v0, 0x37

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    if-eq v0, v5, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/bv;->ʻ:Lutil/a/y/ad/bv$b;

    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/bv;->ʻ:Lutil/a/y/ad/bv$b;

    .line 5
    :goto_2
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v2, v0, 0x4d

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, v0, -0x4e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 6
    iput-object v6, p0, Lutil/a/y/ad/bv;->ʻ:Lutil/a/y/ad/bv$b;

    throw v0

    .line 7
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/bv;->ˊॱ:Lutil/a/y/ad/bv$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_6

    .line 8
    :cond_5
    sget v2, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v4, v2, 0x41

    xor-int/lit8 v2, v2, 0x41

    or-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0x44

    if-eqz v4, :cond_6

    const/16 v4, 0x4f

    goto :goto_5

    :cond_6
    const/16 v4, 0x44

    :goto_5
    if-eq v4, v2, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iput-object v6, p0, Lutil/a/y/ad/bv;->ˊॱ:Lutil/a/y/ad/bv$b;

    :try_start_4
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    .line 9
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iput-object v6, p0, Lutil/a/y/ad/bv;->ˊॱ:Lutil/a/y/ad/bv$b;

    .line 10
    :goto_6
    iget-object v0, p0, Lutil/a/y/ad/bv;->ˏॱ:Lutil/a/y/ad/bv$b;

    const/16 v2, 0x19

    if-eqz v0, :cond_8

    const/16 v5, 0x19

    :cond_8
    if-eq v5, v2, :cond_9

    goto :goto_7

    :cond_9
    sget v4, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v5, v4, 0x19

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v6, p0, Lutil/a/y/ad/bv;->ˏॱ:Lutil/a/y/ad/bv$b;

    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v2, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_7
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v2, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v2

    or-int v4, v2, v0

    shl-int/2addr v4, v3

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_a

    const/4 v3, 0x0

    :cond_a
    if-eqz v3, :cond_b

    return-void

    :cond_b
    :try_start_7
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    iput-object v6, p0, Lutil/a/y/ad/bv;->ˏॱ:Lutil/a/y/ad/bv$b;

    throw v0

    :catchall_5
    move-exception v0

    .line 11
    iput-object v6, p0, Lutil/a/y/ad/bv;->ˊॱ:Lutil/a/y/ad/bv$b;

    throw v0
.end method

.method public ˎ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 16
    sget v4, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v5, v4, 0x3f

    or-int/lit8 v6, v4, 0x3f

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v5, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ad/bv;->ـ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    .line 17
    iput v0, v1, Lutil/a/y/ad/bv;->ˋॱ:I

    .line 18
    iget-object v6, v1, Lutil/a/y/ad/bv;->ॱˊ:Lutil/a/y/ad/bv$b;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x22

    xor-int/lit8 v9, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    .line 19
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_2

    const/16 v4, 0xc

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v8, :cond_3

    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-object v10, v1, Lutil/a/y/ad/bv;->ॱˊ:Lutil/a/y/ad/bv$b;

    :try_start_1
    array-length v4, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 20
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iput-object v10, v1, Lutil/a/y/ad/bv;->ॱˊ:Lutil/a/y/ad/bv$b;

    .line 21
    :goto_2
    new-instance v4, Lutil/a/y/ad/bv$b;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/ad/bv;->ॱˎ:I

    and-int/lit8 v9, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v9

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v8

    sub-int/2addr v6, v8

    int-to-long v11, v6

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    iput-object v4, v1, Lutil/a/y/ad/bv;->ॱˊ:Lutil/a/y/ad/bv$b;

    .line 22
    iget-object v0, v1, Lutil/a/y/ad/bv;->ᐝॱ:Lutil/a/y/ad/bv$b;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v8, :cond_5

    .line 23
    sget v4, Lutil/a/y/ad/bv;->ـ:I

    xor-int/lit8 v6, v4, 0x7

    and-int/lit8 v4, v4, 0x7

    shl-int/2addr v4, v8

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v9, v5

    .line 24
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v10, v1, Lutil/a/y/ad/bv;->ᐝॱ:Lutil/a/y/ad/bv$b;

    .line 25
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v4, v0, 0x5a

    or-int/lit8 v0, v0, 0x5a

    add-int/2addr v4, v0

    sub-int/2addr v4, v8

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v4, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 26
    iput-object v10, v1, Lutil/a/y/ad/bv;->ᐝॱ:Lutil/a/y/ad/bv$b;

    throw v2

    .line 27
    :cond_5
    :goto_4
    new-instance v0, Lutil/a/y/ad/bv$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    iput-object v0, v1, Lutil/a/y/ad/bv;->ᐝॱ:Lutil/a/y/ad/bv$b;

    .line 28
    iget-object v6, v1, Lutil/a/y/ad/bv;->ॱˊ:Lutil/a/y/ad/bv$b;

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v6, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    sget v6, Lutil/a/y/ad/bv;->ι:I

    int-to-long v10, v6

    add-long/2addr v13, v10

    :try_start_5
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v4, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v7

    const-class v6, Lutil/a/y/ad/bv$b;

    const-string v11, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 29
    iget-object v0, v1, Lutil/a/y/ad/bv;->ʻॱ:Lutil/a/y/ad/bv$b;

    const/16 v4, 0x1b

    if-eqz v0, :cond_6

    const/16 v6, 0x51

    goto :goto_5

    :cond_6
    const/16 v6, 0x1b

    :goto_5
    if-eq v6, v4, :cond_7

    .line 30
    sget v4, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v6, v4, 0x5b

    xor-int/lit8 v4, v4, 0x5b

    or-int/2addr v4, v6

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v6, v5

    .line 31
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/ad/bv;->ʻॱ:Lutil/a/y/ad/bv$b;

    .line 32
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    xor-int/lit8 v4, v0, 0x39

    and-int/lit8 v6, v0, 0x39

    or-int/2addr v4, v6

    shl-int/2addr v4, v8

    not-int v6, v6

    or-int/lit8 v0, v0, 0x39

    and-int/2addr v0, v6

    neg-int v0, v0

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v6, v5

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 33
    iput-object v3, v1, Lutil/a/y/ad/bv;->ʻॱ:Lutil/a/y/ad/bv$b;

    throw v2

    .line 34
    :cond_7
    :goto_6
    iget-object v0, v1, Lutil/a/y/ad/bv;->ᐝॱ:Lutil/a/y/ad/bv$b;

    :try_start_8
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-direct {p0, v2, v3}, Lutil/a/y/ad/bv;->ˎ(J)Lutil/a/y/ad/bv$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ad/bv;->ʻॱ:Lutil/a/y/ad/bv$b;

    sget v0, Lutil/a/y/ad/bv;->ـ:I

    add-int/lit8 v0, v0, 0x70

    sub-int/2addr v0, v8

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v0, v5

    return-void

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

    .line 35
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

    move-object v2, v10

    .line 36
    iput-object v2, v1, Lutil/a/y/ad/bv;->ॱˊ:Lutil/a/y/ad/bv$b;

    throw v0
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 43
    const-class v1, Lutil/a/y/ad/bv$b;

    sget v2, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v3, v2, 0x75

    or-int/lit8 v2, v2, 0x75

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/bv;->ـ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x2f

    :goto_0
    const-string v5, "setPointer"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 44
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/ad/bv;->ˎ(I)V

    .line 45
    iget-object v3, p0, Lutil/a/y/ad/bv;->ᐝॱ:Lutil/a/y/ad/bv$b;

    const-wide/16 v7, 0x0

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v4

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    .line 46
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/ad/bv;->ˎ(I)V

    .line 47
    iget-object v3, p0, Lutil/a/y/ad/bv;->ᐝॱ:Lutil/a/y/ad/bv$b;

    const-wide/16 v7, 0x1

    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v4

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/ad/bv;->ॱι:I

    xor-int/lit8 v0, p1, 0x3b

    and-int/lit8 v1, p1, 0x3b

    or-int/2addr v0, v1

    shl-int/2addr v0, v6

    not-int v1, v1

    or-int/lit8 p1, p1, 0x3b

    and-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v0, v2

    const/16 p1, 0x2e

    if-eqz v0, :cond_3

    const/16 v0, 0x2e

    goto :goto_2

    :cond_3
    const/16 v0, 0x1d

    :goto_2
    if-eq v0, p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_2
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
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

.method public ˎ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/bv;->ˏ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v0, p1, 0x65

    or-int/lit8 p1, p1, 0x65

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ˎ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    const-class v0, Lutil/a/y/ad/bv$b;

    sget v1, Lutil/a/y/ad/bv;->ॱι:I

    xor-int/lit8 v2, v1, 0x73

    and-int/lit8 v1, v1, 0x73

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bv;->ـ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 39
    array-length p2, p1

    xor-int/lit8 v1, p2, 0x1

    and-int/lit8 v4, p2, 0x1

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    not-int v4, v4

    or-int/2addr p2, v3

    and-int/2addr p2, v4

    neg-int p2, p2

    xor-int v4, v1, p2

    and-int/2addr p2, v1

    shl-int/2addr p2, v3

    add-int/2addr v4, p2

    invoke-virtual {p0, v4}, Lutil/a/y/ad/bv;->ˎ(I)V

    .line 40
    iget-object p2, p0, Lutil/a/y/ad/bv;->ॱˊ:Lutil/a/y/ad/bv$b;

    sget v1, Lutil/a/y/ad/bv;->ι:I

    and-int/lit8 v4, v1, 0x0

    const/4 v5, 0x0

    xor-int/2addr v1, v5

    or-int/2addr v1, v4

    or-int v6, v4, v1

    shl-int/2addr v6, v3

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    int-to-long v6, v6

    array-length v1, p1

    const/4 v4, 0x4

    :try_start_0
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    aput-object p1, v8, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v5

    const-string v1, "write"

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v7, [B

    aput-object v7, v4, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v2

    aput-object v7, v4, v9

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    iget-object p2, p0, Lutil/a/y/ad/bv;->ॱˊ:Lutil/a/y/ad/bv$b;

    array-length p1, p1

    sget v1, Lutil/a/y/ad/bv;->ι:I

    and-int v4, p1, v1

    or-int/2addr p1, v1

    and-int v1, v4, p1

    or-int/2addr p1, v4

    add-int/2addr v1, p1

    int-to-long v7, v1

    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v5

    const-string v1, "setByte"

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v6, v4, v5

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 p2, p1, -0x8

    not-int v0, p1

    and-int/lit8 v0, v0, 0x7

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x7

    shl-int/2addr p1, v3

    or-int v0, p2, p1

    shl-int/2addr v0, v3

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v0, v2

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

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method protected ˏ()V
    .locals 7

    .line 51
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v2, v0, 0x3d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    .line 52
    iget-object v1, p0, Lutil/a/y/ad/bv;->ˊˋ:Lutil/a/y/ad/bv$b;

    const/4 v2, 0x0

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
    xor-int/lit8 v4, v0, 0x39

    and-int/lit8 v6, v0, 0x39

    or-int/2addr v4, v6

    shl-int/2addr v4, v3

    not-int v6, v6

    or-int/lit8 v0, v0, 0x39

    and-int/2addr v0, v6

    sub-int/2addr v4, v0

    .line 53
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v4, v4, 0x2

    .line 54
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/bv;->ˊˋ:Lutil/a/y/ad/bv$b;

    .line 55
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    or-int/lit8 v1, v0, 0x75

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x75

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    .line 56
    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/bv;->ˋˊ:Lutil/a/y/ad/bv$b;

    const/16 v1, 0x60

    if-eqz v0, :cond_2

    const/16 v4, 0x60

    goto :goto_2

    :cond_2
    const/16 v4, 0x36

    :goto_2
    if-eq v4, v1, :cond_3

    goto :goto_3

    .line 57
    :cond_3
    sget v1, Lutil/a/y/ad/bv;->ـ:I

    xor-int/lit8 v4, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    neg-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v6, v6, 0x2

    .line 58
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/bv;->ˋˊ:Lutil/a/y/ad/bv$b;

    .line 59
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v4, v0, 0x47

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    not-int v4, v4

    or-int/lit8 v0, v0, 0x47

    and-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/bv;->ˊˊ:Lutil/a/y/ad/bv$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lutil/a/y/ad/bv;->ـ:I

    or-int/lit8 v4, v1, 0x4b

    shl-int/lit8 v6, v4, 0x1

    and-int/lit8 v1, v1, 0x4b

    not-int v1, v1

    and-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v6, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/bv;->ˊˊ:Lutil/a/y/ad/bv$b;

    sget v0, Lutil/a/y/ad/bv;->ـ:I

    add-int/lit8 v0, v0, 0x6

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-nez v0, :cond_6

    const/16 v0, 0x27

    goto :goto_6

    :cond_6
    const/16 v0, 0x20

    :goto_6
    if-eq v0, v1, :cond_7

    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/bv;->ˊˊ:Lutil/a/y/ad/bv$b;

    throw v0

    :catchall_2
    move-exception v0

    .line 60
    iput-object v5, p0, Lutil/a/y/ad/bv;->ˋˊ:Lutil/a/y/ad/bv$b;

    throw v0

    :catchall_3
    move-exception v0

    .line 61
    iput-object v5, p0, Lutil/a/y/ad/bv;->ˊˋ:Lutil/a/y/ad/bv$b;

    throw v0
.end method

.method public ˏ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 22
    sget v4, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v5, v4, 0x52

    or-int/lit8 v4, v4, 0x52

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/bv;->ـ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v4, :cond_2

    .line 23
    iput v0, v1, Lutil/a/y/ad/bv;->ॱ:I

    .line 24
    iget-object v4, v1, Lutil/a/y/ad/bv;->ˏ:Lutil/a/y/ad/bv$b;

    :try_start_0
    array-length v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v6, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 25
    throw v2

    .line 26
    :cond_2
    iput v0, v1, Lutil/a/y/ad/bv;->ॱ:I

    .line 27
    iget-object v4, v1, Lutil/a/y/ad/bv;->ˏ:Lutil/a/y/ad/bv$b;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v4, v1, Lutil/a/y/ad/bv;->ˏ:Lutil/a/y/ad/bv$b;

    invoke-virtual {v4}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-object v8, v1, Lutil/a/y/ad/bv;->ˏ:Lutil/a/y/ad/bv$b;

    sget v4, Lutil/a/y/ad/bv;->ـ:I

    const/16 v9, 0x9

    or-int/lit8 v10, v4, 0x9

    shl-int/2addr v10, v6

    and-int/lit8 v11, v4, -0xa

    not-int v4, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    sub-int/2addr v10, v6

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v10, v5

    .line 28
    :goto_3
    new-instance v4, Lutil/a/y/ad/bv$b;

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int v9, v9, v0

    sget v0, Lutil/a/y/ad/bv;->ʼ:I

    neg-int v0, v0

    neg-int v0, v0

    xor-int v10, v9, v0

    and-int v11, v9, v0

    or-int/2addr v10, v11

    shl-int/2addr v10, v6

    not-int v11, v11

    or-int/2addr v0, v9

    and-int/2addr v0, v11

    sub-int/2addr v10, v0

    int-to-long v9, v10

    invoke-direct {v4, v1, v9, v10}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    iput-object v4, v1, Lutil/a/y/ad/bv;->ˏ:Lutil/a/y/ad/bv$b;

    .line 29
    iget-object v0, v1, Lutil/a/y/ad/bv;->ˎ:Lutil/a/y/ad/bv$b;

    const/16 v4, 0x31

    if-eqz v0, :cond_5

    const/16 v9, 0x31

    goto :goto_4

    :cond_5
    const/16 v9, 0x2a

    :goto_4
    const/16 v10, 0x13

    if-eq v9, v4, :cond_6

    goto :goto_6

    .line 30
    :cond_6
    sget v4, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v9, v4, 0x3

    or-int/lit8 v4, v4, 0x3

    neg-int v4, v4

    neg-int v4, v4

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v6

    add-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_7

    const/16 v4, 0x13

    goto :goto_5

    :cond_7
    const/16 v4, 0x43

    :goto_5
    if-eq v4, v10, :cond_8

    .line 31
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-object v8, v1, Lutil/a/y/ad/bv;->ˎ:Lutil/a/y/ad/bv$b;

    goto :goto_6

    .line 32
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v8, v1, Lutil/a/y/ad/bv;->ˎ:Lutil/a/y/ad/bv$b;

    :try_start_4
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 33
    :goto_6
    new-instance v0, Lutil/a/y/ad/bv$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v11, v9

    invoke-direct {v0, v1, v11, v12}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    iput-object v0, v1, Lutil/a/y/ad/bv;->ˎ:Lutil/a/y/ad/bv$b;

    const-wide/16 v11, 0x0

    .line 34
    iget-object v9, v1, Lutil/a/y/ad/bv;->ˏ:Lutil/a/y/ad/bv$b;

    :try_start_5
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v9, v13, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v9, Lutil/a/y/ad/bv;->ᐝ:I

    int-to-long v8, v9

    add-long/2addr v13, v8

    :try_start_6
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v4, v13, v7

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v7

    const-class v8, Lutil/a/y/ad/bv$b;

    const-string v11, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 35
    iget-object v0, v1, Lutil/a/y/ad/bv;->ˋ:Lutil/a/y/ad/bv$b;

    const/16 v4, 0xe

    if-eqz v0, :cond_9

    const/16 v8, 0x1b

    goto :goto_7

    :cond_9
    const/16 v8, 0xe

    :goto_7
    if-eq v8, v4, :cond_a

    .line 36
    sget v4, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v8, v4, 0x7d

    or-int/lit8 v4, v4, 0x7d

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v8, v5

    .line 37
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/ad/bv;->ˋ:Lutil/a/y/ad/bv$b;

    .line 38
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    const/16 v4, 0x27

    and-int/lit8 v8, v0, -0x28

    not-int v9, v0

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    and-int/2addr v0, v4

    shl-int/2addr v0, v6

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v8, v5

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 39
    iput-object v3, v1, Lutil/a/y/ad/bv;->ˋ:Lutil/a/y/ad/bv$b;

    throw v2

    .line 40
    :cond_a
    :goto_8
    iget-object v0, v1, Lutil/a/y/ad/bv;->ˎ:Lutil/a/y/ad/bv$b;

    :try_start_9
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/bv;->ˏ(J)Lutil/a/y/ad/bv$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ad/bv;->ˋ:Lutil/a/y/ad/bv$b;

    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v2, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v2, v5

    const/16 v0, 0x22

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const/16 v10, 0x22

    :goto_9
    if-eq v10, v0, :cond_c

    const/4 v2, 0x0

    :try_start_a
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_c
    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

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

    move-object v2, v0

    .line 42
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v8

    .line 43
    iput-object v2, v1, Lutil/a/y/ad/bv;->ˎ:Lutil/a/y/ad/bv$b;

    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v8

    .line 44
    iput-object v2, v1, Lutil/a/y/ad/bv;->ˏ:Lutil/a/y/ad/bv$b;

    throw v0
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 46
    const-class v1, Lutil/a/y/ad/bv$b;

    sget v2, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v3, v2, 0x21

    xor-int/lit8 v2, v2, 0x21

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ad/bv;->ـ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "setPointer"

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_2

    .line 47
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/ad/bv;->ॱ(I)V

    .line 48
    iget-object v3, p0, Lutil/a/y/ad/bv;->ˊॱ:Lutil/a/y/ad/bv$b;

    :try_start_0
    new-array v9, v4, [Ljava/lang/Object;

    aput-object p1, v9, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    new-array p1, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v2

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

    .line 49
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/ad/bv;->ॱ(I)V

    .line 50
    iget-object v3, p0, Lutil/a/y/ad/bv;->ˊॱ:Lutil/a/y/ad/bv$b;

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    aput-object p1, v9, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    new-array p1, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v2

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

.method public ˏ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v1, v0, 0x79

    not-int v2, v1

    or-int/lit8 v0, v0, 0x79

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/bv;->ॱ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/ad/bv;->ॱι:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method protected ˏ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    const-class v0, Lutil/a/y/ad/bv$b;

    sget v1, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v2, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bv;->ـ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 64
    array-length p2, p1

    xor-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    and-int/2addr p2, v3

    shl-int/2addr p2, v3

    add-int/2addr v2, p2

    invoke-virtual {p0, v2}, Lutil/a/y/ad/bv;->ᐝ(I)V

    .line 65
    iget-object p2, p0, Lutil/a/y/ad/bv;->ˌ:Lutil/a/y/ad/bv$b;

    sget v2, Lutil/a/y/ad/bv;->ˑ:I

    and-int/lit8 v4, v2, 0x0

    not-int v5, v4

    const/4 v6, 0x0

    or-int/2addr v2, v6

    and-int/2addr v2, v5

    shl-int/2addr v4, v3

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    int-to-long v4, v2

    array-length v2, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object p1, v8, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v6

    const-string v2, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    const-class v7, [B

    aput-object v7, v4, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v1

    aput-object v7, v4, v9

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    iget-object p2, p0, Lutil/a/y/ad/bv;->ˌ:Lutil/a/y/ad/bv$b;

    array-length p1, p1

    sget v2, Lutil/a/y/ad/bv;->ˑ:I

    and-int/lit8 v4, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    and-int/lit8 v2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v2, p1

    int-to-long v7, v2

    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v6

    const-string v2, "setByte"

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 p2, p1, -0x1c

    not-int v0, p1

    and-int/lit8 v0, v0, 0x1b

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x1b

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v3

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bv;->ॱι:I

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

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method protected ॱ()V
    .locals 7

    .line 30
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v1, v0, -0x42

    not-int v2, v0

    and-int/lit8 v2, v2, 0x41

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x41

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    .line 31
    iget-object v1, p0, Lutil/a/y/ad/bv;->ॱˊ:Lutil/a/y/ad/bv$b;

    const/16 v3, 0x53

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/16 v4, 0x53

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_3

    add-int/lit8 v0, v0, 0x13

    sub-int/2addr v0, v2

    and-int/lit8 v3, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v3, v0

    .line 32
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x4c

    if-eqz v3, :cond_1

    const/16 v3, 0x27

    goto :goto_1

    :cond_1
    const/16 v3, 0x4c

    :goto_1
    if-eq v3, v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/bv;->ॱˊ:Lutil/a/y/ad/bv$b;

    :try_start_1
    array-length v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 33
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/bv;->ॱˊ:Lutil/a/y/ad/bv$b;

    .line 34
    :goto_2
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    or-int/lit8 v1, v0, 0x69

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x69

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 35
    :goto_3
    iput-object v5, p0, Lutil/a/y/ad/bv;->ॱˊ:Lutil/a/y/ad/bv$b;

    throw v0

    .line 36
    :cond_3
    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/bv;->ᐝॱ:Lutil/a/y/ad/bv$b;

    const/16 v1, 0x25

    if-eqz v0, :cond_4

    const/16 v3, 0x25

    goto :goto_5

    :cond_4
    const/16 v3, 0x63

    :goto_5
    if-eq v3, v1, :cond_5

    goto :goto_6

    .line 37
    :cond_5
    sget v1, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v3, v1, 0x55

    xor-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v3

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v4, v4, 0x2

    .line 38
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iput-object v5, p0, Lutil/a/y/ad/bv;->ᐝॱ:Lutil/a/y/ad/bv$b;

    .line 39
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    xor-int/lit8 v1, v0, 0x48

    and-int/lit8 v0, v0, 0x48

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    :goto_6
    iget-object v0, p0, Lutil/a/y/ad/bv;->ʻॱ:Lutil/a/y/ad/bv$b;

    const/16 v1, 0x31

    if-eqz v0, :cond_6

    const/16 v3, 0x61

    goto :goto_7

    :cond_6
    const/16 v3, 0x31

    :goto_7
    const/4 v4, 0x0

    if-eq v3, v1, :cond_9

    sget v1, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v3, v1, 0x3d

    or-int/lit8 v1, v1, 0x3d

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    if-eq v1, v2, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/bv;->ʻॱ:Lutil/a/y/ad/bv$b;

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_8
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/bv;->ʻॱ:Lutil/a/y/ad/bv$b;

    :try_start_6
    array-length v0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_9
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    const/16 v1, 0x4f

    xor-int/lit8 v3, v0, 0x4f

    and-int/lit8 v6, v0, 0x4f

    or-int/2addr v3, v6

    shl-int/2addr v3, v2

    and-int/lit8 v6, v0, -0x50

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    neg-int v0, v0

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_b

    :catchall_3
    move-exception v0

    throw v0

    :goto_a
    iput-object v5, p0, Lutil/a/y/ad/bv;->ʻॱ:Lutil/a/y/ad/bv$b;

    throw v0

    :cond_9
    :goto_b
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eq v4, v2, :cond_b

    return-void

    :cond_b
    :try_start_7
    array-length v0, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    .line 40
    iput-object v5, p0, Lutil/a/y/ad/bv;->ᐝॱ:Lutil/a/y/ad/bv$b;

    throw v0
.end method

.method public ॱ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/ad/bv;->ـ:I

    add-int/lit8 v4, v4, 0xe

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/bv;->ॱι:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 2
    iput v0, v1, Lutil/a/y/ad/bv;->ʽ:I

    .line 3
    iget-object v5, v1, Lutil/a/y/ad/bv;->ʻ:Lutil/a/y/ad/bv$b;

    const/16 v8, 0x19

    if-eqz v5, :cond_0

    const/16 v9, 0x19

    goto :goto_0

    :cond_0
    const/16 v9, 0xd

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v8, :cond_1

    goto :goto_2

    :cond_1
    xor-int/lit8 v8, v4, 0x9

    and-int/lit8 v9, v4, 0x9

    or-int/2addr v8, v9

    shl-int/2addr v8, v6

    not-int v9, v9

    or-int/lit8 v4, v4, 0x9

    and-int/2addr v4, v9

    neg-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v6

    add-int/2addr v9, v4

    .line 4
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v9, v7

    const/16 v4, 0x12

    if-eqz v9, :cond_2

    const/16 v8, 0x12

    goto :goto_1

    :cond_2
    const/16 v8, 0x31

    :goto_1
    if-eq v8, v4, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-object v10, v1, Lutil/a/y/ad/bv;->ʻ:Lutil/a/y/ad/bv$b;

    goto :goto_2

    .line 6
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v10, v1, Lutil/a/y/ad/bv;->ʻ:Lutil/a/y/ad/bv$b;

    :try_start_2
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 7
    :goto_2
    new-instance v4, Lutil/a/y/ad/bv$b;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/ad/bv;->ͺ:I

    xor-int v8, v5, v0

    and-int v9, v5, v0

    or-int/2addr v8, v9

    shl-int/2addr v8, v6

    not-int v9, v0

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v9

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v6

    int-to-long v8, v8

    invoke-direct {v4, p0, v8, v9}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    iput-object v4, v1, Lutil/a/y/ad/bv;->ʻ:Lutil/a/y/ad/bv$b;

    .line 8
    iget-object v0, v1, Lutil/a/y/ad/bv;->ˊॱ:Lutil/a/y/ad/bv$b;

    const/16 v4, 0x2b

    if-eqz v0, :cond_4

    const/16 v5, 0x2b

    goto :goto_3

    :cond_4
    const/16 v5, 0x40

    :goto_3
    if-eq v5, v4, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    sget v4, Lutil/a/y/ad/bv;->ـ:I

    xor-int/lit8 v5, v4, 0x52

    and-int/lit8 v4, v4, 0x52

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v4, v7

    .line 10
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iput-object v10, v1, Lutil/a/y/ad/bv;->ˊॱ:Lutil/a/y/ad/bv$b;

    .line 11
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v4, v0, 0x41

    not-int v5, v4

    or-int/lit8 v0, v0, 0x41

    and-int/2addr v0, v5

    shl-int/2addr v4, v6

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v0, v7

    .line 12
    :goto_4
    new-instance v0, Lutil/a/y/ad/bv$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v8, v5

    invoke-direct {v0, p0, v8, v9}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    iput-object v0, v1, Lutil/a/y/ad/bv;->ˊॱ:Lutil/a/y/ad/bv$b;

    const-wide/16 v8, 0x0

    .line 13
    iget-object v5, v1, Lutil/a/y/ad/bv;->ʻ:Lutil/a/y/ad/bv$b;

    :try_start_4
    new-array v11, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v12

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    sget v5, Lutil/a/y/ad/bv;->ॱˋ:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v4, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v12

    const-class v5, Lutil/a/y/ad/bv$b;

    const-string v8, "setPointer"

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v4, v9, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 14
    iget-object v0, v1, Lutil/a/y/ad/bv;->ˏॱ:Lutil/a/y/ad/bv$b;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    :goto_5
    if-eq v4, v6, :cond_7

    .line 15
    sget v4, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v5, v4, 0x21

    xor-int/lit8 v4, v4, 0x21

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v5, v7

    .line 16
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/ad/bv;->ˏॱ:Lutil/a/y/ad/bv$b;

    .line 17
    sget v0, Lutil/a/y/ad/bv;->ॱι:I

    add-int/lit8 v0, v0, 0x36

    sub-int/2addr v0, v6

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v0, v7

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 18
    iput-object v3, v1, Lutil/a/y/ad/bv;->ˏॱ:Lutil/a/y/ad/bv$b;

    throw v2

    .line 19
    :cond_7
    :goto_6
    iget-object v0, v1, Lutil/a/y/ad/bv;->ˊॱ:Lutil/a/y/ad/bv$b;

    :try_start_8
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-direct {p0, v2, v3}, Lutil/a/y/ad/bv;->ˋ(J)Lutil/a/y/ad/bv$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ad/bv;->ˏॱ:Lutil/a/y/ad/bv$b;

    sget v0, Lutil/a/y/ad/bv;->ـ:I

    add-int/lit8 v0, v0, 0x37

    sub-int/2addr v0, v6

    sub-int/2addr v0, v6

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v0, v7

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 21
    iput-object v3, v1, Lutil/a/y/ad/bv;->ˊॱ:Lutil/a/y/ad/bv$b;

    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 22
    throw v2

    :catchall_7
    move-exception v0

    move-object v3, v10

    .line 23
    iput-object v3, v1, Lutil/a/y/ad/bv;->ʻ:Lutil/a/y/ad/bv$b;

    throw v0
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 42
    const-class v1, Lutil/a/y/ad/bv$b;

    sget v2, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v3, v2, 0x67

    xor-int/lit8 v2, v2, 0x67

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/bv;->ـ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v5, 0x53

    if-eqz v4, :cond_0

    const/16 v4, 0x53

    goto :goto_0

    :cond_0
    const/16 v4, 0x50

    :goto_0
    const-string v6, "setPointer"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eq v4, v5, :cond_2

    .line 43
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v4}, Lutil/a/y/ad/bv;->ˊ(I)V

    .line 44
    iget-object v4, p0, Lutil/a/y/ad/bv;->ʼॱ:Lutil/a/y/ad/bv$b;

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v9

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 45
    :cond_2
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v4}, Lutil/a/y/ad/bv;->ˊ(I)V

    .line 46
    iget-object v4, p0, Lutil/a/y/ad/bv;->ʼॱ:Lutil/a/y/ad/bv$b;

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v9

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v0, p1, -0x38

    not-int v1, p1

    and-int/lit8 v1, v1, 0x37

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x37

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v0, v2

    const/16 p1, 0x46

    if-nez v0, :cond_3

    const/16 v0, 0x59

    goto :goto_2

    :cond_3
    const/16 v0, 0x46

    :goto_2
    if-eq v0, p1, :cond_4

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    sget v0, Lutil/a/y/ad/bv;->ـ:I

    add-int/lit8 v0, v0, 0x12

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/bv;->ˎ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/ad/bv;->ـ:I

    add-int/lit8 p1, p1, 0x23

    add-int/lit8 p1, p1, -0x1

    and-int/lit8 v0, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x4a

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x1c

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected ॱ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    const-class v0, Lutil/a/y/ad/bv$b;

    sget v1, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v2, v1, 0x31

    or-int/lit8 v1, v1, 0x31

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bv;->ـ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 26
    array-length p2, p1

    xor-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    and-int/2addr p2, v3

    shl-int/2addr p2, v3

    or-int v4, v2, p2

    shl-int/2addr v4, v3

    xor-int/2addr p2, v2

    sub-int/2addr v4, p2

    invoke-virtual {p0, v4}, Lutil/a/y/ad/bv;->ॱ(I)V

    .line 27
    iget-object p2, p0, Lutil/a/y/ad/bv;->ʻ:Lutil/a/y/ad/bv$b;

    sget v2, Lutil/a/y/ad/bv;->ॱˋ:I

    and-int/lit8 v4, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x0

    const/4 v5, 0x0

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    int-to-long v6, v4

    array-length v2, p1

    const/4 v4, 0x4

    :try_start_0
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object p1, v8, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v5

    const-string v2, "write"

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v7, [B

    aput-object v7, v4, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v1

    aput-object v7, v4, v9

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    iget-object p2, p0, Lutil/a/y/ad/bv;->ʻ:Lutil/a/y/ad/bv$b;

    array-length p1, p1

    sget v2, Lutil/a/y/ad/bv;->ॱˋ:I

    xor-int v4, p1, v2

    and-int/2addr p1, v2

    or-int/2addr p1, v4

    shl-int/2addr p1, v3

    neg-int v2, v4

    not-int v2, v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    int-to-long v7, p1

    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v5

    const-string v2, "setByte"

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v6, v4, v5

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lutil/a/y/ad/bv;->ॱι:I

    or-int/lit8 p2, p1, 0x69

    shl-int/2addr p2, v3

    xor-int/lit8 p1, p1, 0x69

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr p2, v1

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

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method public ᐝ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/ad/bv;->ॱι:I

    or-int/lit8 v3, v2, 0xf

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0xf

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/bv;->ـ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 2
    iput p1, p0, Lutil/a/y/ad/bv;->ˎˎ:I

    .line 3
    iget-object v3, p0, Lutil/a/y/ad/bv;->ˌ:Lutil/a/y/ad/bv$b;

    const/16 v6, 0x59

    if-eqz v3, :cond_0

    const/16 v7, 0x10

    goto :goto_0

    :cond_0
    const/16 v7, 0x59

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v6, :cond_1

    xor-int/lit8 v6, v2, 0x16

    and-int/lit8 v2, v2, 0x16

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    or-int/lit8 v2, v6, -0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v2, v6

    .line 4
    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v2, v5

    .line 5
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, p0, Lutil/a/y/ad/bv;->ˌ:Lutil/a/y/ad/bv$b;

    .line 6
    sget v2, Lutil/a/y/ad/bv;->ـ:I

    and-int/lit8 v3, v2, 0x3f

    xor-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v6, v3, v2

    shl-int/2addr v6, v4

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ad/bv;->ॱι:I

    rem-int/2addr v6, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    iput-object v8, p0, Lutil/a/y/ad/bv;->ˌ:Lutil/a/y/ad/bv$b;

    throw p1

    .line 8
    :cond_1
    :goto_1
    new-instance v2, Lutil/a/y/ad/bv$b;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/ad/bv;->ˏˏ:I

    add-int/2addr v3, p1

    int-to-long v6, v3

    invoke-direct {v2, p0, v6, v7}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    iput-object v2, p0, Lutil/a/y/ad/bv;->ˌ:Lutil/a/y/ad/bv$b;

    .line 9
    iget-object p1, p0, Lutil/a/y/ad/bv;->ˋᐝ:Lutil/a/y/ad/bv$b;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v4, :cond_3

    .line 10
    sget v3, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v6, v3, 0x67

    xor-int/lit8 v3, v3, 0x67

    or-int/2addr v3, v6

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v6, v5

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v8, p0, Lutil/a/y/ad/bv;->ˋᐝ:Lutil/a/y/ad/bv$b;

    .line 12
    sget p1, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v3, p1, 0x5d

    xor-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, v3

    or-int v6, v3, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, v3

    sub-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v6, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 13
    iput-object v8, p0, Lutil/a/y/ad/bv;->ˋᐝ:Lutil/a/y/ad/bv$b;

    throw p1

    .line 14
    :cond_3
    :goto_3
    new-instance p1, Lutil/a/y/ad/bv$b;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-direct {p1, p0, v6, v7}, Lutil/a/y/ad/bv$b;-><init>(Lutil/a/y/ad/bv;J)V

    iput-object p1, p0, Lutil/a/y/ad/bv;->ˋᐝ:Lutil/a/y/ad/bv$b;

    const-wide/16 v6, 0x0

    .line 15
    iget-object v9, p0, Lutil/a/y/ad/bv;->ˌ:Lutil/a/y/ad/bv$b;

    :try_start_2
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    sget v11, Lutil/a/y/ad/bv;->ˑ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_3
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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v2

    const-class v6, Lutil/a/y/ad/bv$b;

    const-string v7, "setPointer"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v3, v9, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 16
    iget-object p1, p0, Lutil/a/y/ad/bv;->ˍ:Lutil/a/y/ad/bv$b;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_7

    .line 17
    :cond_5
    sget v3, Lutil/a/y/ad/bv;->ॱι:I

    add-int/lit8 v3, v3, 0x7e

    sub-int/2addr v3, v4

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v3, v5

    const/16 v6, 0x63

    if-eqz v3, :cond_6

    const/16 v3, 0x63

    goto :goto_5

    :cond_6
    const/16 v3, 0x5c

    :goto_5
    if-eq v3, v6, :cond_7

    .line 18
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v8, p0, Lutil/a/y/ad/bv;->ˍ:Lutil/a/y/ad/bv$b;

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_8

    .line 19
    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/ad/bv$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v8, p0, Lutil/a/y/ad/bv;->ˍ:Lutil/a/y/ad/bv$b;

    const/16 p1, 0x21

    :try_start_7
    div-int/2addr p1, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_6
    sget p1, Lutil/a/y/ad/bv;->ॱι:I

    and-int/lit8 v3, p1, 0x69

    not-int v6, v3

    or-int/lit8 p1, p1, 0x69

    and-int/2addr p1, v6

    shl-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, v4

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr p1, v5

    :goto_7
    iget-object p1, p0, Lutil/a/y/ad/bv;->ˋᐝ:Lutil/a/y/ad/bv$b;

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
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/bv;->ʻ(J)Lutil/a/y/ad/bv$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bv;->ˍ:Lutil/a/y/ad/bv$b;

    sget p1, Lutil/a/y/ad/bv;->ॱι:I

    xor-int/lit8 v0, p1, 0x27

    and-int/lit8 v1, p1, 0x27

    or-int/2addr v0, v1

    shl-int/2addr v0, v4

    not-int v1, v1

    or-int/lit8 p1, p1, 0x27

    and-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v4

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bv;->ـ:I

    rem-int/2addr v1, v5

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1

    :catchall_4
    move-exception p1

    throw p1

    .line 20
    :goto_8
    iput-object v8, p0, Lutil/a/y/ad/bv;->ˍ:Lutil/a/y/ad/bv$b;

    throw p1

    :catchall_5
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1
.end method
