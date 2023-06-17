.class public Lutil/a/y/ad/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/bu$a;
    }
.end annotation


# static fields
.field private static ʼॱ:I = 0x0

.field private static ʽ:I = 0x0

.field private static ʾ:I = 0x0

.field private static ʿ:I = 0x0

.field private static ˈ:I = 0x0

.field private static ˊˋ:I = 0x1

.field public static ˎ:Ljava/lang/String;

.field private static ˏॱ:I

.field private static ॱ:I

.field private static ॱˋ:I

.field private static ॱˎ:I

.field private static ॱᐝ:I


# instance fields
.field private ʻ:Lutil/a/y/ad/bu$a;

.field private ʻॱ:Lutil/a/y/ad/bu$a;

.field private ʼ:I

.field private ʽॱ:Lutil/a/y/ad/bu$a;

.field private ˊ:Lutil/a/y/ad/bu$a;

.field private ˊॱ:Lutil/a/y/ad/bu$a;

.field private ˋ:Lutil/a/y/ad/bu$a;

.field private ˋॱ:Lutil/a/y/ad/bu$a;

.field private ˏ:Lutil/a/y/ad/bu$a;

.field private ͺ:Lutil/a/y/ad/bu$a;

.field private ॱˊ:I

.field private ᐝ:Lutil/a/y/ad/bu$a;

.field private ᐝॱ:Lutil/a/y/ad/bu$a;

.field private ι:Lutil/a/y/ad/bu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lutil/a/y/ad/bu;->ᐝ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "http://"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xf4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x7d

    const/16 v7, 0x5e

    const-string v8, ""

    const-string v9, "\ufff5\uffec\ufff7\uffdc\u0000\u0018\u001a\r\u0002\ufffc\u001f\u001b\uffe2\u000b\uffef\u001d\uffec\u000f\uffde#\uffed\uffdb\u0008\u0018\r\uffef\ufff3\u0010\u0002\ufffa\u0000\u0019\ufff6\ufff6"

    cmpl-float v4, v4, v5

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x21

    and-int/lit8 v4, v4, 0x21

    shl-int/lit8 v4, v4, 0x1

    and-int v10, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v10, v4

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x17

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v4, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v4, v2

    invoke-static {v1, v3, v10, v4, v9}, Lutil/a/y/ad/bu;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/bu;->ˎ:Ljava/lang/String;

    const/16 v0, 0x65

    .line 2
    sput v0, Lutil/a/y/ad/bu;->ॱ:I

    const/16 v0, 0x4e

    .line 3
    sput v0, Lutil/a/y/ad/bu;->ʽ:I

    const/16 v0, 0x75

    .line 4
    sput v0, Lutil/a/y/ad/bu;->ˏॱ:I

    .line 5
    sput v7, Lutil/a/y/ad/bu;->ॱˋ:I

    .line 6
    sput v6, Lutil/a/y/ad/bu;->ॱᐝ:I

    const/16 v0, 0x50

    .line 7
    sput v0, Lutil/a/y/ad/bu;->ॱˎ:I

    .line 8
    sput v6, Lutil/a/y/ad/bu;->ʾ:I

    .line 9
    sput v7, Lutil/a/y/ad/bu;->ʿ:I

    sget v0, Lutil/a/y/ad/bu;->ˊˋ:I

    xor-int/lit8 v1, v0, 0x46

    and-int/lit8 v0, v0, 0x46

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/ad/bu;->ˋ:Lutil/a/y/ad/bu$a;

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/bu;->ˊ:Lutil/a/y/ad/bu$a;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/bu;->ˏ:Lutil/a/y/ad/bu$a;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lutil/a/y/ad/bu;->ʼ:I

    .line 6
    iput-object v0, p0, Lutil/a/y/ad/bu;->ʻ:Lutil/a/y/ad/bu$a;

    .line 7
    iput-object v0, p0, Lutil/a/y/ad/bu;->ᐝ:Lutil/a/y/ad/bu$a;

    .line 8
    iput-object v0, p0, Lutil/a/y/ad/bu;->ˊॱ:Lutil/a/y/ad/bu$a;

    .line 9
    iput v1, p0, Lutil/a/y/ad/bu;->ॱˊ:I

    .line 10
    iput-object v0, p0, Lutil/a/y/ad/bu;->ˋॱ:Lutil/a/y/ad/bu$a;

    .line 11
    iput-object v0, p0, Lutil/a/y/ad/bu;->ͺ:Lutil/a/y/ad/bu$a;

    .line 12
    iput-object v0, p0, Lutil/a/y/ad/bu;->ᐝॱ:Lutil/a/y/ad/bu$a;

    .line 13
    iput-object v0, p0, Lutil/a/y/ad/bu;->ʻॱ:Lutil/a/y/ad/bu$a;

    .line 14
    iput-object v0, p0, Lutil/a/y/ad/bu;->ι:Lutil/a/y/ad/bu$a;

    .line 15
    iput-object v0, p0, Lutil/a/y/ad/bu;->ʽॱ:Lutil/a/y/ad/bu$a;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/ad/bu$a;
    .locals 11

    const v0, 0x78931cdc

    .line 7
    new-instance v1, Lutil/a/y/ad/bu$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/bu$a;-><init>(Lutil/a/y/ad/bu;J)V

    .line 8
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 9
    sget v3, Lutil/a/y/ad/bu;->ˈ:I

    add-int/lit8 v3, v3, 0x38

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/bu;->ˊˋ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 10
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x15

    if-ge v6, v7, :cond_0

    const/16 v7, 0x15

    goto :goto_1

    :cond_0
    const/16 v7, 0x58

    :goto_1
    if-eq v7, v8, :cond_8

    .line 11
    sget p1, Lutil/a/y/ad/bu;->ˈ:I

    const/16 p2, 0x39

    and-int/lit8 v6, p1, -0x3a

    not-int v7, p1

    and-int/2addr v7, p2

    or-int/2addr v6, v7

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v6, v5

    const/4 p1, 0x0

    .line 12
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x27

    if-ge p1, p2, :cond_1

    const/16 p2, 0x27

    goto :goto_3

    :cond_1
    const/16 p2, 0x60

    :goto_3
    if-eq p2, v6, :cond_7

    .line 13
    sget p1, Lutil/a/y/ad/bu;->ˈ:I

    and-int/lit8 p2, p1, 0x76

    or-int/lit8 p1, p1, 0x76

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v4

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr p1, v5

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 14
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_5

    :cond_2
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_5

    .line 15
    sget v8, Lutil/a/y/ad/bu;->ˈ:I

    and-int/lit8 v9, v8, 0x43

    or-int/lit8 v8, v8, 0x43

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_3

    const/4 v8, 0x1

    goto :goto_6

    :cond_3
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_4

    .line 16
    aget-byte v8, v2, v0

    xor-int/lit16 v9, v8, 0x1c13

    and-int/lit16 v8, v8, 0x1c13

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    int-to-long v8, v8

    ushr-int/lit8 v10, v0, 0x19

    shr-long/2addr v8, v10

    rem-long/2addr v6, v8

    xor-int/lit16 v8, v0, 0x8f

    and-int/lit16 v0, v0, 0x8f

    shl-int/2addr v0, v4

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, -0x29

    sub-int/2addr v8, v4

    move v0, v8

    goto :goto_4

    :cond_4
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    xor-int/lit8 v8, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v8

    shl-int/2addr v0, v4

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v0, v8

    sub-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/ad/bu$a;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v3

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget p1, Lutil/a/y/ad/bu;->ˈ:I

    xor-int/lit8 p2, p1, 0x43

    and-int/lit8 v0, p1, 0x43

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    and-int/lit8 v0, p1, -0x44

    not-int p1, p1

    and-int/lit8 p1, p1, 0x43

    or-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr p2, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    .line 20
    :cond_7
    sget p2, Lutil/a/y/ad/bu;->ˈ:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr p2, v5

    .line 21
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

    .line 22
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

    .line 23
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 24
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    .line 25
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v10, v6

    xor-int/2addr v6, v10

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    ushr-int/2addr v0, v8

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    or-int/lit8 p2, p1, -0x7d

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, -0x7d

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    and-int/lit8 p1, p2, 0x7f

    xor-int/lit8 p2, p2, 0x7f

    or-int/2addr p2, p1

    add-int/2addr p1, p2

    .line 26
    sget p2, Lutil/a/y/ad/bu;->ˊˋ:I

    const/16 v6, 0x4f

    xor-int/lit8 v7, p2, 0x4f

    and-int/lit8 v8, p2, 0x4f

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    and-int/lit8 v8, p2, -0x50

    not-int p2, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v8

    neg-int p2, p2

    xor-int v6, v7, p2

    and-int/2addr p2, v7

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v6, v5

    goto/16 :goto_2

    .line 27
    :cond_8
    sget v7, Lutil/a/y/ad/bu;->ˊˋ:I

    xor-int/lit8 v8, v7, 0x74

    and-int/lit8 v7, v7, 0x74

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v8, v5

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 28
    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x1

    and-int/lit8 v9, v6, 0x1

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v6, -0x2

    not-int v6, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v9

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v6, v9

    const/16 v8, 0x3b

    xor-int/lit8 v9, v7, 0x3b

    and-int/lit8 v10, v7, 0x3b

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v7, -0x3c

    not-int v7, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    neg-int v7, v7

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    .line 29
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v8, v5

    goto/16 :goto_0
