.class public Lutil/a/y/au/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/au/d$c;
    }
.end annotation


# static fields
.field private static ʼ:I

.field private static ʼॱ:[B

.field private static ʽॱ:I

.field private static ʾ:I

.field private static ʿ:I

.field private static ˈ:[S

.field private static ˊᐝ:I

.field public static final ˎ:[B

.field public static ˏ:Ljava/lang/String;

.field private static ͺ:I

.field public static final ॱ:I

.field private static ॱˊ:I

.field private static ॱˎ:I

.field private static ॱᐝ:I

.field private static ᐝ:I

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/au/d$c;

.field private ʻॱ:Lutil/a/y/au/d$c;

.field private ʽ:Lutil/a/y/au/d$c;

.field private ˊ:Lutil/a/y/au/d$c;

.field private ˊॱ:Lutil/a/y/au/d$c;

.field private ˋ:I

.field private ˋॱ:Lutil/a/y/au/d$c;

.field private ˏॱ:Lutil/a/y/au/d$c;

.field private ॱˋ:Lutil/a/y/au/d$c;

.field private ᐝॱ:Lutil/a/y/au/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lutil/a/y/au/d;->ʻ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/au/d;->ʽॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/au/d;->ˊᐝ:I

    invoke-static {}, Lutil/a/y/au/d;->ᐝ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    const v3, -0x7a8b199a

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v4, v3

    and-int v6, v4, v3

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    not-int v6, v4

    and-int/2addr v3, v6

    const v6, 0x7a8b1999

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    const/16 v3, 0x30

    const-string v5, ""

    invoke-static {v5, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v3, v0, -0x1

    not-int v3, v3

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0xa

    and-int/lit8 v0, v0, 0xa

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/16 v0, 0x4e

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    neg-int v5, v10

    neg-int v5, v5

    not-int v6, v5

    and-int/lit8 v6, v6, -0x1

    and-int/lit8 v7, v5, 0x0

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v1

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v1

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    int-to-short v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    const v7, 0x23d5e795

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/2addr v8, v7

    invoke-static {v4, v3, v5, v6, v8}, Lutil/a/y/au/d;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/au/d;->ˏ:Ljava/lang/String;

    const/16 v2, 0x8b

    .line 2
    sput v2, Lutil/a/y/au/d;->ʼ:I

    const/16 v2, 0x64

    .line 3
    sput v2, Lutil/a/y/au/d;->ᐝ:I

    const/16 v2, 0x6b

    .line 4
    sput v2, Lutil/a/y/au/d;->ॱˊ:I

    .line 5
    sput v0, Lutil/a/y/au/d;->ͺ:I

    const/16 v2, 0x7b

    .line 6
    sput v2, Lutil/a/y/au/d;->ॱᐝ:I

    .line 7
    sput v0, Lutil/a/y/au/d;->ι:I

    sget v0, Lutil/a/y/au/d;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x46

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/au/d;->ˋ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/au/d;->ˊ:Lutil/a/y/au/d$c;

    .line 4
    iput-object v0, p0, Lutil/a/y/au/d;->ʻ:Lutil/a/y/au/d$c;

    .line 5
    iput-object v0, p0, Lutil/a/y/au/d;->ʽ:Lutil/a/y/au/d$c;

    .line 6
    iput-object v0, p0, Lutil/a/y/au/d;->ˊॱ:Lutil/a/y/au/d$c;

    .line 7
    iput-object v0, p0, Lutil/a/y/au/d;->ˏॱ:Lutil/a/y/au/d$c;

    .line 8
    iput-object v0, p0, Lutil/a/y/au/d;->ˋॱ:Lutil/a/y/au/d$c;

    .line 9
    iput-object v0, p0, Lutil/a/y/au/d;->ॱˋ:Lutil/a/y/au/d$c;

    .line 10
    iput-object v0, p0, Lutil/a/y/au/d;->ʻॱ:Lutil/a/y/au/d$c;

    .line 11
    iput-object v0, p0, Lutil/a/y/au/d;->ᐝॱ:Lutil/a/y/au/d$c;

    return-void
.end method

.method private static ʻ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/au/d;->ˎ:[B

    const/16 v0, 0xe

    sput v0, Lutil/a/y/au/d;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x68t
        0xdt
        0x68t
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

.method private static ˊ(IISBI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/au/d;->ʾ:I

    add-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x15

    if-eqz v3, :cond_1

    const/16 v6, 0x15

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    if-eq v6, v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget p1, Lutil/a/y/au/d;->ʽॱ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/lit8 p1, p1, 0x2

    .line 4
    sget-object p1, Lutil/a/y/au/d;->ʼॱ:[B

    if-eqz p1, :cond_3

    .line 5
    sget v5, Lutil/a/y/au/d;->ॱˎ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_2

    .line 6
    :cond_3
    sget-object p1, Lutil/a/y/au/d;->ˈ:[S

    sget v5, Lutil/a/y/au/d;->ॱˎ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :goto_2
    if-lez p1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v4, :cond_5

    goto :goto_9

    :cond_5
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 7
    sget v1, Lutil/a/y/au/d;->ॱˎ:I

    add-int/2addr p4, v1

    const/16 v1, 0x33

    if-eqz v3, :cond_6

    const/16 v3, 0x1f

    goto :goto_4

    :cond_6
    const/16 v3, 0x33

    :goto_4
    if-eq v3, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr p4, v2

    .line 8
    sget v1, Lutil/a/y/au/d;->ʿ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    const/16 v1, 0x2a

    if-ge v4, p1, :cond_8

    const/16 v2, 0x26

    goto :goto_6

    :cond_8
    const/16 v2, 0x2a

    :goto_6
    if-eq v2, v1, :cond_b

    .line 10
    sget v1, Lutil/a/y/au/d;->ʽॱ:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 11
    sget-object v2, Lutil/a/y/au/d;->ʼॱ:[B

    if-eqz v2, :cond_a

    add-int/lit8 v1, v1, 0x43

    .line 12
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    add-int/lit8 v1, p4, 0x5b

    .line 13
    aget-byte p4, v2, p4

    ushr-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    sub-int/2addr p0, p4

    goto :goto_7

    :cond_9
    add-int/lit8 v1, p4, -0x1

    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    :goto_7
    int-to-char p0, p0

    move p4, v1

    goto :goto_8

    .line 14
    :cond_a
    sget-object v1, Lutil/a/y/au/d;->ˈ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    .line 15
    :goto_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 16
    :cond_b
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ˊ(J)Lutil/a/y/au/d$c;
    .locals 8

    .line 31
    new-instance v0, Lutil/a/y/au/d$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/d$c;-><init>(Lutil/a/y/au/d;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x4f82b312

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/au/d$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget p1, Lutil/a/y/au/d;->ˊᐝ:I

    xor-int/lit8 p2, p1, 0x6e

    and-int/lit8 p1, p1, 0x6e

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v3

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/2addr p1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private static ˋ(BBB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x11

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    sget-object v0, Lutil/a/y/au/d;->ˎ:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private ˋ(J)Lutil/a/y/au/d$c;
    .locals 8

    .line 31
    new-instance v0, Lutil/a/y/au/d$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/d$c;-><init>(Lutil/a/y/au/d;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x56313e5f

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/au/d$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    sget p1, Lutil/a/y/au/d;->ˊᐝ:I

    and-int/lit8 v1, p1, 0x63

    xor-int/lit8 p1, p1, 0x63

    or-int/2addr p1, v1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

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

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˎ(J)Lutil/a/y/au/d$c;
    .locals 12

    const v0, 0x12d9f8b9

    .line 1
    new-instance v1, Lutil/a/y/au/d$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/d$c;-><init>(Lutil/a/y/au/d;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/au/d;->ʽॱ:I

    or-int/lit8 v5, v3, 0x9

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x9

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/au/d;->ˊᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

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

    const/16 v8, 0x36

    if-ge v6, v7, :cond_0

    const/16 v7, 0x36

    goto :goto_1

    :cond_0
    const/16 v7, 0x23

    :goto_1
    if-eq v7, v8, :cond_6

    .line 5
    sget p1, Lutil/a/y/au/d;->ʽॱ:I

    xor-int/lit8 p2, p1, 0x35

    and-int/lit8 v6, p1, 0x35

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    and-int/lit8 v6, p1, -0x36

    not-int p1, p1

    and-int/lit8 p1, p1, 0x35

    or-int/2addr p1, v6

    neg-int p1, p1

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v6, v3

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

    if-ge p1, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_5

    .line 7
    sget p1, Lutil/a/y/au/d;->ˊᐝ:I

    or-int/lit8 p2, p1, 0x53

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x53

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/2addr p2, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 8
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    const/16 v10, 0x15

    if-ge p1, v0, :cond_2

    const/16 v0, 0x15

    goto :goto_5

    :cond_2
    const/16 v0, 0x37

    :goto_5
    if-eq v0, v10, :cond_4

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/au/d$c;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget p1, Lutil/a/y/au/d;->ˊᐝ:I

    or-int/lit8 p2, p1, 0x2b

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x2b

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1

    .line 12
    :cond_4
    sget p2, Lutil/a/y/au/d;->ˊᐝ:I

    xor-int/lit8 v0, p2, 0xb

    and-int/lit8 v10, p2, 0xb

    or-int/2addr v0, v10

    shl-int/2addr v0, v4

    not-int v10, v10

    or-int/lit8 p2, p2, 0xb

    and-int/2addr p2, v10

    neg-int p2, p2

    and-int v10, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v10, p2

    rem-int/lit16 p2, v10, 0x80

    sput p2, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/2addr v10, v3

    .line 13
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    add-int/lit8 p1, p1, 0x1

    or-int/lit8 v0, p2, 0x57

    shl-int/2addr v0, v4

    xor-int/lit8 p2, p2, 0x57

    sub-int/2addr v0, p2

    .line 14
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v0, v3

    goto :goto_4

    :cond_5
    sget p2, Lutil/a/y/au/d;->ˊᐝ:I

    or-int/lit8 v6, p2, 0x29

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, 0x29

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/2addr v6, v3

    .line 15
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v6, v6

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v6

    .line 16
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

    and-int/lit8 v9, v8, 0x0

    or-int/2addr v8, v5

    add-int/2addr v9, v8

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    .line 19
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v9, v6

    not-int v10, v8

    or-int/2addr v6, v9

    and-int/2addr v6, v10

    shl-int/2addr v8, v4

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

    and-int/lit8 p2, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    .line 20
    sget p2, Lutil/a/y/au/d;->ʽॱ:I

    and-int/lit8 v6, p2, 0x5d

    or-int/lit8 p2, p2, 0x5d

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    :cond_6
    sget v7, Lutil/a/y/au/d;->ˊᐝ:I

    and-int/lit8 v8, v7, -0x58

    not-int v9, v7

    and-int/lit8 v9, v9, 0x57

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x57

    shl-int/2addr v7, v4

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/2addr v9, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 21
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v8

    or-int v9, v8, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int v6, v9, v6

    and-int/lit8 v8, v7, 0x45

    or-int/lit8 v7, v7, 0x45

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    .line 22
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v9, v3

    goto/16 :goto_0
.end method

.method static ᐝ()V
    .locals 1

    const v0, 0x7a8b19f9

    sput v0, Lutil/a/y/au/d;->ʿ:I

    const v0, -0x23d5e764

    sput v0, Lutil/a/y/au/d;->ॱˎ:I

    const/16 v0, 0x53

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/au/d;->ʼॱ:[B

    const/16 v0, 0x18

    sput v0, Lutil/a/y/au/d;->ʾ:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x9t
        0x3t
        0x46t
        -0x53t
        0xft
        -0xbt
        0x7t
        -0xct
        0xft
        -0x8t
        0x4dt
        -0x4et
        -0x1t
        0x6t
        -0xbt
        0x13t
        -0x11t
        0x11t
        -0xbt
        0x9t
        -0x2t
        0x1t
        0x44t
        -0x53t
        0x1t
        0xdt
        -0xft
        0xft
        -0x8t
        0xct
        -0x11t
        0x11t
        -0xft
        0x50t
        -0x4ct
        0x0t
        0xbt
        0x41t
        -0x4ct
        0x0t
        0xbt
        -0x2t
        0x43t
        -0x54t
        0x1t
        -0x2t
        0x8t
        0x1t
        -0x18t
        0x38t
        -0x21t
        -0xct
        0x1dt
        -0x21t
        -0xat
        -0x4t
        0x44t
        -0x39t
        0x27t
        -0x13t
        -0x18t
        0x28t
        -0x28t
        0xbt
        -0x1t
        0x22t
        -0x2bt
        0x21t
        -0x23t
        0x1et
        -0x1at
        0x1et
        -0x19t
        -0x10t
        0x12t
        0x33t
        -0x10t
        -0x18t
        -0x6t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/au/d;->ʽॱ:I

    const/16 v1, 0x1f

    xor-int/lit8 v2, v0, 0x1f

    and-int/lit8 v3, v0, 0x1f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x20

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x5

    if-nez v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/au/d;->ʽ()V

    if-eq v1, v0, :cond_1

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

.method public ʼ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/au/d$c;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/au/d;->ʽॱ:I

    or-int/lit8 v5, v4, 0x5d

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v7, v4, 0x5d

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/au/d;->ˊᐝ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v8, 0x4b

    if-nez v5, :cond_0

    const/16 v5, 0x4b

    goto :goto_0

    :cond_0
    const/16 v5, 0x36

    :goto_0
    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eq v5, v8, :cond_2

    .line 2
    iget-object v5, v1, Lutil/a/y/au/d;->ʽ:Lutil/a/y/au/d$c;

    const/16 v8, 0x4d

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/16 v5, 0x4d

    :goto_1
    if-eq v5, v8, :cond_17

    goto :goto_3

    :cond_2
    iget-object v5, v1, Lutil/a/y/au/d;->ʽ:Lutil/a/y/au/d$c;

    const/16 v8, 0xc

    :try_start_0
    div-int/2addr v8, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-ne v5, v6, :cond_17

    :goto_3
    and-int/lit8 v5, v4, 0x5c

    or-int/lit8 v4, v4, 0x5c

    add-int/2addr v5, v4

    sub-int/2addr v5, v6

    .line 3
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v5, v7

    if-nez v5, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eq v4, v6, :cond_5

    .line 4
    iget-object v4, v1, Lutil/a/y/au/d;->ˋॱ:Lutil/a/y/au/d$c;

    if-eqz v4, :cond_17

    goto :goto_5

    .line 5
    :cond_5
    iget-object v4, v1, Lutil/a/y/au/d;->ˋॱ:Lutil/a/y/au/d$c;

    :try_start_1
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v4, :cond_17

    .line 6
    :goto_5
    sget v4, Lutil/a/y/au/d;->ˊᐝ:I

    or-int/lit8 v5, v4, 0x27

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x27

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/2addr v5, v7

    and-int/lit8 v5, v4, 0x6f

    xor-int/lit8 v4, v4, 0x6f

    or-int/2addr v4, v5

    and-int v8, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v8, v7

    const/16 v4, 0x1c

    if-nez v8, :cond_6

    const/16 v5, 0x1c

    goto :goto_6

    :cond_6
    const/16 v5, 0x3e

    :goto_6
    if-eq v5, v4, :cond_8

    .line 7
    iget-object v4, v1, Lutil/a/y/au/d;->ॱˋ:Lutil/a/y/au/d$c;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-eq v4, v6, :cond_a

    goto :goto_9

    :cond_8
    iget-object v4, v1, Lutil/a/y/au/d;->ॱˋ:Lutil/a/y/au/d$c;

    :try_start_2
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/16 v5, 0x34

    if-eqz v4, :cond_9

    const/16 v4, 0x59

    goto :goto_8

    :cond_9
    const/16 v4, 0x34

    :goto_8
    if-eq v4, v5, :cond_b

    :cond_a
    :try_start_3
    iget-object v4, v1, Lutil/a/y/au/d;->ॱˋ:Lutil/a/y/au/d$c;

    invoke-virtual {v4}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v12, v1, Lutil/a/y/au/d;->ॱˋ:Lutil/a/y/au/d$c;

    sget v4, Lutil/a/y/au/d;->ʽॱ:I

    const/16 v5, 0x21

    and-int/lit8 v8, v4, -0x22

    not-int v11, v4

    and-int/2addr v11, v5

    or-int/2addr v8, v11

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v5, v7

    goto :goto_9

    :catchall_0
    move-exception v0

    iput-object v12, v1, Lutil/a/y/au/d;->ॱˋ:Lutil/a/y/au/d$c;

    throw v0

    .line 8
    :cond_b
    :goto_9
    new-instance v4, Lutil/a/y/au/d$c;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v8, Lutil/a/y/au/d;->ॱᐝ:I

    or-int v11, v5, v8

    shl-int/2addr v11, v6

    xor-int/2addr v5, v8

    neg-int v5, v5

    xor-int v8, v11, v5

    and-int/2addr v5, v11

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    int-to-long v14, v8

    invoke-direct {v4, v1, v14, v15}, Lutil/a/y/au/d$c;-><init>(Lutil/a/y/au/d;J)V

    iput-object v4, v1, Lutil/a/y/au/d;->ॱˋ:Lutil/a/y/au/d$c;

    .line 9
    iget-object v4, v1, Lutil/a/y/au/d;->ʻॱ:Lutil/a/y/au/d$c;

    const/16 v5, 0x5f

    if-eqz v4, :cond_c

    const/16 v8, 0x31

    goto :goto_a

    :cond_c
    const/16 v8, 0x5f

    :goto_a
    if-eq v8, v5, :cond_f

    .line 10
    sget v5, Lutil/a/y/au/d;->ʽॱ:I

    and-int/lit8 v8, v5, 0x5d

    or-int/lit8 v5, v5, 0x5d

    neg-int v5, v5

    neg-int v5, v5

    or-int v11, v8, v5

    shl-int/2addr v11, v6

    xor-int/2addr v5, v8

    sub-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v11, v7

    if-nez v11, :cond_d

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_e

    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v12, v1, Lutil/a/y/au/d;->ʻॱ:Lutil/a/y/au/d$c;

    :try_start_5
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 11
    :cond_e
    :try_start_6
    invoke-virtual {v4}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v12, v1, Lutil/a/y/au/d;->ʻॱ:Lutil/a/y/au/d$c;

    goto :goto_c

    :catchall_2
    move-exception v0

    iput-object v12, v1, Lutil/a/y/au/d;->ʻॱ:Lutil/a/y/au/d$c;

    throw v0

    .line 12
    :cond_f
    :goto_c
    new-instance v4, Lutil/a/y/au/d$c;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v14, v8

    invoke-direct {v4, v1, v14, v15}, Lutil/a/y/au/d$c;-><init>(Lutil/a/y/au/d;J)V

    iput-object v4, v1, Lutil/a/y/au/d;->ʻॱ:Lutil/a/y/au/d$c;

    .line 13
    iget-object v8, v1, Lutil/a/y/au/d;->ॱˋ:Lutil/a/y/au/d$c;

    :try_start_7
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v8, v11, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v13

    invoke-virtual {v8, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    sget v8, Lutil/a/y/au/d;->ι:I

    int-to-long v9, v8

    add-long/2addr v14, v9

    :try_start_8
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v5, v10, v13

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v13

    const-string v8, "setPointer"

    new-array v10, v7, [Ljava/lang/Class;

    aput-object v5, v10, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 14
    iget-object v4, v1, Lutil/a/y/au/d;->ᐝॱ:Lutil/a/y/au/d$c;

    const/16 v8, 0xc

    if-eqz v4, :cond_10

    const/16 v9, 0x55

    goto :goto_d

    :cond_10
    const/16 v9, 0xc

    :goto_d
    if-eq v9, v8, :cond_11

    .line 15
    sget v8, Lutil/a/y/au/d;->ʽॱ:I

    const/16 v9, 0x65

    and-int/lit8 v10, v8, -0x66

    not-int v11, v8

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v8, v9

    shl-int/2addr v8, v6

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v10, v8

    shl-int/2addr v9, v6

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v9, v7

    .line 16
    :try_start_a
    invoke-virtual {v4}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iput-object v12, v1, Lutil/a/y/au/d;->ᐝॱ:Lutil/a/y/au/d$c;

    .line 17
    sget v4, Lutil/a/y/au/d;->ˊᐝ:I

    and-int/lit8 v8, v4, 0x6b

    xor-int/lit8 v4, v4, 0x6b

    or-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v6

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/2addr v9, v7

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 18
    iput-object v12, v1, Lutil/a/y/au/d;->ᐝॱ:Lutil/a/y/au/d$c;

    throw v2

    .line 19
    :cond_11
    :goto_e
    iget-object v4, v1, Lutil/a/y/au/d;->ʻॱ:Lutil/a/y/au/d$c;

    :try_start_b
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v13

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/au/d;->ˋ(J)Lutil/a/y/au/d$c;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/au/d;->ᐝॱ:Lutil/a/y/au/d$c;

    .line 20
    sget-object v3, Lutil/a/y/au/p;->ˊ:Lutil/a/y/au/p;

    iget-object v4, v1, Lutil/a/y/au/d;->ʽ:Lutil/a/y/au/d$c;

    iget-object v8, v1, Lutil/a/y/au/d;->ˋॱ:Lutil/a/y/au/d$c;

    invoke-interface {v3, v2, v4, v8}, Lutil/a/y/au/p;->_YA1dvfMkQoLmBdcnFnVCj1uqgFcW6nVW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    iget-object v2, v1, Lutil/a/y/au/d;->ॱˋ:Lutil/a/y/au/d$c;

    sget v3, Lutil/a/y/au/d;->ι:I

    int-to-long v3, v3

    :try_start_c
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v13

    const-string v3, "getInt"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v5, v4, v13

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    sget v2, Lutil/a/y/au/d;->ˊᐝ:I

    and-int/lit8 v3, v2, 0x73

    or-int/lit8 v2, v2, 0x73

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/2addr v4, v7

    return v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 24
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 25
    throw v2

    .line 26
    :cond_17
    new-instance v0, Ljava/io/IOException;

    const v2, -0x7a8b198c

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    and-int/lit8 v3, v2, 0x1b

    not-int v5, v3

    or-int/lit8 v2, v2, 0x1b

    and-int/2addr v2, v5

    shl-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    const-string v3, ""

    invoke-static {v3, v3, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-byte v3, v3

    :try_start_d
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    sget-object v9, Lutil/a/y/au/d;->ˎ:[B

    aget-byte v10, v9, v13

    int-to-byte v10, v10

    neg-int v14, v10

    int-to-byte v14, v14

    aget-byte v15, v9, v13

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lutil/a/y/au/d;->ˋ(BBB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v14, 0x15

    aget-byte v15, v9, v14

    int-to-byte v15, v15

    aget-byte v7, v9, v11

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    invoke-static {v15, v7, v9}, Lutil/a/y/au/d;->ˋ(BBB)Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v13

    invoke-virtual {v10, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    and-int/lit8 v7, v6, 0x14

    or-int/lit8 v6, v6, 0x14

    add-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x6

    neg-int v6, v6

    const v7, 0x23d5e764

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    invoke-static {v4, v5, v2, v3, v8}, Lutil/a/y/au/d;->ˊ(IISBI)Ljava/lang/String;

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

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 27
    throw v2
.end method

.method public ʽ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/au/d;->ˊᐝ:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v2, v0, 0x4b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x4b

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/d;->ʽॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x1f

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    const/16 v1, 0x37

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lutil/a/y/au/d;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/au/d;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/au/d;->ˎ()V

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lutil/a/y/au/d;->ʽॱ:I

    or-int/lit8 v2, v1, 0x3d

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x3d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v2, v0

    const/16 v1, 0x3c

    if-nez v2, :cond_2

    const/16 v0, 0x3c

    :cond_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method protected ˊ()V
    .locals 8

    .line 17
    sget v0, Lutil/a/y/au/d;->ʽॱ:I

    and-int/lit8 v1, v0, 0x15

    not-int v2, v1

    or-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/d;->ˊᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/16 v1, 0x41

    if-nez v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/16 v3, 0x41

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v3, v1, :cond_2

    .line 18
    iget-object v1, p0, Lutil/a/y/au/d;->ˊॱ:Lutil/a/y/au/d$c;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x54

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    goto :goto_1

    :cond_1
    const/16 v1, 0x54

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 19
    throw v0

    .line 20
    :cond_2
    iget-object v1, p0, Lutil/a/y/au/d;->ˊॱ:Lutil/a/y/au/d$c;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    :goto_3
    :try_start_1
    iget-object v1, p0, Lutil/a/y/au/d;->ˊॱ:Lutil/a/y/au/d$c;

    invoke-virtual {v1}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/au/d;->ˊॱ:Lutil/a/y/au/d$c;

    .line 21
    sget v1, Lutil/a/y/au/d;->ʽॱ:I

    add-int/lit8 v1, v1, 0x7

    sub-int/2addr v1, v2

    and-int/lit8 v3, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v3, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 22
    iput-object v5, p0, Lutil/a/y/au/d;->ˊॱ:Lutil/a/y/au/d$c;

    throw v0

    .line 23
    :cond_4
    :goto_4
    iget-object v1, p0, Lutil/a/y/au/d;->ˏॱ:Lutil/a/y/au/d$c;

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    .line 24
    sget v3, Lutil/a/y/au/d;->ʽॱ:I

    and-int/lit8 v6, v3, -0x66

    not-int v7, v3

    and-int/lit8 v7, v7, 0x65

    or-int/2addr v6, v7

    and-int/lit8 v3, v3, 0x65

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v2

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v6, v0

    .line 25
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/d;->ˏॱ:Lutil/a/y/au/d$c;

    .line 26
    sget v1, Lutil/a/y/au/d;->ʽॱ:I

    or-int/lit8 v3, v1, 0x31

    shl-int/2addr v3, v2

    and-int/lit8 v6, v1, -0x32

    not-int v1, v1

    and-int/lit8 v1, v1, 0x31

    or-int/2addr v1, v6

    neg-int v1, v1

    or-int v6, v3, v1

    shl-int/2addr v6, v2

    xor-int/2addr v1, v3

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v6, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 27
    iput-object v5, p0, Lutil/a/y/au/d;->ˏॱ:Lutil/a/y/au/d$c;

    throw v0

    .line 28
    :cond_6
    :goto_6
    iget-object v1, p0, Lutil/a/y/au/d;->ˋॱ:Lutil/a/y/au/d$c;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_8

    goto :goto_a

    .line 29
    :cond_8
    sget v3, Lutil/a/y/au/d;->ʽॱ:I

    xor-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v4, v0

    const/16 v3, 0x60

    if-nez v4, :cond_9

    const/16 v4, 0x12

    goto :goto_8

    :cond_9
    const/16 v4, 0x60

    :goto_8
    if-eq v4, v3, :cond_a

    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v5, p0, Lutil/a/y/au/d;->ˋॱ:Lutil/a/y/au/d$c;

    :try_start_4
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_b

    .line 30
    :cond_a
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v5, p0, Lutil/a/y/au/d;->ˋॱ:Lutil/a/y/au/d$c;

    :goto_9
    sget v1, Lutil/a/y/au/d;->ʽॱ:I

    xor-int/lit8 v3, v1, 0x55

    and-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v4, v0

    :goto_a
    sget v1, Lutil/a/y/au/d;->ʽॱ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v1, v0

    return-void

    :goto_b
    iput-object v5, p0, Lutil/a/y/au/d;->ˋॱ:Lutil/a/y/au/d$c;

    throw v0
.end method

.method public ˋ()Lcom/sun/jna/Pointer;
    .locals 7

    .line 26
    sget v0, Lutil/a/y/au/d;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x36

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 27
    iget-object v0, p0, Lutil/a/y/au/d;->ˊॱ:Lutil/a/y/au/d$c;

    const/16 v4, 0x11

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v3, 0x79

    xor-int/lit8 v3, v3, 0x79

    or-int/2addr v3, v0

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 28
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 29
    invoke-virtual {p0}, Lutil/a/y/au/d;->ॱ()V

    .line 30
    sget v0, Lutil/a/y/au/d;->ˊᐝ:I

    and-int/lit8 v3, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_1
    iget-object v0, p0, Lutil/a/y/au/d;->ˊॱ:Lutil/a/y/au/d$c;

    sget v3, Lutil/a/y/au/d;->ͺ:I

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x0

    sub-int/2addr v3, v2

    int-to-long v3, v3

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    const-class v3, Lutil/a/y/au/d$c;

    const-string v4, "getPointer"

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lutil/a/y/au/d;->ʽॱ:I

    and-int/lit8 v2, v1, 0x3f

    xor-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/au/d;->ˊᐝ:I

    and-int/lit8 v5, v4, 0x4f

    not-int v6, v5

    or-int/lit8 v4, v4, 0x4f

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v4, v5

    shl-int/2addr v7, v6

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/au/d;->ʽॱ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    .line 2
    iput v0, v1, Lutil/a/y/au/d;->ˋ:I

    .line 3
    iget-object v7, v1, Lutil/a/y/au/d;->ˊ:Lutil/a/y/au/d$c;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v6, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v9, v4, 0x6c

    or-int/lit8 v4, v4, 0x6c

    add-int/2addr v9, v4

    or-int/lit8 v4, v9, -0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v4, v9

    .line 4
    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    :try_start_0
    invoke-virtual {v7}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iput-object v10, v1, Lutil/a/y/au/d;->ˊ:Lutil/a/y/au/d$c;

    :try_start_1
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 5
    :cond_3
    :try_start_2
    invoke-virtual {v7}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-object v10, v1, Lutil/a/y/au/d;->ˊ:Lutil/a/y/au/d$c;

    .line 6
    :goto_2
    sget v4, Lutil/a/y/au/d;->ˊᐝ:I

    and-int/lit8 v7, v4, 0x77

    xor-int/lit8 v4, v4, 0x77

    or-int/2addr v4, v7

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/2addr v7, v5

    .line 7
    :goto_3
    new-instance v4, Lutil/a/y/au/d$c;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, v0

    sget v0, Lutil/a/y/au/d;->ʼ:I

    neg-int v0, v0

    neg-int v0, v0

    and-int v9, v7, v0

    xor-int/2addr v0, v7

    or-int/2addr v0, v9

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v6

    int-to-long v11, v9

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/au/d$c;-><init>(Lutil/a/y/au/d;J)V

    iput-object v4, v1, Lutil/a/y/au/d;->ˊ:Lutil/a/y/au/d$c;

    .line 8
    iget-object v0, v1, Lutil/a/y/au/d;->ʻ:Lutil/a/y/au/d$c;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v6, :cond_7

    .line 9
    sget v4, Lutil/a/y/au/d;->ʽॱ:I

    xor-int/lit8 v7, v4, 0x3b

    and-int/lit8 v9, v4, 0x3b

    or-int/2addr v7, v9

    shl-int/2addr v7, v6

    not-int v9, v9

    or-int/lit8 v4, v4, 0x3b

    and-int/2addr v4, v9

    neg-int v4, v4

    and-int v9, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v9, v5

    const/16 v4, 0x31

    if-nez v9, :cond_5

    const/16 v7, 0xc

    goto :goto_5

    :cond_5
    const/16 v7, 0x31

    :goto_5
    if-eq v7, v4, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v10, v1, Lutil/a/y/au/d;->ʻ:Lutil/a/y/au/d$c;

    :try_start_4
    array-length v0, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 10
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v10, v1, Lutil/a/y/au/d;->ʻ:Lutil/a/y/au/d$c;

    goto :goto_7

    :goto_6
    iput-object v10, v1, Lutil/a/y/au/d;->ʻ:Lutil/a/y/au/d$c;

    throw v0

    .line 11
    :cond_7
    :goto_7
    new-instance v0, Lutil/a/y/au/d$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v11, v7

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/au/d$c;-><init>(Lutil/a/y/au/d;J)V

    iput-object v0, v1, Lutil/a/y/au/d;->ʻ:Lutil/a/y/au/d$c;

    .line 12
    iget-object v7, v1, Lutil/a/y/au/d;->ˊ:Lutil/a/y/au/d$c;

    :try_start_6
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v7, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    sget v7, Lutil/a/y/au/d;->ᐝ:I

    int-to-long v10, v7

    add-long/2addr v13, v10

    :try_start_7
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v8

    const-class v7, Lutil/a/y/au/d$c;

    const-string v11, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 13
    iget-object v0, v1, Lutil/a/y/au/d;->ʽ:Lutil/a/y/au/d$c;

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    const/4 v4, 0x1

    :goto_8
    if-eq v4, v6, :cond_9

    .line 14
    sget v4, Lutil/a/y/au/d;->ˊᐝ:I

    or-int/lit8 v7, v4, 0x17

    shl-int/2addr v7, v6

    xor-int/lit8 v4, v4, 0x17

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/2addr v7, v5

    .line 15
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/au/d;->ʽ:Lutil/a/y/au/d$c;

    .line 16
    sget v0, Lutil/a/y/au/d;->ˊᐝ:I

    xor-int/lit8 v4, v0, 0xd

    and-int/lit8 v7, v0, 0xd

    or-int/2addr v4, v7

    shl-int/2addr v4, v6

    not-int v7, v7

    or-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v7

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/2addr v4, v5

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 17
    iput-object v3, v1, Lutil/a/y/au/d;->ʽ:Lutil/a/y/au/d$c;

    throw v2

    .line 18
    :cond_9
    :goto_9
    iget-object v0, v1, Lutil/a/y/au/d;->ʻ:Lutil/a/y/au/d$c;

    :try_start_a
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {p0, v2, v3}, Lutil/a/y/au/d;->ˎ(J)Lutil/a/y/au/d$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/au/d;->ʽ:Lutil/a/y/au/d$c;

    sget v0, Lutil/a/y/au/d;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x6f

    sub-int/2addr v0, v6

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/2addr v2, v5

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

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v10

    .line 20
    iput-object v2, v1, Lutil/a/y/au/d;->ˊ:Lutil/a/y/au/d$c;

    throw v0
.end method

.method public ˋ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 21
    const-class v1, Lutil/a/y/au/d$c;

    sget v2, Lutil/a/y/au/d;->ʽॱ:I

    and-int/lit8 v3, v2, 0x53

    not-int v4, v3

    or-int/lit8 v2, v2, 0x53

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/au/d;->ˊᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/4 v3, 0x7

    if-nez v5, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/16 v5, 0x19

    :goto_0
    const-string v6, "setPointer"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eq v5, v3, :cond_2

    .line 22
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/au/d;->ˋ(I)V

    .line 23
    iget-object v3, p0, Lutil/a/y/au/d;->ʻ:Lutil/a/y/au/d$c;

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v9

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v9

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

    .line 24
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/au/d;->ˋ(I)V

    .line 25
    iget-object v3, p0, Lutil/a/y/au/d;->ʻ:Lutil/a/y/au/d$c;

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v9

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v9

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
    .locals 9

    .line 23
    sget v0, Lutil/a/y/au/d;->ˊᐝ:I

    and-int/lit8 v1, v0, 0x51

    const/16 v2, 0x51

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x39

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lutil/a/y/au/d;->ॱˋ:Lutil/a/y/au/d$c;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 25
    throw v0

    .line 26
    :cond_2
    iget-object v1, p0, Lutil/a/y/au/d;->ॱˋ:Lutil/a/y/au/d$c;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 27
    :cond_4
    sget v1, Lutil/a/y/au/d;->ʽॱ:I

    xor-int/lit8 v6, v1, 0x39

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    or-int v7, v6, v1

    shl-int/2addr v7, v3

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/lit8 v7, v7, 0x2

    .line 28
    :try_start_1
    iget-object v1, p0, Lutil/a/y/au/d;->ॱˋ:Lutil/a/y/au/d$c;

    invoke-virtual {v1}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/au/d;->ॱˋ:Lutil/a/y/au/d$c;

    .line 29
    sget v1, Lutil/a/y/au/d;->ʽॱ:I

    const/16 v6, 0x11

    xor-int/lit8 v7, v1, 0x11

    and-int/lit8 v8, v1, 0x11

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    and-int/lit8 v8, v1, -0x12

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    sub-int/2addr v7, v3

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 30
    iput-object v5, p0, Lutil/a/y/au/d;->ॱˋ:Lutil/a/y/au/d$c;

    throw v0

    .line 31
    :cond_5
    :goto_3
    iget-object v1, p0, Lutil/a/y/au/d;->ʻॱ:Lutil/a/y/au/d$c;

    const/16 v6, 0x47

    if-eqz v1, :cond_6

    const/16 v7, 0x47

    goto :goto_4

    :cond_6
    const/16 v7, 0x12

    :goto_4
    if-eq v7, v6, :cond_7

    goto :goto_5

    .line 32
    :cond_7
    sget v6, Lutil/a/y/au/d;->ʽॱ:I

    and-int/lit8 v7, v6, 0x25

    not-int v8, v7

    or-int/lit8 v6, v6, 0x25

    and-int/2addr v6, v8

    shl-int/2addr v7, v3

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/lit8 v6, v6, 0x2

    .line 33
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iput-object v5, p0, Lutil/a/y/au/d;->ʻॱ:Lutil/a/y/au/d$c;

    .line 34
    sget v1, Lutil/a/y/au/d;->ˊᐝ:I

    xor-int/lit8 v6, v1, 0x9

    and-int/lit8 v7, v1, 0x9

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    not-int v7, v7

    or-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v7

    neg-int v1, v1

    and-int v7, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/lit8 v7, v7, 0x2

    :goto_5
    iget-object v1, p0, Lutil/a/y/au/d;->ᐝॱ:Lutil/a/y/au/d$c;

    const/16 v6, 0x60

    if-eqz v1, :cond_8

    const/16 v2, 0x60

    :cond_8
    if-eq v2, v6, :cond_9

    goto :goto_8

    .line 35
    :cond_9
    sget v2, Lutil/a/y/au/d;->ˊᐝ:I

    xor-int/lit8 v6, v2, 0x39

    and-int/lit8 v7, v2, 0x39

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    and-int/lit8 v7, v2, -0x3a

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eq v2, v3, :cond_b

    .line 36
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/d;->ᐝॱ:Lutil/a/y/au/d$c;

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 37
    :cond_b
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/d;->ᐝॱ:Lutil/a/y/au/d$c;

    const/4 v1, 0x6

    :try_start_5
    div-int/2addr v1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 38
    :goto_7
    sget v1, Lutil/a/y/au/d;->ˊᐝ:I

    and-int/lit8 v2, v1, 0x67

    or-int/lit8 v1, v1, 0x67

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 39
    :goto_8
    sget v1, Lutil/a/y/au/d;->ˊᐝ:I

    add-int/lit8 v1, v1, 0x7

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3e

    if-eqz v1, :cond_c

    const/16 v1, 0x3e

    goto :goto_9

    :cond_c
    const/16 v1, 0x42

    :goto_9
    if-eq v1, v2, :cond_d

    return-void

    :cond_d
    const/16 v1, 0xa

    :try_start_6
    div-int/2addr v1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    throw v0

    .line 40
    :goto_a
    iput-object v5, p0, Lutil/a/y/au/d;->ᐝॱ:Lutil/a/y/au/d$c;

    throw v0

    :catchall_5
    move-exception v0

    .line 41
    iput-object v5, p0, Lutil/a/y/au/d;->ʻॱ:Lutil/a/y/au/d$c;

    throw v0
.end method

.method protected ˏ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/au/d;->ˊᐝ:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/au/d;->ˊ:Lutil/a/y/au/d$c;

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
    and-int/lit8 v4, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v4

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/lit8 v6, v6, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v5, p0, Lutil/a/y/au/d;->ˊ:Lutil/a/y/au/d$c;

    .line 5
    sget v0, Lutil/a/y/au/d;->ʽॱ:I

    or-int/lit8 v1, v0, 0x4

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/au/d;->ʻ:Lutil/a/y/au/d$c;

    const/16 v1, 0x5d

    const/16 v4, 0x57

    if-eqz v0, :cond_2

    const/16 v6, 0x5d

    goto :goto_2

    :cond_2
    const/16 v6, 0x57

    :goto_2
    if-eq v6, v1, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    sget v1, Lutil/a/y/au/d;->ˊᐝ:I

    xor-int/lit8 v6, v1, 0x17

    and-int/lit8 v1, v1, 0x17

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v1, 0x1f

    if-eqz v6, :cond_4

    const/16 v6, 0x45

    goto :goto_3

    :cond_4
    const/16 v6, 0x1f

    :goto_3
    if-eq v6, v1, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/d;->ʻ:Lutil/a/y/au/d$c;

    const/16 v0, 0x57

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 8
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/d;->ʻ:Lutil/a/y/au/d$c;

    .line 9
    :goto_4
    iget-object v0, p0, Lutil/a/y/au/d;->ʽ:Lutil/a/y/au/d$c;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    :goto_5
    if-eq v2, v3, :cond_7

    sget v1, Lutil/a/y/au/d;->ˊᐝ:I

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v1, v1, 0x29

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/au/d;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v5, p0, Lutil/a/y/au/d;->ʽ:Lutil/a/y/au/d$c;

    sget v0, Lutil/a/y/au/d;->ʽॱ:I

    add-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/au/d;->ʽ:Lutil/a/y/au/d$c;

    throw v0

    :cond_7
    :goto_6
    sget v0, Lutil/a/y/au/d;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x57

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_2
    move-exception v0

    .line 10
    iput-object v5, p0, Lutil/a/y/au/d;->ʻ:Lutil/a/y/au/d$c;

    throw v0

    :catchall_3
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/au/d;->ˊ:Lutil/a/y/au/d$c;

    throw v0
.end method

.method public ॱ()V
    .locals 15

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/au/d;->ˊᐝ:I

    and-int/lit8 v3, v2, -0x6a

    not-int v4, v2

    and-int/lit8 v4, v4, 0x69

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x69

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/au/d;->ʽॱ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 2
    iget-object v3, p0, Lutil/a/y/au/d;->ˊॱ:Lutil/a/y/au/d$c;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x68

    sub-int/2addr v2, v4

    .line 3
    rem-int/lit16 v7, v2, 0x80

    sput v7, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v2, v5

    const/16 v7, 0x36

    if-nez v2, :cond_2

    const/16 v2, 0x13

    goto :goto_1

    :cond_2
    const/16 v2, 0x36

    :goto_1
    if-eq v2, v7, :cond_3

    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v8, p0, Lutil/a/y/au/d;->ˊॱ:Lutil/a/y/au/d$c;

    const/16 v2, 0x60

    :try_start_1
    div-int/2addr v2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    .line 4
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v8, p0, Lutil/a/y/au/d;->ˊॱ:Lutil/a/y/au/d$c;

    .line 5
    :goto_2
    new-instance v2, Lutil/a/y/au/d$c;

    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v3, v3, 0x1

    sget v7, Lutil/a/y/au/d;->ॱˊ:I

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v3, v7

    and-int v10, v3, v7

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/2addr v3, v7

    and-int/2addr v3, v10

    sub-int/2addr v9, v3

    int-to-long v9, v9

    invoke-direct {v2, p0, v9, v10}, Lutil/a/y/au/d$c;-><init>(Lutil/a/y/au/d;J)V

    iput-object v2, p0, Lutil/a/y/au/d;->ˊॱ:Lutil/a/y/au/d$c;

    .line 6
    iget-object v2, p0, Lutil/a/y/au/d;->ˏॱ:Lutil/a/y/au/d$c;

    const/16 v3, 0x17

    if-eqz v2, :cond_4

    const/16 v7, 0x2d

    goto :goto_3

    :cond_4
    const/16 v7, 0x17

    :goto_3
    if-eq v7, v3, :cond_7

    .line 7
    sget v7, Lutil/a/y/au/d;->ʽॱ:I

    const/16 v9, 0x57

    and-int/lit8 v10, v7, -0x58

    not-int v11, v7

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    if-eq v7, v4, :cond_6

    :try_start_3
    invoke-virtual {v2}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v8, p0, Lutil/a/y/au/d;->ˏॱ:Lutil/a/y/au/d$c;

    :try_start_4
    array-length v2, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 8
    :cond_6
    :try_start_5
    invoke-virtual {v2}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v8, p0, Lutil/a/y/au/d;->ˏॱ:Lutil/a/y/au/d$c;

    goto :goto_6

    :goto_5
    iput-object v8, p0, Lutil/a/y/au/d;->ˏॱ:Lutil/a/y/au/d$c;

    throw v0

    .line 9
    :cond_7
    :goto_6
    new-instance v2, Lutil/a/y/au/d$c;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v2, p0, v9, v10}, Lutil/a/y/au/d$c;-><init>(Lutil/a/y/au/d;J)V

    iput-object v2, p0, Lutil/a/y/au/d;->ˏॱ:Lutil/a/y/au/d$c;

    const-wide/16 v9, 0x0

    .line 10
    iget-object v11, p0, Lutil/a/y/au/d;->ˊॱ:Lutil/a/y/au/d$c;

    :try_start_6
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-virtual {v11, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    sget v13, Lutil/a/y/au/d;->ͺ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_7
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    aput-object v7, v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v6

    const-class v9, Lutil/a/y/au/d$c;

    const-string v10, "setPointer"

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v7, v11, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v11, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 11
    iget-object v2, p0, Lutil/a/y/au/d;->ˋॱ:Lutil/a/y/au/d$c;

    if-eqz v2, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-eq v7, v4, :cond_9

    goto :goto_9

    .line 12
    :cond_9
    sget v7, Lutil/a/y/au/d;->ʽॱ:I

    and-int/lit8 v9, v7, -0x18

    not-int v10, v7

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    and-int/2addr v3, v7

    shl-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v4

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_a

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    const/4 v3, 0x1

    :goto_8
    if-eq v3, v4, :cond_b

    :try_start_9
    invoke-virtual {v2}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v8, p0, Lutil/a/y/au/d;->ˋॱ:Lutil/a/y/au/d$c;

    :try_start_a
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_b

    .line 13
    :cond_b
    :try_start_b
    invoke-virtual {v2}, Lutil/a/y/au/d$c;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    iput-object v8, p0, Lutil/a/y/au/d;->ˋॱ:Lutil/a/y/au/d$c;

    .line 14
    :goto_9
    iget-object v2, p0, Lutil/a/y/au/d;->ˏॱ:Lutil/a/y/au/d$c;

    :try_start_c
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-direct {p0, v0, v1}, Lutil/a/y/au/d;->ˊ(J)Lutil/a/y/au/d$c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/au/d;->ˋॱ:Lutil/a/y/au/d$c;

    sget v0, Lutil/a/y/au/d;->ʽॱ:I

    or-int/lit8 v1, v0, 0x65

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/d;->ˊᐝ:I

    rem-int/2addr v1, v5

    const/16 v0, 0x4a

    if-nez v1, :cond_c

    const/16 v1, 0x43

    goto :goto_a

    :cond_c
    const/16 v1, 0x4a

    :goto_a
    if-eq v1, v0, :cond_d

    :try_start_d
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    throw v0

    :cond_d
    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 15
    :goto_b
    iput-object v8, p0, Lutil/a/y/au/d;->ˋॱ:Lutil/a/y/au/d$c;

    throw v0

    :catchall_8
    move-exception v0

    .line 16
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 17
    :goto_c
    iput-object v8, p0, Lutil/a/y/au/d;->ˊॱ:Lutil/a/y/au/d$c;

    throw v0
.end method
