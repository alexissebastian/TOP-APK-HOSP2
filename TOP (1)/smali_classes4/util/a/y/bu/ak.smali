.class public Lutil/a/y/bu/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/ak$a;
    }
.end annotation


# static fields
.field private static ʻॱ:I

.field private static ʼ:I

.field private static ʼॱ:I

.field private static ʽ:I

.field private static ʿ:I

.field private static ˉ:I

.field private static ˊˊ:I

.field private static ˊˋ:I

.field private static ˊᐝ:I

.field public static final ˋ:I

.field public static ˎ:Ljava/lang/String;

.field private static ˎˎ:I

.field public static final ˏ:[B

.field private static ˏॱ:I

.field private static ॱˋ:I

.field private static ॱᐝ:I


# instance fields
.field private ʻ:Lutil/a/y/bu/ak$a;

.field private ʽॱ:Lutil/a/y/bu/ak$a;

.field private ʾ:Lutil/a/y/bu/ak$a;

.field private ˈ:Lutil/a/y/bu/ak$a;

.field private ˊ:I

.field private ˊॱ:Lutil/a/y/bu/ak$a;

.field private ˋˊ:Lutil/a/y/bu/ak$a;

.field private ˋॱ:Lutil/a/y/bu/ak$a;

.field private ͺ:I

.field private ॱ:Lutil/a/y/bu/ak$a;

.field private ॱˊ:Lutil/a/y/bu/ak$a;

.field private ॱˎ:Lutil/a/y/bu/ak$a;

.field private ᐝ:Lutil/a/y/bu/ak$a;

.field private ᐝॱ:Lutil/a/y/bu/ak$a;

.field private ι:Lutil/a/y/bu/ak$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lutil/a/y/bu/ak;->ʽ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bu/ak;->ˊˋ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bu/ak;->ˎˎ:I

    invoke-static {}, Lutil/a/y/bu/ak;->ʼ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0xb8

    xor-int/lit16 v4, v4, 0xb8

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    const-string v4, ""

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x22

    and-int/lit8 v6, v6, 0x22

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x5

    and-int/lit8 v4, v4, 0x5

    or-int/2addr v4, v6

    shl-int/2addr v4, v1

    neg-int v6, v6

    or-int v8, v4, v6

    shl-int/2addr v8, v1

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    const-string v4, "\ufff7\uffe1\u0011\uffec\ufffd\t\uffdd\ufffa\u0012\ufffc\u0000\uffff\ufffd \ufffb\u000b\u0017\u001c\uffe2\u001f\uffdd\u001d\ufffd\ufff7\u0011\u0011\u0003\u0014\uffee\uffff\ufff6\uffde\r\u0014"

    invoke-static {v3, v5, v7, v8, v4}, Lutil/a/y/bu/ak;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/bu/ak;->ˎ:Ljava/lang/String;

    const/16 v2, 0x59

    .line 2
    sput v2, Lutil/a/y/bu/ak;->ʼ:I

    const/16 v2, 0x46

    .line 3
    sput v2, Lutil/a/y/bu/ak;->ʽ:I

    const/16 v2, 0x75

    .line 4
    sput v2, Lutil/a/y/bu/ak;->ॱˋ:I

    const/16 v2, 0x66

    .line 5
    sput v2, Lutil/a/y/bu/ak;->ˏॱ:I

    const/16 v2, 0x53

    .line 6
    sput v2, Lutil/a/y/bu/ak;->ॱᐝ:I

    const/16 v3, 0x44

    .line 7
    sput v3, Lutil/a/y/bu/ak;->ʻॱ:I

    const/16 v3, 0x71

    .line 8
    sput v3, Lutil/a/y/bu/ak;->ʼॱ:I

    const/16 v3, 0x5e

    .line 9
    sput v3, Lutil/a/y/bu/ak;->ʿ:I

    const/16 v3, 0x85

    .line 10
    sput v3, Lutil/a/y/bu/ak;->ˉ:I

    const/16 v3, 0x64

    .line 11
    sput v3, Lutil/a/y/bu/ak;->ˊᐝ:I

    sget v3, Lutil/a/y/bu/ak;->ˎˎ:I

    and-int/lit8 v4, v3, 0x53

    not-int v5, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    shl-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/ak;->ˊˋ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    div-int/2addr v3, v0
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
    iput v0, p0, Lutil/a/y/bu/ak;->ˊ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/ak;->ॱ:Lutil/a/y/bu/ak$a;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/ak;->ʻ:Lutil/a/y/bu/ak$a;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/ak;->ˊॱ:Lutil/a/y/bu/ak$a;

    .line 6
    iput-object v1, p0, Lutil/a/y/bu/ak;->ᐝ:Lutil/a/y/bu/ak$a;

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/ak;->ˋॱ:Lutil/a/y/bu/ak$a;

    .line 8
    iput v0, p0, Lutil/a/y/bu/ak;->ͺ:I

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/ak;->ॱˊ:Lutil/a/y/bu/ak$a;

    .line 10
    iput-object v1, p0, Lutil/a/y/bu/ak;->ι:Lutil/a/y/bu/ak$a;

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/ak;->ॱˎ:Lutil/a/y/bu/ak$a;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/ak;->ᐝॱ:Lutil/a/y/bu/ak$a;

    .line 13
    iput-object v1, p0, Lutil/a/y/bu/ak;->ʽॱ:Lutil/a/y/bu/ak$a;

    .line 14
    iput-object v1, p0, Lutil/a/y/bu/ak;->ʾ:Lutil/a/y/bu/ak$a;

    .line 15
    iput-object v1, p0, Lutil/a/y/bu/ak;->ˈ:Lutil/a/y/bu/ak$a;

    .line 16
    iput-object v1, p0, Lutil/a/y/bu/ak;->ˋˊ:Lutil/a/y/bu/ak$a;

    return-void
.end method

.method static ʼ()V
    .locals 1

    const/16 v0, 0x62

    sput v0, Lutil/a/y/bu/ak;->ˊˊ:I

    return-void
.end method

.method private static ʽ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/ak;->ˏ:[B

    const/16 v0, 0x54

    sput v0, Lutil/a/y/bu/ak;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x73t
        -0x78t
        0x30t
        0x35t
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
    .end array-data
.end method

.method private ˊ(J)Lutil/a/y/bu/ak$a;
    .locals 12

    const v0, 0x64e708f

    .line 1
    new-instance v1, Lutil/a/y/bu/ak$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/ak$a;-><init>(Lutil/a/y/bu/ak;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/ak;->ˎˎ:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/ak;->ˊˋ:I

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

    const/16 v8, 0x3a

    const/16 v9, 0x8

    if-ge v6, v7, :cond_0

    const/16 v7, 0x3a

    goto :goto_1

    :cond_0
    const/16 v7, 0x8

    :goto_1
    if-eq v7, v8, :cond_6

    .line 5
    sget p1, Lutil/a/y/bu/ak;->ˎˎ:I

    xor-int/lit8 p2, p1, 0x7b

    and-int/lit8 p1, p1, 0x7b

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p2, p2

    xor-int v6, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr v6, v5

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

    const/16 v6, 0x2f

    if-ge p1, p2, :cond_1

    const/16 p2, 0x5c

    goto :goto_3

    :cond_1
    const/16 p2, 0x2f

    :goto_3
    if-eq p2, v6, :cond_2

    .line 7
    sget p2, Lutil/a/y/bu/ak;->ˎˎ:I

    add-int/lit8 p2, p2, 0x58

    sub-int/2addr p2, v3

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr p2, v5

    .line 8
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v6, v6

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v6

    .line 9
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    not-int v8, v7

    and-int/2addr v8, v6

    and-int/lit8 v10, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v10

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 10
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 11
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    sub-int/2addr v8, v3

    sub-int/2addr v8, v4

    .line 12
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

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

    and-int/lit8 p2, p1, 0x5d

    xor-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, p2

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int/2addr v6, p1

    add-int/lit8 v6, v6, -0x5a

    sub-int/2addr v6, v4

    add-int/lit8 p1, v6, -0x1

    .line 13
    sget p2, Lutil/a/y/bu/ak;->ˎˎ:I

    and-int/lit8 v6, p2, 0x6b

    or-int/lit8 p2, p2, 0x6b

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr v6, v5

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/bu/ak;->ˎˎ:I

    and-int/lit8 p2, p1, 0x6b

    not-int v0, p2

    or-int/lit8 p1, p1, 0x6b

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/ak;->ˊˋ:I

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

    if-ge v0, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_4

    .line 15
    sget v8, Lutil/a/y/bu/ak;->ˎˎ:I

    xor-int/lit8 v9, v8, 0x5

    and-int/lit8 v8, v8, 0x5

    shl-int/2addr v8, v4

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr v10, v5

    .line 16
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    add-int/lit8 v0, v0, 0x1

    or-int/lit8 v9, v8, 0x15

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x15

    sub-int/2addr v9, v8

    .line 17
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v9, v5

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/bu/ak$a;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v3

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget p1, Lutil/a/y/bu/ak;->ˊˋ:I

    and-int/lit8 p2, p1, 0x13

    or-int/lit8 p1, p1, 0x13

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr p2, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 21
    :cond_6
    sget v7, Lutil/a/y/bu/ak;->ˎˎ:I

    xor-int/lit8 v8, v7, 0x5b

    and-int/lit8 v9, v7, 0x5b

    or-int/2addr v9, v8

    shl-int/2addr v9, v4

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr v9, v5

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 22
    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, -0xa

    sub-int/2addr v6, v4

    and-int/lit8 v8, v6, 0xc

    or-int/lit8 v6, v6, 0xc

    add-int/2addr v6, v8

    and-int/lit8 v8, v7, 0x50

    or-int/lit8 v7, v7, 0x50

    add-int/2addr v8, v7

    and-int/lit8 v7, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v7, v8

    .line 23
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr v7, v5

    goto/16 :goto_0
.end method

.method private ˋ(J)Lutil/a/y/bu/ak$a;
    .locals 13

    const v0, 0x65c873a9

    .line 28
    new-instance v1, Lutil/a/y/bu/ak$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/ak$a;-><init>(Lutil/a/y/bu/ak;J)V

    .line 29
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 30
    sget v3, Lutil/a/y/bu/ak;->ˊˋ:I

    xor-int/lit8 v5, v3, 0x47

    and-int/lit8 v3, v3, 0x47

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/ak;->ˎˎ:I

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

    const/4 v8, 0x7

    if-ge v6, v7, :cond_0

    const/16 v7, 0x3d

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    :goto_1
    if-eq v7, v8, :cond_3

    .line 31
    sget v7, Lutil/a/y/bu/ak;->ˎˎ:I

    and-int/lit8 v8, v7, 0x13

    xor-int/lit8 v7, v7, 0x13

    or-int/2addr v7, v8

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr v9, v3

    const/16 v8, 0x1d

    if-eqz v9, :cond_1

    const/16 v9, 0x5f

    goto :goto_2

    :cond_1
    const/16 v9, 0x1d

    :goto_2
    const-wide/16 v10, 0xff

    if-eq v9, v8, :cond_2

    .line 32
    div-int/lit8 v8, v6, 0x75

    shl-long v8, v10, v8

    or-long/2addr v8, p1

    div-int/lit8 v10, v6, 0x6a

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x2d

    xor-int/lit8 v6, v6, 0x2d

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    and-int/lit8 v6, v9, 0x18

    xor-int/lit8 v8, v9, 0x18

    or-int/2addr v8, v6

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v6, v8

    or-int/2addr v6, v8

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

    or-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    :goto_3
    add-int/2addr v9, v6

    move v6, v9

    const/16 v8, 0x6b

    and-int/lit8 v9, v7, -0x6c

    not-int v10, v7

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x6b

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 33
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v8, v3

    goto :goto_0

    .line 34
    :cond_3
    sget p1, Lutil/a/y/bu/ak;->ˊˋ:I

    xor-int/lit8 p2, p1, 0x55

    and-int/lit8 v6, p1, 0x55

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    and-int/lit8 v6, p1, -0x56

    not-int p1, p1

    and-int/lit8 p1, p1, 0x55

    or-int/2addr p1, v6

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 35
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
    if-eq p2, v4, :cond_c

    .line 36
    sget p1, Lutil/a/y/bu/ak;->ˎˎ:I

    xor-int/lit8 p2, p1, 0x27

    and-int/lit8 v0, p1, 0x27

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x27

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr v0, v3

    const-wide/16 v6, 0x0

    move-wide v9, v6

    const/4 p1, 0x0

    .line 37
    :goto_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v0, v11

    if-ge p1, v0, :cond_5

    const/4 v0, 0x7

    goto :goto_7

    :cond_5
    const/16 v0, 0x3e

    :goto_7
    if-eq v0, v8, :cond_9

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/bu/ak$a;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    sget p1, Lutil/a/y/bu/ak;->ˊˋ:I

    and-int/lit8 p2, p1, 0x63

    not-int v0, p2

    or-int/lit8 p1, p1, 0x63

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    xor-int v0, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v0, v3

    const/16 p1, 0x3c

    if-nez v0, :cond_6

    const/16 p2, 0x40

    goto :goto_8

    :cond_6
    const/16 p2, 0x3c

    :goto_8
    if-eq p2, p1, :cond_7

    const/16 p1, 0x10

    :try_start_1
    div-int/2addr p1, v5
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

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1

    .line 41
    :cond_9
    sget p2, Lutil/a/y/bu/ak;->ˎˎ:I

    and-int/lit8 v0, p2, 0x77

    xor-int/lit8 v11, p2, 0x77

    or-int/2addr v11, v0

    or-int v12, v0, v11

    shl-int/2addr v12, v4

    xor-int/2addr v0, v11

    sub-int/2addr v12, v0

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr v12, v3

    const/16 v0, 0x4a

    if-eqz v12, :cond_a

    const/16 v11, 0x1a

    goto :goto_9

    :cond_a
    const/16 v11, 0x4a

    :goto_9
    if-eq v11, v0, :cond_b

    .line 42
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0x7697

    int-to-long v11, v0

    mul-int/lit8 v0, p1, 0x1

    shr-long/2addr v11, v0

    and-long/2addr v9, v11

    and-int/lit8 v0, p1, 0x47

    or-int/lit8 p1, p1, 0x47

    add-int/2addr v0, p1

    move p1, v0

    goto :goto_a

    :cond_b
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v11, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v11, v0

    or-long/2addr v9, v11

    or-int/lit8 v0, p1, -0x44

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, -0x44

    sub-int/2addr v0, p1

    sub-int/2addr v0, v4

    and-int/lit8 p1, v0, 0x46

    xor-int/lit8 v0, v0, 0x46

    or-int/2addr v0, p1

    neg-int v0, v0

    neg-int v0, v0

    or-int v11, p1, v0

    shl-int/2addr v11, v4

    xor-int/2addr p1, v0

    sub-int/2addr v11, p1

    move p1, v11

    :goto_a
    and-int/lit8 v0, p2, 0x5f

    xor-int/lit8 p2, p2, 0x5f

    or-int/2addr p2, v0

    xor-int v11, v0, p2

    and-int/2addr p2, v0

    shl-int/2addr p2, v4

    add-int/2addr v11, p2

    .line 43
    rem-int/lit16 p2, v11, 0x80

    sput p2, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr v11, v3

    goto/16 :goto_6

    :cond_c
    sget p2, Lutil/a/y/bu/ak;->ˊˋ:I

    or-int/lit8 v6, p2, 0x4b

    shl-int/lit8 v7, v6, 0x1

    and-int/lit8 p2, p2, 0x4b

    not-int p2, p2

    and-int/2addr p2, v6

    neg-int p2, p2

    and-int v6, v7, p2

    or-int/2addr p2, v7

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v6, v3

    .line 44
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v7, v6

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v7

    .line 45
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v9, v6, v7

    and-int/lit8 v10, v9, 0x0

    not-int v11, v9

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v10, v11

    xor-int/2addr v6, v7

    or-int/2addr v6, v9

    and-int/2addr v6, v10

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 46
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 47
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    neg-int v10, v10

    or-int v11, v9, v10

    shl-int/2addr v11, v4

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    .line 48
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v9, v11, v6

    not-int v10, v9

    or-int/2addr v6, v11

    and-int/2addr v6, v10

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v6, v9

    shl-int/2addr v10, v4

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    ushr-int/2addr v0, v10

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x6

    and-int/lit8 p1, p1, 0x6

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p2, p2

    and-int v6, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    xor-int/lit8 p1, v6, -0x5

    and-int/lit8 p2, v6, -0x5

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    .line 49
    sget p2, Lutil/a/y/bu/ak;->ˊˋ:I

    and-int/lit8 v6, p2, 0xd

    not-int v7, v6

    or-int/lit8 p2, p2, 0xd

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr p2, v6

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr p2, v3

    goto/16 :goto_4
.end method

.method private static ˎ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p4, :cond_0

    .line 1
    sget v0, Lutil/a/y/bu/ak;->ˎˎ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 4
    sget v3, Lutil/a/y/bu/ak;->ˎˎ:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 5
    aget-char v3, p4, v2

    .line 6
    div-int v3, p1, v3

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 7
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/bu/ak;->ˊˊ:I

    ushr-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x37

    goto :goto_0

    .line 8
    :cond_1
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 9
    aput-char v3, v0, v2

    .line 10
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/bu/ak;->ˊˊ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    .line 11
    new-array p1, p2, [C

    .line 12
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 13
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    const/16 p1, 0x30

    if-eqz p0, :cond_4

    const/16 p0, 0x30

    goto :goto_1

    :cond_4
    const/16 p0, 0x23

    :goto_1
    if-eq p0, p1, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    sget p0, Lutil/a/y/bu/ak;->ˎˎ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/lit8 p0, p0, 0x2

    .line 16
    new-array p0, p2, [C

    :goto_2
    const/16 p1, 0x52

    if-ge v1, p2, :cond_6

    const/16 p3, 0x54

    goto :goto_3

    :cond_6
    const/16 p3, 0x52

    :goto_3
    if-eq p3, p1, :cond_7

    sub-int p1, p2, v1

    add-int/lit8 p1, p1, -0x1

    .line 17
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move-object v0, p0

    .line 18
    :goto_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˎ(J)Lutil/a/y/bu/ak$a;
    .locals 8

    .line 52
    new-instance v0, Lutil/a/y/bu/ak$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/ak$a;-><init>(Lutil/a/y/bu/ak;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x1b43747f

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/ak$a;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    sget p1, Lutil/a/y/bu/ak;->ˎˎ:I

    xor-int/lit8 p2, p1, 0x1d

    and-int/lit8 p1, p1, 0x1d

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˏ(J)Lutil/a/y/bu/ak$a;
    .locals 8

    .line 18
    new-instance v0, Lutil/a/y/bu/ak$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/ak$a;-><init>(Lutil/a/y/bu/ak;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x18005e7f

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

    const-class p1, Lutil/a/y/bu/ak$a;

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
    sget p1, Lutil/a/y/bu/ak;->ˊˋ:I

    and-int/lit8 p2, p1, -0x5a

    not-int v1, p1

    and-int/lit8 v1, v1, 0x59

    or-int/2addr p2, v1

    and-int/lit8 p1, p1, 0x59

    shl-int/2addr p1, v3

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/ak;->ˎˎ:I

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

.method private static ॱ(SSS)Ljava/lang/String;
    .locals 8

    sget-object v0, Lutil/a/y/bu/ak;->ˏ:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x13

    rsub-int/lit8 p2, p2, 0x12

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private ॱ(J)Lutil/a/y/bu/ak$a;
    .locals 8

    .line 12
    new-instance v0, Lutil/a/y/bu/ak$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/ak$a;-><init>(Lutil/a/y/bu/ak;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x541685b9

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

    const-class p1, Lutil/a/y/bu/ak$a;

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
    sget p1, Lutil/a/y/bu/ak;->ˎˎ:I

    add-int/lit8 p1, p1, 0x17

    sub-int/2addr p1, v3

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ak;->ˊˋ:I

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


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/ak;->ˎˎ:I

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/ak;->ʻ()V

    sget v0, Lutil/a/y/bu/ak;->ˊˋ:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ʻ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bu/ak;->ˎˎ:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v2, v0, 0x69

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x69

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lutil/a/y/bu/ak;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ak;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ak;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ak;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ak;->ˊ()V

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ˊ()V
    .locals 8

    .line 24
    sget v0, Lutil/a/y/bu/ak;->ˎˎ:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v2, v0, 0x21

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x21

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/ak;->ˊˋ:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    .line 25
    iget-object v2, p0, Lutil/a/y/bu/ak;->ʾ:Lutil/a/y/bu/ak$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v3, :cond_1

    and-int/lit8 v5, v0, -0x2

    not-int v7, v0

    and-int/2addr v7, v3

    or-int/2addr v5, v7

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v7, v5, v0

    shl-int/2addr v7, v3

    xor-int/2addr v0, v5

    sub-int/2addr v7, v0

    .line 26
    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr v7, v1

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v6, p0, Lutil/a/y/bu/ak;->ʾ:Lutil/a/y/bu/ak$a;

    .line 28
    sget v0, Lutil/a/y/bu/ak;->ˊˋ:I

    add-int/lit8 v0, v0, 0xf

    sub-int/2addr v0, v3

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v2, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 29
    iput-object v6, p0, Lutil/a/y/bu/ak;->ʾ:Lutil/a/y/bu/ak$a;

    throw v0

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/ak;->ˈ:Lutil/a/y/bu/ak$a;

    if-eqz v0, :cond_2

    const/16 v2, 0x52

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    :goto_2
    if-eq v2, v1, :cond_3

    .line 31
    sget v2, Lutil/a/y/bu/ak;->ˊˋ:I

    and-int/lit8 v5, v2, 0x13

    or-int/lit8 v2, v2, 0x13

    or-int v7, v5, v2

    shl-int/2addr v7, v3

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v7, v1

    .line 32
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/ak;->ˈ:Lutil/a/y/bu/ak$a;

    .line 33
    sget v0, Lutil/a/y/bu/ak;->ˊˋ:I

    and-int/lit8 v2, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v2

    or-int v5, v2, v0

    shl-int/2addr v5, v3

    xor-int/2addr v0, v2

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v5, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 34
    iput-object v6, p0, Lutil/a/y/bu/ak;->ˈ:Lutil/a/y/bu/ak$a;

    throw v0

    .line 35
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/ak;->ˋˊ:Lutil/a/y/bu/ak$a;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    sget v2, Lutil/a/y/bu/ak;->ˊˋ:I

    and-int/lit8 v5, v2, 0xd

    not-int v7, v5

    or-int/lit8 v2, v2, 0xd

    and-int/2addr v2, v7

    shl-int/2addr v5, v3

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/ak;->ˋˊ:Lutil/a/y/bu/ak$a;

    goto :goto_6

    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/ak;->ˋˊ:Lutil/a/y/bu/ak$a;

    const/16 v0, 0x21

    :try_start_4
    div-int/2addr v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    sget v0, Lutil/a/y/bu/ak;->ˎˎ:I

    and-int/lit8 v2, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr v2, v1

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/ak;->ˋˊ:Lutil/a/y/bu/ak$a;

    throw v0
.end method

.method public ˊॱ()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/bu/ak$a;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/ak;->ˎˎ:I

    and-int/lit8 v5, v4, 0x11

    xor-int/lit8 v4, v4, 0x11

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/ak;->ˊˋ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 2
    iget-object v5, v1, Lutil/a/y/bu/ak;->ˊॱ:Lutil/a/y/bu/ak$a;

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/16 v5, 0x40

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v5, v6, :cond_17

    or-int/lit8 v5, v4, 0x6b

    shl-int/2addr v5, v11

    xor-int/lit8 v4, v4, 0x6b

    sub-int/2addr v5, v4

    .line 3
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v5, v6

    .line 4
    iget-object v5, v1, Lutil/a/y/bu/ak;->ˋॱ:Lutil/a/y/bu/ak$a;

    const/16 v12, 0x5f

    if-eqz v5, :cond_1

    const/16 v5, 0x5f

    goto :goto_1

    :cond_1
    const/16 v5, 0x63

    :goto_1
    if-ne v5, v12, :cond_17

    and-int/lit8 v5, v4, 0x61

    xor-int/lit8 v4, v4, 0x61

    or-int/2addr v4, v5

    xor-int v12, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v11

    add-int/2addr v12, v4

    .line 5
    rem-int/lit16 v4, v12, 0x80

    sput v4, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr v12, v6

    const/16 v5, 0x56

    if-eqz v12, :cond_2

    const/16 v12, 0x45

    goto :goto_2

    :cond_2
    const/16 v12, 0x56

    :goto_2
    if-eq v12, v5, :cond_4

    iget-object v5, v1, Lutil/a/y/bu/ak;->ॱˎ:Lutil/a/y/bu/ak$a;

    const/16 v12, 0x39

    :try_start_0
    div-int/2addr v12, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x5e

    if-eqz v5, :cond_3

    const/16 v5, 0xd

    goto :goto_3

    :cond_3
    const/16 v5, 0x5e

    :goto_3
    if-eq v5, v12, :cond_17

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 6
    :cond_4
    iget-object v5, v1, Lutil/a/y/bu/ak;->ॱˎ:Lutil/a/y/bu/ak$a;

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_17

    :goto_5
    iget-object v5, v1, Lutil/a/y/bu/ak;->ʽॱ:Lutil/a/y/bu/ak$a;

    if-eqz v5, :cond_17

    and-int/lit8 v5, v4, 0x1

    xor-int/lit8 v12, v4, 0x1

    or-int/2addr v12, v5

    add-int/2addr v5, v12

    .line 7
    rem-int/lit16 v12, v5, 0x80

    sput v12, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v5, v6

    and-int/lit8 v5, v4, 0x23

    not-int v12, v5

    or-int/lit8 v13, v4, 0x23

    and-int/2addr v12, v13

    shl-int/2addr v5, v11

    neg-int v5, v5

    neg-int v5, v5

    and-int v13, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v13, v5

    .line 8
    rem-int/lit16 v5, v13, 0x80

    sput v5, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v13, v6

    const/16 v5, 0x46

    if-nez v13, :cond_6

    const/16 v12, 0x46

    goto :goto_6

    :cond_6
    const/4 v12, 0x3

    :goto_6
    if-eq v12, v5, :cond_8

    .line 9
    iget-object v5, v1, Lutil/a/y/bu/ak;->ʾ:Lutil/a/y/bu/ak$a;

    const/16 v12, 0x3d

    if-eqz v5, :cond_7

    const/16 v5, 0x17

    goto :goto_7

    :cond_7
    const/16 v5, 0x3d

    :goto_7
    if-eq v5, v12, :cond_b

    goto :goto_9

    :cond_8
    iget-object v5, v1, Lutil/a/y/bu/ak;->ʾ:Lutil/a/y/bu/ak$a;

    :try_start_1
    array-length v12, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    xor-int/lit8 v5, v4, 0x57

    and-int/lit8 v4, v4, 0x57

    shl-int/2addr v4, v11

    add-int/2addr v5, v4

    .line 10
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v5, v6

    .line 11
    :try_start_2
    iget-object v4, v1, Lutil/a/y/bu/ak;->ʾ:Lutil/a/y/bu/ak$a;

    invoke-virtual {v4}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-object v9, v1, Lutil/a/y/bu/ak;->ʾ:Lutil/a/y/bu/ak$a;

    .line 12
    sget v4, Lutil/a/y/bu/ak;->ˊˋ:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v4, v6

    .line 13
    :cond_b
    :goto_a
    new-instance v4, Lutil/a/y/bu/ak$a;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v12, Lutil/a/y/bu/ak;->ˉ:I

    and-int/lit8 v13, v12, 0x0

    not-int v12, v12

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v12, v13

    neg-int v12, v12

    or-int v13, v5, v12

    shl-int/2addr v13, v11

    xor-int/2addr v5, v12

    sub-int/2addr v13, v5

    sub-int/2addr v13, v10

    sub-int/2addr v13, v11

    int-to-long v12, v13

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/bu/ak$a;-><init>(Lutil/a/y/bu/ak;J)V

    iput-object v4, v1, Lutil/a/y/bu/ak;->ʾ:Lutil/a/y/bu/ak$a;

    .line 14
    iget-object v4, v1, Lutil/a/y/bu/ak;->ˈ:Lutil/a/y/bu/ak$a;

    if-eqz v4, :cond_c

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    if-eq v5, v11, :cond_d

    goto :goto_c

    .line 15
    :cond_d
    sget v5, Lutil/a/y/bu/ak;->ˊˋ:I

    const/16 v12, 0xf

    and-int/lit8 v13, v5, -0x10

    not-int v14, v5

    and-int/2addr v14, v12

    or-int/2addr v13, v14

    and-int/2addr v5, v12

    shl-int/2addr v5, v11

    neg-int v5, v5

    neg-int v5, v5

    and-int v12, v13, v5

    or-int/2addr v5, v13

    add-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v12, v6

    .line 16
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v9, v1, Lutil/a/y/bu/ak;->ˈ:Lutil/a/y/bu/ak$a;

    .line 17
    sget v4, Lutil/a/y/bu/ak;->ˊˋ:I

    and-int/lit8 v5, v4, 0x75

    not-int v12, v5

    or-int/lit8 v4, v4, 0x75

    and-int/2addr v4, v12

    shl-int/2addr v5, v11

    neg-int v5, v5

    neg-int v5, v5

    and-int v12, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v12, v4

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v12, v6

    .line 18
    :goto_c
    new-instance v4, Lutil/a/y/bu/ak$a;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x1

    int-to-long v12, v12

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/bu/ak$a;-><init>(Lutil/a/y/bu/ak;J)V

    iput-object v4, v1, Lutil/a/y/bu/ak;->ˈ:Lutil/a/y/bu/ak$a;

    .line 19
    iget-object v12, v1, Lutil/a/y/bu/ak;->ʾ:Lutil/a/y/bu/ak$a;

    :try_start_4
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v12, v13, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v11, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-virtual {v12, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v14, Lutil/a/y/bu/ak;->ˊᐝ:I

    int-to-long v14, v14

    add-long/2addr v12, v14

    :try_start_5
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Class;

    aput-object v5, v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v12, v13, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v10

    const-string v7, "setPointer"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v5, v8, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 20
    iget-object v4, v1, Lutil/a/y/bu/ak;->ˋˊ:Lutil/a/y/bu/ak$a;

    if-eqz v4, :cond_e

    const/4 v7, 0x1

    goto :goto_d

    :cond_e
    const/4 v7, 0x0

    :goto_d
    if-eq v7, v11, :cond_f

    goto :goto_f

    .line 21
    :cond_f
    sget v7, Lutil/a/y/bu/ak;->ˊˋ:I

    or-int/lit8 v8, v7, 0x4c

    shl-int/2addr v8, v11

    xor-int/lit8 v7, v7, 0x4c

    sub-int/2addr v8, v7

    sub-int/2addr v8, v10

    sub-int/2addr v8, v11

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v8, v6

    if-nez v8, :cond_10

    const/4 v7, 0x0

    goto :goto_e

    :cond_10
    const/4 v7, 0x1

    :goto_e
    if-eq v7, v11, :cond_11

    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v9, v1, Lutil/a/y/bu/ak;->ˋˊ:Lutil/a/y/bu/ak$a;

    :try_start_8
    array-length v4, v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    .line 22
    :cond_11
    :try_start_9
    invoke-virtual {v4}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iput-object v9, v1, Lutil/a/y/bu/ak;->ˋˊ:Lutil/a/y/bu/ak$a;

    .line 23
    :goto_f
    iget-object v4, v1, Lutil/a/y/bu/ak;->ˈ:Lutil/a/y/bu/ak$a;

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
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/ak;->ˋ(J)Lutil/a/y/bu/ak$a;

    move-result-object v13

    iput-object v13, v1, Lutil/a/y/bu/ak;->ˋˊ:Lutil/a/y/bu/ak$a;

    .line 24
    sget-object v12, Lutil/a/y/bu/an;->ˊ:Lutil/a/y/bu/an;

    iget-object v14, v1, Lutil/a/y/bu/ak;->ˊॱ:Lutil/a/y/bu/ak$a;

    iget-object v15, v1, Lutil/a/y/bu/ak;->ˋॱ:Lutil/a/y/bu/ak$a;

    iget-object v2, v1, Lutil/a/y/bu/ak;->ॱˎ:Lutil/a/y/bu/ak$a;

    iget-object v3, v1, Lutil/a/y/bu/ak;->ʽॱ:Lutil/a/y/bu/ak$a;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-interface/range {v12 .. v17}, Lutil/a/y/bu/an;->_3PhRVUSvQamr8u3sSMggYjDUL4cjM7gBS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    iget-object v2, v1, Lutil/a/y/bu/ak;->ʾ:Lutil/a/y/bu/ak$a;

    sget v3, Lutil/a/y/bu/ak;->ˊᐝ:I

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
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    sget v2, Lutil/a/y/bu/ak;->ˊˋ:I

    const/16 v3, 0x3f

    and-int/lit8 v4, v2, -0x40

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    shl-int/2addr v2, v11

    or-int v3, v4, v2

    shl-int/2addr v3, v11

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v3, v6

    return v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_4
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 27
    :goto_10
    iput-object v9, v1, Lutil/a/y/bu/ak;->ˋˊ:Lutil/a/y/bu/ak$a;

    throw v0

    :catchall_5
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 29
    iput-object v9, v1, Lutil/a/y/bu/ak;->ˈ:Lutil/a/y/bu/ak$a;

    throw v2

    :catchall_9
    move-exception v0

    .line 30
    iput-object v9, v1, Lutil/a/y/bu/ak;->ʾ:Lutil/a/y/bu/ak$a;

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 31
    throw v2

    .line 32
    :cond_17
    new-instance v0, Ljava/io/IOException;

    invoke-static {v10}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v2

    const-string v3, ""

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0xc4

    :try_start_c
    sget-object v5, Lutil/a/y/bu/ak;->ˏ:[B

    const/4 v6, 0x4

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    int-to-byte v10, v6

    int-to-byte v12, v10

    invoke-static {v6, v10, v12}, Lutil/a/y/bu/ak;->ॱ(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0xc

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v10, v5

    int-to-byte v12, v10

    invoke-static {v5, v10, v12}, Lutil/a/y/bu/ak;->ॱ(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    const-string v9, "\uffff\u0010\uffff\u000e\uffbe\n\n\uffff\uffbe\n\n\uffff\u0001\uffbe\u0012\u0011\u0013\u000b\u0012\u0011\u0010\u0007\u0004\uffbe\u0011\u0002\r\u0006\u0012\u0003\u000b\uffbe\u000c\r\u0007\u0012\uffff\u0010\uffff\n\u0001\u0003\u0002\uffbe\u0011\u0010\u0003\u0012\u0003\u000b"

    cmp-long v10, v5, v7

    neg-int v5, v10

    and-int/lit8 v6, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x33

    or-int/lit8 v5, v5, 0x33

    add-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v11

    add-int/2addr v5, v6

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x11

    not-int v7, v6

    or-int/lit8 v3, v3, 0x11

    and-int/2addr v3, v7

    shl-int/2addr v6, v11

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v11

    add-int/2addr v7, v3

    invoke-static {v2, v4, v5, v7, v9}, Lutil/a/y/bu/ak;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0
.end method

.method protected ˋ()V
    .locals 7

    .line 22
    sget v0, Lutil/a/y/bu/ak;->ˊˋ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ak;->ˎˎ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 23
    iget-object v0, p0, Lutil/a/y/bu/ak;->ᐝॱ:Lutil/a/y/bu/ak$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_1

    goto :goto_2

    :cond_1
    or-int/lit8 v5, v1, 0x25

    shl-int/2addr v5, v4

    xor-int/lit8 v1, v1, 0x25

    sub-int/2addr v5, v1

    .line 24
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/ak;->ᐝॱ:Lutil/a/y/bu/ak$a;

    :try_start_1
    array-length v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 25
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/ak;->ᐝॱ:Lutil/a/y/bu/ak$a;

    .line 26
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/ak;->ʽॱ:Lutil/a/y/bu/ak$a;

    const/16 v1, 0x3d

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    const/16 v5, 0x3d

    :goto_3
    if-eq v5, v1, :cond_7

    sget v1, Lutil/a/y/bu/ak;->ˊˋ:I

    xor-int/lit8 v5, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v5, v2

    const/16 v1, 0x37

    if-nez v5, :cond_5

    const/16 v5, 0x37

    goto :goto_4

    :cond_5
    const/16 v5, 0x5b

    :goto_4
    if-eq v5, v1, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/ak;->ʽॱ:Lutil/a/y/bu/ak$a;

    goto :goto_5

    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/ak;->ʽॱ:Lutil/a/y/bu/ak$a;

    :try_start_5
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/ak;->ʽॱ:Lutil/a/y/bu/ak$a;

    throw v0

    :cond_7
    :goto_5
    sget v0, Lutil/a/y/bu/ak;->ˊˋ:I

    const/16 v1, 0x69

    and-int/lit8 v5, v0, -0x6a

    not-int v6, v0

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v1, v2

    const/16 v0, 0x28

    if-nez v1, :cond_8

    const/16 v1, 0x28

    goto :goto_6

    :cond_8
    const/16 v1, 0x48

    :goto_6
    if-eq v1, v0, :cond_9

    return-void

    :cond_9
    const/16 v0, 0x13

    :try_start_6
    div-int/2addr v0, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    .line 27
    iput-object v6, p0, Lutil/a/y/bu/ak;->ᐝॱ:Lutil/a/y/bu/ak$a;

    throw v0
.end method

.method public ˋ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/bu/ak;->ˎˎ:I

    and-int/lit8 v3, v2, -0x30

    not-int v4, v2

    and-int/lit8 v4, v4, 0x2f

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x2f

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/ak;->ˊˋ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v5, 0x11

    if-eqz v3, :cond_0

    const/16 v3, 0x11

    goto :goto_0

    :cond_0
    const/16 v3, 0x31

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    .line 2
    iput p1, p0, Lutil/a/y/bu/ak;->ˊ:I

    .line 3
    iget-object v3, p0, Lutil/a/y/bu/ak;->ॱ:Lutil/a/y/bu/ak$a;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_3

    .line 4
    :cond_2
    iput p1, p0, Lutil/a/y/bu/ak;->ˊ:I

    .line 5
    iget-object v3, p0, Lutil/a/y/bu/ak;->ॱ:Lutil/a/y/bu/ak$a;

    const/16 v5, 0xf

    :try_start_0
    div-int/2addr v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    :cond_4
    :try_start_1
    iget-object v3, p0, Lutil/a/y/bu/ak;->ॱ:Lutil/a/y/bu/ak$a;

    invoke-virtual {v3}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/bu/ak;->ॱ:Lutil/a/y/bu/ak$a;

    sget v3, Lutil/a/y/bu/ak;->ˊˋ:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iput-object v6, p0, Lutil/a/y/bu/ak;->ॱ:Lutil/a/y/bu/ak$a;

    throw p1

    .line 6
    :cond_5
    :goto_3
    new-instance v3, Lutil/a/y/bu/ak$a;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/bu/ak;->ʼ:I

    and-int v8, v5, p1

    xor-int/2addr p1, v5

    or-int/2addr p1, v8

    not-int p1, p1

    sub-int/2addr v8, p1

    sub-int/2addr v8, v4

    int-to-long v8, v8

    invoke-direct {v3, p0, v8, v9}, Lutil/a/y/bu/ak$a;-><init>(Lutil/a/y/bu/ak;J)V

    iput-object v3, p0, Lutil/a/y/bu/ak;->ॱ:Lutil/a/y/bu/ak$a;

    .line 7
    iget-object p1, p0, Lutil/a/y/bu/ak;->ʻ:Lutil/a/y/bu/ak$a;

    const/16 v3, 0x4d

    if-eqz p1, :cond_6

    const/16 v5, 0x4d

    goto :goto_4

    :cond_6
    const/16 v5, 0x59

    :goto_4
    if-eq v5, v3, :cond_7

    goto :goto_7

    .line 8
    :cond_7
    sget v3, Lutil/a/y/bu/ak;->ˊˋ:I

    xor-int/lit8 v5, v3, 0xd

    and-int/lit8 v8, v3, 0xd

    or-int/2addr v5, v8

    shl-int/2addr v5, v4

    and-int/lit8 v8, v3, -0xe

    not-int v3, v3

    and-int/lit8 v3, v3, 0xd

    or-int/2addr v3, v8

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v5, v2

    const/16 v3, 0x3a

    if-nez v5, :cond_8

    const/16 v5, 0x3a

    goto :goto_5

    :cond_8
    const/4 v5, 0x7

    :goto_5
    if-eq v5, v3, :cond_9

    .line 9
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/ak;->ʻ:Lutil/a/y/bu/ak$a;

    goto :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_d

    .line 10
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/ak;->ʻ:Lutil/a/y/bu/ak$a;

    :try_start_4
    array-length p1, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :goto_6
    sget p1, Lutil/a/y/bu/ak;->ˊˋ:I

    or-int/lit8 v3, p1, 0x8

    shl-int/2addr v3, v4

    xor-int/lit8 p1, p1, 0x8

    sub-int/2addr v3, p1

    sub-int/2addr v3, v7

    sub-int/2addr v3, v4

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v3, v2

    .line 11
    :goto_7
    new-instance p1, Lutil/a/y/bu/ak$a;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v8, v5

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/bu/ak$a;-><init>(Lutil/a/y/bu/ak;J)V

    iput-object p1, p0, Lutil/a/y/bu/ak;->ʻ:Lutil/a/y/bu/ak$a;

    const-wide/16 v8, 0x0

    .line 12
    iget-object v5, p0, Lutil/a/y/bu/ak;->ॱ:Lutil/a/y/bu/ak$a;

    :try_start_5
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v5, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    sget v5, Lutil/a/y/bu/ak;->ʽ:I

    int-to-long v12, v5

    add-long/2addr v10, v12

    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v3, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v7

    const-class v5, Lutil/a/y/bu/ak$a;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v3, v9, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 13
    iget-object p1, p0, Lutil/a/y/bu/ak;->ˊॱ:Lutil/a/y/bu/ak$a;

    const/16 v3, 0x25

    if-eqz p1, :cond_a

    const/16 v5, 0x25

    goto :goto_8

    :cond_a
    const/4 v5, 0x5

    :goto_8
    if-eq v5, v3, :cond_b

    goto :goto_a

    .line 14
    :cond_b
    sget v3, Lutil/a/y/bu/ak;->ˎˎ:I

    and-int/lit8 v5, v3, 0x21

    or-int/lit8 v3, v3, 0x21

    and-int v8, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_c

    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    :goto_9
    if-eq v3, v4, :cond_d

    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/ak;->ˊॱ:Lutil/a/y/bu/ak$a;

    const/16 p1, 0x2c

    :try_start_9
    div-int/2addr p1, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_c

    .line 15
    :cond_d
    :try_start_a
    invoke-virtual {p1}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/ak;->ˊॱ:Lutil/a/y/bu/ak$a;

    .line 16
    :goto_a
    iget-object p1, p0, Lutil/a/y/bu/ak;->ʻ:Lutil/a/y/bu/ak$a;

    :try_start_b
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/ak;->ॱ(J)Lutil/a/y/bu/ak$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/ak;->ˊॱ:Lutil/a/y/bu/ak$a;

    sget p1, Lutil/a/y/bu/ak;->ˊˋ:I

    const/16 v0, 0x17

    and-int/lit8 v1, p1, -0x18

    not-int v3, p1

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_e

    const/4 p1, 0x1

    goto :goto_b

    :cond_e
    const/4 p1, 0x0

    :goto_b
    if-eq p1, v4, :cond_f

    return-void

    :cond_f
    const/16 p1, 0x47

    :try_start_c
    div-int/2addr p1, v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    .line 17
    :goto_c
    iput-object v6, p0, Lutil/a/y/bu/ak;->ˊॱ:Lutil/a/y/bu/ak$a;

    throw p1

    :catchall_6
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    throw v0

    :cond_12
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    throw v0

    :cond_13
    throw p1

    :catchall_9
    move-exception p1

    .line 19
    throw p1

    .line 20
    :goto_d
    iput-object v6, p0, Lutil/a/y/bu/ak;->ʻ:Lutil/a/y/bu/ak$a;

    throw p1

    :catchall_a
    move-exception p1

    .line 21
    throw p1
.end method

.method protected ˎ()V
    .locals 7

    .line 33
    sget v0, Lutil/a/y/bu/ak;->ˊˋ:I

    and-int/lit8 v1, v0, 0x51

    xor-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x41

    if-nez v2, :cond_0

    const/16 v2, 0x41

    goto :goto_0

    :cond_0
    const/16 v2, 0x19

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v2, v0, :cond_2

    .line 34
    iget-object v0, p0, Lutil/a/y/bu/ak;->ॱˊ:Lutil/a/y/bu/ak$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/ak;->ॱˊ:Lutil/a/y/bu/ak$a;

    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/ak;->ॱˊ:Lutil/a/y/bu/ak$a;

    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/ak;->ॱˊ:Lutil/a/y/bu/ak$a;

    sget v0, Lutil/a/y/bu/ak;->ˎˎ:I

    and-int/lit8 v2, v0, -0x36

    not-int v5, v0

    and-int/lit8 v5, v5, 0x35

    or-int/2addr v2, v5

    and-int/lit8 v0, v0, 0x35

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 35
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/ak;->ι:Lutil/a/y/bu/ak$a;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v1, :cond_8

    .line 36
    sget v2, Lutil/a/y/bu/ak;->ˎˎ:I

    and-int/lit8 v5, v2, 0x23

    or-int/lit8 v2, v2, 0x23

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v1, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/ak;->ι:Lutil/a/y/bu/ak$a;

    :try_start_3
    array-length v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 37
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/ak;->ι:Lutil/a/y/bu/ak$a;

    .line 38
    :goto_6
    sget v0, Lutil/a/y/bu/ak;->ˊˋ:I

    const/16 v2, 0x6b

    and-int/lit8 v3, v0, -0x6c

    not-int v5, v0

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_8

    .line 39
    :goto_7
    iput-object v4, p0, Lutil/a/y/bu/ak;->ι:Lutil/a/y/bu/ak$a;

    throw v0

    .line 40
    :cond_8
    :goto_8
    iget-object v0, p0, Lutil/a/y/bu/ak;->ॱˎ:Lutil/a/y/bu/ak$a;

    const/16 v2, 0x38

    if-eqz v0, :cond_9

    const/16 v3, 0x34

    goto :goto_9

    :cond_9
    const/16 v3, 0x38

    :goto_9
    if-eq v3, v2, :cond_c

    .line 41
    sget v2, Lutil/a/y/bu/ak;->ˊˋ:I

    or-int/lit8 v3, v2, 0x1d

    shl-int/lit8 v5, v3, 0x1

    and-int/lit8 v2, v2, 0x1d

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v2, 0x13

    if-nez v5, :cond_a

    const/16 v3, 0x13

    goto :goto_a

    :cond_a
    const/16 v3, 0x30

    :goto_a
    if-eq v3, v2, :cond_b

    .line 42
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/ak;->ॱˎ:Lutil/a/y/bu/ak$a;

    goto :goto_b

    .line 43
    :cond_b
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/ak;->ॱˎ:Lutil/a/y/bu/ak$a;

    :try_start_7
    array-length v0, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 44
    iput-object v4, p0, Lutil/a/y/bu/ak;->ॱˎ:Lutil/a/y/bu/ak$a;

    throw v0

    .line 45
    :cond_c
    :goto_b
    sget v0, Lutil/a/y/bu/ak;->ˎˎ:I

    xor-int/lit8 v2, v0, 0x2f

    and-int/lit8 v3, v0, 0x2f

    or-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    and-int/lit8 v2, v0, -0x30

    not-int v0, v0

    and-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_4
    move-exception v0

    iput-object v4, p0, Lutil/a/y/bu/ak;->ॱˊ:Lutil/a/y/bu/ak$a;

    throw v0

    :catchall_5
    move-exception v0

    .line 46
    throw v0
.end method

.method public ˎ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 19
    sget v1, Lutil/a/y/bu/ak;->ˎˎ:I

    and-int/lit8 v2, v1, -0x70

    not-int v3, v1

    and-int/lit8 v3, v3, 0x6f

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x6f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/ak;->ˊˋ:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const/16 v2, 0x43

    if-eqz v4, :cond_0

    const/16 v4, 0x43

    goto :goto_0

    :cond_0
    const/16 v4, 0x32

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v2, :cond_2

    .line 20
    iget-object v2, p0, Lutil/a/y/bu/ak;->ᐝ:Lutil/a/y/bu/ak$a;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lutil/a/y/bu/ak;->ᐝ:Lutil/a/y/bu/ak$a;

    const/16 v4, 0x43

    :try_start_0
    div-int/2addr v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v4, 0x28

    if-eqz v2, :cond_3

    const/16 v2, 0x41

    goto :goto_2

    :cond_3
    const/16 v2, 0x28

    :goto_2
    if-eq v2, v4, :cond_5

    :cond_4
    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/ak;->ᐝ:Lutil/a/y/bu/ak$a;

    invoke-virtual {v2}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/ak;->ᐝ:Lutil/a/y/bu/ak$a;

    sget v2, Lutil/a/y/bu/ak;->ˊˋ:I

    or-int/lit8 v4, v2, 0x61

    shl-int/lit8 v7, v4, 0x1

    and-int/lit8 v2, v2, 0x61

    not-int v2, v2

    and-int/2addr v2, v4

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v7, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    iput-object v5, p0, Lutil/a/y/bu/ak;->ᐝ:Lutil/a/y/bu/ak$a;

    throw p1

    .line 21
    :cond_5
    :goto_3
    new-instance v2, Lutil/a/y/bu/ak$a;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/bu/ak;->ॱˋ:I

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v3

    add-int/2addr v9, v7

    xor-int/lit8 v7, v9, -0x1

    and-int/lit8 v8, v9, -0x1

    shl-int/2addr v8, v3

    add-int/2addr v7, v8

    int-to-long v7, v7

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/bu/ak$a;-><init>(Lutil/a/y/bu/ak;J)V

    iput-object v2, p0, Lutil/a/y/bu/ak;->ᐝ:Lutil/a/y/bu/ak$a;

    .line 22
    sget v7, Lutil/a/y/bu/ak;->ˏॱ:I

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x0

    sub-int/2addr v7, v3

    int-to-long v7, v7

    :try_start_2
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v6

    const-class p1, Lutil/a/y/bu/ak$a;

    const-string v7, "setInt"

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    aput-object v4, v8, v3

    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 23
    iget-object p1, p0, Lutil/a/y/bu/ak;->ˋॱ:Lutil/a/y/bu/ak$a;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v3, :cond_9

    .line 24
    sget v2, Lutil/a/y/bu/ak;->ˎˎ:I

    and-int/lit8 v4, v2, 0x3

    not-int v7, v4

    or-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v7

    shl-int/2addr v4, v3

    and-int v7, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    :goto_5
    if-eq v2, v3, :cond_8

    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/ak;->ˋॱ:Lutil/a/y/bu/ak$a;

    const/16 p1, 0x19

    :try_start_4
    div-int/2addr p1, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 25
    :cond_8
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/ak;->ˋॱ:Lutil/a/y/bu/ak$a;

    .line 26
    :goto_6
    sget p1, Lutil/a/y/bu/ak;->ˎˎ:I

    or-int/lit8 v2, p1, 0x14

    shl-int/2addr v2, v3

    xor-int/lit8 p1, p1, 0x14

    sub-int/2addr v2, p1

    or-int/lit8 p1, v2, -0x1

    shl-int/2addr p1, v3

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr p1, v2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr p1, v1

    goto :goto_8

    .line 27
    :goto_7
    iput-object v5, p0, Lutil/a/y/bu/ak;->ˋॱ:Lutil/a/y/bu/ak$a;

    throw p1

    .line 28
    :cond_9
    :goto_8
    iget-object p1, p0, Lutil/a/y/bu/ak;->ᐝ:Lutil/a/y/bu/ak$a;

    :try_start_6
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v4, "nativeValue"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-virtual {p1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget p1, Lutil/a/y/bu/ak;->ˏॱ:I

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-direct {p0, v4, v5}, Lutil/a/y/bu/ak;->ˏ(J)Lutil/a/y/bu/ak$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/ak;->ˋॱ:Lutil/a/y/bu/ak$a;

    .line 29
    sget p1, Lutil/a/y/bu/ak;->ˊˋ:I

    and-int/lit8 v0, p1, 0x31

    xor-int/lit8 p1, p1, 0x31

    or-int/2addr p1, v0

    or-int v2, v0, p1

    shl-int/2addr v2, v3

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v2, v1

    return-void

    :catchall_3
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_4
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_5
    move-exception p1

    .line 32
    throw p1
.end method

.method public ˎ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    const-class v0, [B

    const-class v1, Lutil/a/y/bu/ak$a;

    sget v2, Lutil/a/y/bu/ak;->ˎˎ:I

    xor-int/lit8 v3, v2, 0x5b

    and-int/lit8 v4, v2, 0x5b

    or-int/2addr v3, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v2, v2, 0x5b

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/ak;->ˊˋ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v4, v5, :cond_2

    .line 48
    array-length v4, p1

    invoke-virtual {p0, v4}, Lutil/a/y/bu/ak;->ˏ(I)V

    .line 49
    iget-object v4, p0, Lutil/a/y/bu/ak;->ॱˊ:Lutil/a/y/bu/ak$a;

    sget v9, Lutil/a/y/bu/ak;->ʻॱ:I

    xor-int/lit8 v10, v9, 0x0

    and-int/lit8 v11, v9, 0x0

    or-int/2addr v10, v11

    shl-int/2addr v10, v5

    not-int v11, v11

    or-int/2addr v9, v3

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

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v3

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v3

    aput-object v0, p1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 50
    :cond_2
    array-length v4, p1

    invoke-virtual {p0, v4}, Lutil/a/y/bu/ak;->ˏ(I)V

    .line 51
    iget-object v4, p0, Lutil/a/y/bu/ak;->ॱˊ:Lutil/a/y/bu/ak$a;

    sget v9, Lutil/a/y/bu/ak;->ʻॱ:I

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x0

    and-int/lit8 v11, v9, 0x0

    or-int/2addr v10, v11

    shl-int/2addr v10, v5

    not-int v11, v11

    or-int/2addr v9, v3

    and-int/2addr v9, v11

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v5

    int-to-long v9, v10

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v3

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v3

    aput-object v0, p1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    .locals 6

    .line 4
    sget v0, Lutil/a/y/bu/ak;->ˎˎ:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 5
    iget-object v2, p0, Lutil/a/y/bu/ak;->ᐝ:Lutil/a/y/bu/ak$a;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x2c

    if-eqz v2, :cond_1

    const/16 v2, 0x25

    goto :goto_1

    :cond_1
    const/16 v2, 0x2c

    :goto_1
    if-eq v2, v5, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 6
    throw v0

    .line 7
    :cond_2
    iget-object v2, p0, Lutil/a/y/bu/ak;->ᐝ:Lutil/a/y/bu/ak$a;

    const/16 v5, 0x61

    if-eqz v2, :cond_3

    const/16 v2, 0x5a

    goto :goto_2

    :cond_3
    const/16 v2, 0x61

    :goto_2
    if-eq v2, v5, :cond_6

    :goto_3
    and-int/lit8 v2, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    .line 8
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v3, :cond_5

    .line 9
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/ak;->ᐝ:Lutil/a/y/bu/ak$a;

    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/ak;->ᐝ:Lutil/a/y/bu/ak$a;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 10
    :cond_5
    :try_start_2
    iget-object v0, p0, Lutil/a/y/bu/ak;->ᐝ:Lutil/a/y/bu/ak$a;

    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/ak;->ᐝ:Lutil/a/y/bu/ak$a;

    const/16 v0, 0x5b

    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    sget v0, Lutil/a/y/bu/ak;->ˎˎ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catchall_2
    move-exception v0

    throw v0

    .line 11
    :goto_6
    iput-object v4, p0, Lutil/a/y/bu/ak;->ᐝ:Lutil/a/y/bu/ak$a;

    throw v0

    .line 12
    :cond_6
    :goto_7
    iget-object v0, p0, Lutil/a/y/bu/ak;->ˋॱ:Lutil/a/y/bu/ak$a;

    const/16 v2, 0x24

    if-eqz v0, :cond_7

    const/16 v5, 0x32

    goto :goto_8

    :cond_7
    const/16 v5, 0x24

    :goto_8
    if-eq v5, v2, :cond_a

    .line 13
    sget v2, Lutil/a/y/bu/ak;->ˊˋ:I

    add-int/lit8 v2, v2, 0x67

    sub-int/2addr v2, v3

    or-int/lit8 v5, v2, -0x1

    shl-int/2addr v5, v3

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v2, 0x28

    if-nez v5, :cond_8

    const/16 v5, 0x28

    goto :goto_9

    :cond_8
    const/4 v5, 0x5

    :goto_9
    if-eq v5, v2, :cond_9

    .line 14
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/ak;->ˋॱ:Lutil/a/y/bu/ak$a;

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    .line 15
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/ak;->ˋॱ:Lutil/a/y/bu/ak$a;

    const/16 v0, 0xe

    :try_start_6
    div-int/2addr v0, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    throw v0

    .line 16
    :goto_a
    iput-object v4, p0, Lutil/a/y/bu/ak;->ˋॱ:Lutil/a/y/bu/ak$a;

    throw v0

    .line 17
    :cond_a
    :goto_b
    sget v0, Lutil/a/y/bu/ak;->ˎˎ:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x17

    if-eqz v2, :cond_b

    const/16 v1, 0x17

    goto :goto_c

    :cond_b
    const/16 v1, 0x59

    :goto_c
    if-eq v1, v0, :cond_c

    return-void

    :cond_c
    :try_start_7
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0
.end method

.method public ˏ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 22
    sget v4, Lutil/a/y/bu/ak;->ˎˎ:I

    and-int/lit8 v5, v4, 0x5d

    xor-int/lit8 v6, v4, 0x5d

    or-int/2addr v6, v5

    or-int v7, v5, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bu/ak;->ˊˋ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    .line 23
    iput v0, v1, Lutil/a/y/bu/ak;->ͺ:I

    .line 24
    iget-object v6, v1, Lutil/a/y/bu/ak;->ॱˊ:Lutil/a/y/bu/ak$a;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    xor-int/lit8 v9, v4, 0x5b

    and-int/lit8 v4, v4, 0x5b

    shl-int/2addr v4, v8

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v8

    add-int/2addr v11, v4

    .line 25
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v8, :cond_3

    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/ak;->ॱˊ:Lutil/a/y/bu/ak$a;

    const/16 v4, 0x46

    :try_start_1
    div-int/2addr v4, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto/16 :goto_8

    .line 26
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/ak;->ॱˊ:Lutil/a/y/bu/ak$a;

    .line 27
    :goto_2
    sget v4, Lutil/a/y/bu/ak;->ˊˋ:I

    and-int/lit8 v6, v4, 0x79

    xor-int/lit8 v4, v4, 0x79

    or-int/2addr v4, v6

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v6, v5

    .line 28
    :goto_3
    new-instance v4, Lutil/a/y/bu/ak$a;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/bu/ak;->ॱᐝ:I

    neg-int v0, v0

    neg-int v0, v0

    not-int v9, v0

    and-int/2addr v9, v6

    not-int v11, v6

    and-int/2addr v11, v0

    or-int/2addr v9, v11

    and-int/2addr v0, v6

    shl-int/2addr v0, v8

    add-int/2addr v9, v0

    int-to-long v11, v9

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/ak$a;-><init>(Lutil/a/y/bu/ak;J)V

    iput-object v4, v1, Lutil/a/y/bu/ak;->ॱˊ:Lutil/a/y/bu/ak$a;

    .line 29
    iget-object v0, v1, Lutil/a/y/bu/ak;->ι:Lutil/a/y/bu/ak$a;

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/16 v6, 0x58

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    :goto_4
    if-eq v6, v4, :cond_5

    .line 30
    sget v4, Lutil/a/y/bu/ak;->ˎˎ:I

    or-int/lit8 v6, v4, 0x19

    shl-int/lit8 v9, v6, 0x1

    and-int/lit8 v4, v4, 0x19

    not-int v4, v4

    and-int/2addr v4, v6

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/2addr v9, v5

    .line 31
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v10, v1, Lutil/a/y/bu/ak;->ι:Lutil/a/y/bu/ak$a;

    .line 32
    sget v0, Lutil/a/y/bu/ak;->ˊˋ:I

    and-int/lit8 v4, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v4

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v4, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 33
    iput-object v10, v1, Lutil/a/y/bu/ak;->ι:Lutil/a/y/bu/ak$a;

    throw v2

    .line 34
    :cond_5
    :goto_5
    new-instance v0, Lutil/a/y/bu/ak$a;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/ak$a;-><init>(Lutil/a/y/bu/ak;J)V

    iput-object v0, v1, Lutil/a/y/bu/ak;->ι:Lutil/a/y/bu/ak$a;

    .line 35
    iget-object v6, v1, Lutil/a/y/bu/ak;->ॱˊ:Lutil/a/y/bu/ak$a;

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v6, Lutil/a/y/bu/ak;->ʻॱ:I

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
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v7

    const-class v6, Lutil/a/y/bu/ak$a;

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
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 36
    iget-object v0, v1, Lutil/a/y/bu/ak;->ॱˎ:Lutil/a/y/bu/ak$a;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    .line 37
    sget v4, Lutil/a/y/bu/ak;->ˊˋ:I

    and-int/lit8 v6, v4, 0x5d

    xor-int/lit8 v4, v4, 0x5d

    or-int/2addr v4, v6

    xor-int v10, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v8

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v10, v5

    .line 38
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/ak;->ॱˎ:Lutil/a/y/bu/ak$a;

    .line 39
    sget v0, Lutil/a/y/bu/ak;->ˊˋ:I

    and-int/lit8 v4, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v4, v5

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 40
    iput-object v3, v1, Lutil/a/y/bu/ak;->ॱˎ:Lutil/a/y/bu/ak$a;

    throw v2

    .line 41
    :cond_7
    :goto_7
    iget-object v0, v1, Lutil/a/y/bu/ak;->ι:Lutil/a/y/bu/ak$a;

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
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/ak;->ˊ(J)Lutil/a/y/bu/ak$a;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/ak;->ॱˎ:Lutil/a/y/bu/ak$a;

    sget v0, Lutil/a/y/bu/ak;->ˊˋ:I

    and-int/lit8 v2, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v3, v5

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 43
    :goto_8
    iput-object v2, v1, Lutil/a/y/bu/ak;->ॱˊ:Lutil/a/y/bu/ak$a;

    throw v0
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/ak;->ˎˎ:I

    or-int/lit8 v1, v0, 0x65

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x65

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˊˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 2
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/bu/ak;->ˋ(I)V

    .line 3
    iget-object v1, p0, Lutil/a/y/bu/ak;->ʻ:Lutil/a/y/bu/ak$a;

    const-wide/16 v4, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-class p1, Lutil/a/y/bu/ak$a;

    const-string v5, "setPointer"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-string v4, "com.sun.jna.Pointer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/bu/ak;->ˊˋ:I

    add-int/lit8 p1, p1, 0x10

    xor-int/lit8 v1, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/ak;->ˎˎ:I

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

.method protected ॱ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/ak;->ˊˋ:I

    or-int/lit8 v1, v0, 0x3f

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v0, 0x3f

    not-int v3, v3

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/ak;->ॱ:Lutil/a/y/bu/ak$a;

    const/16 v2, 0x43

    if-eqz v1, :cond_0

    const/16 v3, 0x51

    goto :goto_0

    :cond_0
    const/16 v3, 0x43

    :goto_0
    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v2, :cond_1

    add-int/lit8 v0, v0, 0xe

    sub-int/2addr v0, v6

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/ak;->ॱ:Lutil/a/y/bu/ak$a;

    .line 5
    sget v0, Lutil/a/y/bu/ak;->ˊˋ:I

    or-int/lit8 v1, v0, 0x11

    shl-int/2addr v1, v6

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/bu/ak;->ॱ:Lutil/a/y/bu/ak$a;

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/ak;->ʻ:Lutil/a/y/bu/ak$a;

    const/16 v1, 0x55

    if-eqz v0, :cond_2

    const/16 v2, 0x55

    goto :goto_2

    :cond_2
    const/16 v2, 0x2c

    :goto_2
    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    goto :goto_5

    .line 8
    :cond_3
    sget v1, Lutil/a/y/bu/ak;->ˊˋ:I

    or-int/lit8 v2, v1, 0x61

    shl-int/2addr v2, v6

    xor-int/lit8 v1, v1, 0x61

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const/16 v1, 0x3c

    goto :goto_3

    :cond_4
    const/16 v1, 0x11

    :goto_3
    if-eq v1, v4, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/ak;->ʻ:Lutil/a/y/bu/ak$a;

    const/16 v0, 0x2c

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    throw v0

    .line 9
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/ak;->ʻ:Lutil/a/y/bu/ak$a;

    .line 10
    :goto_4
    sget v0, Lutil/a/y/bu/ak;->ˊˋ:I

    or-int/lit8 v1, v0, 0x68

    shl-int/2addr v1, v6

    xor-int/lit8 v0, v0, 0x68

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v6

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/ak;->ˊॱ:Lutil/a/y/bu/ak$a;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    sget v1, Lutil/a/y/bu/ak;->ˎˎ:I

    const/16 v2, 0x4d

    and-int/lit8 v3, v1, -0x4e

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/2addr v1, v6

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v6

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/ak;->ˊॱ:Lutil/a/y/bu/ak$a;

    sget v0, Lutil/a/y/bu/ak;->ˎˎ:I

    add-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_7
    sget v0, Lutil/a/y/bu/ak;->ˎˎ:I

    or-int/lit8 v1, v0, 0x57

    shl-int/2addr v1, v6

    xor-int/lit8 v0, v0, 0x57

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ak;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x60

    if-eqz v1, :cond_8

    const/16 v1, 0x60

    goto :goto_8

    :cond_8
    const/4 v1, 0x5

    :goto_8
    if-eq v1, v0, :cond_9

    return-void

    :cond_9
    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/ak;->ˊॱ:Lutil/a/y/bu/ak$a;

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/bu/ak;->ʻ:Lutil/a/y/bu/ak$a;

    throw v0
.end method

.method public ॱ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 16
    sget v1, Lutil/a/y/bu/ak;->ˎˎ:I

    and-int/lit8 v2, v1, 0x6d

    xor-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/ak;->ˊˋ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 17
    iget-object v2, p0, Lutil/a/y/bu/ak;->ᐝॱ:Lutil/a/y/bu/ak$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eq v6, v5, :cond_3

    and-int/lit8 v6, v1, 0x77

    xor-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v6

    or-int v8, v6, v1

    shl-int/2addr v8, v5

    xor-int/2addr v1, v6

    sub-int/2addr v8, v1

    .line 18
    rem-int/lit16 v1, v8, 0x80

    sput v1, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v5, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v7, p0, Lutil/a/y/bu/ak;->ᐝॱ:Lutil/a/y/bu/ak$a;

    :try_start_1
    array-length v1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 19
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lutil/a/y/bu/ak;->ᐝॱ:Lutil/a/y/bu/ak$a;

    goto :goto_3

    :goto_2
    iput-object v7, p0, Lutil/a/y/bu/ak;->ᐝॱ:Lutil/a/y/bu/ak$a;

    throw p1

    .line 20
    :cond_3
    :goto_3
    new-instance v1, Lutil/a/y/bu/ak$a;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v8, Lutil/a/y/bu/ak;->ʼॱ:I

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v6, v8

    shl-int/2addr v9, v5

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    int-to-long v8, v9

    invoke-direct {v1, p0, v8, v9}, Lutil/a/y/bu/ak$a;-><init>(Lutil/a/y/bu/ak;J)V

    iput-object v1, p0, Lutil/a/y/bu/ak;->ᐝॱ:Lutil/a/y/bu/ak$a;

    .line 21
    sget v6, Lutil/a/y/bu/ak;->ʿ:I

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x0

    xor-int/2addr v6, v4

    or-int/2addr v6, v8

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v5

    add-int/2addr v9, v6

    int-to-long v8, v9

    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v4

    const-class p1, Lutil/a/y/bu/ak$a;

    const-string v8, "setInt"

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    aput-object v2, v9, v5

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 22
    iget-object p1, p0, Lutil/a/y/bu/ak;->ʽॱ:Lutil/a/y/bu/ak$a;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    .line 23
    :cond_5
    sget v1, Lutil/a/y/bu/ak;->ˊˋ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v1, v3

    .line 24
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/bu/ak$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v7, p0, Lutil/a/y/bu/ak;->ʽॱ:Lutil/a/y/bu/ak$a;

    .line 25
    sget p1, Lutil/a/y/bu/ak;->ˊˋ:I

    xor-int/lit8 v1, p1, 0x53

    and-int/lit8 p1, p1, 0x53

    shl-int/2addr p1, v5

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v1, v3

    :goto_5
    iget-object p1, p0, Lutil/a/y/bu/ak;->ᐝॱ:Lutil/a/y/bu/ak$a;

    :try_start_5
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "nativeValue"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {p1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sget p1, Lutil/a/y/bu/ak;->ʿ:I

    int-to-long v6, p1

    add-long/2addr v0, v6

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/ak;->ˎ(J)Lutil/a/y/bu/ak$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/ak;->ʽॱ:Lutil/a/y/bu/ak$a;

    sget p1, Lutil/a/y/bu/ak;->ˊˋ:I

    xor-int/lit8 v0, p1, 0x1d

    and-int/lit8 p1, p1, 0x1d

    shl-int/2addr p1, v5

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/ak;->ˎˎ:I

    rem-int/2addr v0, v3

    const/16 p1, 0xb

    if-nez v0, :cond_6

    const/16 v0, 0xb

    goto :goto_6

    :cond_6
    const/16 v0, 0x1a

    :goto_6
    if-eq v0, p1, :cond_7

    return-void

    :cond_7
    const/16 p1, 0x31

    :try_start_6
    div-int/2addr p1, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

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

    .line 26
    iput-object v7, p0, Lutil/a/y/bu/ak;->ʽॱ:Lutil/a/y/bu/ak$a;

    throw p1

    :catchall_5
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1
.end method