.end method

.method private ˎ(J)Lutil/a/y/ad/bu$a;
    .locals 12

    const v0, 0x4f0a05c6

    .line 19
    new-instance v1, Lutil/a/y/ad/bu$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/bu$a;-><init>(Lutil/a/y/ad/bu;J)V

    .line 20
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 21
    sget v3, Lutil/a/y/ad/bu;->ˊˋ:I

    xor-int/lit8 v5, v3, 0x45

    and-int/lit8 v3, v3, 0x45

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/bu;->ˈ:I

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

    const/16 v8, 0x61

    if-ge v6, v7, :cond_0

    const/16 v7, 0x61

    goto :goto_1

    :cond_0
    const/16 v7, 0x21

    :goto_1
    if-eq v7, v8, :cond_8

    .line 22
    sget p1, Lutil/a/y/ad/bu;->ˈ:I

    add-int/lit8 p1, p1, 0x37

    sub-int/2addr p1, v4

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 23
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x56

    if-ge p1, p2, :cond_1

    const/16 p2, 0x11

    goto :goto_3

    :cond_1
    const/16 p2, 0x56

    :goto_3
    if-eq p2, v6, :cond_2

    .line 24
    sget p2, Lutil/a/y/ad/bu;->ˊˋ:I

    and-int/lit8 v6, p2, 0x1

    or-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v7, v3

    .line 25
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

    .line 26
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    not-int v8, v7

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 27
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 28
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    .line 29
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    or-int v8, v9, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v9

    sub-int/2addr v8, v6

    ushr-int/2addr v0, v8

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p2, p2

    and-int v6, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p1, v6

    .line 30
    sget p2, Lutil/a/y/ad/bu;->ˊˋ:I

    xor-int/lit8 v6, p2, 0x6d

    and-int/lit8 v7, p2, 0x6d

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 p2, p2, 0x6d

    and-int/2addr p2, v7

    neg-int p2, p2

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/ad/bu;->ˊˋ:I

    const/16 p2, 0x25

    and-int/lit8 v0, p1, -0x26

    not-int v6, p1

    and-int/2addr v6, p2

    or-int/2addr v0, v6

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v4

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 31
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x48

    if-ge v0, v9, :cond_3

    const/16 v9, 0x47

    goto :goto_5

    :cond_3
    const/16 v9, 0x48

    :goto_5
    if-eq v9, v10, :cond_4

    .line 32
    sget v8, Lutil/a/y/ad/bu;->ˊˋ:I

    const/16 v9, 0x13

    and-int/lit8 v10, v8, -0x14

    not-int v11, v8

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    and-int/lit8 v10, v8, 0x13

    shl-int/2addr v10, v4

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v9, v3

    .line 33
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, -0x2

    not-int v10, v0

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v4

    and-int v10, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v0, v10

    add-int/lit8 v8, v8, 0x3c

    sub-int/2addr v8, v4

    .line 34
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v8, v3

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/bu$a;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    sget p1, Lutil/a/y/ad/bu;->ˊˋ:I

    and-int/lit8 p2, p1, 0x7d

    not-int v0, p2

    or-int/lit8 p1, p1, 0x7d

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    and-int v0, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v0, v3

    const/16 p1, 0x37

    if-eqz v0, :cond_5

    const/16 p2, 0x27

    goto :goto_6

    :cond_5
    const/16 p2, 0x37

    :goto_6
    if-eq p2, p1, :cond_6

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 38
    :cond_8
    sget v7, Lutil/a/y/ad/bu;->ˊˋ:I

    and-int/lit8 v8, v7, 0xb

    xor-int/lit8 v7, v7, 0xb

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    const-wide/16 v8, 0xff

    if-eqz v7, :cond_a

    shl-int/lit8 v7, v6, 0x70

    shl-long v7, v8, v7

    .line 39
    div-long v7, p1, v7

    rem-int/lit8 v9, v6, 0x65

    ushr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    or-int/lit8 v7, v6, 0x5e

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, 0x5e

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    and-int/lit8 v6, v7, -0x11

    xor-int/lit8 v7, v7, -0x11

    or-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    move v6, v8

    goto/16 :goto_0

    :cond_a
    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v8, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v4

    or-int/lit8 v7, v6, -0x1

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v7, v6

    move v6, v7

    goto/16 :goto_0
.end method

