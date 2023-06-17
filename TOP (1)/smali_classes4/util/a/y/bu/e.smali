.class public Lutil/a/y/bu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/e$b;
    }
.end annotation


# static fields
.field private static ʼ:I

.field private static ʽ:I

.field private static ʾ:I

.field private static ˉ:I

.field private static ˊˊ:I

.field private static ˋˋ:I

.field private static ˋᐝ:I

.field private static ˌ:I

.field private static ˍ:I

.field public static ˎ:Ljava/lang/String;

.field private static ˎˎ:I

.field public static final ˏ:[B

.field private static ˏॱ:I

.field private static ͺ:I

.field public static final ॱ:I

.field private static ᐝॱ:I


# instance fields
.field private ʻ:Lutil/a/y/bu/e$b;

.field private ʻॱ:I

.field private ʼॱ:I

.field private ʽॱ:Lutil/a/y/bu/e$b;

.field private ʿ:Lutil/a/y/bu/e$b;

.field private ˈ:Lutil/a/y/bu/e$b;

.field private ˊ:I

.field private ˊˋ:Lutil/a/y/bu/e$b;

.field private ˊॱ:Lutil/a/y/bu/e$b;

.field private ˊᐝ:Lutil/a/y/bu/e$b;

.field private ˋ:Lutil/a/y/bu/e$b;

.field private ˋˊ:Lutil/a/y/bu/e$b;

.field private ˋॱ:Lutil/a/y/bu/e$b;

.field private ॱˊ:Lutil/a/y/bu/e$b;

.field private ॱˋ:Lutil/a/y/bu/e$b;

.field private ॱˎ:Lutil/a/y/bu/e$b;

.field private ॱᐝ:Lutil/a/y/bu/e$b;

.field private ᐝ:I

.field private ι:Lutil/a/y/bu/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lutil/a/y/bu/e;->ʼ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bu/e;->ˋᐝ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bu/e;->ˋˋ:I

    invoke-static {}, Lutil/a/y/bu/e;->ʽ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v5, v3, -0x1

    not-int v5, v5

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    neg-int v3, v3

    and-int/lit16 v5, v3, 0xb8

    or-int/lit16 v3, v3, 0xb8

    add-int/2addr v5, v3

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x17

    xor-int/lit8 v3, v3, 0x17

    or-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v1

    add-int/2addr v7, v3

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    const-string v6, "\t\u0015#\uffdb\ufff5\ufff1\ufffe\r\uffdb\ufffc\u000b\uffff\ufff1\u0014\ufff0 \"\r\uffee\u0018\ufff5\uffdc\ufffc"

    cmpl-float v0, v0, v3

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    invoke-static {v4, v5, v7, v3, v6}, Lutil/a/y/bu/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/bu/e;->ˎ:Ljava/lang/String;

    const/16 v0, 0x73

    .line 2
    sput v0, Lutil/a/y/bu/e;->ʼ:I

    const/16 v0, 0x60

    .line 3
    sput v0, Lutil/a/y/bu/e;->ʽ:I

    const/16 v0, 0x8f

    .line 4
    sput v0, Lutil/a/y/bu/e;->ˏॱ:I

    const/16 v0, 0x5a

    .line 5
    sput v0, Lutil/a/y/bu/e;->ͺ:I

    const/16 v0, 0x8d

    .line 6
    sput v0, Lutil/a/y/bu/e;->ᐝॱ:I

    const/16 v0, 0x64

    .line 7
    sput v0, Lutil/a/y/bu/e;->ʾ:I

    const/16 v0, 0x77

    .line 8
    sput v0, Lutil/a/y/bu/e;->ˊˊ:I

    const/16 v0, 0x58

    .line 9
    sput v0, Lutil/a/y/bu/e;->ˉ:I

    const/16 v0, 0x6f

    .line 10
    sput v0, Lutil/a/y/bu/e;->ˎˎ:I

    const/16 v0, 0x52

    .line 11
    sput v0, Lutil/a/y/bu/e;->ˍ:I

    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    const/4 v2, 0x5

    and-int/lit8 v3, v0, -0x6

    not-int v4, v0

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x1a

    if-nez v3, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    if-eq v1, v0, :cond_1

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/e;->ˊ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/e;->ˋ:Lutil/a/y/bu/e$b;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/e;->ʻ:Lutil/a/y/bu/e$b;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/e;->ˊॱ:Lutil/a/y/bu/e$b;

    .line 6
    iput v0, p0, Lutil/a/y/bu/e;->ᐝ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/e;->ˋॱ:Lutil/a/y/bu/e$b;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/e;->ॱˊ:Lutil/a/y/bu/e$b;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/e;->ॱˋ:Lutil/a/y/bu/e$b;

    .line 10
    iput v0, p0, Lutil/a/y/bu/e;->ʻॱ:I

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/e;->ι:Lutil/a/y/bu/e$b;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/e;->ॱᐝ:Lutil/a/y/bu/e$b;

    .line 13
    iput-object v1, p0, Lutil/a/y/bu/e;->ॱˎ:Lutil/a/y/bu/e$b;

    .line 14
    iput v0, p0, Lutil/a/y/bu/e;->ʼॱ:I

    .line 15
    iput-object v1, p0, Lutil/a/y/bu/e;->ʿ:Lutil/a/y/bu/e$b;

    .line 16
    iput-object v1, p0, Lutil/a/y/bu/e;->ˈ:Lutil/a/y/bu/e$b;

    .line 17
    iput-object v1, p0, Lutil/a/y/bu/e;->ʽॱ:Lutil/a/y/bu/e$b;

    .line 18
    iput-object v1, p0, Lutil/a/y/bu/e;->ˊᐝ:Lutil/a/y/bu/e$b;

    .line 19
    iput-object v1, p0, Lutil/a/y/bu/e;->ˋˊ:Lutil/a/y/bu/e$b;

    .line 20
    iput-object v1, p0, Lutil/a/y/bu/e;->ˊˋ:Lutil/a/y/bu/e$b;

    return-void
.end method

.method private static ʼ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/e;->ˏ:[B

    const/16 v0, 0x2e

    sput v0, Lutil/a/y/bu/e;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x2t
        0x6ft
        -0x31t
        0x53t
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
    .end array-data
.end method

.method static ʽ()V
    .locals 1

    const/16 v0, 0x62

    sput v0, Lutil/a/y/bu/e;->ˌ:I

    return-void
.end method

.method private ˊ(J)Lutil/a/y/bu/e$b;
    .locals 8

    .line 41
    new-instance v0, Lutil/a/y/bu/e$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/e$b;-><init>(Lutil/a/y/bu/e;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x6685e6db

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/e$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    sget p1, Lutil/a/y/bu/e;->ˋˋ:I

    and-int/lit8 v1, p1, 0xb

    xor-int/lit8 p1, p1, 0xb

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    xor-int v4, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

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

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private static ˋ(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x13

    rsub-int/lit8 p2, p2, 0x12

    sget-object v0, Lutil/a/y/bu/e;->ˏ:[B

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private ˋ(J)Lutil/a/y/bu/e$b;
    .locals 13

    const v0, 0x77a044df

    .line 6
    new-instance v1, Lutil/a/y/bu/e$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/e$b;-><init>(Lutil/a/y/bu/e;J)V

    .line 7
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 8
    sget v3, Lutil/a/y/bu/e;->ˋˋ:I

    and-int/lit8 v5, v3, 0x4d

    const/16 v6, 0x4d

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    or-int v7, v5, v3

    shl-int/2addr v7, v4

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/e;->ˋᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 9
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x57

    if-ge v7, v8, :cond_0

    const/16 v8, 0x41

    goto :goto_1

    :cond_0
    const/16 v8, 0x57

    :goto_1
    const/16 v10, 0x1b

    if-eq v8, v9, :cond_1

    .line 10
    sget v8, Lutil/a/y/bu/e;->ˋᐝ:I

    or-int/lit8 v9, v8, 0x7

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x7

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v9, v3

    const-wide/16 v11, 0xff

    mul-int/lit8 v9, v7, 0x8

    shl-long/2addr v11, v9

    and-long/2addr v11, p1

    shr-long/2addr v11, v9

    long-to-int v9, v11

    int-to-byte v9, v9

    .line 11
    aput-byte v9, v2, v7

    and-int/lit8 v9, v7, 0x19

    not-int v11, v7

    and-int/lit8 v11, v11, -0x1a

    or-int/2addr v9, v11

    and-int/lit8 v7, v7, -0x1a

    shl-int/2addr v7, v4

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v4

    and-int/lit8 v7, v9, -0x1c

    not-int v11, v9

    and-int/2addr v11, v10

    or-int/2addr v7, v11

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v7, v10

    xor-int/lit8 v9, v8, 0x19

    and-int/lit8 v10, v8, 0x19

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v8, v8, 0x19

    and-int/2addr v8, v10

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    .line 12
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v9, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/bu/e;->ˋᐝ:I

    xor-int/lit8 p2, p1, 0x1b

    and-int/lit8 v7, p1, 0x1b

    or-int/2addr p2, v7

    shl-int/2addr p2, v4

    and-int/lit8 v7, p1, -0x1c

    not-int p1, p1

    and-int/2addr p1, v10

    or-int/2addr p1, v7

    neg-int p1, p1

    and-int v7, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v7, v3

    const/4 p1, 0x0

    .line 13
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    div-int/2addr p2, v7

    const/16 v7, 0x2a

    if-ge p1, p2, :cond_2

    const/16 p2, 0x2a

    goto :goto_3

    :cond_2
    const/16 p2, 0x4f

    :goto_3
    if-eq p2, v7, :cond_8

    .line 14
    sget p1, Lutil/a/y/bu/e;->ˋᐝ:I

    and-int/lit8 p2, p1, 0x45

    xor-int/lit8 p1, p1, 0x45

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v7, p1

    const/4 v0, 0x0

    .line 15
    :goto_4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    if-ge v0, v10, :cond_3

    const/16 v10, 0x21

    goto :goto_5

    :cond_3
    const/16 v10, 0x4d

    :goto_5
    if-eq v10, v6, :cond_4

    .line 16
    sget v9, Lutil/a/y/bu/e;->ˋˋ:I

    or-int/lit8 v10, v9, 0x4b

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, 0x4b

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v10, v3

    .line 17
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    mul-int/lit8 v12, v0, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v7, v10

    xor-int/lit8 v10, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    shl-int/2addr v0, v4

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, -0xf

    add-int/lit8 v0, v10, -0x1

    xor-int/lit8 v10, v9, 0x39

    and-int/lit8 v9, v9, 0x39

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    .line 18
    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v11, v3

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/e$b;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v9, v2, v5

    aput-object v9, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    sget p1, Lutil/a/y/bu/e;->ˋᐝ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr p1, v3

    const/16 p2, 0x46

    if-nez p1, :cond_5

    const/16 p1, 0x1d

    goto :goto_6

    :cond_5
    const/16 p1, 0x46

    :goto_6
    if-eq p1, p2, :cond_6

    const/16 p1, 0x4a

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

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 22
    :cond_8
    sget p2, Lutil/a/y/bu/e;->ˋᐝ:I

    or-int/lit8 v7, p2, 0x37

    shl-int/2addr v7, v4

    xor-int/lit8 p2, p2, 0x37

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v7, v3

    .line 23
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v7, p2, 0x0

    and-int/lit8 v8, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v8

    and-int/lit8 p2, p2, -0x1

    xor-int v8, v7, p2

    and-int/2addr p2, v7

    or-int/2addr p2, v8

    .line 24
    aget-byte v7, v2, p1

    and-int/lit16 v8, v0, 0xff

    int-to-byte v8, v8

    and-int v9, v7, v8

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v11, v9, -0x1

    and-int/2addr v10, v11

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    and-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, p1

    .line 25
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    rem-int v8, p1, v8

    shl-int v8, v0, v8

    .line 26
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v9, v4

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    .line 27
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    neg-int v7, v7

    and-int v10, v9, v7

    not-int v11, v10

    or-int/2addr v7, v9

    and-int/2addr v7, v11

    shl-int/lit8 v9, v10, 0x1

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    ushr-int/2addr v0, v10

    xor-int v7, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, 0x1

    .line 28
    sget p2, Lutil/a/y/bu/e;->ˋˋ:I

    add-int/lit8 p2, p2, 0x66

    sub-int/2addr p2, v5

    sub-int/2addr p2, v4

    rem-int/lit16 v7, p2, 0x80

    sput v7, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr p2, v3

    goto/16 :goto_2
.end method

.method private ˎ(J)Lutil/a/y/bu/e$b;
    .locals 12

    const v0, 0x714733fc

    .line 36
    new-instance v1, Lutil/a/y/bu/e$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/e$b;-><init>(Lutil/a/y/bu/e;J)V

    .line 37
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 38
    sget v3, Lutil/a/y/bu/e;->ˋˋ:I

    and-int/lit8 v5, v3, 0x7b

    or-int/lit8 v3, v3, 0x7b

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/e;->ˋᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 39
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

    .line 40
    sget v7, Lutil/a/y/bu/e;->ˋᐝ:I

    add-int/lit8 v8, v7, 0x3e

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v8, v3

    const/16 v9, 0x3a

    if-nez v8, :cond_1

    const/16 v8, 0x3a

    goto :goto_2

    :cond_1
    const/16 v8, 0x59

    :goto_2
    const-wide/16 v10, 0xff

    if-eq v8, v9, :cond_2

    mul-int/lit8 v8, v6, 0x8

    shl-long v9, v10, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 41
    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    goto :goto_3

    :cond_2
    div-int/lit8 v8, v6, 0x22

    ushr-long/2addr v10, v8

    and-long/2addr v10, p1

    rem-int/lit8 v8, v6, 0x2c

    shr-long/2addr v10, v8

    long-to-int v8, v10

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x3a

    and-int/lit8 v10, v6, 0x3a

    or-int/2addr v8, v10

    shl-int/2addr v8, v4

    and-int/lit8 v10, v6, -0x3b

    not-int v6, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    :goto_3
    move v6, v8

    and-int/lit8 v8, v7, 0x6d

    xor-int/lit8 v7, v7, 0x6d

    or-int/2addr v7, v8

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    .line 42
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v9, v3

    goto :goto_0

    .line 43
    :cond_3
    sget p1, Lutil/a/y/bu/e;->ˋˋ:I

    and-int/lit8 p2, p1, 0x51

    or-int/lit8 p1, p1, 0x51

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 44
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_4

    const/4 p2, 0x0

    goto :goto_5

    :cond_4
    const/4 p2, 0x1

    :goto_5
    if-eq p2, v4, :cond_5

    .line 45
    sget p2, Lutil/a/y/bu/e;->ˋᐝ:I

    and-int/lit8 v6, p2, -0x34

    not-int v7, p2

    and-int/lit8 v7, v7, 0x33

    or-int/2addr v6, v7

    and-int/lit8 p2, p2, 0x33

    shl-int/2addr p2, v4

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v7, v3

    .line 46
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    and-int/lit8 v7, v6, 0x0

    not-int v8, v6

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v7, v8

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v7

    .line 47
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 48
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 49
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v10, v8, -0x1

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    .line 50
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v8

    sub-int/2addr v9, v6

    and-int/lit8 v6, v9, -0x1

    or-int/lit8 v8, v9, -0x1

    add-int/2addr v6, v8

    ushr-int/2addr v0, v6

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    or-int/lit8 p2, p1, -0x76

    shl-int/2addr p2, v4

    and-int/lit8 v6, p1, 0x75

    not-int p1, p1

    and-int/lit8 p1, p1, -0x76

    or-int/2addr p1, v6

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    and-int/lit8 p1, p2, 0x77

    xor-int/lit8 p2, p2, 0x77

    or-int/2addr p2, p1

    add-int/2addr p1, p2

    .line 51
    sget p2, Lutil/a/y/bu/e;->ˋᐝ:I

    xor-int/lit8 v6, p2, 0x71

    and-int/lit8 v7, p2, 0x71

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, p2, -0x72

    not-int p2, p2

    and-int/lit8 p2, p2, 0x71

    or-int/2addr p2, v7

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v6, v3

    goto/16 :goto_4

    :cond_5
    sget p1, Lutil/a/y/bu/e;->ˋˋ:I

    xor-int/lit8 p2, p1, 0x1d

    and-int/lit8 p1, p1, 0x1d

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 52
    :goto_6
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_6

    const/4 v9, 0x0

    goto :goto_7

    :cond_6
    const/4 v9, 0x1

    :goto_7
    if-eqz v9, :cond_a

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/e$b;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    sget p1, Lutil/a/y/bu/e;->ˋᐝ:I

    xor-int/lit8 p2, p1, 0x25

    and-int/lit8 p1, p1, 0x25

    shl-int/2addr p1, v4

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    if-eqz v4, :cond_8

    return-object v1

    :cond_8
    const/16 p1, 0x1c

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

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    .line 56
    :cond_a
    sget v8, Lutil/a/y/bu/e;->ˋˋ:I

    xor-int/lit8 v9, v8, 0x1f

    and-int/lit8 v10, v8, 0x1f

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v8, v8, 0x1f

    and-int/2addr v8, v10

    neg-int v8, v8

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v10, v3

    const/16 v8, 0x1b

    if-eqz v10, :cond_b

    const/16 v9, 0x1b

    goto :goto_8

    :cond_b
    const/16 v9, 0x42

    :goto_8
    if-eq v9, v8, :cond_c

    .line 57
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    xor-int/lit8 v8, v0, 0x1

    and-int/lit8 v9, v0, 0x1

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    neg-int v0, v0

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    move v0, v9

    goto/16 :goto_6

    :cond_c
    aget-byte v8, v2, v0

    and-int/lit8 v9, v8, 0x0

    not-int v10, v8

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    and-int/lit16 v9, v9, 0x5a16

    and-int/lit16 v8, v8, -0x5a17

    or-int/2addr v8, v9

    int-to-long v8, v8

    shl-int/lit8 v10, v0, 0x3e

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    xor-int/lit8 v8, v0, -0x47

    and-int/lit8 v0, v0, -0x47

    shl-int/2addr v0, v4

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    xor-int/lit8 v0, v9, 0x57

    and-int/lit8 v8, v9, 0x57

    or-int/2addr v0, v8

    shl-int/2addr v0, v4

    not-int v8, v8

    or-int/lit8 v9, v9, 0x57

    and-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v0, v8

    sub-int/2addr v0, v4

    goto/16 :goto_6
.end method

.method private ˏ(J)Lutil/a/y/bu/e$b;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/bu/e$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/e$b;-><init>(Lutil/a/y/bu/e;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x6d347228

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

    const-class p1, Lutil/a/y/bu/e$b;

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
    sget p1, Lutil/a/y/bu/e;->ˋˋ:I

    and-int/lit8 p2, p1, 0x19

    xor-int/lit8 p1, p1, 0x19

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/e;->ˋᐝ:I

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

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 38
    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p4, :cond_0

    .line 39
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 40
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_a

    if-lez p3, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v3, :cond_3

    goto :goto_3

    .line 41
    :cond_3
    sget p1, Lutil/a/y/bu/e;->ˋˋ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 p1, p1, 0x2

    .line 42
    new-array p1, p2, [C

    .line 43
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 44
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    const/4 p1, 0x4

    if-eqz p0, :cond_4

    const/16 p0, 0x4c

    goto :goto_4

    :cond_4
    const/4 p0, 0x4

    :goto_4
    if-eq p0, p1, :cond_9

    .line 46
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_5
    if-ge p1, p2, :cond_5

    const/4 p3, 0x0

    goto :goto_6

    :cond_5
    const/4 p3, 0x1

    :goto_6
    if-eqz p3, :cond_6

    move-object v0, p0

    goto :goto_8

    .line 47
    :cond_6
    sget p3, Lutil/a/y/bu/e;->ˋˋ:I

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_7

    :cond_7
    const/4 p3, 0x0

    :goto_7
    if-eqz p3, :cond_8

    shr-int p3, p2, p1

    ushr-int/2addr p3, v3

    .line 48
    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1b

    goto :goto_5

    :cond_8
    sub-int p3, p2, p1

    sub-int/2addr p3, v3

    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 49
    :cond_9
    :goto_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_a
    sget v3, Lutil/a/y/bu/e;->ˋᐝ:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 50
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 51
    aput-char v3, v0, v2

    .line 52
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/bu/e;->ˌ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method private ॱ(J)Lutil/a/y/bu/e$b;
    .locals 13

    const v0, 0x6a98a8af

    .line 15
    new-instance v1, Lutil/a/y/bu/e$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/e$b;-><init>(Lutil/a/y/bu/e;J)V

    .line 16
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 17
    sget v3, Lutil/a/y/bu/e;->ˋᐝ:I

    add-int/lit8 v3, v3, 0x6f

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/bu/e;->ˋˋ:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x0

    .line 18
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    if-ge v3, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    const/4 v8, -0x1

    if-eq v7, v4, :cond_3

    .line 19
    sget v7, Lutil/a/y/bu/e;->ˋᐝ:I

    xor-int/lit8 v9, v7, 0x69

    and-int/lit8 v10, v7, 0x69

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v7, v7, 0x69

    and-int/2addr v7, v10

    neg-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v10, v6

    if-nez v10, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    const-wide/16 v9, 0xff

    if-eq v7, v4, :cond_2

    mul-int/lit8 v7, v3, 0x8

    shl-long/2addr v9, v7

    and-long/2addr v9, p1

    shr-long/2addr v9, v7

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 20
    aput-byte v7, v2, v3

    xor-int/lit8 v7, v3, -0x1b

    and-int/lit8 v9, v3, -0x1b

    or-int/2addr v7, v9

    shl-int/2addr v7, v4

    and-int/lit8 v9, v3, 0x1a

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1b

    or-int/2addr v3, v9

    neg-int v3, v3

    or-int v9, v7, v3

    shl-int/2addr v9, v4

    xor-int/2addr v3, v7

    sub-int/2addr v9, v3

    add-int/lit8 v9, v9, 0x1e

    sub-int/2addr v9, v4

    and-int/lit8 v3, v9, -0x1

    or-int/lit8 v7, v9, -0x1

    :goto_3
    add-int/2addr v3, v7

    goto :goto_0

    :cond_2
    mul-int/lit8 v7, v3, 0x2a

    shr-long v7, v9, v7

    div-long v7, p1, v7

    mul-int/lit8 v9, v3, 0x71

    shl-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v3

    or-int/lit8 v7, v3, 0x33

    shl-int/2addr v7, v4

    xor-int/lit8 v3, v3, 0x33

    neg-int v3, v3

    or-int v8, v7, v3

    shl-int/2addr v8, v4

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    and-int/lit8 v3, v8, 0xe

    xor-int/lit8 v7, v8, 0xe

    or-int/2addr v7, v3

    goto :goto_3

    .line 21
    :cond_3
    sget p1, Lutil/a/y/bu/e;->ˋᐝ:I

    or-int/lit8 p2, p1, 0x32

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x32

    sub-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/2addr p2, v8

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr p1, v6

    const/4 p1, 0x0

    .line 22
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr p2, v3

    if-ge p1, p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    :goto_5
    if-eq p2, v4, :cond_c

    .line 23
    sget p1, Lutil/a/y/bu/e;->ˋᐝ:I

    and-int/lit8 p2, p1, 0x23

    or-int/lit8 p1, p1, 0x23

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr p2, v6

    const-wide/16 p1, 0x0

    move-wide v9, p1

    const/4 v0, 0x0

    .line 24
    :goto_6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v7, v11

    if-ge v0, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_7

    :cond_5
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_8

    .line 25
    sget v3, Lutil/a/y/bu/e;->ˋˋ:I

    const/16 v7, 0x5f

    and-int/lit8 v11, v3, -0x60

    not-int v12, v3

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    and-int/2addr v3, v7

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v7, v6

    const/16 v11, 0x4f

    if-eqz v7, :cond_6

    const/16 v7, 0x25

    goto :goto_8

    :cond_6
    const/16 v7, 0x4f

    :goto_8
    if-eq v7, v11, :cond_7

    .line 26
    aget-byte v7, v2, v0

    and-int/lit16 v7, v7, 0x53b6

    int-to-long v11, v7

    shr-int/lit8 v7, v0, 0x6

    shr-long/2addr v11, v7

    rem-long/2addr v9, v11

    and-int/lit16 v7, v0, 0x8a

    or-int/lit16 v0, v0, 0x8a

    add-int/2addr v7, v0

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x3f

    sub-int/2addr v7, v4

    sub-int/2addr v7, v4

    move v0, v7

    goto :goto_9

    :cond_7
    aget-byte v7, v2, v0

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    mul-int/lit8 v7, v0, 0x8

    shl-long/2addr v11, v7

    or-long/2addr v9, v11

    and-int/lit8 v7, v0, -0x14

    or-int/lit8 v0, v0, -0x14

    xor-int v11, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v4

    add-int/2addr v11, v0

    add-int/lit8 v11, v11, 0x16

    or-int/lit8 v0, v11, -0x1

    shl-int/2addr v0, v4

    xor-int/lit8 v7, v11, -0x1

    sub-int/2addr v0, v7

    :goto_9
    xor-int/lit8 v7, v3, 0x5b

    and-int/lit8 v11, v3, 0x5b

    or-int/2addr v7, v11

    shl-int/2addr v7, v4

    and-int/lit8 v11, v3, -0x5c

    not-int v3, v3

    and-int/lit8 v3, v3, 0x5b

    or-int/2addr v3, v11

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    .line 27
    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v7, v6

    goto :goto_6

    :cond_8
    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/e$b;

    const-string p2, "setLong"

    new-array v2, v6, [Ljava/lang/Class;

    aput-object v3, v2, v5

    aput-object v3, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    sget p1, Lutil/a/y/bu/e;->ˋˋ:I

    xor-int/lit8 p2, p1, 0x31

    const/16 v0, 0x31

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr p2, v6

    if-eqz p2, :cond_9

    const/16 p1, 0x31

    goto :goto_a

    :cond_9
    const/16 p1, 0x1d

    :goto_a
    if-eq p1, v0, :cond_a

    return-object v1

    :cond_a
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    throw p2

    :cond_b
    throw p1

    .line 31
    :cond_c
    sget p2, Lutil/a/y/bu/e;->ˋᐝ:I

    and-int/lit8 v3, p2, 0x3f

    not-int v7, v3

    or-int/lit8 p2, p2, 0x3f

    and-int/2addr p2, v7

    shl-int/2addr v3, v4

    xor-int v7, p2, v3

    and-int/2addr p2, v3

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v7, v6

    .line 32
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v3, p2, 0x0

    and-int/lit8 v7, p2, 0x0

    not-int p2, p2

    and-int/2addr p2, v8

    or-int/2addr p2, v7

    and-int/2addr p2, v8

    or-int/2addr p2, v3

    .line 33
    aget-byte v3, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v9, v3, v7

    not-int v9, v9

    or-int/2addr v3, v7

    and-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v2, p1

    .line 34
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 35
    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    and-int/lit8 v10, v9, 0x0

    not-int v11, v9

    and-int/2addr v11, v8

    or-int/2addr v10, v11

    and-int/2addr v9, v8

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v4

    .line 36
    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    rem-int v3, p1, v3

    neg-int v3, v3

    and-int/lit8 v9, v3, 0x0

    not-int v3, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v4

    sub-int/2addr v10, v4

    ushr-int/2addr v0, v10

    xor-int v3, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    or-int/lit8 p2, p1, -0x4d

    shl-int/2addr p2, v4

    and-int/lit8 v3, p1, 0x4c

    not-int p1, p1

    and-int/lit8 p1, p1, -0x4d

    or-int/2addr p1, v3

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x4e

    xor-int/lit8 p2, p2, 0x4e

    or-int/2addr p2, p1

    add-int/2addr p1, p2

    .line 37
    sget p2, Lutil/a/y/bu/e;->ˋᐝ:I

    and-int/lit8 v3, p2, 0x43

    or-int/lit8 p2, p2, 0x43

    neg-int p2, p2

    neg-int p2, p2

    or-int v7, v3, p2

    shl-int/2addr v7, v4

    xor-int/2addr p2, v3

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v7, v6

    goto/16 :goto_4
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x56

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/e;->ᐝ()V

    sget v0, Lutil/a/y/bu/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x13

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʻ()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/bu/e$b;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/e;->ˋˋ:I

    or-int/lit8 v5, v4, 0x38

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const/16 v7, 0x38

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/e;->ˋᐝ:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-eqz v5, :cond_0

    const/16 v5, 0x38

    goto :goto_0

    :cond_0
    const/16 v5, 0x25

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v5, v7, :cond_2

    .line 2
    iget-object v5, v1, Lutil/a/y/bu/e;->ˊॱ:Lutil/a/y/bu/e$b;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ne v5, v6, :cond_17

    goto :goto_3

    :cond_2
    iget-object v5, v1, Lutil/a/y/bu/e;->ˊॱ:Lutil/a/y/bu/e$b;

    :try_start_0
    array-length v7, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_17

    :goto_3
    add-int/lit8 v5, v4, 0xb

    .line 3
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v5, v8

    .line 4
    iget-object v5, v1, Lutil/a/y/bu/e;->ॱˋ:Lutil/a/y/bu/e$b;

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_17

    and-int/lit8 v5, v4, 0x5

    or-int/lit8 v4, v4, 0x5

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v5, v4

    shl-int/2addr v7, v6

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    .line 5
    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v7, v8

    const/16 v5, 0x42

    if-nez v7, :cond_5

    const/16 v7, 0x42

    goto :goto_5

    :cond_5
    const/16 v7, 0x5a

    :goto_5
    if-eq v7, v5, :cond_7

    .line 6
    iget-object v5, v1, Lutil/a/y/bu/e;->ॱˎ:Lutil/a/y/bu/e$b;

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    :goto_6
    if-eq v5, v6, :cond_17

    goto :goto_8

    .line 7
    :cond_7
    iget-object v5, v1, Lutil/a/y/bu/e;->ॱˎ:Lutil/a/y/bu/e$b;

    const/16 v7, 0x55

    :try_start_1
    div-int/2addr v7, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const/16 v7, 0xb

    if-eqz v5, :cond_8

    const/16 v5, 0x4c

    goto :goto_7

    :cond_8
    const/16 v5, 0xb

    :goto_7
    if-eq v5, v7, :cond_17

    .line 8
    :goto_8
    iget-object v5, v1, Lutil/a/y/bu/e;->ʽॱ:Lutil/a/y/bu/e$b;

    if-eqz v5, :cond_17

    xor-int/lit8 v5, v4, 0x13

    and-int/lit8 v7, v4, 0x13

    or-int/2addr v5, v7

    shl-int/2addr v5, v6

    not-int v7, v7

    or-int/lit8 v13, v4, 0x13

    and-int/2addr v7, v13

    sub-int/2addr v5, v7

    .line 9
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v5, v8

    and-int/lit8 v5, v4, -0x60

    not-int v7, v4

    and-int/lit8 v7, v7, 0x5f

    or-int/2addr v5, v7

    and-int/lit8 v4, v4, 0x5f

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    .line 10
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v5, v8

    const/16 v7, 0x2f

    if-eqz v5, :cond_9

    const/16 v5, 0x5d

    goto :goto_9

    :cond_9
    const/16 v5, 0x2f

    :goto_9
    if-eq v5, v7, :cond_b

    .line 11
    iget-object v5, v1, Lutil/a/y/bu/e;->ˊᐝ:Lutil/a/y/bu/e$b;

    const/16 v7, 0x1d

    :try_start_2
    div-int/2addr v7, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_d

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 12
    throw v2

    .line 13
    :cond_b
    iget-object v5, v1, Lutil/a/y/bu/e;->ˊᐝ:Lutil/a/y/bu/e$b;

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    if-eq v5, v6, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v4, v4, 0x2c

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    .line 14
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v5, v8

    .line 15
    :try_start_3
    iget-object v4, v1, Lutil/a/y/bu/e;->ˊᐝ:Lutil/a/y/bu/e$b;

    invoke-virtual {v4}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v11, v1, Lutil/a/y/bu/e;->ˊᐝ:Lutil/a/y/bu/e$b;

    .line 16
    sget v4, Lutil/a/y/bu/e;->ˋˋ:I

    xor-int/lit8 v5, v4, 0x6d

    and-int/lit8 v7, v4, 0x6d

    or-int/2addr v5, v7

    shl-int/2addr v5, v6

    not-int v7, v7

    or-int/lit8 v4, v4, 0x6d

    and-int/2addr v4, v7

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v5, v8

    .line 17
    :goto_c
    new-instance v4, Lutil/a/y/bu/e$b;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v7, Lutil/a/y/bu/e;->ˎˎ:I

    and-int v13, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v13, v5

    int-to-long v13, v13

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/bu/e$b;-><init>(Lutil/a/y/bu/e;J)V

    iput-object v4, v1, Lutil/a/y/bu/e;->ˊᐝ:Lutil/a/y/bu/e$b;

    .line 18
    iget-object v4, v1, Lutil/a/y/bu/e;->ˋˊ:Lutil/a/y/bu/e$b;

    if-eqz v4, :cond_e

    const/4 v5, 0x0

    goto :goto_d

    :cond_e
    const/4 v5, 0x1

    :goto_d
    if-eq v5, v6, :cond_f

    .line 19
    sget v5, Lutil/a/y/bu/e;->ˋˋ:I

    and-int/lit8 v7, v5, 0x2d

    or-int/lit8 v5, v5, 0x2d

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v7, v8

    .line 20
    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v11, v1, Lutil/a/y/bu/e;->ˋˊ:Lutil/a/y/bu/e$b;

    .line 21
    sget v4, Lutil/a/y/bu/e;->ˋˋ:I

    add-int/lit8 v4, v4, 0x1e

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v5, v8

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 22
    iput-object v11, v1, Lutil/a/y/bu/e;->ˋˊ:Lutil/a/y/bu/e$b;

    throw v2

    .line 23
    :cond_f
    :goto_e
    new-instance v4, Lutil/a/y/bu/e$b;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v13, v7

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/bu/e$b;-><init>(Lutil/a/y/bu/e;J)V

    iput-object v4, v1, Lutil/a/y/bu/e;->ˋˊ:Lutil/a/y/bu/e$b;

    .line 24
    iget-object v7, v1, Lutil/a/y/bu/e;->ˊᐝ:Lutil/a/y/bu/e$b;

    :try_start_5
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v7, v13, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v12

    invoke-virtual {v7, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    sget v7, Lutil/a/y/bu/e;->ˍ:I

    int-to-long v9, v7

    add-long/2addr v13, v9

    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v5, v10, v12

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v12

    const-string v7, "setPointer"

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v5, v10, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v10, v6

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 25
    iget-object v4, v1, Lutil/a/y/bu/e;->ˊˋ:Lutil/a/y/bu/e$b;

    const/16 v7, 0x50

    if-eqz v4, :cond_10

    const/16 v9, 0x40

    goto :goto_f

    :cond_10
    const/16 v9, 0x50

    :goto_f
    if-eq v9, v7, :cond_11

    .line 26
    sget v7, Lutil/a/y/bu/e;->ˋˋ:I

    xor-int/lit8 v9, v7, 0x77

    and-int/lit8 v10, v7, 0x77

    or-int/2addr v9, v10

    shl-int/2addr v9, v6

    not-int v10, v10

    or-int/lit8 v7, v7, 0x77

    and-int/2addr v7, v10

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v6

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v9, v8

    .line 27
    :try_start_8
    invoke-virtual {v4}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-object v11, v1, Lutil/a/y/bu/e;->ˊˋ:Lutil/a/y/bu/e$b;

    .line 28
    sget v4, Lutil/a/y/bu/e;->ˋᐝ:I

    const/4 v7, 0x3

    and-int/lit8 v9, v4, -0x4

    not-int v10, v4

    and-int/2addr v10, v7

    or-int/2addr v9, v10

    and-int/2addr v4, v7

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v6

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v9, v8

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 29
    iput-object v11, v1, Lutil/a/y/bu/e;->ˊˋ:Lutil/a/y/bu/e$b;

    throw v2

    .line 30
    :cond_11
    :goto_10
    iget-object v4, v1, Lutil/a/y/bu/e;->ˋˊ:Lutil/a/y/bu/e$b;

    :try_start_9
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v12

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/e;->ˊ(J)Lutil/a/y/bu/e$b;

    move-result-object v14

    iput-object v14, v1, Lutil/a/y/bu/e;->ˊˋ:Lutil/a/y/bu/e$b;

    .line 31
    sget-object v13, Lutil/a/y/bu/aj;->ˎ:Lutil/a/y/bu/aj;

    iget-object v15, v1, Lutil/a/y/bu/e;->ˊॱ:Lutil/a/y/bu/e$b;

    iget-object v2, v1, Lutil/a/y/bu/e;->ॱˋ:Lutil/a/y/bu/e$b;

    iget-object v3, v1, Lutil/a/y/bu/e;->ॱˎ:Lutil/a/y/bu/e$b;

    iget-object v4, v1, Lutil/a/y/bu/e;->ʽॱ:Lutil/a/y/bu/e$b;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-interface/range {v13 .. v18}, Lutil/a/y/bu/aj;->_R2KnDcxvFjGUaR1cTGK1yk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    iget-object v2, v1, Lutil/a/y/bu/e;->ˊᐝ:Lutil/a/y/bu/e$b;

    sget v3, Lutil/a/y/bu/e;->ˍ:I

    int-to-long v3, v3

    :try_start_a
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v12

    const-string v3, "getInt"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v5, v4, v12

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    sget v2, Lutil/a/y/bu/e;->ˋˋ:I

    xor-int/lit8 v3, v2, 0x33

    and-int/lit8 v4, v2, 0x33

    or-int/2addr v3, v4

    shl-int/2addr v3, v6

    and-int/lit8 v4, v2, -0x34

    not-int v2, v2

    and-int/lit8 v2, v2, 0x33

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v3, v8

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

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    .line 34
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

    .line 35
    iput-object v11, v1, Lutil/a/y/bu/e;->ˊᐝ:Lutil/a/y/bu/e$b;

    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 36
    throw v2

    .line 37
    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v2, ""

    invoke-static {v2, v12, v2, v12, v12}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    const/16 v4, 0x30

    invoke-static {v2, v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    rsub-int v2, v2, 0xc3

    or-int/lit8 v4, v2, -0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x32

    and-int/lit8 v2, v2, 0x32

    shl-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v6

    :try_start_b
    sget-object v2, Lutil/a/y/bu/e;->ˏ:[B

    const/16 v7, 0x17

    aget-byte v8, v2, v7

    int-to-byte v8, v8

    const/4 v9, 0x4

    aget-byte v10, v2, v9

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v8, v10, v12}, Lutil/a/y/bu/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    int-to-byte v7, v2

    invoke-static {v9, v2, v7}, Lutil/a/y/bu/e;->ˋ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    const-string v2, "\u0011\u0010\u0003\u0012\u0003\u000b\uffff\u0010\uffff\u000e\uffbe\n\n\uffff\uffbe\n\n\uffff\u0001\uffbe\u0012\u0011\u0013\u000b\u0012\u0011\u0010\u0007\u0004\uffbe\u0011\u0002\r\u0006\u0012\u0003\u000b\uffbe\u000c\r\u0007\u0012\uffff\u0010\uffff\n\u0001\u0003\u0002\uffbe"

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    neg-int v7, v11

    not-int v8, v7

    and-int/lit8 v8, v8, 0x19

    and-int/lit8 v9, v7, -0x1a

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x19

    shl-int/lit8 v6, v7, 0x1

    add-int/2addr v8, v6

    invoke-static {v3, v4, v5, v8, v2}, Lutil/a/y/bu/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 38
    throw v2
.end method

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    const/16 v2, 0x35

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/e;->ˋॱ:Lutil/a/y/bu/e$b;

    const/16 v6, 0x42

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    goto :goto_1

    :cond_1
    const/16 v0, 0x35

    :goto_1
    if-eq v0, v6, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/e;->ˋॱ:Lutil/a/y/bu/e$b;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
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

    .line 3
    :cond_4
    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    xor-int/lit8 v6, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v6, v6, 0x2

    .line 4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/e;->ˋॱ:Lutil/a/y/bu/e$b;

    invoke-virtual {v0}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/e;->ˋॱ:Lutil/a/y/bu/e$b;

    .line 5
    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    and-int/lit8 v6, v0, 0x35

    xor-int/2addr v0, v2

    or-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/e;->ॱˊ:Lutil/a/y/bu/e$b;

    const/16 v2, 0x52

    if-eqz v0, :cond_5

    const/16 v6, 0x52

    goto :goto_4

    :cond_5
    const/16 v6, 0x22

    :goto_4
    if-eq v6, v2, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    sget v2, Lutil/a/y/bu/e;->ˋˋ:I

    xor-int/lit8 v6, v2, 0x72

    and-int/lit8 v2, v2, 0x72

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    sub-int/2addr v6, v3

    sub-int/2addr v6, v5

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 v6, v6, 0x2

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/e;->ॱˊ:Lutil/a/y/bu/e$b;

    .line 9
    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    or-int/lit8 v2, v0, 0x2d

    shl-int/2addr v2, v5

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/e;->ॱˋ:Lutil/a/y/bu/e$b;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    goto :goto_9

    .line 10
    :cond_8
    sget v1, Lutil/a/y/bu/e;->ˋᐝ:I

    xor-int/lit8 v2, v1, 0x17

    and-int/lit8 v1, v1, 0x17

    shl-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/e;->ॱˋ:Lutil/a/y/bu/e$b;

    const/16 v0, 0x32

    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    throw v0

    .line 11
    :cond_a
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/e;->ॱˋ:Lutil/a/y/bu/e$b;

    :goto_8
    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    shl-int/2addr v0, v5

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 12
    :goto_9
    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-nez v0, :cond_b

    const/16 v0, 0xc

    goto :goto_a

    :cond_b
    const/16 v0, 0x29

    :goto_a
    if-eq v0, v1, :cond_c

    return-void

    :cond_c
    :try_start_6
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 13
    iput-object v4, p0, Lutil/a/y/bu/e;->ॱˋ:Lutil/a/y/bu/e$b;

    throw v0

    :catchall_3
    move-exception v0

    .line 14
    iput-object v4, p0, Lutil/a/y/bu/e;->ॱˊ:Lutil/a/y/bu/e$b;

    throw v0

    :catchall_4
    move-exception v0

    .line 15
    iput-object v4, p0, Lutil/a/y/bu/e;->ˋॱ:Lutil/a/y/bu/e$b;

    throw v0

    :catchall_5
    move-exception v0

    .line 16
    throw v0
.end method

.method public ˊ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 17
    sget v2, Lutil/a/y/bu/e;->ˋᐝ:I

    add-int/lit8 v2, v2, 0xc

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/e;->ˋˋ:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 18
    iput p1, p0, Lutil/a/y/bu/e;->ʼॱ:I

    .line 19
    iget-object v2, p0, Lutil/a/y/bu/e;->ʿ:Lutil/a/y/bu/e$b;

    const/16 v6, 0x5c

    if-eqz v2, :cond_0

    const/16 v7, 0x44

    goto :goto_0

    :cond_0
    const/16 v7, 0x5c

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v7, v6, :cond_1

    and-int/lit8 v6, v4, 0x28

    or-int/lit8 v4, v4, 0x28

    add-int/2addr v6, v4

    sub-int/2addr v6, v9

    sub-int/2addr v6, v3

    .line 20
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v6, v5

    .line 21
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, p0, Lutil/a/y/bu/e;->ʿ:Lutil/a/y/bu/e$b;

    .line 22
    sget v2, Lutil/a/y/bu/e;->ˋˋ:I

    add-int/lit8 v2, v2, 0x26

    and-int/lit8 v4, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v4, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 23
    iput-object v8, p0, Lutil/a/y/bu/e;->ʿ:Lutil/a/y/bu/e$b;

    throw p1

    .line 24
    :cond_1
    :goto_1
    new-instance v2, Lutil/a/y/bu/e$b;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int v4, v4, p1

    sget p1, Lutil/a/y/bu/e;->ˊˊ:I

    xor-int v6, v4, p1

    and-int v7, v4, p1

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    not-int v7, v7

    or-int/2addr p1, v4

    and-int/2addr p1, v7

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v6, p1

    sub-int/2addr v6, v3

    int-to-long v6, v6

    invoke-direct {v2, p0, v6, v7}, Lutil/a/y/bu/e$b;-><init>(Lutil/a/y/bu/e;J)V

    iput-object v2, p0, Lutil/a/y/bu/e;->ʿ:Lutil/a/y/bu/e$b;

    .line 25
    iget-object p1, p0, Lutil/a/y/bu/e;->ˈ:Lutil/a/y/bu/e$b;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_3

    .line 26
    sget v2, Lutil/a/y/bu/e;->ˋᐝ:I

    and-int/lit8 v4, v2, 0x67

    xor-int/lit8 v2, v2, 0x67

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v4, v5

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v8, p0, Lutil/a/y/bu/e;->ˈ:Lutil/a/y/bu/e$b;

    .line 28
    sget p1, Lutil/a/y/bu/e;->ˋᐝ:I

    const/16 v2, 0x4d

    and-int/lit8 v4, p1, -0x4e

    not-int v6, p1

    and-int/2addr v6, v2

    or-int/2addr v4, v6

    and-int/2addr p1, v2

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v4, p1

    shl-int/2addr v2, v3

    xor-int/2addr p1, v4

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v2, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 29
    iput-object v8, p0, Lutil/a/y/bu/e;->ˈ:Lutil/a/y/bu/e$b;

    throw p1

    .line 30
    :cond_3
    :goto_3
    new-instance p1, Lutil/a/y/bu/e$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    int-to-long v6, v4

    invoke-direct {p1, p0, v6, v7}, Lutil/a/y/bu/e$b;-><init>(Lutil/a/y/bu/e;J)V

    iput-object p1, p0, Lutil/a/y/bu/e;->ˈ:Lutil/a/y/bu/e$b;

    const-wide/16 v6, 0x0

    .line 31
    iget-object v4, p0, Lutil/a/y/bu/e;->ʿ:Lutil/a/y/bu/e$b;

    :try_start_2
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-virtual {v4, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    sget v4, Lutil/a/y/bu/e;->ˉ:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v2, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v4, v10, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v9

    const-class v4, Lutil/a/y/bu/e$b;

    const-string v6, "setPointer"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v2, v7, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 32
    iget-object p1, p0, Lutil/a/y/bu/e;->ʽॱ:Lutil/a/y/bu/e$b;

    const/16 v2, 0x1d

    if-eqz p1, :cond_4

    const/16 v4, 0x1d

    goto :goto_4

    :cond_4
    const/16 v4, 0x31

    :goto_4
    if-eq v4, v2, :cond_5

    goto :goto_5

    .line 33
    :cond_5
    sget v2, Lutil/a/y/bu/e;->ˋᐝ:I

    xor-int/lit8 v4, v2, 0x55

    and-int/lit8 v2, v2, 0x55

    shl-int/2addr v2, v3

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v6, v5

    .line 34
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v8, p0, Lutil/a/y/bu/e;->ʽॱ:Lutil/a/y/bu/e$b;

    .line 35
    sget p1, Lutil/a/y/bu/e;->ˋˋ:I

    const/16 v2, 0x21

    xor-int/lit8 v4, p1, 0x21

    and-int/lit8 v6, p1, 0x21

    or-int/2addr v4, v6

    shl-int/2addr v4, v3

    and-int/lit8 v6, p1, -0x22

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, v6

    neg-int p1, p1

    xor-int v2, v4, p1

    and-int/2addr p1, v4

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v2, v5

    :goto_5
    iget-object p1, p0, Lutil/a/y/bu/e;->ˈ:Lutil/a/y/bu/e$b;

    :try_start_6
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/e;->ˋ(J)Lutil/a/y/bu/e$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/e;->ʽॱ:Lutil/a/y/bu/e$b;

    sget p1, Lutil/a/y/bu/e;->ˋᐝ:I

    add-int/lit8 p1, p1, 0x53

    sub-int/2addr p1, v3

    or-int/lit8 v0, p1, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v0, v5

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1

    :catchall_3
    move-exception p1

    .line 36
    iput-object v8, p0, Lutil/a/y/bu/e;->ʽॱ:Lutil/a/y/bu/e$b;

    throw p1

    :catchall_4
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1
.end method

.method public ˊ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 38
    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    or-int/lit8 v1, v0, 0x7b

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x7b

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/e;->ˋˋ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 39
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/bu/e;->ˊ(I)V

    .line 40
    iget-object v2, p0, Lutil/a/y/bu/e;->ˈ:Lutil/a/y/bu/e$b;

    const-wide/16 v3, 0x0

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const-class p1, Lutil/a/y/bu/e$b;

    const-string v4, "setPointer"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v7, "com.sun.jna.Pointer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/bu/e;->ˋᐝ:I

    or-int/lit8 v2, p1, 0x16

    shl-int/2addr v2, v0

    xor-int/lit8 p1, p1, 0x16

    sub-int/2addr v2, p1

    sub-int/2addr v2, v0

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
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

.method protected ˋ()V
    .locals 7

    .line 29
    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    or-int/lit8 v1, v0, 0x25

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x25

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 30
    iget-object v1, p0, Lutil/a/y/bu/e;->ˊᐝ:Lutil/a/y/bu/e$b;

    const/16 v3, 0x19

    if-eqz v1, :cond_0

    const/16 v4, 0x32

    goto :goto_0

    :cond_0
    const/16 v4, 0x19

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v3, :cond_3

    and-int/lit8 v3, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v3, v0

    .line 31
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x37

    if-nez v3, :cond_1

    const/16 v3, 0x37

    goto :goto_1

    :cond_1
    const/16 v3, 0x50

    :goto_1
    if-eq v3, v0, :cond_2

    .line 32
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/e;->ˊᐝ:Lutil/a/y/bu/e$b;

    goto :goto_2

    .line 33
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/e;->ˊᐝ:Lutil/a/y/bu/e$b;

    const/16 v0, 0x1b

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

    .line 34
    iput-object v6, p0, Lutil/a/y/bu/e;->ˊᐝ:Lutil/a/y/bu/e$b;

    throw v0

    .line 35
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/e;->ˋˊ:Lutil/a/y/bu/e$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 36
    sget v1, Lutil/a/y/bu/e;->ˋˋ:I

    and-int/lit8 v3, v1, 0x1d

    xor-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v2, :cond_6

    .line 37
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/e;->ˋˊ:Lutil/a/y/bu/e$b;

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 38
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/e;->ˋˊ:Lutil/a/y/bu/e$b;

    const/16 v0, 0x3f

    :try_start_5
    div-int/2addr v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_5
    sget v0, Lutil/a/y/bu/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catchall_3
    move-exception v0

    throw v0

    .line 39
    :goto_6
    iput-object v6, p0, Lutil/a/y/bu/e;->ˋˊ:Lutil/a/y/bu/e$b;

    throw v0

    .line 40
    :cond_7
    :goto_7
    iget-object v0, p0, Lutil/a/y/bu/e;->ˊˋ:Lutil/a/y/bu/e$b;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    sget v1, Lutil/a/y/bu/e;->ˋᐝ:I

    and-int/lit8 v3, v1, 0x3

    or-int/lit8 v1, v1, 0x3

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v6, p0, Lutil/a/y/bu/e;->ˊˋ:Lutil/a/y/bu/e$b;

    sget v0, Lutil/a/y/bu/e;->ˋˋ:I

    const/16 v1, 0x39

    and-int/lit8 v3, v0, -0x3a

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_9
    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_b

    return-void

    :cond_b
    const/16 v0, 0x40

    :try_start_7
    div-int/2addr v0, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/e;->ˊˋ:Lutil/a/y/bu/e$b;

    throw v0
.end method

.method public ˋ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 1
    const-class v1, Lutil/a/y/bu/e$b;

    sget v2, Lutil/a/y/bu/e;->ˋˋ:I

    and-int/lit8 v3, v2, -0x26

    not-int v4, v2

    and-int/lit8 v4, v4, 0x25

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x25

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/e;->ˋᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v5, 0x18

    if-eqz v3, :cond_0

    const/16 v3, 0x18

    goto :goto_0

    :cond_0
    const/16 v3, 0x3a

    :goto_0
    const-string v6, "setPointer"

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    .line 2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/e;->ˎ(I)V

    .line 3
    iget-object v3, p0, Lutil/a/y/bu/e;->ॱˊ:Lutil/a/y/bu/e$b;

    const-wide/16 v8, 0x0

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v7

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

    .line 4
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/e;->ˎ(I)V

    .line 5
    iget-object v3, p0, Lutil/a/y/bu/e;->ॱˊ:Lutil/a/y/bu/e$b;

    const-wide/16 v8, 0x1

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected ˎ()V
    .locals 8

    .line 27
    sget v0, Lutil/a/y/bu/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x24

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 28
    iget-object v0, p0, Lutil/a/y/bu/e;->ι:Lutil/a/y/bu/e$b;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x53

    const/4 v6, 0x0

    if-eq v4, v2, :cond_3

    or-int/lit8 v4, v3, 0x53

    shl-int/lit8 v7, v4, 0x1

    and-int/2addr v3, v5

    not-int v3, v3

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v2

    .line 29
    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v3, 0x5d

    if-nez v7, :cond_1

    const/16 v4, 0x19

    goto :goto_1

    :cond_1
    const/16 v4, 0x5d

    :goto_1
    if-eq v4, v3, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/e;->ι:Lutil/a/y/bu/e$b;

    :try_start_1
    array-length v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 30
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/e;->ι:Lutil/a/y/bu/e$b;

    goto :goto_3

    :goto_2
    iput-object v6, p0, Lutil/a/y/bu/e;->ι:Lutil/a/y/bu/e$b;

    throw v0

    .line 31
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/e;->ॱᐝ:Lutil/a/y/bu/e$b;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    .line 32
    :cond_5
    sget v1, Lutil/a/y/bu/e;->ˋᐝ:I

    and-int/lit8 v3, v1, 0x13

    or-int/lit8 v1, v1, 0x13

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 33
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/e;->ॱᐝ:Lutil/a/y/bu/e$b;

    .line 34
    sget v0, Lutil/a/y/bu/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x5c

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/e;->ॱˎ:Lutil/a/y/bu/e$b;

    const/16 v1, 0x49

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/16 v5, 0x49

    :goto_6
    if-eq v5, v1, :cond_7

    sget v1, Lutil/a/y/bu/e;->ˋᐝ:I

    or-int/lit8 v3, v1, 0x25

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x25

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/e;->ॱˎ:Lutil/a/y/bu/e$b;

    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    and-int/lit8 v1, v0, 0xb

    not-int v3, v1

    or-int/lit8 v0, v0, 0xb

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catchall_2
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/e;->ॱˎ:Lutil/a/y/bu/e$b;

    throw v0

    :cond_7
    :goto_7
    sget v0, Lutil/a/y/bu/e;->ˋˋ:I

    and-int/lit8 v1, v0, 0x32

    or-int/lit8 v0, v0, 0x32

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_3
    move-exception v0

    .line 35
    iput-object v6, p0, Lutil/a/y/bu/e;->ॱᐝ:Lutil/a/y/bu/e$b;

    throw v0
.end method

.method public ˎ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 6
    sget v2, Lutil/a/y/bu/e;->ˋᐝ:I

    or-int/lit8 v3, v2, 0x19

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v2, -0x1a

    not-int v6, v2

    and-int/lit8 v6, v6, 0x19

    or-int/2addr v5, v6

    neg-int v5, v5

    or-int v6, v3, v5

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/e;->ˋˋ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    .line 7
    iput p1, p0, Lutil/a/y/bu/e;->ᐝ:I

    .line 8
    iget-object v5, p0, Lutil/a/y/bu/e;->ˋॱ:Lutil/a/y/bu/e$b;

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/16 v7, 0x15

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v7, v6, :cond_3

    and-int/lit8 v6, v2, 0x13

    xor-int/lit8 v2, v2, 0x13

    or-int/2addr v2, v6

    or-int v7, v6, v2

    shl-int/2addr v7, v4

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    .line 9
    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v7, v3

    const/16 v2, 0xc

    if-nez v7, :cond_1

    const/16 v6, 0xc

    goto :goto_1

    :cond_1
    const/16 v6, 0x16

    :goto_1
    if-eq v6, v2, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v8, p0, Lutil/a/y/bu/e;->ˋॱ:Lutil/a/y/bu/e$b;

    goto :goto_2

    .line 11
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v8, p0, Lutil/a/y/bu/e;->ˋॱ:Lutil/a/y/bu/e$b;

    const/16 v2, 0xf

    :try_start_2
    div-int/2addr v2, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    iput-object v8, p0, Lutil/a/y/bu/e;->ˋॱ:Lutil/a/y/bu/e$b;

    throw p1

    .line 13
    :cond_3
    :goto_2
    new-instance v2, Lutil/a/y/bu/e$b;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/bu/e;->ˏॱ:I

    not-int p1, p1

    neg-int p1, p1

    xor-int v6, v5, p1

    and-int/2addr p1, v5

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    sub-int/2addr v6, v4

    int-to-long v5, v6

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/bu/e$b;-><init>(Lutil/a/y/bu/e;J)V

    iput-object v2, p0, Lutil/a/y/bu/e;->ˋॱ:Lutil/a/y/bu/e$b;

    .line 14
    iget-object p1, p0, Lutil/a/y/bu/e;->ॱˊ:Lutil/a/y/bu/e$b;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_6

    .line 15
    :cond_5
    sget v2, Lutil/a/y/bu/e;->ˋˋ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v2, v3

    const/16 v5, 0x9

    if-eqz v2, :cond_6

    const/16 v2, 0x9

    goto :goto_4

    :cond_6
    const/4 v2, 0x4

    :goto_4
    if-eq v2, v5, :cond_7

    .line 16
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v8, p0, Lutil/a/y/bu/e;->ॱˊ:Lutil/a/y/bu/e$b;

    goto :goto_5

    :catchall_2
    move-exception p1

    goto/16 :goto_a

    .line 17
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v8, p0, Lutil/a/y/bu/e;->ॱˊ:Lutil/a/y/bu/e$b;

    const/16 p1, 0x52

    :try_start_5
    div-int/2addr p1, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :goto_5
    sget p1, Lutil/a/y/bu/e;->ˋᐝ:I

    and-int/lit8 v2, p1, 0x45

    xor-int/lit8 p1, p1, 0x45

    or-int/2addr p1, v2

    or-int v5, v2, p1

    shl-int/2addr v5, v4

    xor-int/2addr p1, v2

    sub-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v5, v3

    .line 18
    :goto_6
    new-instance p1, Lutil/a/y/bu/e$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    invoke-direct {p1, p0, v5, v6}, Lutil/a/y/bu/e$b;-><init>(Lutil/a/y/bu/e;J)V

    iput-object p1, p0, Lutil/a/y/bu/e;->ॱˊ:Lutil/a/y/bu/e$b;

    const-wide/16 v5, 0x0

    .line 19
    iget-object v7, p0, Lutil/a/y/bu/e;->ˋॱ:Lutil/a/y/bu/e$b;

    :try_start_6
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-virtual {v7, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    sget v7, Lutil/a/y/bu/e;->ͺ:I

    int-to-long v12, v7

    add-long/2addr v10, v12

    :try_start_7
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v2, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v9

    const-class v5, Lutil/a/y/bu/e$b;

    const-string v6, "setPointer"

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v2, v7, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 20
    iget-object p1, p0, Lutil/a/y/bu/e;->ॱˋ:Lutil/a/y/bu/e$b;

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    :goto_7
    if-eq v2, v4, :cond_b

    .line 21
    sget v2, Lutil/a/y/bu/e;->ˋˋ:I

    and-int/lit8 v5, v2, 0x3e

    or-int/lit8 v2, v2, 0x3e

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    :goto_8
    if-eq v2, v4, :cond_a

    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v8, p0, Lutil/a/y/bu/e;->ॱˋ:Lutil/a/y/bu/e$b;

    :try_start_a
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p1

    throw p1

    .line 22
    :cond_a
    :try_start_b
    invoke-virtual {p1}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iput-object v8, p0, Lutil/a/y/bu/e;->ॱˋ:Lutil/a/y/bu/e$b;

    goto :goto_9

    :catchall_4
    move-exception p1

    iput-object v8, p0, Lutil/a/y/bu/e;->ॱˋ:Lutil/a/y/bu/e$b;

    throw p1

    .line 23
    :cond_b
    :goto_9
    iget-object p1, p0, Lutil/a/y/bu/e;->ॱˊ:Lutil/a/y/bu/e$b;

    :try_start_c
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/e;->ˏ(J)Lutil/a/y/bu/e$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/e;->ॱˋ:Lutil/a/y/bu/e$b;

    sget p1, Lutil/a/y/bu/e;->ˋˋ:I

    and-int/lit8 v0, p1, 0x7a

    or-int/lit8 p1, p1, 0x7a

    add-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v4

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr p1, v3

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

    .line 24
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

    .line 25
    throw p1

    .line 26
    :goto_a
    iput-object v8, p0, Lutil/a/y/bu/e;->ॱˊ:Lutil/a/y/bu/e$b;

    throw p1
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 1
    const-class v1, Lutil/a/y/bu/e$b;

    sget v2, Lutil/a/y/bu/e;->ˋᐝ:I

    add-int/lit8 v2, v2, 0x3e

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/e;->ˋˋ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v6, "setPointer"

    if-eqz v2, :cond_2

    .line 2
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/bu/e;->ॱ(I)V

    .line 3
    iget-object v2, p0, Lutil/a/y/bu/e;->ʻ:Lutil/a/y/bu/e$b;

    const-wide/16 v7, 0x0

    :try_start_0
    new-array v9, v4, [Ljava/lang/Object;

    aput-object p1, v9, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    new-array p1, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/bu/e;->ॱ(I)V

    .line 5
    iget-object v2, p0, Lutil/a/y/bu/e;->ʻ:Lutil/a/y/bu/e$b;

    const-wide/16 v7, 0x1

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    aput-object p1, v9, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    new-array p1, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/bu/e;->ˋᐝ:I

    add-int/lit8 p1, p1, 0x33

    sub-int/2addr p1, v3

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v0, v4

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

    .line 31
    sget v0, Lutil/a/y/bu/e;->ˋˋ:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lutil/a/y/bu/e;->ʿ:Lutil/a/y/bu/e$b;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/e;->ʿ:Lutil/a/y/bu/e$b;

    const/16 v4, 0x4a

    :try_start_0
    div-int/2addr v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v4, 0x4a

    if-eqz v1, :cond_3

    const/16 v1, 0x4a

    goto :goto_2

    :cond_3
    const/16 v1, 0x3e

    :goto_2
    if-eq v1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/e;->ʿ:Lutil/a/y/bu/e$b;

    invoke-virtual {v1}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v3, p0, Lutil/a/y/bu/e;->ʿ:Lutil/a/y/bu/e$b;

    sget v1, Lutil/a/y/bu/e;->ˋˋ:I

    and-int/lit8 v4, v1, -0x62

    not-int v5, v1

    and-int/lit8 v5, v5, 0x61

    or-int/2addr v4, v5

    and-int/lit8 v1, v1, 0x61

    shl-int/2addr v1, v2

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 v5, v5, 0x2

    .line 33
    :cond_5
    :goto_4
    iget-object v1, p0, Lutil/a/y/bu/e;->ˈ:Lutil/a/y/bu/e$b;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    const/16 v4, 0x2d

    if-eq v0, v2, :cond_7

    goto :goto_5

    .line 34
    :cond_7
    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 35
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lutil/a/y/bu/e;->ˈ:Lutil/a/y/bu/e$b;

    .line 36
    sget v0, Lutil/a/y/bu/e;->ˋˋ:I

    and-int/lit8 v1, v0, -0x2e

    not-int v5, v0

    and-int/2addr v5, v4

    or-int/2addr v1, v5

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    or-int v5, v1, v0

    shl-int/2addr v5, v2

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 v5, v5, 0x2

    .line 37
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/e;->ʽॱ:Lutil/a/y/bu/e$b;

    const/16 v1, 0x3a

    if-eqz v0, :cond_8

    const/16 v5, 0x1b

    goto :goto_6

    :cond_8
    const/16 v5, 0x3a

    :goto_6
    if-eq v5, v1, :cond_9

    sget v1, Lutil/a/y/bu/e;->ˋᐝ:I

    add-int/lit8 v1, v1, 0x74

    sub-int/2addr v1, v2

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v3, p0, Lutil/a/y/bu/e;->ʽॱ:Lutil/a/y/bu/e$b;

    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lutil/a/y/bu/e;->ʽॱ:Lutil/a/y/bu/e$b;

    throw v0

    :cond_9
    :goto_7
    sget v0, Lutil/a/y/bu/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    const/16 v0, 0x2d

    goto :goto_8

    :cond_a
    const/16 v0, 0x32

    :goto_8
    if-eq v0, v4, :cond_b

    return-void

    :cond_b
    :try_start_4
    array-length v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 38
    iput-object v3, p0, Lutil/a/y/bu/e;->ˈ:Lutil/a/y/bu/e$b;

    throw v0

    :catchall_3
    move-exception v0

    .line 39
    iput-object v3, p0, Lutil/a/y/bu/e;->ʿ:Lutil/a/y/bu/e$b;

    throw v0

    :catchall_4
    move-exception v0

    .line 40
    throw v0
.end method

.method public ˏ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 5
    sget v4, Lutil/a/y/bu/e;->ˋᐝ:I

    xor-int/lit8 v5, v4, 0x31

    and-int/lit8 v6, v4, 0x31

    or-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    and-int/lit8 v7, v4, -0x32

    not-int v4, v4

    and-int/lit8 v4, v4, 0x31

    or-int/2addr v4, v7

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/e;->ˋˋ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v8, 0x10

    if-nez v5, :cond_0

    const/16 v5, 0x4f

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v5, v8, :cond_2

    .line 6
    iput v0, v1, Lutil/a/y/bu/e;->ʻॱ:I

    .line 7
    iget-object v5, v1, Lutil/a/y/bu/e;->ι:Lutil/a/y/bu/e$b;

    :try_start_0
    array-length v8, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x33

    if-eqz v5, :cond_1

    const/16 v5, 0x33

    goto :goto_1

    :cond_1
    const/16 v5, 0x1b

    :goto_1
    if-eq v5, v8, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 8
    throw v2

    .line 9
    :cond_2
    iput v0, v1, Lutil/a/y/bu/e;->ʻॱ:I

    .line 10
    iget-object v5, v1, Lutil/a/y/bu/e;->ι:Lutil/a/y/bu/e$b;

    if-eqz v5, :cond_3

    const/16 v5, 0x17

    goto :goto_2

    :cond_3
    const/16 v5, 0x2a

    :goto_2
    if-eq v5, v9, :cond_4

    goto :goto_4

    :cond_4
    xor-int/lit8 v5, v4, 0x9

    and-int/lit8 v8, v4, 0x9

    or-int/2addr v5, v8

    shl-int/2addr v5, v6

    not-int v8, v8

    or-int/lit8 v4, v4, 0x9

    and-int/2addr v4, v8

    sub-int/2addr v5, v4

    .line 11
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    .line 12
    :try_start_1
    iget-object v4, v1, Lutil/a/y/bu/e;->ι:Lutil/a/y/bu/e$b;

    invoke-virtual {v4}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iput-object v10, v1, Lutil/a/y/bu/e;->ι:Lutil/a/y/bu/e$b;

    goto :goto_4

    .line 13
    :cond_6
    :try_start_2
    iget-object v4, v1, Lutil/a/y/bu/e;->ι:Lutil/a/y/bu/e$b;

    invoke-virtual {v4}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-object v10, v1, Lutil/a/y/bu/e;->ι:Lutil/a/y/bu/e$b;

    const/16 v4, 0x54

    :try_start_3
    div-int/2addr v4, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 14
    :goto_4
    new-instance v4, Lutil/a/y/bu/e$b;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/e;->ᐝॱ:I

    neg-int v0, v0

    neg-int v0, v0

    and-int v8, v5, v0

    xor-int/2addr v0, v5

    or-int/2addr v0, v8

    or-int v5, v8, v0

    shl-int/2addr v5, v6

    xor-int/2addr v0, v8

    sub-int/2addr v5, v0

    int-to-long v12, v5

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/bu/e$b;-><init>(Lutil/a/y/bu/e;J)V

    iput-object v4, v1, Lutil/a/y/bu/e;->ι:Lutil/a/y/bu/e$b;

    .line 15
    iget-object v0, v1, Lutil/a/y/bu/e;->ॱᐝ:Lutil/a/y/bu/e$b;

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const/4 v5, 0x4

    goto :goto_5

    :cond_7
    const/16 v5, 0x50

    :goto_5
    if-eq v5, v4, :cond_8

    goto :goto_6

    .line 16
    :cond_8
    sget v4, Lutil/a/y/bu/e;->ˋˋ:I

    xor-int/lit8 v5, v4, 0x15

    and-int/lit8 v4, v4, 0x15

    or-int/2addr v4, v5

    shl-int/2addr v4, v6

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v4, v7

    .line 17
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-object v10, v1, Lutil/a/y/bu/e;->ॱᐝ:Lutil/a/y/bu/e$b;

    .line 18
    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    or-int/lit8 v4, v0, 0x75

    shl-int/2addr v4, v6

    and-int/lit8 v5, v0, -0x76

    not-int v0, v0

    and-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v5

    neg-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v5, v7

    .line 19
    :goto_6
    new-instance v0, Lutil/a/y/bu/e$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v12, v5

    invoke-direct {v0, v1, v12, v13}, Lutil/a/y/bu/e$b;-><init>(Lutil/a/y/bu/e;J)V

    iput-object v0, v1, Lutil/a/y/bu/e;->ॱᐝ:Lutil/a/y/bu/e$b;

    const-wide/16 v12, 0x0

    .line 20
    iget-object v5, v1, Lutil/a/y/bu/e;->ι:Lutil/a/y/bu/e$b;

    :try_start_5
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-virtual {v5, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    sget v5, Lutil/a/y/bu/e;->ʾ:I

    int-to-long v9, v5

    add-long/2addr v14, v9

    :try_start_6
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v4, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v11

    const-class v5, Lutil/a/y/bu/e$b;

    const-string v10, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 21
    iget-object v0, v1, Lutil/a/y/bu/e;->ॱˎ:Lutil/a/y/bu/e$b;

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    const/4 v4, 0x1

    :goto_7
    if-eq v4, v6, :cond_a

    .line 22
    sget v4, Lutil/a/y/bu/e;->ˋᐝ:I

    and-int/lit8 v5, v4, 0x17

    const/16 v8, 0x17

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v5, v7

    .line 23
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/e;->ॱˎ:Lutil/a/y/bu/e$b;

    .line 24
    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    or-int/lit8 v4, v0, 0x21

    shl-int/2addr v4, v6

    xor-int/lit8 v0, v0, 0x21

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v4, v7

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 25
    iput-object v3, v1, Lutil/a/y/bu/e;->ॱˎ:Lutil/a/y/bu/e$b;

    throw v2

    .line 26
    :cond_a
    :goto_8
    iget-object v0, v1, Lutil/a/y/bu/e;->ॱᐝ:Lutil/a/y/bu/e$b;

    :try_start_9
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/e;->ˎ(J)Lutil/a/y/bu/e$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/e;->ॱˎ:Lutil/a/y/bu/e$b;

    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    xor-int/lit8 v2, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v2, v7

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 28
    iput-object v3, v1, Lutil/a/y/bu/e;->ॱᐝ:Lutil/a/y/bu/e$b;

    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 29
    throw v2

    :catchall_8
    move-exception v0

    move-object v3, v10

    .line 30
    iput-object v3, v1, Lutil/a/y/bu/e;->ι:Lutil/a/y/bu/e$b;

    throw v0
.end method

.method protected ॱ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    const/16 v1, 0x53

    and-int/lit8 v2, v0, -0x54

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x39

    if-nez v3, :cond_0

    const/16 v2, 0x39

    goto :goto_0

    :cond_0
    const/16 v2, 0x5b

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v2, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/e;->ˋ:Lutil/a/y/bu/e$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/e;->ˋ:Lutil/a/y/bu/e$b;

    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/e;->ˋ:Lutil/a/y/bu/e$b;

    invoke-virtual {v0}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/bu/e;->ˋ:Lutil/a/y/bu/e$b;

    sget v0, Lutil/a/y/bu/e;->ˋˋ:I

    or-int/lit8 v2, v0, 0x57

    shl-int/2addr v2, v1

    and-int/lit8 v5, v0, -0x58

    not-int v0, v0

    and-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v5

    neg-int v0, v0

    or-int v5, v2, v0

    shl-int/2addr v5, v1

    xor-int/2addr v0, v2

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lutil/a/y/bu/e;->ˋ:Lutil/a/y/bu/e$b;

    throw v0

    .line 3
    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/e;->ʻ:Lutil/a/y/bu/e$b;

    const/16 v2, 0x4d

    if-eqz v0, :cond_5

    const/16 v5, 0x4d

    goto :goto_5

    :cond_5
    const/16 v5, 0x2c

    :goto_5
    if-eq v5, v2, :cond_6

    goto :goto_8

    .line 4
    :cond_6
    sget v2, Lutil/a/y/bu/e;->ˋˋ:I

    const/16 v5, 0x73

    xor-int/lit8 v6, v2, 0x73

    and-int/lit8 v7, v2, 0x73

    or-int/2addr v6, v7

    shl-int/2addr v6, v1

    and-int/lit8 v7, v2, -0x74

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    neg-int v2, v2

    or-int v5, v6, v2

    shl-int/2addr v5, v1

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v2, 0x55

    if-eqz v5, :cond_7

    const/16 v5, 0x3c

    goto :goto_6

    :cond_7
    const/16 v5, 0x55

    :goto_6
    if-eq v5, v2, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/e;->ʻ:Lutil/a/y/bu/e$b;

    :try_start_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    .line 5
    :cond_8
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/e;->ʻ:Lutil/a/y/bu/e$b;

    .line 6
    :goto_7
    sget v0, Lutil/a/y/bu/e;->ˋˋ:I

    and-int/lit8 v2, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v2

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 v5, v5, 0x2

    .line 7
    :goto_8
    iget-object v0, p0, Lutil/a/y/bu/e;->ˊॱ:Lutil/a/y/bu/e$b;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    const/4 v2, 0x1

    :goto_9
    if-eq v2, v1, :cond_a

    .line 8
    sget v2, Lutil/a/y/bu/e;->ˋᐝ:I

    and-int/lit8 v5, v2, 0x25

    xor-int/lit8 v2, v2, 0x25

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v5, v5, 0x2

    .line 9
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/e;->ˊॱ:Lutil/a/y/bu/e$b;

    .line 10
    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    xor-int/lit8 v2, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    neg-int v2, v2

    or-int v4, v0, v2

    shl-int/2addr v4, v1

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_a

    :catchall_3
    move-exception v0

    .line 11
    iput-object v4, p0, Lutil/a/y/bu/e;->ˊॱ:Lutil/a/y/bu/e$b;

    throw v0

    .line 12
    :cond_a
    :goto_a
    sget v0, Lutil/a/y/bu/e;->ˋˋ:I

    xor-int/lit8 v2, v0, 0x41

    and-int/lit8 v4, v0, 0x41

    or-int/2addr v2, v4

    shl-int/lit8 v1, v2, 0x1

    and-int/lit8 v2, v0, -0x42

    not-int v0, v0

    and-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x33

    if-eqz v1, :cond_b

    const/16 v1, 0x20

    goto :goto_b

    :cond_b
    const/16 v1, 0x33

    :goto_b
    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    :try_start_6
    div-int/2addr v0, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_c
    return-void

    .line 13
    :goto_c
    iput-object v4, p0, Lutil/a/y/bu/e;->ʻ:Lutil/a/y/bu/e$b;

    throw v0

    :catchall_5
    move-exception v0

    .line 14
    throw v0
.end method

.method public ॱ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 53
    sget v2, Lutil/a/y/bu/e;->ˋᐝ:I

    xor-int/lit8 v3, v2, 0x1d

    and-int/lit8 v2, v2, 0x1d

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/e;->ˋˋ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    .line 54
    iput p1, p0, Lutil/a/y/bu/e;->ˊ:I

    .line 55
    iget-object v3, p0, Lutil/a/y/bu/e;->ˋ:Lutil/a/y/bu/e$b;

    const/16 v7, 0x5f

    if-eqz v3, :cond_1

    const/16 v3, 0x2e

    goto :goto_1

    :cond_1
    const/16 v3, 0x5f

    :goto_1
    if-eq v3, v7, :cond_6

    goto :goto_3

    .line 56
    :cond_2
    iput p1, p0, Lutil/a/y/bu/e;->ˊ:I

    .line 57
    iget-object v3, p0, Lutil/a/y/bu/e;->ˋ:Lutil/a/y/bu/e$b;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/16 v7, 0x8

    if-eqz v3, :cond_3

    const/16 v3, 0x47

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    if-eq v3, v7, :cond_6

    .line 58
    :goto_3
    sget v3, Lutil/a/y/bu/e;->ˋᐝ:I

    xor-int/lit8 v7, v3, 0x27

    and-int/lit8 v8, v3, 0x27

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    and-int/lit8 v8, v3, -0x28

    not-int v3, v3

    and-int/lit8 v3, v3, 0x27

    or-int/2addr v3, v8

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    :try_start_1
    iget-object v3, p0, Lutil/a/y/bu/e;->ˋ:Lutil/a/y/bu/e$b;

    invoke-virtual {v3}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/e;->ˋ:Lutil/a/y/bu/e$b;

    :try_start_2
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    .line 59
    :cond_5
    :try_start_3
    iget-object v3, p0, Lutil/a/y/bu/e;->ˋ:Lutil/a/y/bu/e$b;

    invoke-virtual {v3}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/e;->ˋ:Lutil/a/y/bu/e$b;

    .line 60
    :goto_5
    sget v3, Lutil/a/y/bu/e;->ˋᐝ:I

    const/16 v7, 0x4b

    and-int/lit8 v8, v3, -0x4c

    not-int v9, v3

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    and-int/2addr v3, v7

    shl-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v4

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v8, v2

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 61
    iput-object v6, p0, Lutil/a/y/bu/e;->ˋ:Lutil/a/y/bu/e$b;

    throw p1

    .line 62
    :cond_6
    :goto_6
    new-instance v3, Lutil/a/y/bu/e$b;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/bu/e;->ʼ:I

    and-int v8, v7, p1

    or-int/2addr p1, v7

    add-int/2addr v8, p1

    int-to-long v7, v8

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/bu/e$b;-><init>(Lutil/a/y/bu/e;J)V

    iput-object v3, p0, Lutil/a/y/bu/e;->ˋ:Lutil/a/y/bu/e$b;

    .line 63
    iget-object p1, p0, Lutil/a/y/bu/e;->ʻ:Lutil/a/y/bu/e$b;

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    if-eq v3, v4, :cond_8

    goto :goto_8

    .line 64
    :cond_8
    sget v3, Lutil/a/y/bu/e;->ˋᐝ:I

    or-int/lit8 v7, v3, 0x19

    shl-int/lit8 v8, v7, 0x1

    and-int/lit8 v3, v3, 0x19

    not-int v3, v3

    and-int/2addr v3, v7

    neg-int v3, v3

    xor-int v7, v8, v3

    and-int/2addr v3, v8

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/2addr v7, v2

    .line 65
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    iput-object v6, p0, Lutil/a/y/bu/e;->ʻ:Lutil/a/y/bu/e$b;

    .line 66
    sget p1, Lutil/a/y/bu/e;->ˋˋ:I

    xor-int/lit8 v3, p1, 0x5

    and-int/lit8 v7, p1, 0x5

    or-int/2addr v3, v7

    shl-int/2addr v3, v4

    not-int v7, v7

    or-int/lit8 p1, p1, 0x5

    and-int/2addr p1, v7

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v3, v2

    .line 67
    :goto_8
    new-instance p1, Lutil/a/y/bu/e$b;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/bu/e$b;-><init>(Lutil/a/y/bu/e;J)V

    iput-object p1, p0, Lutil/a/y/bu/e;->ʻ:Lutil/a/y/bu/e$b;

    const-wide/16 v7, 0x0

    .line 68
    iget-object v9, p0, Lutil/a/y/bu/e;->ˋ:Lutil/a/y/bu/e$b;

    :try_start_5
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    sget v11, Lutil/a/y/bu/e;->ʽ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_6
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v3, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v5

    const-class v7, Lutil/a/y/bu/e$b;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v3, v9, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 69
    iget-object p1, p0, Lutil/a/y/bu/e;->ˊॱ:Lutil/a/y/bu/e$b;

    const/16 v3, 0x58

    if-eqz p1, :cond_9

    const/16 v7, 0x11

    goto :goto_9

    :cond_9
    const/16 v7, 0x58

    :goto_9
    if-eq v7, v3, :cond_a

    .line 70
    sget v3, Lutil/a/y/bu/e;->ˋˋ:I

    and-int/lit8 v7, v3, 0x4d

    or-int/lit8 v3, v3, 0x4d

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v7, v2

    .line 71
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/bu/e$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/e;->ˊॱ:Lutil/a/y/bu/e$b;

    .line 72
    sget p1, Lutil/a/y/bu/e;->ˋˋ:I

    and-int/lit8 v3, p1, 0x3d

    not-int v7, v3

    or-int/lit8 p1, p1, 0x3d

    and-int/2addr p1, v7

    shl-int/2addr v3, v4

    and-int v7, p1, v3

    or-int/2addr p1, v3

    add-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v7, v2

    goto :goto_a

    :catchall_2
    move-exception p1

    .line 73
    iput-object v6, p0, Lutil/a/y/bu/e;->ˊॱ:Lutil/a/y/bu/e$b;

    throw p1

    .line 74
    :cond_a
    :goto_a
    iget-object p1, p0, Lutil/a/y/bu/e;->ʻ:Lutil/a/y/bu/e$b;

    :try_start_9
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-virtual {p1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/e;->ॱ(J)Lutil/a/y/bu/e$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/e;->ˊॱ:Lutil/a/y/bu/e$b;

    sget p1, Lutil/a/y/bu/e;->ˋˋ:I

    xor-int/lit8 v0, p1, 0x6b

    and-int/lit8 v1, p1, 0x6b

    or-int/2addr v0, v1

    shl-int/2addr v0, v4

    not-int v1, v1

    or-int/lit8 p1, p1, 0x6b

    and-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/e;->ˋᐝ:I

    rem-int/2addr v1, v2

    const/16 p1, 0x2b

    if-eqz v1, :cond_b

    const/16 v0, 0x60

    goto :goto_b

    :cond_b
    const/16 v0, 0x2b

    :goto_b
    if-eq v0, p1, :cond_c

    :try_start_a
    array-length p1, v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    throw p1

    :cond_c
    return-void

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_5
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_8
    move-exception p1

    .line 76
    iput-object v6, p0, Lutil/a/y/bu/e;->ʻ:Lutil/a/y/bu/e$b;

    throw p1

    :catchall_9
    move-exception p1

    .line 77
    throw p1
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 78
    const-class v1, Lutil/a/y/bu/e$b;

    sget v2, Lutil/a/y/bu/e;->ˋˋ:I

    and-int/lit8 v3, v2, 0x4b

    xor-int/lit8 v2, v2, 0x4b

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/e;->ˋᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v3, 0x4f

    if-eqz v4, :cond_0

    const/16 v4, 0x4f

    goto :goto_0

    :cond_0
    const/16 v4, 0x44

    :goto_0
    const-string v5, "setPointer"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v3, :cond_2

    .line 79
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/e;->ˏ(I)V

    .line 80
    iget-object v3, p0, Lutil/a/y/bu/e;->ॱᐝ:Lutil/a/y/bu/e$b;

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v8

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    .line 81
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/e;->ˏ(I)V

    .line 82
    iget-object v3, p0, Lutil/a/y/bu/e;->ॱᐝ:Lutil/a/y/bu/e$b;

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v8

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public ᐝ()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/e;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/bu/e;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/e;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/bu/e;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/bu/e;->ˋ()V

    sget v0, Lutil/a/y/bu/e;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x78

    or-int/lit8 v0, v0, 0x78

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/e;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
