.class public Lutil/a/y/bu/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/ab$b;
    }
.end annotation


# static fields
.field private static ʻॱ:I

.field private static ʼॱ:I

.field private static ʽ:I

.field private static ʽॱ:I

.field private static ʾ:[B

.field private static ʿ:[S

.field private static ˈ:I

.field private static ˉ:I

.field public static final ˊ:I

.field private static ˊˊ:I

.field public static ˏ:Ljava/lang/String;

.field public static final ॱ:[B

.field private static ॱˊ:I

.field private static ॱˋ:I

.field private static ᐝ:I

.field private static ι:I


# instance fields
.field private ʻ:I

.field private ʼ:Lutil/a/y/bu/ab$b;

.field private ˊॱ:Lutil/a/y/bu/ab$b;

.field private ˋ:Lutil/a/y/bu/ab$b;

.field private ˋॱ:Lutil/a/y/bu/ab$b;

.field private ˎ:I

.field private ˏॱ:Lutil/a/y/bu/ab$b;

.field private ͺ:Lutil/a/y/bu/ab$b;

.field private ॱˎ:Lutil/a/y/bu/ab$b;

.field private ॱᐝ:Lutil/a/y/bu/ab$b;

.field private ᐝॱ:Lutil/a/y/bu/ab$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lutil/a/y/bu/ab;->ʼ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bu/ab;->ˉ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bu/ab;->ˊˊ:I

    invoke-static {}, Lutil/a/y/bu/ab;->ˊॱ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    const v3, -0x32f67e44

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    neg-int v4, v8

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    and-int/lit8 v4, v3, -0x15

    not-int v6, v4

    or-int/lit8 v3, v3, -0x15

    and-int/2addr v3, v6

    shl-int/2addr v4, v1

    and-int v6, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    sget-object v4, Lutil/a/y/bu/ab;->ॱ:[B

    const/16 v7, 0x15

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x7

    aget-byte v10, v4, v9

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lutil/a/y/bu/ab;->ˊ(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v4, v9

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x6

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lutil/a/y/bu/ab;->ˊ(SSS)Ljava/lang/String;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    and-int/lit8 v4, v3, 0x14

    or-int/lit8 v3, v3, 0x14

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    shr-int/lit8 v3, v4, 0x6

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    const v7, 0x450bfdab

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    invoke-static {v5, v6, v3, v4, v7}, Lutil/a/y/bu/ab;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/bu/ab;->ˏ:Ljava/lang/String;

    const/16 v2, 0x99

    .line 2
    sput v2, Lutil/a/y/bu/ab;->ʽ:I

    const/16 v2, 0x68

    .line 3
    sput v2, Lutil/a/y/bu/ab;->ᐝ:I

    const/16 v2, 0x6d

    .line 4
    sput v2, Lutil/a/y/bu/ab;->ॱˊ:I

    const/16 v2, 0x56

    .line 5
    sput v2, Lutil/a/y/bu/ab;->ॱˋ:I

    const/16 v2, 0x87

    .line 6
    sput v2, Lutil/a/y/bu/ab;->ʻॱ:I

    const/16 v2, 0x54

    .line 7
    sput v2, Lutil/a/y/bu/ab;->ι:I

    sget v2, Lutil/a/y/bu/ab;->ˊˊ:I

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x12

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x4e

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/ab;->ˎ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/ab;->ˋ:Lutil/a/y/bu/ab$b;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/ab;->ʼ:Lutil/a/y/bu/ab$b;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/ab;->ˊॱ:Lutil/a/y/bu/ab$b;

    .line 6
    iput v0, p0, Lutil/a/y/bu/ab;->ʻ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/ab;->ͺ:Lutil/a/y/bu/ab$b;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/ab;->ˋॱ:Lutil/a/y/bu/ab$b;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/ab;->ˏॱ:Lutil/a/y/bu/ab$b;

    .line 10
    iput-object v1, p0, Lutil/a/y/bu/ab;->ᐝॱ:Lutil/a/y/bu/ab$b;

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/ab;->ॱˎ:Lutil/a/y/bu/ab$b;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/ab;->ॱᐝ:Lutil/a/y/bu/ab$b;

    return-void
.end method

.method private static ʼ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/ab;->ॱ:[B

    const/4 v0, 0x4

    sput v0, Lutil/a/y/bu/ab;->ˊ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        0x73t
        0x46t
        -0x4dt
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
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method

.method private static ˊ(SSS)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x12

    sget-object v0, Lutil/a/y/bu/ab;->ॱ:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static ˊॱ()V
    .locals 1

    const v0, 0x32f67ea4

    sput v0, Lutil/a/y/bu/ab;->ˈ:I

    const v0, -0x450bfd4b

    sput v0, Lutil/a/y/bu/ab;->ʽॱ:I

    const/16 v0, 0x84

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/ab;->ʾ:[B

    const/16 v0, 0x37

    sput v0, Lutil/a/y/bu/ab;->ʼॱ:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x9t
        0x3t
        0x46t
        -0x45t
        -0x15t
        0x11t
        0x16t
        -0x1ft
        0xdt
        -0x1t
        0x0t
        -0xft
        0x33t
        -0x32t
        0x6t
        0x25t
        -0x30t
        0x5t
        0xbt
        -0x3t
        0x3t
        0x7t
        -0x7t
        -0xbt
        0x13t
        -0xft
        0x3t
        -0x2t
        0x2ct
        -0x29t
        0x9t
        0x9t
        -0x1at
        0xft
        -0xet
        0x53t
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
        0x1t
        0xct
        0x38t
        -0x1ft
        -0x28t
        0xbt
        0x26t
        -0x1t
        -0x9t
        0x1ct
        -0x1et
        -0x22t
        0x34t
        -0x15t
        0x23t
        -0x6t
        -0x8t
        -0x20t
        0x1bt
        0xet
        -0x3ct
        0x24t
        -0x17t
        0x22t
        -0x1dt
        0x2dt
        -0x2et
        0x2dt
        -0x2bt
        0x1et
        0x1t
        -0x1dt
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private ˋ(J)Lutil/a/y/bu/ab$b;
    .locals 8

    .line 15
    new-instance v0, Lutil/a/y/bu/ab$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/ab$b;-><init>(Lutil/a/y/bu/ab;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x5b3e6d14

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/ab$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget p1, Lutil/a/y/bu/ab;->ˉ:I

    and-int/lit8 p2, p1, 0x59

    xor-int/lit8 p1, p1, 0x59

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, p2, p1

    shl-int/2addr v1, v3

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˎ(J)Lutil/a/y/bu/ab$b;
    .locals 8

    .line 10
    new-instance v0, Lutil/a/y/bu/ab$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/ab$b;-><init>(Lutil/a/y/bu/ab;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0xf54fb9f

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/ab$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    sget p1, Lutil/a/y/bu/ab;->ˉ:I

    and-int/lit8 v1, p1, 0x57

    xor-int/lit8 p1, p1, 0x57

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    and-int v4, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

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

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private static ˏ(IISBI)Ljava/lang/String;
    .locals 8

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    sget v1, Lutil/a/y/bu/ab;->ʼॱ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 46
    sget p1, Lutil/a/y/bu/ab;->ˊˊ:I

    add-int/lit8 v5, p1, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0xf

    if-eqz v5, :cond_1

    const/16 v5, 0xf

    goto :goto_1

    :cond_1
    const/16 v5, 0x3c

    :goto_1
    if-eq v5, v6, :cond_2

    .line 47
    sget-object v5, Lutil/a/y/bu/ab;->ʾ:[B

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_2
    sget-object v5, Lutil/a/y/bu/ab;->ʾ:[B

    const/16 v6, 0x1a

    :try_start_0
    div-int/2addr v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x9

    if-eqz v5, :cond_3

    const/16 v5, 0x9

    goto :goto_2

    :cond_3
    const/16 v5, 0x51

    :goto_2
    if-eq v5, v6, :cond_5

    .line 48
    :cond_4
    sget-object v5, Lutil/a/y/bu/ab;->ʿ:[S

    sget v6, Lutil/a/y/bu/ab;->ʽॱ:I

    add-int/2addr v6, p4

    aget-short v5, v5, v6

    add-int/2addr v5, v1

    int-to-short v1, v5

    add-int/lit8 p1, p1, 0x61

    .line 49
    rem-int/lit16 v5, p1, 0x80

    sput v5, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/lit8 p1, p1, 0x2

    move p1, v1

    goto :goto_4

    .line 50
    :cond_5
    :goto_3
    sget-object p1, Lutil/a/y/bu/ab;->ʾ:[B

    sget v5, Lutil/a/y/bu/ab;->ʽॱ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 51
    throw p0

    :cond_6
    :goto_4
    if-lez p1, :cond_d

    .line 52
    sget v1, Lutil/a/y/bu/ab;->ˊˊ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 53
    sget v1, Lutil/a/y/bu/ab;->ʽॱ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_8

    add-int/lit8 v5, v5, 0x73

    .line 54
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x0

    :goto_6
    add-int/2addr p4, v1

    .line 55
    sget v1, Lutil/a/y/bu/ab;->ˈ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_7
    if-ge v1, p1, :cond_d

    .line 57
    sget v2, Lutil/a/y/bu/ab;->ˉ:I

    add-int/lit8 v5, v2, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/lit8 v5, v5, 0x2

    .line 58
    sget-object v5, Lutil/a/y/bu/ab;->ʾ:[B

    const/16 v6, 0x63

    if-eqz v5, :cond_9

    const/16 v7, 0x63

    goto :goto_8

    :cond_9
    const/16 v7, 0x52

    :goto_8
    if-eq v7, v6, :cond_a

    .line 59
    sget-object v2, Lutil/a/y/bu/ab;->ʿ:[S

    add-int/lit8 v5, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v5

    goto :goto_b

    :cond_a
    add-int/lit8 v2, v2, 0x4d

    .line 60
    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_c

    add-int/lit8 v2, p4, 0x7f

    .line 61
    aget-byte p4, v5, p4

    .line 62
    rem-int/2addr p4, p2

    int-to-byte p4, p4

    and-int/2addr p4, p3

    shr-int/2addr p0, p4

    goto :goto_a

    :cond_c
    add-int/lit8 v2, p4, -0x1

    .line 63
    aget-byte p4, v5, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    :goto_a
    int-to-char p0, p0

    move p4, v2

    .line 64
    :goto_b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 65
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ˏ(J)Lutil/a/y/bu/ab$b;
    .locals 13

    const v0, 0x22277aa

    .line 1
    new-instance v1, Lutil/a/y/bu/ab$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/ab$b;-><init>(Lutil/a/y/bu/ab;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/ab;->ˉ:I

    and-int/lit8 v5, v3, 0x19

    xor-int/lit8 v3, v3, 0x19

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/ab;->ˊˊ:I

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

    const/16 v8, 0xd

    const/4 v9, 0x6

    if-ge v6, v7, :cond_0

    const/16 v7, 0xd

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    :goto_1
    if-eq v7, v9, :cond_3

    .line 4
    sget v7, Lutil/a/y/bu/ab;->ˊˊ:I

    and-int/lit8 v8, v7, 0x2d

    xor-int/lit8 v9, v7, 0x2d

    or-int/2addr v9, v8

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/2addr v8, v3

    const/16 v9, 0x60

    if-eqz v8, :cond_1

    const/16 v8, 0x60

    goto :goto_2

    :cond_1
    const/16 v8, 0x4c

    :goto_2
    const-wide/16 v10, 0xff

    if-eq v8, v9, :cond_2

    mul-int/lit8 v8, v6, 0x8

    shl-long v9, v10, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 5
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x1

    or-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v6

    move v6, v8

    goto :goto_3

    :cond_2
    ushr-int/lit8 v8, v6, 0x43

    shl-long v8, v10, v8

    div-long v8, p1, v8

    shr-int/lit8 v10, v6, 0x52

    shl-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x12

    and-int/lit8 v9, v6, 0x12

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v6, v6, 0x12

    and-int/2addr v6, v9

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    const/16 v6, 0x9

    and-int/lit8 v8, v9, -0xa

    not-int v10, v9

    and-int/2addr v10, v6

    or-int/2addr v8, v10

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    move v6, v9

    :goto_3
    xor-int/lit8 v8, v7, 0x41

    and-int/lit8 v9, v7, 0x41

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v7, v7, 0x41

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    .line 6
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/2addr v8, v3

    goto/16 :goto_0

    .line 7
    :cond_3
    sget p1, Lutil/a/y/bu/ab;->ˉ:I

    const/16 p2, 0xf

    and-int/lit8 v6, p1, -0x10

    not-int v7, p1

    and-int/2addr v7, p2

    or-int/2addr v6, v7

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    xor-int p2, v6, p1

    and-int/2addr p1, v6

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 8
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0xe

    if-ge p1, p2, :cond_4

    const/16 p2, 0xe

    goto :goto_5

    :cond_4
    const/16 p2, 0x45

    :goto_5
    if-eq p2, v6, :cond_a

    .line 9
    sget p1, Lutil/a/y/bu/ab;->ˊˊ:I

    xor-int/lit8 p2, p1, 0x79

    and-int/lit8 v0, p1, 0x79

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x79

    and-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/2addr v0, v3

    const-wide/16 v6, 0x0

    move-wide v9, v6

    const/4 p1, 0x0

    .line 10
    :goto_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v0, v11

    const/16 v11, 0x1d

    if-ge p1, v0, :cond_5

    const/16 v0, 0x1d

    goto :goto_7

    :cond_5
    const/16 v0, 0x61

    :goto_7
    if-eq v0, v11, :cond_7

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/bu/ab$b;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lutil/a/y/bu/ab;->ˉ:I

    add-int/2addr p1, v8

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/2addr p1, v3

    return-object v1

    :catchall_0
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
    sget p2, Lutil/a/y/bu/ab;->ˉ:I

    xor-int/lit8 v0, p2, 0x2

    and-int/2addr p2, v3

    shl-int/2addr p2, v4

    add-int/2addr v0, p2

    or-int/lit8 p2, v0, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/2addr p2, v3

    const/16 v0, 0x5c

    if-nez p2, :cond_8

    const/16 p2, 0x32

    goto :goto_8

    :cond_8
    const/16 p2, 0x5c

    :goto_8
    if-eq p2, v0, :cond_9

    .line 15
    aget-byte p2, v2, p1

    and-int/lit8 v0, p2, 0x0

    not-int v11, p2

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v0, v11

    and-int/lit16 v0, v0, 0x1100

    and-int/lit16 p2, p2, -0x1101

    xor-int v11, v0, p2

    and-int/2addr p2, v0

    or-int/2addr p2, v11

    int-to-long v11, p2

    and-int/lit8 p2, p1, 0x3a

    or-int/lit8 v0, p1, 0x3a

    add-int/2addr p2, v0

    sub-int/2addr p2, v4

    ushr-long/2addr v11, p2

    mul-long v9, v9, v11

    add-int/lit8 p1, p1, 0x68

    sub-int/2addr p1, v4

    goto/16 :goto_6

    :cond_9
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v11, p2

    mul-int/lit8 p2, p1, 0x8

    shl-long/2addr v11, p2

    or-long/2addr v9, v11

    and-int/lit8 p2, p1, -0x46

    xor-int/lit8 p1, p1, -0x46

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    const/16 p1, 0x47

    xor-int/lit8 p2, v0, 0x47

    and-int/lit8 v11, v0, 0x47

    or-int/2addr p2, v11

    shl-int/2addr p2, v4

    and-int/lit8 v11, v0, -0x48

    not-int v0, v0

    and-int/2addr p1, v0

    or-int/2addr p1, v11

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    move p1, v0

    goto/16 :goto_6

    .line 16
    :cond_a
    sget p2, Lutil/a/y/bu/ab;->ˊˊ:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/ab;->ˉ:I

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

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v10, v7, -0x1

    and-int/2addr v9, v10

    and-int/2addr v9, v6

    not-int v6, v6

    and-int/2addr v6, v7

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v7

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

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    or-int/lit8 v10, v9, -0x1

    shl-int/lit8 v11, v10, 0x1

    and-int/lit8 v9, v9, -0x1

    not-int v9, v9

    and-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    sub-int/2addr v11, v4

    .line 21
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v9, v11, v6

    xor-int/2addr v6, v11

    or-int/2addr v6, v9

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int p1, v6, p1

    .line 22
    sget p2, Lutil/a/y/bu/ab;->ˉ:I

    xor-int/lit8 v6, p2, 0x6d

    and-int/lit8 p2, p2, 0x6d

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/2addr v6, v3

    goto/16 :goto_4
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/ab;->ˊˊ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/ab;->ʽ()V

    if-eq v0, v1, :cond_1

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

.method public ʽ()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/ab;->ˉ:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x48

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/ab;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ab;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ab;->ˊ()V

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
    return-void
.end method

.method protected ˊ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/ab;->ˊˊ:I

    or-int/lit8 v1, v0, 0x61

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x61

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3a

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/ab;->ᐝॱ:Lutil/a/y/bu/ab$b;

    const/16 v1, 0x27

    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x2d

    if-eqz v0, :cond_1

    const/16 v0, 0x2d

    goto :goto_1

    :cond_1
    const/16 v0, 0x1d

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/ab;->ᐝॱ:Lutil/a/y/bu/ab$b;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/ab;->ᐝॱ:Lutil/a/y/bu/ab$b;

    invoke-virtual {v0}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lutil/a/y/bu/ab;->ᐝॱ:Lutil/a/y/bu/ab$b;

    sget v0, Lutil/a/y/bu/ab;->ˊˊ:I

    add-int/lit8 v0, v0, 0x5d

    sub-int/2addr v0, v2

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    iput-object v3, p0, Lutil/a/y/bu/ab;->ᐝॱ:Lutil/a/y/bu/ab$b;

    throw v0

    .line 5
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/ab;->ॱˎ:Lutil/a/y/bu/ab$b;

    const/16 v1, 0x35

    if-eqz v0, :cond_6

    const/16 v5, 0x35

    goto :goto_4

    :cond_6
    const/16 v5, 0x2a

    :goto_4
    if-eq v5, v1, :cond_7

    goto :goto_5

    .line 6
    :cond_7
    sget v1, Lutil/a/y/bu/ab;->ˉ:I

    xor-int/lit8 v5, v1, 0x2f

    and-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v5

    shl-int/2addr v1, v2

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iput-object v3, p0, Lutil/a/y/bu/ab;->ॱˎ:Lutil/a/y/bu/ab$b;

    .line 8
    sget v0, Lutil/a/y/bu/ab;->ˉ:I

    add-int/lit8 v0, v0, 0x40

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 9
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/ab;->ॱᐝ:Lutil/a/y/bu/ab$b;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    const/16 v5, 0x5f

    if-eqz v1, :cond_b

    .line 10
    sget v1, Lutil/a/y/bu/ab;->ˊˊ:I

    and-int/lit8 v6, v1, 0x5f

    xor-int/2addr v1, v5

    or-int/2addr v1, v6

    and-int v7, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eq v1, v2, :cond_a

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v3, p0, Lutil/a/y/bu/ab;->ॱᐝ:Lutil/a/y/bu/ab$b;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 12
    :cond_a
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v3, p0, Lutil/a/y/bu/ab;->ॱᐝ:Lutil/a/y/bu/ab$b;

    const/16 v0, 0x9

    :try_start_5
    div-int/2addr v0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 13
    :goto_8
    sget v0, Lutil/a/y/bu/ab;->ˊˊ:I

    const/4 v1, 0x3

    and-int/lit8 v3, v0, -0x4

    not-int v6, v0

    and-int/2addr v6, v1

    or-int/2addr v3, v6

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    :catchall_3
    move-exception v0

    .line 14
    throw v0

    .line 15
    :goto_9
    iput-object v3, p0, Lutil/a/y/bu/ab;->ॱᐝ:Lutil/a/y/bu/ab$b;

    throw v0

    .line 16
    :cond_b
    :goto_a
    sget v0, Lutil/a/y/bu/ab;->ˊˊ:I

    and-int/lit8 v1, v0, -0x60

    not-int v3, v0

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    if-eq v0, v2, :cond_d

    return-void

    :cond_d
    :try_start_6
    div-int/2addr v5, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    .line 17
    iput-object v3, p0, Lutil/a/y/bu/ab;->ॱˎ:Lutil/a/y/bu/ab$b;

    throw v0
.end method

.method protected ˋ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/ab;->ˊˊ:I

    const/16 v1, 0x73

    or-int/lit8 v2, v0, 0x73

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x74

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/ab;->ˋ:Lutil/a/y/bu/ab$b;

    const/16 v4, 0x44

    if-eqz v1, :cond_1

    const/16 v1, 0x44

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/ab;->ˋ:Lutil/a/y/bu/ab$b;

    :try_start_0
    array-length v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v4, 0x24

    if-eqz v1, :cond_3

    const/16 v1, 0x24

    goto :goto_2

    :cond_3
    const/16 v1, 0x14

    :goto_2
    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/ab;->ˋ:Lutil/a/y/bu/ab$b;

    invoke-virtual {v1}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v2, p0, Lutil/a/y/bu/ab;->ˋ:Lutil/a/y/bu/ab$b;

    sget v1, Lutil/a/y/bu/ab;->ˉ:I

    or-int/lit8 v4, v1, 0x49

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, 0x49

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/lit8 v4, v4, 0x2

    .line 3
    :goto_3
    iget-object v1, p0, Lutil/a/y/bu/ab;->ʼ:Lutil/a/y/bu/ab$b;

    const/16 v4, 0x4e

    if-eqz v1, :cond_5

    const/16 v5, 0x34

    goto :goto_4

    :cond_5
    const/16 v5, 0x4e

    :goto_4
    if-eq v5, v4, :cond_8

    .line 4
    sget v4, Lutil/a/y/bu/ab;->ˊˊ:I

    or-int/lit8 v5, v4, 0x50

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x50

    sub-int/2addr v5, v4

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Lutil/a/y/bu/ab;->ʼ:Lutil/a/y/bu/ab$b;

    const/16 v1, 0x41

    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    .line 5
    :cond_7
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v2, p0, Lutil/a/y/bu/ab;->ʼ:Lutil/a/y/bu/ab$b;

    .line 6
    :goto_6
    sget v1, Lutil/a/y/bu/ab;->ˉ:I

    and-int/lit8 v4, v1, 0x5c

    or-int/lit8 v1, v1, 0x5c

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 7
    iput-object v2, p0, Lutil/a/y/bu/ab;->ʼ:Lutil/a/y/bu/ab$b;

    throw v0

    .line 8
    :cond_8
    :goto_7
    iget-object v1, p0, Lutil/a/y/bu/ab;->ˊॱ:Lutil/a/y/bu/ab$b;

    const/16 v4, 0x35

    if-eqz v1, :cond_9

    const/16 v5, 0x35

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-eq v5, v4, :cond_a

    goto :goto_a

    .line 9
    :cond_a
    sget v4, Lutil/a/y/bu/ab;->ˉ:I

    and-int/lit8 v5, v4, 0x21

    xor-int/lit8 v4, v4, 0x21

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_c

    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v2, p0, Lutil/a/y/bu/ab;->ˊॱ:Lutil/a/y/bu/ab$b;

    :try_start_6
    array-length v0, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    throw v0

    .line 10
    :cond_c
    :try_start_7
    invoke-virtual {v1}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v2, p0, Lutil/a/y/bu/ab;->ˊॱ:Lutil/a/y/bu/ab$b;

    .line 11
    :goto_9
    sget v0, Lutil/a/y/bu/ab;->ˊˊ:I

    or-int/lit8 v1, v0, 0x21

    shl-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x21

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_a
    sget v0, Lutil/a/y/bu/ab;->ˊˊ:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x17

    if-eqz v1, :cond_d

    const/16 v1, 0x17

    goto :goto_b

    :cond_d
    const/16 v1, 0x4b

    :goto_b
    if-eq v1, v0, :cond_e

    return-void

    :cond_e
    :try_start_8
    array-length v0, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    .line 12
    iput-object v2, p0, Lutil/a/y/bu/ab;->ˊॱ:Lutil/a/y/bu/ab$b;

    throw v0

    :catchall_5
    move-exception v0

    .line 13
    iput-object v2, p0, Lutil/a/y/bu/ab;->ˋ:Lutil/a/y/bu/ab$b;

    throw v0

    :catchall_6
    move-exception v0

    .line 14
    throw v0
.end method

.method protected ˎ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/ab;->ˊˊ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/ab;->ͺ:Lutil/a/y/bu/ab$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_3

    and-int/lit8 v4, v1, 0x43

    xor-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v4

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    .line 3
    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v3, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/ab;->ͺ:Lutil/a/y/bu/ab$b;

    :try_start_1
    array-length v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/ab;->ͺ:Lutil/a/y/bu/ab$b;

    goto :goto_3

    :goto_2
    iput-object v5, p0, Lutil/a/y/bu/ab;->ͺ:Lutil/a/y/bu/ab$b;

    throw v0

    .line 5
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/ab;->ˋॱ:Lutil/a/y/bu/ab$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v3, :cond_5

    goto :goto_6

    .line 6
    :cond_5
    sget v1, Lutil/a/y/bu/ab;->ˉ:I

    and-int/lit8 v4, v1, 0x55

    xor-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v4

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x39

    if-nez v4, :cond_6

    const/16 v4, 0x39

    goto :goto_5

    :cond_6
    const/16 v4, 0x13

    :goto_5
    if-eq v4, v1, :cond_7

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/ab;->ˋॱ:Lutil/a/y/bu/ab$b;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 8
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/ab;->ˋॱ:Lutil/a/y/bu/ab$b;

    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/ab;->ˏॱ:Lutil/a/y/bu/ab$b;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    sget v1, Lutil/a/y/bu/ab;->ˉ:I

    const/16 v2, 0x23

    and-int/lit8 v4, v1, -0x24

    not-int v6, v1

    and-int/2addr v6, v2

    or-int/2addr v4, v6

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/ab;->ˏॱ:Lutil/a/y/bu/ab$b;

    sget v0, Lutil/a/y/bu/ab;->ˉ:I

    const/16 v1, 0x77

    xor-int/lit8 v2, v0, 0x77

    and-int/lit8 v4, v0, 0x77

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x78

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_8
    sget v0, Lutil/a/y/bu/ab;->ˉ:I

    add-int/lit8 v0, v0, 0x1c

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_3
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/ab;->ˏॱ:Lutil/a/y/bu/ab$b;

    throw v0

    :catchall_4
    move-exception v0

    throw v0

    .line 9
    :goto_9
    iput-object v5, p0, Lutil/a/y/bu/ab;->ˋॱ:Lutil/a/y/bu/ab$b;

    throw v0
.end method

.method public ˎ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 14
    sget v4, Lutil/a/y/bu/ab;->ˊˊ:I

    and-int/lit8 v5, v4, 0xc

    or-int/lit8 v6, v4, 0xc

    add-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bu/ab;->ˉ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 15
    iput v0, v1, Lutil/a/y/bu/ab;->ʻ:I

    .line 16
    iget-object v5, v1, Lutil/a/y/bu/ab;->ͺ:Lutil/a/y/bu/ab$b;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_3

    xor-int/lit8 v9, v4, 0x41

    and-int/lit8 v4, v4, 0x41

    shl-int/2addr v4, v6

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v6

    .line 17
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/2addr v9, v7

    const/16 v4, 0x10

    if-eqz v9, :cond_1

    const/16 v9, 0x10

    goto :goto_1

    :cond_1
    const/16 v9, 0x2c

    :goto_1
    if-eq v9, v4, :cond_2

    .line 18
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/ab;->ͺ:Lutil/a/y/bu/ab$b;

    goto :goto_2

    .line 19
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/ab;->ͺ:Lutil/a/y/bu/ab$b;

    :try_start_2
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 20
    iput-object v10, v1, Lutil/a/y/bu/ab;->ͺ:Lutil/a/y/bu/ab$b;

    throw v0

    .line 21
    :cond_3
    :goto_2
    new-instance v4, Lutil/a/y/bu/ab$b;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/ab;->ॱˊ:I

    xor-int v9, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v6

    int-to-long v11, v9

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/ab$b;-><init>(Lutil/a/y/bu/ab;J)V

    iput-object v4, v1, Lutil/a/y/bu/ab;->ͺ:Lutil/a/y/bu/ab$b;

    .line 22
    iget-object v0, v1, Lutil/a/y/bu/ab;->ˋॱ:Lutil/a/y/bu/ab$b;

    const/16 v4, 0x47

    if-eqz v0, :cond_4

    const/16 v5, 0x56

    goto :goto_3

    :cond_4
    const/16 v5, 0x47

    :goto_3
    if-eq v5, v4, :cond_7

    .line 23
    sget v5, Lutil/a/y/bu/ab;->ˉ:I

    xor-int/lit8 v9, v5, 0x61

    and-int/lit8 v5, v5, 0x61

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/2addr v9, v7

    if-nez v9, :cond_5

    const/16 v5, 0x47

    goto :goto_4

    :cond_5
    const/16 v5, 0x31

    :goto_4
    if-eq v5, v4, :cond_6

    .line 24
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v10, v1, Lutil/a/y/bu/ab;->ˋॱ:Lutil/a/y/bu/ab$b;

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 25
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v10, v1, Lutil/a/y/bu/ab;->ˋॱ:Lutil/a/y/bu/ab$b;

    :try_start_5
    array-length v0, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_5
    sget v0, Lutil/a/y/bu/ab;->ˊˊ:I

    or-int/lit8 v4, v0, 0x77

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x77

    not-int v0, v0

    and-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/2addr v4, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    .line 26
    :goto_6
    iput-object v10, v1, Lutil/a/y/bu/ab;->ˋॱ:Lutil/a/y/bu/ab$b;

    throw v0

    .line 27
    :cond_7
    :goto_7
    new-instance v0, Lutil/a/y/bu/ab$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/ab$b;-><init>(Lutil/a/y/bu/ab;J)V

    iput-object v0, v1, Lutil/a/y/bu/ab;->ˋॱ:Lutil/a/y/bu/ab$b;

    .line 28
    iget-object v5, v1, Lutil/a/y/bu/ab;->ͺ:Lutil/a/y/bu/ab$b;

    :try_start_6
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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    sget v5, Lutil/a/y/bu/ab;->ॱˋ:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_7
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
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v8

    const-class v5, Lutil/a/y/bu/ab$b;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 29
    iget-object v0, v1, Lutil/a/y/bu/ab;->ˏॱ:Lutil/a/y/bu/ab$b;

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    const/4 v4, 0x1

    :goto_8
    if-eq v4, v6, :cond_b

    .line 30
    sget v4, Lutil/a/y/bu/ab;->ˉ:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/2addr v4, v7

    const/16 v5, 0x26

    if-nez v4, :cond_9

    const/16 v4, 0x26

    goto :goto_9

    :cond_9
    const/4 v4, 0x5

    :goto_9
    if-eq v4, v5, :cond_a

    .line 31
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/ab;->ˏॱ:Lutil/a/y/bu/ab$b;

    goto :goto_b

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    .line 32
    :try_start_a
    invoke-virtual {v0}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iput-object v4, v1, Lutil/a/y/bu/ab;->ˏॱ:Lutil/a/y/bu/ab$b;

    :try_start_b
    array-length v0, v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_6
    move-exception v0

    .line 33
    :goto_a
    iput-object v4, v1, Lutil/a/y/bu/ab;->ˏॱ:Lutil/a/y/bu/ab$b;

    throw v0

    .line 34
    :cond_b
    :goto_b
    iget-object v0, v1, Lutil/a/y/bu/ab;->ˋॱ:Lutil/a/y/bu/ab$b;

    :try_start_c
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
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/ab;->ˎ(J)Lutil/a/y/bu/ab$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/ab;->ˏॱ:Lutil/a/y/bu/ab$b;

    sget v0, Lutil/a/y/bu/ab;->ˉ:I

    and-int/lit8 v2, v0, -0x64

    not-int v3, v0

    and-int/lit8 v3, v3, 0x63

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x63

    shl-int/2addr v0, v6

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/2addr v3, v7

    const/16 v0, 0x4f

    if-nez v3, :cond_c

    const/16 v2, 0x58

    goto :goto_c

    :cond_c
    const/16 v2, 0x4f

    :goto_c
    if-eq v2, v0, :cond_d

    const/4 v2, 0x0

    :try_start_d
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_d
    return-void

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

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0
.end method

.method public ˎ([I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    const-class v0, [I

    const-class v1, Lutil/a/y/bu/ab$b;

    sget v2, Lutil/a/y/bu/ab;->ˊˊ:I

    add-int/lit8 v2, v2, 0x13

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v4, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/ab;->ˉ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v4, v3, :cond_2

    .line 37
    array-length v4, p1

    invoke-virtual {p0, v4}, Lutil/a/y/bu/ab;->ˎ(I)V

    .line 38
    iget-object v4, p0, Lutil/a/y/bu/ab;->ͺ:Lutil/a/y/bu/ab$b;

    sget v9, Lutil/a/y/bu/ab;->ॱˋ:I

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v10

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x0

    and-int/2addr v9, v5

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    sub-int/2addr v10, v3

    int-to-long v9, v10

    array-length v11, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v3

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

    .line 39
    :cond_2
    array-length v4, p1

    invoke-virtual {p0, v4}, Lutil/a/y/bu/ab;->ˎ(I)V

    .line 40
    iget-object v4, p0, Lutil/a/y/bu/ab;->ͺ:Lutil/a/y/bu/ab$b;

    sget v9, Lutil/a/y/bu/ab;->ॱˋ:I

    div-int v9, v5, v9

    int-to-long v9, v9

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/bu/ab;->ˉ:I

    xor-int/lit8 v0, p1, 0x61

    and-int/lit8 v1, p1, 0x61

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    and-int/lit8 v1, p1, -0x62

    not-int p1, p1

    and-int/lit8 p1, p1, 0x61

    or-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/ab;->ˊˊ:I

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

.method public ˏ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 23
    sget v4, Lutil/a/y/bu/ab;->ˊˊ:I

    and-int/lit8 v5, v4, -0x5e

    not-int v6, v4

    and-int/lit8 v6, v6, 0x5d

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x5d

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/ab;->ˉ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 24
    iput v0, v1, Lutil/a/y/bu/ab;->ˎ:I

    .line 25
    iget-object v5, v1, Lutil/a/y/bu/ab;->ˋ:Lutil/a/y/bu/ab$b;

    const/4 v8, 0x0

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
    and-int/lit8 v9, v4, 0x1c

    or-int/lit8 v4, v4, 0x1c

    add-int/2addr v9, v4

    sub-int/2addr v9, v8

    sub-int/2addr v9, v6

    .line 26
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/2addr v9, v7

    if-nez v9, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v6, :cond_3

    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/ab;->ˋ:Lutil/a/y/bu/ab$b;

    :try_start_1
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
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

    .line 27
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/ab;->ˋ:Lutil/a/y/bu/ab$b;

    .line 28
    :goto_2
    new-instance v4, Lutil/a/y/bu/ab$b;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/ab;->ʽ:I

    neg-int v0, v0

    neg-int v0, v0

    and-int v9, v5, v0

    xor-int/2addr v0, v5

    or-int/2addr v0, v9

    and-int v5, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v5, v0

    int-to-long v11, v5

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/ab$b;-><init>(Lutil/a/y/bu/ab;J)V

    iput-object v4, v1, Lutil/a/y/bu/ab;->ˋ:Lutil/a/y/bu/ab$b;

    .line 29
    iget-object v0, v1, Lutil/a/y/bu/ab;->ʼ:Lutil/a/y/bu/ab$b;

    const/16 v4, 0x37

    if-eqz v0, :cond_4

    const/16 v5, 0x3b

    goto :goto_3

    :cond_4
    const/16 v5, 0x37

    :goto_3
    if-eq v5, v4, :cond_5

    .line 30
    sget v4, Lutil/a/y/bu/ab;->ˉ:I

    and-int/lit8 v5, v4, 0x53

    xor-int/lit8 v4, v4, 0x53

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/2addr v5, v7

    .line 31
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v10, v1, Lutil/a/y/bu/ab;->ʼ:Lutil/a/y/bu/ab$b;

    .line 32
    sget v0, Lutil/a/y/bu/ab;->ˉ:I

    xor-int/lit8 v4, v0, 0x62

    and-int/lit8 v0, v0, 0x62

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    xor-int/lit8 v0, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v6

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/2addr v0, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 33
    iput-object v10, v1, Lutil/a/y/bu/ab;->ʼ:Lutil/a/y/bu/ab$b;

    throw v2

    .line 34
    :cond_5
    :goto_4
    new-instance v0, Lutil/a/y/bu/ab$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/ab$b;-><init>(Lutil/a/y/bu/ab;J)V

    iput-object v0, v1, Lutil/a/y/bu/ab;->ʼ:Lutil/a/y/bu/ab$b;

    .line 35
    iget-object v5, v1, Lutil/a/y/bu/ab;->ˋ:Lutil/a/y/bu/ab$b;

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

    sget v5, Lutil/a/y/bu/ab;->ᐝ:I

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

    const-class v5, Lutil/a/y/bu/ab$b;

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

    .line 36
    iget-object v0, v1, Lutil/a/y/bu/ab;->ˊॱ:Lutil/a/y/bu/ab$b;

    const/16 v4, 0x1e

    if-eqz v0, :cond_6

    const/16 v5, 0xe

    goto :goto_5

    :cond_6
    const/16 v5, 0x1e

    :goto_5
    if-eq v5, v4, :cond_7

    .line 37
    sget v4, Lutil/a/y/bu/ab;->ˊˊ:I

    and-int/lit8 v5, v4, 0x75

    not-int v10, v5

    or-int/lit8 v4, v4, 0x75

    and-int/2addr v4, v10

    shl-int/2addr v5, v6

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/2addr v10, v7

    .line 38
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/ab;->ˊॱ:Lutil/a/y/bu/ab$b;

    .line 39
    sget v0, Lutil/a/y/bu/ab;->ˉ:I

    const/16 v4, 0x5f

    xor-int/lit8 v5, v0, 0x5f

    and-int/lit8 v10, v0, 0x5f

    or-int/2addr v5, v10

    shl-int/2addr v5, v6

    and-int/lit8 v10, v0, -0x60

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v10

    neg-int v0, v0

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/2addr v4, v7

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 40
    iput-object v3, v1, Lutil/a/y/bu/ab;->ˊॱ:Lutil/a/y/bu/ab$b;

    throw v2

    .line 41
    :cond_7
    :goto_6
    iget-object v0, v1, Lutil/a/y/bu/ab;->ʼ:Lutil/a/y/bu/ab$b;

    :try_start_8
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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/ab;->ˏ(J)Lutil/a/y/bu/ab$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/ab;->ˊॱ:Lutil/a/y/bu/ab$b;

    sget v0, Lutil/a/y/bu/ab;->ˉ:I

    and-int/lit8 v2, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/2addr v3, v6

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/2addr v3, v7

    const/16 v0, 0x44

    if-nez v3, :cond_8

    const/16 v2, 0x3e

    goto :goto_7

    :cond_8
    const/16 v2, 0x44

    :goto_7
    if-eq v2, v0, :cond_9

    const/4 v2, 0x0

    :try_start_9
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_9
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

    .line 42
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

    .line 43
    :goto_8
    iput-object v2, v1, Lutil/a/y/bu/ab;->ˋ:Lutil/a/y/bu/ab$b;

    throw v0
.end method

.method public ˏ()[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    sget v0, Lutil/a/y/bu/ab;->ˉ:I

    const/16 v1, 0x63

    and-int/lit8 v2, v0, -0x64

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    or-int v3, v2, v0

    shl-int/2addr v3, v1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/ab;->ˊˊ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 67
    iget-object v2, p0, Lutil/a/y/bu/ab;->ͺ:Lutil/a/y/bu/ab$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 68
    iget v4, p0, Lutil/a/y/bu/ab;->ʻ:I

    new-array v5, v4, [I

    .line 69
    sget v6, Lutil/a/y/bu/ab;->ॱˋ:I

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x0

    and-int/lit8 v8, v6, 0x0

    or-int/2addr v7, v8

    shl-int/2addr v7, v1

    not-int v8, v6

    and-int/2addr v8, v3

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v1

    int-to-long v6, v7

    const/4 v8, 0x4

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    aput-object v5, v9, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    const-class v4, Lutil/a/y/bu/ab$b;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v3, [I

    aput-object v3, v7, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v0

    aput-object v3, v7, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    sget v2, Lutil/a/y/bu/ab;->ˊˊ:I

    add-int/lit8 v2, v2, 0x44

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/2addr v2, v0

    const/16 v0, 0x51

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v5

    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const v2, -0x32f67e37

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v4, v2

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    xor-int/lit8 v4, v2, -0x7

    and-int/lit8 v6, v2, -0x7

    or-int/2addr v4, v6

    shl-int/2addr v4, v1

    not-int v6, v2

    and-int/lit8 v6, v6, -0x7

    and-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-byte v1, v1

    const v2, 0x450bfd4b

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    and-int v7, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v7, v2

    invoke-static {v5, v4, v6, v1, v7}, Lutil/a/y/bu/ab;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 6
    const-class v0, Lutil/a/y/bu/ab$b;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/ab;->ˉ:I

    and-int/lit8 v5, v4, 0x38

    or-int/lit8 v4, v4, 0x38

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/ab;->ˊˊ:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 7
    iget-object v4, v1, Lutil/a/y/bu/ab;->ˊॱ:Lutil/a/y/bu/ab$b;

    const/16 v8, 0x10

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const/16 v4, 0x10

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_12

    and-int/lit8 v4, v5, 0x37

    or-int/lit8 v5, v5, 0x37

    add-int/2addr v4, v5

    .line 8
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/2addr v4, v7

    .line 9
    iget-object v4, v1, Lutil/a/y/bu/ab;->ˏॱ:Lutil/a/y/bu/ab$b;

    if-eqz v4, :cond_12

    or-int/lit8 v4, v5, 0x27

    shl-int/2addr v4, v6

    xor-int/lit8 v8, v5, 0x27

    sub-int/2addr v4, v8

    .line 10
    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/2addr v4, v7

    and-int/lit8 v4, v5, 0x22

    or-int/lit8 v5, v5, 0x22

    add-int/2addr v4, v5

    sub-int/2addr v4, v9

    sub-int/2addr v4, v6

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/2addr v4, v7

    const/16 v8, 0x1d

    if-nez v4, :cond_1

    const/16 v4, 0x5d

    goto :goto_1

    :cond_1
    const/16 v4, 0x1d

    :goto_1
    const/4 v10, 0x0

    if-eq v4, v8, :cond_3

    .line 11
    iget-object v4, v1, Lutil/a/y/bu/ab;->ᐝॱ:Lutil/a/y/bu/ab$b;

    const/16 v8, 0x16

    :try_start_0
    div-int/2addr v8, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v6, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 12
    throw v2

    .line 13
    :cond_3
    iget-object v4, v1, Lutil/a/y/bu/ab;->ᐝॱ:Lutil/a/y/bu/ab$b;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    :cond_5
    :try_start_1
    iget-object v4, v1, Lutil/a/y/bu/ab;->ᐝॱ:Lutil/a/y/bu/ab$b;

    invoke-virtual {v4}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/ab;->ᐝॱ:Lutil/a/y/bu/ab$b;

    sget v4, Lutil/a/y/bu/ab;->ˊˊ:I

    and-int/lit8 v8, v4, 0x2f

    xor-int/lit8 v4, v4, 0x2f

    or-int/2addr v4, v8

    xor-int v11, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v6

    add-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/2addr v11, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    iput-object v10, v1, Lutil/a/y/bu/ab;->ᐝॱ:Lutil/a/y/bu/ab$b;

    throw v0

    .line 14
    :cond_6
    :goto_4
    new-instance v4, Lutil/a/y/bu/ab$b;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    sget v11, Lutil/a/y/bu/ab;->ʻॱ:I

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v8, v11

    and-int v13, v8, v11

    or-int/2addr v12, v13

    shl-int/2addr v12, v6

    not-int v13, v11

    and-int/2addr v13, v8

    not-int v8, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v12, v8

    sub-int/2addr v12, v6

    int-to-long v11, v12

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/ab$b;-><init>(Lutil/a/y/bu/ab;J)V

    iput-object v4, v1, Lutil/a/y/bu/ab;->ᐝॱ:Lutil/a/y/bu/ab$b;

    .line 15
    iget-object v4, v1, Lutil/a/y/bu/ab;->ॱˎ:Lutil/a/y/bu/ab$b;

    const/16 v8, 0x33

    if-eqz v4, :cond_7

    const/16 v11, 0x33

    goto :goto_5

    :cond_7
    const/16 v11, 0x12

    :goto_5
    if-eq v11, v8, :cond_8

    goto :goto_6

    .line 16
    :cond_8
    sget v11, Lutil/a/y/bu/ab;->ˊˊ:I

    add-int/lit8 v11, v11, 0x13

    sub-int/2addr v11, v6

    and-int/lit8 v12, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/2addr v12, v7

    .line 17
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-object v10, v1, Lutil/a/y/bu/ab;->ॱˎ:Lutil/a/y/bu/ab$b;

    .line 18
    sget v4, Lutil/a/y/bu/ab;->ˊˊ:I

    and-int/lit8 v11, v4, 0x1b

    xor-int/lit8 v4, v4, 0x1b

    or-int/2addr v4, v11

    add-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/2addr v11, v7

    .line 19
    :goto_6
    new-instance v4, Lutil/a/y/bu/ab$b;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x1

    int-to-long v12, v12

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/bu/ab$b;-><init>(Lutil/a/y/bu/ab;J)V

    iput-object v4, v1, Lutil/a/y/bu/ab;->ॱˎ:Lutil/a/y/bu/ab$b;

    .line 20
    iget-object v14, v1, Lutil/a/y/bu/ab;->ᐝॱ:Lutil/a/y/bu/ab$b;

    :try_start_3
    new-array v15, v6, [Ljava/lang/Object;

    aput-object v14, v15, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v5, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v5, v9

    invoke-virtual {v14, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    sget v5, Lutil/a/y/bu/ab;->ι:I

    int-to-long v12, v5

    add-long/2addr v14, v12

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v11, v13, v9

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v5, v12, v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v9

    const-string v5, "setPointer"

    new-array v13, v7, [Ljava/lang/Class;

    aput-object v11, v13, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 21
    iget-object v4, v1, Lutil/a/y/bu/ab;->ॱᐝ:Lutil/a/y/bu/ab$b;

    if-eqz v4, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    const/4 v5, 0x1

    :goto_7
    if-eq v5, v6, :cond_c

    .line 22
    sget v5, Lutil/a/y/bu/ab;->ˉ:I

    add-int/2addr v5, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lutil/a/y/bu/ab;->ˊˊ:I

    rem-int/2addr v5, v7

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    const/4 v5, 0x1

    :goto_8
    if-eq v5, v6, :cond_b

    :try_start_6
    invoke-virtual {v4}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v10, v1, Lutil/a/y/bu/ab;->ॱᐝ:Lutil/a/y/bu/ab$b;

    :try_start_7
    array-length v4, v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    goto :goto_9

    .line 23
    :cond_b
    :try_start_8
    invoke-virtual {v4}, Lutil/a/y/bu/ab$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v10, v1, Lutil/a/y/bu/ab;->ॱᐝ:Lutil/a/y/bu/ab$b;

    goto :goto_a

    :goto_9
    iput-object v10, v1, Lutil/a/y/bu/ab;->ॱᐝ:Lutil/a/y/bu/ab$b;

    throw v0

    .line 24
    :cond_c
    :goto_a
    iget-object v4, v1, Lutil/a/y/bu/ab;->ॱˎ:Lutil/a/y/bu/ab$b;

    :try_start_9
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/ab;->ˋ(J)Lutil/a/y/bu/ab$b;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/bu/ab;->ॱᐝ:Lutil/a/y/bu/ab$b;

    .line 25
    sget-object v3, Lutil/a/y/bu/by;->ˏ:Lutil/a/y/bu/by;

    iget-object v4, v1, Lutil/a/y/bu/ab;->ˊॱ:Lutil/a/y/bu/ab$b;

    iget-object v5, v1, Lutil/a/y/bu/ab;->ˏॱ:Lutil/a/y/bu/ab$b;

    invoke-interface {v3, v2, v4, v5}, Lutil/a/y/bu/by;->_BCa6c5bEgPt8FaA93VAuS5QHGmxP1iuvw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    iget-object v2, v1, Lutil/a/y/bu/ab;->ᐝॱ:Lutil/a/y/bu/ab$b;

    sget v3, Lutil/a/y/bu/ab;->ι:I

    int-to-long v3, v3

    :try_start_a
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v9

    const-string v3, "getInt"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v11, v4, v9

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    sget v2, Lutil/a/y/bu/ab;->ˊˊ:I

    xor-int/lit8 v3, v2, 0x5d

    and-int/lit8 v4, v2, 0x5d

    or-int/2addr v3, v4

    shl-int/2addr v3, v6

    and-int/lit8 v4, v2, -0x5e

    not-int v2, v2

    const/16 v5, 0x5d

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v6

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/2addr v4, v7

    return v0

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

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 29
    iput-object v10, v1, Lutil/a/y/bu/ab;->ॱˎ:Lutil/a/y/bu/ab$b;

    throw v2

    .line 30
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const v2, -0x32f67e37

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v8

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    or-int v3, v4, v2

    shl-int/2addr v3, v6

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    const-string v2, ""

    cmp-long v7, v4, v10

    not-int v4, v7

    and-int/lit8 v4, v4, -0x6

    and-int/lit8 v5, v7, 0x5

    or-int/2addr v4, v5

    and-int/lit8 v5, v7, -0x6

    shl-int/2addr v5, v6

    and-int v7, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v8

    int-to-short v4, v4

    const/16 v5, 0x30

    invoke-static {v2, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v8, v5, -0x1

    not-int v10, v8

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v10

    shl-int/2addr v8, v6

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v6

    add-int/2addr v10, v5

    int-to-byte v5, v10

    const v8, 0x450bfd7a

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v9, v2

    and-int/2addr v9, v8

    const v10, -0x450bfd7b

    and-int/2addr v10, v2

    or-int/2addr v9, v10

    and-int/2addr v2, v8

    shl-int/2addr v2, v6

    add-int/2addr v9, v2

    invoke-static {v3, v7, v4, v5, v9}, Lutil/a/y/bu/ab;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 1
    const-class v1, Lutil/a/y/bu/ab$b;

    sget v2, Lutil/a/y/bu/ab;->ˊˊ:I

    xor-int/lit8 v3, v2, 0x2d

    and-int/lit8 v4, v2, 0x2d

    or-int/2addr v3, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v2, v2, 0x2d

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/ab;->ˉ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v3, 0x19

    if-eqz v4, :cond_0

    const/16 v4, 0x19

    goto :goto_0

    :cond_0
    const/16 v4, 0x51

    :goto_0
    const-string v6, "setPointer"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eq v4, v3, :cond_2

    .line 2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/ab;->ˏ(I)V

    .line 3
    iget-object v3, p0, Lutil/a/y/bu/ab;->ʼ:Lutil/a/y/bu/ab$b;

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

    .line 4
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/ab;->ˏ(I)V

    .line 5
    iget-object v3, p0, Lutil/a/y/bu/ab;->ʼ:Lutil/a/y/bu/ab$b;

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
    sget p1, Lutil/a/y/bu/ab;->ˊˊ:I

    add-int/lit8 p1, p1, 0x44

    sub-int/2addr p1, v5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/ab;->ˉ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :goto_2
    if-eq v9, v5, :cond_4

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