.method private ˏ(J)Lutil/a/y/ad/bu$a;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/ad/bu$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bu$a;-><init>(Lutil/a/y/ad/bu;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x744c855b

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

    const-class p1, Lutil/a/y/ad/bu$a;

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
    sget p1, Lutil/a/y/ad/bu;->ˈ:I

    and-int/lit8 p2, p1, 0x11

    not-int v1, p2

    or-int/lit8 p1, p1, 0x11

    and-int/2addr p1, v1

    shl-int/2addr p2, v3

    xor-int v1, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bu;->ˊˋ:I

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

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ad/bu;->ˊˋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x42

    if-eqz p4, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_2

    .line 4
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 5
    aput-char v3, v0, v2

    .line 6
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/ad/bu;->ʼॱ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    sget v3, Lutil/a/y/ad/bu;->ˈ:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    if-lez p3, :cond_3

    .line 8
    new-array p1, p2, [C

    .line 9
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 10
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    const/16 p1, 0x46

    if-eqz p0, :cond_4

    const/16 p0, 0x46

    goto :goto_3

    :cond_4
    const/16 p0, 0x31

    :goto_3
    if-eq p0, p1, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    sget p0, Lutil/a/y/ad/bu;->ˊˋ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 p0, p0, 0x2

    .line 13
    new-array p0, p2, [C

    :goto_4
    if-ge v1, p2, :cond_6

    sub-int p1, p2, v1

    add-int/lit8 p1, p1, -0x1

    .line 14
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move-object v0, p0

    .line 15
    :goto_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱ(J)Lutil/a/y/ad/bu$a;
    .locals 8

    .line 16
    new-instance v0, Lutil/a/y/ad/bu$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bu$a;-><init>(Lutil/a/y/ad/bu;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x53509d47

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/bu$a;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget p1, Lutil/a/y/ad/bu;->ˈ:I

    and-int/lit8 p2, p1, 0x37

    not-int v1, p2

    or-int/lit8 p1, p1, 0x37

    and-int/2addr p1, v1

    shl-int/2addr p2, v3

    neg-int p2, p2

    neg-int p2, p2

    and-int v1, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method static ᐝ()V
    .locals 1

    const/16 v0, 0x9d

    sput v0, Lutil/a/y/ad/bu;->ʼॱ:I

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/bu;->ˊˋ:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x13

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/bu;->ˊॱ()V

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/ad/bu;->ˊˋ:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method protected ʻ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ad/bu;->ˈ:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/bu;->ʻॱ:Lutil/a/y/ad/bu$a;

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x2f

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    or-int/lit8 v4, v0, 0x47

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x47

    neg-int v0, v0

    or-int v6, v4, v0

    shl-int/2addr v6, v3

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v6, v6, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/bu;->ʻॱ:Lutil/a/y/ad/bu$a;

    .line 5
    sget v0, Lutil/a/y/ad/bu;->ˊˋ:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/ad/bu;->ʻॱ:Lutil/a/y/ad/bu$a;

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/bu;->ι:Lutil/a/y/ad/bu$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 8
    sget v4, Lutil/a/y/ad/bu;->ˊˋ:I

    xor-int/lit8 v6, v4, 0x63

    and-int/lit8 v7, v4, 0x63

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    not-int v7, v7

    or-int/lit8 v4, v4, 0x63

    and-int/2addr v4, v7

    neg-int v4, v4

    or-int v7, v6, v4

    shl-int/2addr v7, v3

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v7, v7, 0x2

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/bu;->ι:Lutil/a/y/ad/bu$a;

    .line 10
    sget v0, Lutil/a/y/ad/bu;->ˊˋ:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/ad/bu;->ι:Lutil/a/y/ad/bu$a;

    throw v0

    .line 12
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/bu;->ʽॱ:Lutil/a/y/ad/bu$a;

    const/16 v2, 0x4f

    if-eqz v0, :cond_4

    const/16 v4, 0x1c

    goto :goto_4

    :cond_4
    const/16 v4, 0x4f

    :goto_4
    if-eq v4, v2, :cond_7

    sget v2, Lutil/a/y/ad/bu;->ˊˋ:I

    and-int/lit8 v4, v2, 0x57

    not-int v6, v4

    or-int/lit8 v2, v2, 0x57

    and-int/2addr v2, v6

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/bu;->ʽॱ:Lutil/a/y/ad/bu$a;

    :try_start_3
    array-length v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/bu;->ʽॱ:Lutil/a/y/ad/bu$a;

    goto :goto_6

    :catchall_3
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/bu;->ʽॱ:Lutil/a/y/ad/bu$a;

    throw v0

    :cond_7
    :goto_6
    sget v0, Lutil/a/y/ad/bu;->ˊˋ:I

    and-int/lit8 v2, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    :cond_8
    if-eqz v3, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x4

    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0
.end method

.method public ʽ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/ad/bu$a;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ad/bu;->ˈ:I

    xor-int/lit8 v5, v4, 0x8

    and-int/lit8 v6, v4, 0x8

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    sub-int/2addr v5, v7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/bu;->ˊˋ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 2
    iget-object v5, v1, Lutil/a/y/ad/bu;->ˏ:Lutil/a/y/ad/bu$a;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1a

    and-int/lit8 v5, v4, 0x2b

    xor-int/lit8 v9, v4, 0x2b

    or-int/2addr v9, v5

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v5, v9

    sub-int/2addr v5, v7

    .line 3
    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v5, v6

    .line 4
    iget-object v5, v1, Lutil/a/y/ad/bu;->ˊॱ:Lutil/a/y/ad/bu$a;

    const/16 v9, 0x3e

    if-eqz v5, :cond_1

    const/16 v5, 0x5e

    goto :goto_1

    :cond_1
    const/16 v5, 0x3e

    :goto_1
    if-eq v5, v9, :cond_1a

    and-int/lit8 v5, v4, 0xb

    not-int v9, v5

    or-int/lit8 v10, v4, 0xb

    and-int/2addr v9, v10

    shl-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v7

    .line 5
    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v9, v6

    const/16 v5, 0x2f

    if-nez v9, :cond_2

    const/16 v9, 0x23

    goto :goto_2

    :cond_2
    const/16 v9, 0x2f

    :goto_2
    const/4 v10, 0x0

    if-eq v9, v5, :cond_3

    iget-object v5, v1, Lutil/a/y/ad/bu;->ᐝॱ:Lutil/a/y/ad/bu$a;

    :try_start_0
    array-length v9, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1a

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 6
    :cond_3
    iget-object v5, v1, Lutil/a/y/ad/bu;->ᐝॱ:Lutil/a/y/ad/bu$a;

    if-eqz v5, :cond_1a

    :goto_3
    xor-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x7

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    .line 7
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v5, v6

    or-int/lit8 v5, v4, 0x37

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x37

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v7

    .line 8
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_6

    .line 9
    iget-object v4, v1, Lutil/a/y/ad/bu;->ʻॱ:Lutil/a/y/ad/bu$a;

    const/16 v5, 0x10

    if-eqz v4, :cond_5

    const/16 v4, 0x10

    goto :goto_5

    :cond_5
    const/16 v4, 0x5c

    :goto_5
    if-eq v4, v5, :cond_8

    goto :goto_9

    :cond_6
    iget-object v4, v1, Lutil/a/y/ad/bu;->ʻॱ:Lutil/a/y/ad/bu$a;

    :try_start_1
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    const/16 v5, 0x58

    if-eqz v4, :cond_7

    const/16 v4, 0x58

    goto :goto_6

    :cond_7
    const/16 v4, 0x15

    :goto_6
    if-eq v4, v5, :cond_8

    goto :goto_9

    .line 10
    :cond_8
    sget v4, Lutil/a/y/ad/bu;->ˊˋ:I

    xor-int/lit8 v5, v4, 0x75

    and-int/lit8 v4, v4, 0x75

    or-int/2addr v4, v5

    shl-int/2addr v4, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_a

    :try_start_2
    iget-object v4, v1, Lutil/a/y/ad/bu;->ʻॱ:Lutil/a/y/ad/bu$a;

    invoke-virtual {v4}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    iput-object v10, v1, Lutil/a/y/ad/bu;->ʻॱ:Lutil/a/y/ad/bu$a;

    :try_start_3
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 11
    :cond_a
    :try_start_4
    iget-object v4, v1, Lutil/a/y/ad/bu;->ʻॱ:Lutil/a/y/ad/bu$a;

    invoke-virtual {v4}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    iput-object v10, v1, Lutil/a/y/ad/bu;->ʻॱ:Lutil/a/y/ad/bu$a;

    .line 12
    :goto_8
    sget v4, Lutil/a/y/ad/bu;->ˊˋ:I

    xor-int/lit8 v5, v4, 0x6b

    and-int/lit8 v4, v4, 0x6b

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v5, v6

    .line 13
    :goto_9
    new-instance v4, Lutil/a/y/ad/bu$a;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v9, Lutil/a/y/ad/bu;->ʾ:I

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    shl-int/2addr v5, v7

    sub-int/2addr v5, v11

    int-to-long v11, v5

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/ad/bu$a;-><init>(Lutil/a/y/ad/bu;J)V

    iput-object v4, v1, Lutil/a/y/ad/bu;->ʻॱ:Lutil/a/y/ad/bu$a;

    .line 14
    iget-object v4, v1, Lutil/a/y/ad/bu;->ι:Lutil/a/y/ad/bu$a;

    if-eqz v4, :cond_b

    const/4 v5, 0x0

    goto :goto_a

    :cond_b
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_c

    goto :goto_c

    .line 15
    :cond_c
    sget v5, Lutil/a/y/ad/bu;->ˈ:I

    and-int/lit8 v9, v5, 0x1d

    or-int/lit8 v5, v5, 0x1d

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v9, v6

    const/16 v5, 0x19

    if-nez v9, :cond_d

    const/16 v9, 0x13

    goto :goto_b

    :cond_d
    const/16 v9, 0x19

    :goto_b
    if-eq v9, v5, :cond_e

    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v10, v1, Lutil/a/y/ad/bu;->ι:Lutil/a/y/ad/bu$a;

    const/16 v4, 0xe

    :try_start_6
    div-int/2addr v4, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v10

    goto/16 :goto_13

    .line 16
    :cond_e
    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v10, v1, Lutil/a/y/ad/bu;->ι:Lutil/a/y/ad/bu$a;

    .line 17
    :goto_c
    new-instance v4, Lutil/a/y/ad/bu$a;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v11, v9

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/ad/bu$a;-><init>(Lutil/a/y/ad/bu;J)V

    iput-object v4, v1, Lutil/a/y/ad/bu;->ι:Lutil/a/y/ad/bu$a;

    .line 18
    iget-object v9, v1, Lutil/a/y/ad/bu;->ʻॱ:Lutil/a/y/ad/bu$a;

    :try_start_8
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v9, v13, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    sget v9, Lutil/a/y/ad/bu;->ʿ:I

    int-to-long v10, v9

    add-long/2addr v13, v10

    :try_start_9
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v5, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v9, v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v8

    const-string v9, "setPointer"

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v5, v11, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 19
    iget-object v4, v1, Lutil/a/y/ad/bu;->ʽॱ:Lutil/a/y/ad/bu$a;

    const/16 v9, 0x60

    if-eqz v4, :cond_f

    const/16 v10, 0x9

    goto :goto_d

    :cond_f
    const/16 v10, 0x60

    :goto_d
    if-eq v10, v9, :cond_12

    .line 20
    sget v9, Lutil/a/y/ad/bu;->ˈ:I

    and-int/lit8 v10, v9, 0x4c

    or-int/lit8 v9, v9, 0x4c

    add-int/2addr v10, v9

    sub-int/2addr v10, v7

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v10, v6

    const/16 v9, 0x3b

    if-nez v10, :cond_10

    const/16 v10, 0x3b

    goto :goto_e

    :cond_10
    const/16 v10, 0x48

    :goto_e
    if-eq v10, v9, :cond_11

    .line 21
    :try_start_b
    invoke-virtual {v4}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v9, 0x0

    iput-object v9, v1, Lutil/a/y/ad/bu;->ʽॱ:Lutil/a/y/ad/bu$a;

    goto :goto_f

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    goto :goto_10

    :cond_11
    const/4 v9, 0x0

    .line 22
    :try_start_c
    invoke-virtual {v4}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    iput-object v9, v1, Lutil/a/y/ad/bu;->ʽॱ:Lutil/a/y/ad/bu$a;

    :try_start_d
    array-length v4, v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_f
    sget v4, Lutil/a/y/ad/bu;->ˊˋ:I

    const/16 v9, 0x35

    and-int/lit8 v10, v4, -0x36

    not-int v11, v4

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v4, v9

    shl-int/2addr v4, v7

    and-int v9, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v9, v6

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v9

    .line 23
    :goto_10
    iput-object v2, v1, Lutil/a/y/ad/bu;->ʽॱ:Lutil/a/y/ad/bu$a;

    throw v0

    .line 24
    :cond_12
    :goto_11
    iget-object v4, v1, Lutil/a/y/ad/bu;->ι:Lutil/a/y/ad/bu$a;

    :try_start_e
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v8

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/bu;->ˊ(J)Lutil/a/y/ad/bu$a;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/ad/bu;->ʽॱ:Lutil/a/y/ad/bu$a;

    .line 25
    sget-object v3, Lutil/a/y/ad/bk;->ˋ:Lutil/a/y/ad/bk;

    iget-object v4, v1, Lutil/a/y/ad/bu;->ˏ:Lutil/a/y/ad/bu$a;

    iget-object v9, v1, Lutil/a/y/ad/bu;->ˊॱ:Lutil/a/y/ad/bu$a;

    iget-object v10, v1, Lutil/a/y/ad/bu;->ᐝॱ:Lutil/a/y/ad/bu$a;

    invoke-interface {v3, v2, v4, v9, v10}, Lutil/a/y/ad/bk;->_2Dz5fCtFb9rvSYdqoW3NCLMMpWQYgJFdo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    iget-object v2, v1, Lutil/a/y/ad/bu;->ʻॱ:Lutil/a/y/ad/bu$a;

    sget v3, Lutil/a/y/ad/bu;->ʿ:I

    int-to-long v3, v3

    :try_start_f
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v8

    const-string v3, "getInt"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    sget v2, Lutil/a/y/ad/bu;->ˊˋ:I

    xor-int/lit8 v3, v2, 0x17

    and-int/lit8 v2, v2, 0x17

    shl-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v4, v6

    const/16 v2, 0x2b

    if-eqz v4, :cond_13

    const/16 v3, 0x2b

    goto :goto_12

    :cond_13
    const/16 v3, 0x45

    :goto_12
    if-eq v3, v2, :cond_14

    return v0

    :cond_14
    const/16 v2, 0x4b

    :try_start_10
    div-int/2addr v2, v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    return v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_9
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_a
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    .line 29
    :goto_13
    iput-object v2, v1, Lutil/a/y/ad/bu;->ι:Lutil/a/y/ad/bu$a;

    throw v0

    :catchall_d
    move-exception v0

    move-object v2, v10

    .line 30
    iput-object v2, v1, Lutil/a/y/ad/bu;->ʻॱ:Lutil/a/y/ad/bu$a;

    throw v0

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 31
    throw v2

    .line 32
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v2, ""

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    const-string v5, "\u0011\uffbe\u0002\u0003\u0001\n\uffff\u0010\uffff\u0012\u0007\r\u000c\uffbe\u000b\u0003\u0012\u0006\r\u0002\u0011\uffbe\u0004\u0007\u0010\u0011\u0012\u000b\u0013\u0011\u0012\uffbe\u0001\uffff\n\n\uffbe\uffff\n\n\uffbe\u000e\uffff\u0010\uffff\u000b\u0003\u0012\u0003\u0010"

    cmpl-float v3, v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v6, v3, 0xfe

    not-int v9, v6

    or-int/lit16 v3, v3, 0xfe

    and-int/2addr v3, v9

    shl-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v4, v6, v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x31

    or-int/lit8 v4, v4, 0x31

    add-int/2addr v6, v4

    sub-int/2addr v6, v7

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    not-int v8, v4

    and-int/lit8 v8, v8, 0x1b

    and-int/lit8 v9, v4, -0x1c

    or-int/2addr v8, v9

    and-int/lit8 v4, v4, 0x1b

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    invoke-static {v2, v3, v6, v8, v5}, Lutil/a/y/ad/bu;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ()Lcom/sun/jna/Pointer;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ad/bu;->ˈ:I

    and-int/lit8 v1, v0, -0x12

    not-int v2, v0

    and-int/lit8 v2, v2, 0x11

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x11

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/bu;->ˋ:Lutil/a/y/ad/bu$a;

    const/16 v4, 0x22

    if-nez v1, :cond_1

    const/16 v1, 0x22

    goto :goto_1

    :cond_1
    const/16 v1, 0x4a

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/bu;->ˋ:Lutil/a/y/ad/bu$a;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    invoke-virtual {p0}, Lutil/a/y/ad/bu;->ˋ()V

    .line 5
    sget v0, Lutil/a/y/ad/bu;->ˈ:I

    add-int/lit8 v0, v0, 0x36

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/bu;->ˋ:Lutil/a/y/ad/bu$a;

    sget v1, Lutil/a/y/ad/bu;->ʽ:I

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x0

    sub-int/2addr v1, v2

    int-to-long v4, v1

    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const-class v4, Lutil/a/y/ad/bu$a;

    const-string v5, "getPointer"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Lutil/a/y/ad/bu;->ˈ:I

    xor-int/lit8 v3, v1, 0x5d

    and-int/lit8 v4, v1, 0x5d

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v1, v1, 0x5d

    and-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/lit8 v4, v4, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget v0, Lutil/a/y/ad/bu;->ˊˋ:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lutil/a/y/ad/bu;->ˏ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/ad/bu;->ˊˋ:I

    or-int/lit8 v1, p1, 0x4d

    shl-int/2addr v1, v0

    xor-int/lit8 p1, p1, 0x4d

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public ˊॱ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ad/bu;->ˊˋ:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v2, v0, 0x7b

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x7c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/bu;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bu;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bu;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bu;->ʻ()V

    if-eqz v2, :cond_1

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
    sget v1, Lutil/a/y/ad/bu;->ˊˋ:I

    and-int/lit8 v2, v1, 0x17

    xor-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x16

    if-eqz v2, :cond_2

    const/16 v2, 0x4a

    goto :goto_2

    :cond_2
    const/16 v2, 0x16

    :goto_2
    if-eq v2, v1, :cond_3

    const/16 v1, 0x53

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

.method public ˋ()V
    .locals 15

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/ad/bu;->ˈ:I

    or-int/lit8 v3, v2, 0x56

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v5, v2, 0x56

    sub-int/2addr v3, v5

    xor-int/lit8 v5, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/bu;->ˊˋ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    .line 2
    iget-object v5, p0, Lutil/a/y/ad/bu;->ˋ:Lutil/a/y/ad/bu$a;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v7, v2, 0x71

    and-int/lit8 v9, v2, 0x71

    or-int/2addr v7, v9

    shl-int/2addr v7, v4

    not-int v9, v9

    or-int/lit8 v2, v2, 0x71

    and-int/2addr v2, v9

    sub-int/2addr v7, v2

    .line 3
    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v7, v3

    .line 4
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iput-object v8, p0, Lutil/a/y/ad/bu;->ˋ:Lutil/a/y/ad/bu$a;

    .line 5
    sget v2, Lutil/a/y/ad/bu;->ˊˋ:I

    or-int/lit8 v5, v2, 0x57

    shl-int/2addr v5, v4

    xor-int/lit8 v2, v2, 0x57

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v5, v3

    .line 6
    :goto_1
    new-instance v2, Lutil/a/y/ad/bu$a;

    sget v5, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v5, v5, 0x1

    sget v7, Lutil/a/y/ad/bu;->ॱ:I

    xor-int v9, v5, v7

    and-int v10, v5, v7

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v7

    and-int/2addr v10, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    neg-int v5, v5

    or-int v7, v9, v5

    shl-int/2addr v7, v4

    xor-int/2addr v5, v9

    sub-int/2addr v7, v5

    int-to-long v9, v7

    invoke-direct {v2, p0, v9, v10}, Lutil/a/y/ad/bu$a;-><init>(Lutil/a/y/ad/bu;J)V

    iput-object v2, p0, Lutil/a/y/ad/bu;->ˋ:Lutil/a/y/ad/bu$a;

    .line 7
    iget-object v2, p0, Lutil/a/y/ad/bu;->ˊ:Lutil/a/y/ad/bu$a;

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 8
    sget v5, Lutil/a/y/ad/bu;->ˊˋ:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v5, v3

    const/16 v7, 0x12

    if-eqz v5, :cond_3

    const/16 v5, 0x2f

    goto :goto_3

    :cond_3
    const/16 v5, 0x12

    :goto_3
    if-eq v5, v7, :cond_4

    :try_start_1
    invoke-virtual {v2}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v8, p0, Lutil/a/y/ad/bu;->ˊ:Lutil/a/y/ad/bu$a;

    :try_start_2
    array-length v2, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 9
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v8, p0, Lutil/a/y/ad/bu;->ˊ:Lutil/a/y/ad/bu$a;

    .line 10
    :goto_4
    sget v2, Lutil/a/y/ad/bu;->ˊˋ:I

    and-int/lit8 v5, v2, 0x35

    not-int v7, v5

    or-int/lit8 v2, v2, 0x35

    and-int/2addr v2, v7

    shl-int/2addr v5, v4

    not-int v5, v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v2, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 11
    iput-object v8, p0, Lutil/a/y/ad/bu;->ˊ:Lutil/a/y/ad/bu$a;

    throw v0

    .line 12
    :cond_5
    :goto_5
    new-instance v2, Lutil/a/y/ad/bu$a;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v9, v7

    invoke-direct {v2, p0, v9, v10}, Lutil/a/y/ad/bu$a;-><init>(Lutil/a/y/ad/bu;J)V

    iput-object v2, p0, Lutil/a/y/ad/bu;->ˊ:Lutil/a/y/ad/bu$a;

    const-wide/16 v9, 0x0

    .line 13
    iget-object v7, p0, Lutil/a/y/ad/bu;->ˋ:Lutil/a/y/ad/bu$a;

    :try_start_4
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v7, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v7, Lutil/a/y/ad/bu;->ʽ:I

    int-to-long v13, v7

    add-long/2addr v11, v13

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    aput-object v5, v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v7, v11, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    const-class v7, Lutil/a/y/ad/bu$a;

    const-string v9, "setPointer"

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v5, v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v10, v4

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 14
    iget-object v2, p0, Lutil/a/y/ad/bu;->ˏ:Lutil/a/y/ad/bu$a;

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    const/16 v7, 0x59

    if-eq v5, v4, :cond_7

    goto :goto_8

    .line 15
    :cond_7
    sget v5, Lutil/a/y/ad/bu;->ˈ:I

    or-int/lit8 v9, v5, 0x59

    shl-int/2addr v9, v4

    xor-int/2addr v5, v7

    sub-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v9, v3

    const/16 v5, 0x48

    if-nez v9, :cond_8

    const/16 v9, 0x48

    goto :goto_7

    :cond_8
    const/16 v9, 0x32

    :goto_7
    if-eq v9, v5, :cond_9

    .line 16
    :try_start_7
    invoke-virtual {v2}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v8, p0, Lutil/a/y/ad/bu;->ˏ:Lutil/a/y/ad/bu$a;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 17
    :cond_9
    :try_start_8
    invoke-virtual {v2}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-object v8, p0, Lutil/a/y/ad/bu;->ˏ:Lutil/a/y/ad/bu$a;

    :try_start_9
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_8
    iget-object v2, p0, Lutil/a/y/ad/bu;->ˊ:Lutil/a/y/ad/bu$a;

    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-virtual {v2, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/bu;->ˏ(J)Lutil/a/y/ad/bu$a;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ad/bu;->ˏ:Lutil/a/y/ad/bu$a;

    sget v0, Lutil/a/y/ad/bu;->ˈ:I

    xor-int/lit8 v1, v0, 0x59

    and-int/2addr v0, v7

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_a

    const/16 v0, 0x59

    goto :goto_9

    :cond_a
    const/16 v0, 0x1d

    :goto_9
    if-eq v0, v7, :cond_b

    return-void

    :cond_b
    const/16 v0, 0x14

    :try_start_b
    div-int/2addr v0, v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-void

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

    throw v0

    .line 18
    :goto_a
    iput-object v8, p0, Lutil/a/y/ad/bu;->ˏ:Lutil/a/y/ad/bu$a;

    throw v0

    :catchall_6
    move-exception v0

    .line 19
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

    .line 20
    iput-object v8, p0, Lutil/a/y/ad/bu;->ˋ:Lutil/a/y/ad/bu$a;

    throw v0
.end method

.method public ˋ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 21
    sget v4, Lutil/a/y/ad/bu;->ˊˋ:I

    and-int/lit8 v5, v4, 0x47

    xor-int/lit8 v6, v4, 0x47

    or-int/2addr v6, v5

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/bu;->ˈ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 22
    iput v0, v1, Lutil/a/y/ad/bu;->ॱˊ:I

    .line 23
    iget-object v5, v1, Lutil/a/y/ad/bu;->ˋॱ:Lutil/a/y/ad/bu$a;

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

    goto :goto_1

    :cond_1
    and-int/lit8 v9, v4, 0x2d

    xor-int/lit8 v4, v4, 0x2d

    or-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v8

    .line 24
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v9, v6

    .line 25
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iput-object v10, v1, Lutil/a/y/ad/bu;->ˋॱ:Lutil/a/y/ad/bu$a;

    .line 26
    sget v4, Lutil/a/y/ad/bu;->ˊˋ:I

    and-int/lit8 v5, v4, 0x69

    not-int v9, v5

    or-int/lit8 v4, v4, 0x69

    and-int/2addr v4, v9

    shl-int/2addr v5, v8

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v8

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v4, v6

    .line 27
    :goto_1
    new-instance v4, Lutil/a/y/ad/bu$a;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/ad/bu;->ॱᐝ:I

    neg-int v0, v0

    neg-int v0, v0

    xor-int v9, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v9

    shl-int/2addr v0, v8

    neg-int v5, v9

    or-int v9, v0, v5

    shl-int/2addr v9, v8

    xor-int/2addr v0, v5

    sub-int/2addr v9, v0

    int-to-long v11, v9

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/ad/bu$a;-><init>(Lutil/a/y/ad/bu;J)V

    iput-object v4, v1, Lutil/a/y/ad/bu;->ˋॱ:Lutil/a/y/ad/bu$a;

    .line 28
    iget-object v0, v1, Lutil/a/y/ad/bu;->ͺ:Lutil/a/y/ad/bu$a;

    const/16 v4, 0x5a

    const/16 v5, 0x47

    if-eqz v0, :cond_2

    const/16 v9, 0x5a

    goto :goto_2

    :cond_2
    const/16 v9, 0x47

    :goto_2
    if-eq v9, v5, :cond_3

    .line 29
    sget v5, Lutil/a/y/ad/bu;->ˈ:I

    xor-int/lit8 v9, v5, 0x79

    and-int/lit8 v11, v5, 0x79

    or-int/2addr v9, v11

    shl-int/2addr v9, v8

    not-int v11, v11

    or-int/lit8 v5, v5, 0x79

    and-int/2addr v5, v11

    neg-int v5, v5

    and-int v11, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v11, v6

    .line 30
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v10, v1, Lutil/a/y/ad/bu;->ͺ:Lutil/a/y/ad/bu$a;

    .line 31
    sget v0, Lutil/a/y/ad/bu;->ˈ:I

    or-int/lit8 v5, v0, 0x1b

    shl-int/2addr v5, v8

    xor-int/lit8 v0, v0, 0x1b

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v5, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 32
    iput-object v10, v1, Lutil/a/y/ad/bu;->ͺ:Lutil/a/y/ad/bu$a;

    throw v2

    .line 33
    :cond_3
    :goto_3
    new-instance v0, Lutil/a/y/ad/bu$a;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v11, v9

    invoke-direct {v0, v1, v11, v12}, Lutil/a/y/ad/bu$a;-><init>(Lutil/a/y/ad/bu;J)V

    iput-object v0, v1, Lutil/a/y/ad/bu;->ͺ:Lutil/a/y/ad/bu$a;

    .line 34
    iget-object v9, v1, Lutil/a/y/ad/bu;->ˋॱ:Lutil/a/y/ad/bu$a;

    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v9, v13, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    sget v9, Lutil/a/y/ad/bu;->ॱˎ:I

    int-to-long v10, v9

    add-long/2addr v13, v10

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v9, v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v7

    const-class v9, Lutil/a/y/ad/bu$a;

    const-string v11, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v5, v12, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 35
    iget-object v0, v1, Lutil/a/y/ad/bu;->ᐝॱ:Lutil/a/y/ad/bu$a;

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 36
    sget v5, Lutil/a/y/ad/bu;->ˈ:I

    and-int/lit8 v9, v5, 0xf

    not-int v10, v9

    or-int/lit8 v5, v5, 0xf

    and-int/2addr v5, v10

    shl-int/2addr v9, v8

    and-int v10, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v10, v6

    const/16 v5, 0x57

    if-nez v10, :cond_5

    const/16 v9, 0x57

    goto :goto_5

    :cond_5
    const/16 v9, 0x37

    :goto_5
    if-eq v9, v5, :cond_6

    .line 37
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v5, 0x0

    iput-object v5, v1, Lutil/a/y/ad/bu;->ᐝॱ:Lutil/a/y/ad/bu$a;

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    .line 38
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v5, v1, Lutil/a/y/ad/bu;->ᐝॱ:Lutil/a/y/ad/bu$a;

    :try_start_7
    array-length v0, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    .line 39
    :goto_6
    iput-object v5, v1, Lutil/a/y/ad/bu;->ᐝॱ:Lutil/a/y/ad/bu$a;

    throw v0

    .line 40
    :cond_7
    :goto_7
    iget-object v0, v1, Lutil/a/y/ad/bu;->ͺ:Lutil/a/y/ad/bu$a;

    :try_start_8
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v7

    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/bu;->ˎ(J)Lutil/a/y/ad/bu$a;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ad/bu;->ᐝॱ:Lutil/a/y/ad/bu$a;

    sget v0, Lutil/a/y/ad/bu;->ˈ:I

    and-int/lit8 v2, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v8

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v3, v6

    const/16 v0, 0x3c

    if-nez v3, :cond_8

    const/16 v4, 0x3c

    :cond_8
    if-eq v4, v0, :cond_9

    return-void

    :cond_9
    const/4 v2, 0x0

    :try_start_9
    array-length v0, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

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

    .line 41
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

    .line 42
    iput-object v3, v1, Lutil/a/y/ad/bu;->ˋॱ:Lutil/a/y/ad/bu$a;

    throw v2
.end method

.method protected ˎ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/bu;->ˈ:I

    add-int/lit8 v0, v0, 0x6f

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/ad/bu;->ˋ:Lutil/a/y/ad/bu$a;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/ad/bu;->ˋ:Lutil/a/y/ad/bu$a;

    const/16 v4, 0x63

    if-eqz v0, :cond_3

    const/16 v0, 0x3a

    goto :goto_2

    :cond_3
    const/16 v0, 0x63

    :goto_2
    if-eq v0, v4, :cond_4

    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/bu;->ˋ:Lutil/a/y/ad/bu$a;

    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lutil/a/y/ad/bu;->ˋ:Lutil/a/y/ad/bu$a;

    sget v0, Lutil/a/y/ad/bu;->ˊˋ:I

    or-int/lit8 v4, v0, 0x2b

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x2b

    not-int v0, v0

    and-int/2addr v0, v4

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    iput-object v3, p0, Lutil/a/y/ad/bu;->ˋ:Lutil/a/y/ad/bu$a;

    throw v0

    .line 5
    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/bu;->ˊ:Lutil/a/y/ad/bu$a;

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    .line 6
    sget v4, Lutil/a/y/ad/bu;->ˊˋ:I

    and-int/lit8 v5, v4, 0x6b

    or-int/lit8 v4, v4, 0x6b

    or-int v6, v5, v4

    shl-int/2addr v6, v1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v6, v6, 0x2

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lutil/a/y/ad/bu;->ˊ:Lutil/a/y/ad/bu$a;

    .line 8
    sget v0, Lutil/a/y/ad/bu;->ˈ:I

    add-int/lit8 v0, v0, 0x1b

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 9
    iput-object v3, p0, Lutil/a/y/ad/bu;->ˊ:Lutil/a/y/ad/bu$a;

    throw v0

    .line 10
    :cond_6
    :goto_6
    iget-object v0, p0, Lutil/a/y/ad/bu;->ˏ:Lutil/a/y/ad/bu$a;

    const/16 v2, 0x2a

    if-eqz v0, :cond_7

    const/16 v4, 0x10

    goto :goto_7

    :cond_7
    const/16 v4, 0x2a

    :goto_7
    if-eq v4, v2, :cond_8

    sget v2, Lutil/a/y/ad/bu;->ˊˋ:I

    const/16 v4, 0x61

    and-int/lit8 v5, v2, -0x62

    not-int v6, v2

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v3, p0, Lutil/a/y/ad/bu;->ˏ:Lutil/a/y/ad/bu$a;

    .line 11
    sget v0, Lutil/a/y/ad/bu;->ˊˋ:I

    and-int/lit8 v2, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 12
    iput-object v3, p0, Lutil/a/y/ad/bu;->ˏ:Lutil/a/y/ad/bu$a;

    throw v0

    .line 13
    :cond_8
    :goto_8
    sget v0, Lutil/a/y/ad/bu;->ˊˋ:I

    const/16 v2, 0x5d

    and-int/lit8 v3, v0, -0x5e

    not-int v4, v0

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 14
    const-class v1, Lutil/a/y/ad/bu$a;

    sget v2, Lutil/a/y/ad/bu;->ˈ:I

    and-int/lit8 v3, v2, 0x3

    xor-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/bu;->ˊˋ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "setPointer"

    const-wide/16 v7, 0x0

    if-eq v4, v5, :cond_2

    .line 15
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v4}, Lutil/a/y/ad/bu;->ॱ(I)V

    .line 16
    iget-object v4, p0, Lutil/a/y/ad/bu;->ᐝ:Lutil/a/y/ad/bu$a;

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

    .line 17
    :cond_2
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v4}, Lutil/a/y/ad/bu;->ॱ(I)V

    .line 18
    iget-object v4, p0, Lutil/a/y/ad/bu;->ᐝ:Lutil/a/y/ad/bu$a;

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
    sget p1, Lutil/a/y/ad/bu;->ˊˋ:I

    xor-int/lit8 v0, p1, 0x28

    and-int/lit8 p1, p1, 0x28

    shl-int/2addr p1, v5

    add-int/2addr v0, p1

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v5

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˈ:I

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

.method protected ˏ()V
    .locals 6

    .line 5
    sget v0, Lutil/a/y/ad/bu;->ˈ:I

    or-int/lit8 v1, v0, 0x51

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x51

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x22

    if-nez v1, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    .line 6
    iget-object v1, p0, Lutil/a/y/ad/bu;->ʻ:Lutil/a/y/ad/bu$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/bu;->ʻ:Lutil/a/y/ad/bu$a;

    const/16 v3, 0x50

    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    :goto_3
    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    add-int/2addr v1, v0

    .line 7
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v2, :cond_5

    .line 8
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/bu;->ʻ:Lutil/a/y/ad/bu$a;

    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/bu;->ʻ:Lutil/a/y/ad/bu$a;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 9
    :cond_5
    :try_start_2
    iget-object v0, p0, Lutil/a/y/ad/bu;->ʻ:Lutil/a/y/ad/bu$a;

    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/bu;->ʻ:Lutil/a/y/ad/bu$a;

    :try_start_3
    array-length v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    throw v0

    .line 10
    :goto_5
    iput-object v5, p0, Lutil/a/y/ad/bu;->ʻ:Lutil/a/y/ad/bu$a;

    throw v0

    .line 11
    :cond_6
    :goto_6
    iget-object v0, p0, Lutil/a/y/ad/bu;->ᐝ:Lutil/a/y/ad/bu$a;

    const/16 v1, 0x15

    if-eqz v0, :cond_7

    const/16 v3, 0x15

    goto :goto_7

    :cond_7
    const/16 v3, 0x3e

    :goto_7
    if-eq v3, v1, :cond_8

    goto :goto_8

    .line 12
    :cond_8
    sget v1, Lutil/a/y/ad/bu;->ˈ:I

    and-int/lit8 v3, v1, 0x1d

    xor-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v3

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 13
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/bu;->ᐝ:Lutil/a/y/ad/bu$a;

    .line 14
    sget v0, Lutil/a/y/ad/bu;->ˊˋ:I

    or-int/lit8 v1, v0, 0x43

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x43

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_8
    iget-object v0, p0, Lutil/a/y/ad/bu;->ˊॱ:Lutil/a/y/ad/bu$a;

    const/16 v1, 0x3a

    if-eqz v0, :cond_9

    const/16 v3, 0x25

    goto :goto_9

    :cond_9
    const/16 v3, 0x3a

    :goto_9
    if-eq v3, v1, :cond_a

    sget v1, Lutil/a/y/ad/bu;->ˈ:I

    add-int/lit8 v1, v1, 0x58

    or-int/lit8 v3, v1, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/bu;->ˊॱ:Lutil/a/y/ad/bu$a;

    sget v0, Lutil/a/y/ad/bu;->ˈ:I

    and-int/lit8 v1, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_a

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/bu;->ˊॱ:Lutil/a/y/ad/bu$a;

    throw v0

    :cond_a
    :goto_a
    sget v0, Lutil/a/y/ad/bu;->ˊˋ:I

    add-int/lit8 v0, v0, 0x4d

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    :cond_b
    if-eqz v2, :cond_c

    return-void

    :cond_c
    :try_start_6
    array-length v0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    .line 15
    iput-object v5, p0, Lutil/a/y/ad/bu;->ᐝ:Lutil/a/y/ad/bu$a;

    throw v0

    :catchall_5
    move-exception v0

    .line 16
    throw v0
.end method

.method protected ˏ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    const-class v0, Lutil/a/y/ad/bu$a;

    sget v1, Lutil/a/y/ad/bu;->ˊˋ:I

    and-int/lit8 v2, v1, 0x27

    xor-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bu;->ˈ:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 19
    array-length p2, p1

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    xor-int/2addr p2, v3

    or-int/2addr p2, v2

    neg-int p2, p2

    neg-int p2, p2

    xor-int v4, v2, p2

    and-int/2addr p2, v2

    shl-int/2addr p2, v3

    add-int/2addr v4, p2

    invoke-virtual {p0, v4}, Lutil/a/y/ad/bu;->ˋ(I)V

    .line 20
    iget-object p2, p0, Lutil/a/y/ad/bu;->ˋॱ:Lutil/a/y/ad/bu$a;

    sget v2, Lutil/a/y/ad/bu;->ॱˎ:I

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x0

    const/4 v5, 0x0

    xor-int/2addr v2, v5

    or-int/2addr v2, v4

    or-int v6, v4, v2

    shl-int/2addr v6, v3

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    int-to-long v6, v6

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    iget-object p2, p0, Lutil/a/y/ad/bu;->ˋॱ:Lutil/a/y/ad/bu$a;

    array-length p1, p1

    sget v2, Lutil/a/y/ad/bu;->ॱˎ:I

    neg-int v2, v2

    neg-int v2, v2

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Lutil/a/y/ad/bu;->ˈ:I

    const/16 p2, 0x35

    and-int/lit8 v0, p1, -0x36

    not-int v2, p1

    and-int/2addr v2, p2

    or-int/2addr v0, v2

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    xor-int p2, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr p2, v1

    const/4 p1, 0x7

    if-nez p2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    const/16 p2, 0x26

    :goto_0
    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
.end method

.method protected ॱ()V
    .locals 8

    .line 44
    sget v0, Lutil/a/y/ad/bu;->ˈ:I

    add-int/lit8 v0, v0, 0x54

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lutil/a/y/ad/bu;->ˋॱ:Lutil/a/y/ad/bu$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lutil/a/y/ad/bu;->ˋॱ:Lutil/a/y/ad/bu$a;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x66

    sub-int/2addr v2, v1

    .line 46
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v1, :cond_6

    .line 47
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/bu;->ˋॱ:Lutil/a/y/ad/bu$a;

    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/ad/bu;->ˋॱ:Lutil/a/y/ad/bu$a;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 48
    :cond_6
    :try_start_2
    iget-object v0, p0, Lutil/a/y/ad/bu;->ˋॱ:Lutil/a/y/ad/bu$a;

    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v4, p0, Lutil/a/y/ad/bu;->ˋॱ:Lutil/a/y/ad/bu$a;

    :try_start_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_4
    sget v0, Lutil/a/y/ad/bu;->ˊˋ:I

    and-int/lit8 v2, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    .line 49
    :goto_5
    iget-object v0, p0, Lutil/a/y/ad/bu;->ͺ:Lutil/a/y/ad/bu$a;

    const/16 v2, 0x2b

    if-eqz v0, :cond_7

    const/16 v5, 0xa

    goto :goto_6

    :cond_7
    const/16 v5, 0x2b

    :goto_6
    if-eq v5, v2, :cond_a

    .line 50
    sget v2, Lutil/a/y/ad/bu;->ˈ:I

    const/16 v5, 0x1d

    and-int/lit8 v6, v2, -0x1e

    not-int v7, v2

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v2, v5

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v2, 0x39

    if-nez v5, :cond_8

    const/16 v5, 0x39

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    if-eq v5, v2, :cond_9

    .line 51
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bu;->ͺ:Lutil/a/y/ad/bu$a;

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    .line 52
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bu;->ͺ:Lutil/a/y/ad/bu$a;

    :try_start_6
    array-length v0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 53
    :goto_8
    sget v0, Lutil/a/y/ad/bu;->ˊˋ:I

    or-int/lit8 v2, v0, 0x45

    shl-int/2addr v2, v1

    and-int/lit8 v5, v0, -0x46

    not-int v0, v0

    and-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v5

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 54
    throw v0

    .line 55
    :goto_9
    iput-object v4, p0, Lutil/a/y/ad/bu;->ͺ:Lutil/a/y/ad/bu$a;

    throw v0

    .line 56
    :cond_a
    :goto_a
    iget-object v0, p0, Lutil/a/y/ad/bu;->ᐝॱ:Lutil/a/y/ad/bu$a;

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    if-eq v2, v1, :cond_c

    goto :goto_e

    :cond_c
    sget v2, Lutil/a/y/ad/bu;->ˊˋ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_e

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/bu;->ᐝॱ:Lutil/a/y/ad/bu$a;

    goto :goto_d

    :cond_e
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/bu;->ᐝॱ:Lutil/a/y/ad/bu$a;

    :try_start_9
    array-length v0, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_d
    sget v0, Lutil/a/y/ad/bu;->ˈ:I

    add-int/lit8 v0, v0, 0x3b

    sub-int/2addr v0, v1

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_e
    sget v0, Lutil/a/y/ad/bu;->ˈ:I

    and-int/lit8 v2, v0, -0x76

    not-int v3, v0

    and-int/lit8 v3, v3, 0x75

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x75

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/bu;->ᐝॱ:Lutil/a/y/ad/bu$a;

    throw v0

    :catchall_5
    move-exception v0

    throw v0

    .line 57
    :goto_f
    iput-object v4, p0, Lutil/a/y/ad/bu;->ˋॱ:Lutil/a/y/ad/bu$a;

    throw v0

    :catchall_6
    move-exception v0

    .line 58
    throw v0
.end method

.method public ॱ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 20
    sget v2, Lutil/a/y/ad/bu;->ˈ:I

    add-int/lit8 v2, v2, 0x57

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v4, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/bu;->ˊˋ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 21
    iput p1, p0, Lutil/a/y/ad/bu;->ʼ:I

    .line 22
    iget-object v4, p0, Lutil/a/y/ad/bu;->ʻ:Lutil/a/y/ad/bu$a;

    const/16 v7, 0x43

    if-eqz v4, :cond_1

    const/16 v4, 0x58

    goto :goto_1

    :cond_1
    const/16 v4, 0x43

    :goto_1
    if-eq v4, v7, :cond_5

    goto :goto_3

    .line 23
    :cond_2
    iput p1, p0, Lutil/a/y/ad/bu;->ʼ:I

    .line 24
    iget-object v4, p0, Lutil/a/y/ad/bu;->ʻ:Lutil/a/y/ad/bu$a;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v4, p0, Lutil/a/y/ad/bu;->ʻ:Lutil/a/y/ad/bu$a;

    invoke-virtual {v4}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v6, p0, Lutil/a/y/ad/bu;->ʻ:Lutil/a/y/ad/bu$a;

    .line 25
    sget v4, Lutil/a/y/ad/bu;->ˊˋ:I

    or-int/lit8 v7, v4, 0x60

    shl-int/2addr v7, v3

    xor-int/lit8 v4, v4, 0x60

    sub-int/2addr v7, v4

    sub-int/2addr v7, v3

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v7, v2

    .line 26
    :cond_5
    :goto_4
    new-instance v4, Lutil/a/y/ad/bu$a;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/ad/bu;->ˏॱ:I

    and-int v8, v7, p1

    not-int v9, v8

    or-int/2addr p1, v7

    and-int/2addr p1, v9

    shl-int/lit8 v7, v8, 0x1

    add-int/2addr p1, v7

    int-to-long v7, p1

    invoke-direct {v4, p0, v7, v8}, Lutil/a/y/ad/bu$a;-><init>(Lutil/a/y/ad/bu;J)V

    iput-object v4, p0, Lutil/a/y/ad/bu;->ʻ:Lutil/a/y/ad/bu$a;

    .line 27
    iget-object p1, p0, Lutil/a/y/ad/bu;->ᐝ:Lutil/a/y/ad/bu$a;

    const/16 v4, 0x3e

    if-eqz p1, :cond_6

    const/16 v7, 0x28

    goto :goto_5

    :cond_6
    const/16 v7, 0x3e

    :goto_5
    if-eq v7, v4, :cond_7

    .line 28
    sget v4, Lutil/a/y/ad/bu;->ˈ:I

    add-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v3

    or-int/lit8 v7, v4, -0x1

    shl-int/2addr v7, v3

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v7, v2

    .line 29
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v6, p0, Lutil/a/y/ad/bu;->ᐝ:Lutil/a/y/ad/bu$a;

    .line 30
    sget p1, Lutil/a/y/ad/bu;->ˈ:I

    add-int/lit8 p1, p1, 0x1a

    sub-int/2addr p1, v3

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr p1, v2

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 31
    iput-object v6, p0, Lutil/a/y/ad/bu;->ᐝ:Lutil/a/y/ad/bu$a;

    throw p1

    .line 32
    :cond_7
    :goto_6
    new-instance p1, Lutil/a/y/ad/bu$a;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/ad/bu$a;-><init>(Lutil/a/y/ad/bu;J)V

    iput-object p1, p0, Lutil/a/y/ad/bu;->ᐝ:Lutil/a/y/ad/bu$a;

    const-wide/16 v7, 0x0

    .line 33
    iget-object v9, p0, Lutil/a/y/ad/bu;->ʻ:Lutil/a/y/ad/bu$a;

    :try_start_3
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    sget v11, Lutil/a/y/ad/bu;->ॱˋ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_4
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v4, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v5

    const-class v7, Lutil/a/y/ad/bu$a;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v4, v9, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 34
    iget-object p1, p0, Lutil/a/y/ad/bu;->ˊॱ:Lutil/a/y/ad/bu$a;

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eq v4, v3, :cond_9

    goto :goto_8

    .line 35
    :cond_9
    sget v4, Lutil/a/y/ad/bu;->ˈ:I

    and-int/lit8 v7, v4, 0x45

    const/16 v8, 0x45

    or-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v9, v2

    .line 36
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/ad/bu$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v6, p0, Lutil/a/y/ad/bu;->ˊॱ:Lutil/a/y/ad/bu$a;

    .line 37
    sget p1, Lutil/a/y/ad/bu;->ˈ:I

    and-int/lit8 v4, p1, -0x46

    not-int v7, p1

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    and-int/2addr p1, v8

    shl-int/2addr p1, v3

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/ad/bu;->ˊˋ:I

    rem-int/2addr v4, v2

    :goto_8
    iget-object p1, p0, Lutil/a/y/ad/bu;->ᐝ:Lutil/a/y/ad/bu$a;

    :try_start_7
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/bu;->ॱ(J)Lutil/a/y/ad/bu$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bu;->ˊॱ:Lutil/a/y/ad/bu$a;

    .line 38
    sget p1, Lutil/a/y/ad/bu;->ˊˋ:I

    and-int/lit8 v0, p1, 0x5f

    xor-int/lit8 p1, p1, 0x5f

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bu;->ˈ:I

    rem-int/2addr v1, v2

    return-void

    :catchall_1
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_2
    move-exception p1

    .line 40
    iput-object v6, p0, Lutil/a/y/ad/bu;->ˊॱ:Lutil/a/y/ad/bu$a;

    throw p1

    :catchall_3
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_4
    move-exception p1

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

    .line 42
    iput-object v6, p0, Lutil/a/y/ad/bu;->ʻ:Lutil/a/y/ad/bu$a;

    throw p1

    :catchall_7
    move-exception p1

    .line 43
    throw p1
.end method
