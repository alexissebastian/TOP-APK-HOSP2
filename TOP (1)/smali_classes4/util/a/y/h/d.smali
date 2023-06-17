.class public Lutil/a/y/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/h/d$d;
    }
.end annotation


# static fields
.field private static ʻॱ:I

.field private static ʼॱ:I

.field private static ʽॱ:[B

.field private static ʾ:[S

.field private static ʿ:I

.field private static ˈ:I

.field public static final ˊ:[B

.field private static ˊˊ:I

.field private static ˊॱ:I

.field private static ˊᐝ:I

.field public static ˎ:Ljava/lang/String;

.field public static final ˏ:I

.field private static ˏॱ:I

.field private static ॱˊ:I

.field private static ᐝ:I

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/h/d$d;

.field private ʼ:Lutil/a/y/h/d$d;

.field private ʽ:I

.field private ˋ:I

.field private ˋॱ:Lutil/a/y/h/d$d;

.field private ͺ:Lutil/a/y/h/d$d;

.field private ॱ:Lutil/a/y/h/d$d;

.field private ॱˋ:Lutil/a/y/h/d$d;

.field private ॱˎ:Lutil/a/y/h/d$d;

.field private ॱᐝ:Lutil/a/y/h/d$d;

.field private ᐝॱ:Lutil/a/y/h/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lutil/a/y/h/d;->ᐝ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/h/d;->ˊᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/h/d;->ˊˊ:I

    invoke-static {}, Lutil/a/y/h/d;->ʼ()V

    .line 1
    new-instance v1, Ljava/lang/String;

    const v2, 0x60cd94f4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v0

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, -0x59

    :try_start_0
    sget-object v3, Lutil/a/y/h/d;->ˊ:[B

    const/16 v5, 0x17

    aget-byte v6, v3, v5

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/4 v8, 0x4

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lutil/a/y/h/d;->ˊ(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v3, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lutil/a/y/h/d;->ˊ(BBS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v5, v3, -0x1

    not-int v6, v5

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    shl-int/2addr v5, v0

    add-int/2addr v3, v5

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    const v6, 0x14cf353c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    add-int/2addr v11, v6

    invoke-static {v4, v2, v3, v5, v11}, Lutil/a/y/h/d;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v1, Lutil/a/y/h/d;->ˎ:Ljava/lang/String;

    const/16 v1, 0x95

    .line 2
    sput v1, Lutil/a/y/h/d;->ˊॱ:I

    const/16 v1, 0x5e

    .line 3
    sput v1, Lutil/a/y/h/d;->ᐝ:I

    const/16 v1, 0x55

    .line 4
    sput v1, Lutil/a/y/h/d;->ॱˊ:I

    const/16 v1, 0x42

    .line 5
    sput v1, Lutil/a/y/h/d;->ˏॱ:I

    const/16 v1, 0x5f

    .line 6
    sput v1, Lutil/a/y/h/d;->ι:I

    const/16 v1, 0x48

    .line 7
    sput v1, Lutil/a/y/h/d;->ʻॱ:I

    sget v1, Lutil/a/y/h/d;->ˊˊ:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/h/d;->ˋ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/h/d;->ॱ:Lutil/a/y/h/d$d;

    .line 4
    iput-object v1, p0, Lutil/a/y/h/d;->ʻ:Lutil/a/y/h/d$d;

    .line 5
    iput-object v1, p0, Lutil/a/y/h/d;->ʼ:Lutil/a/y/h/d$d;

    .line 6
    iput v0, p0, Lutil/a/y/h/d;->ʽ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/h/d;->ˋॱ:Lutil/a/y/h/d$d;

    .line 8
    iput-object v1, p0, Lutil/a/y/h/d;->ॱˋ:Lutil/a/y/h/d$d;

    .line 9
    iput-object v1, p0, Lutil/a/y/h/d;->ͺ:Lutil/a/y/h/d$d;

    .line 10
    iput-object v1, p0, Lutil/a/y/h/d;->ॱˎ:Lutil/a/y/h/d$d;

    .line 11
    iput-object v1, p0, Lutil/a/y/h/d;->ᐝॱ:Lutil/a/y/h/d$d;

    .line 12
    iput-object v1, p0, Lutil/a/y/h/d;->ॱᐝ:Lutil/a/y/h/d$d;

    return-void
.end method

.method static ʼ()V
    .locals 1

    const v0, -0x60cd9495

    sput v0, Lutil/a/y/h/d;->ʿ:I

    const v0, -0x14cf34e6

    sput v0, Lutil/a/y/h/d;->ʼॱ:I

    const/16 v0, 0x79

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/h/d;->ʽॱ:[B

    const/16 v0, 0x58

    sput v0, Lutil/a/y/h/d;->ˈ:I

    return-void

    :array_0
    .array-data 1
        -0x33t
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
        -0x23t
        -0xft
        -0x5t
        0x37t
        -0x1ft
        -0x13t
        0x13t
        0x1dt
        -0x30t
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
        -0x26t
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
        -0x36t
        0x19t
        -0x29t
        0xct
        -0x1t
        -0xdt
        -0xdt
        0x0t
        0x0t
        -0x7t
        0x46t
        -0x46t
        0x36t
        -0x25t
        0x5t
        -0x12t
        0x3ct
        -0x17t
        -0x8t
        -0xct
        0x18t
        -0x2ft
        0x33t
        -0x2t
        -0x4t
        -0x18t
        -0x15t
        0x2et
        0x16t
        -0x36t
        0x35t
        -0x38t
        0x29t
        -0x1at
    .end array-data
.end method

.method private static ˊ(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/h/d;->ˊ:[B

    rsub-int/lit8 p2, p2, 0x12

    mul-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˊ(IISBI)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/h/d;->ˈ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget v2, Lutil/a/y/h/d;->ˊˊ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    sget p1, Lutil/a/y/h/d;->ˊᐝ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lutil/a/y/h/d;->ʽॱ:[B

    const/16 v5, 0x25

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 5
    throw p0

    .line 6
    :cond_1
    sget-object p1, Lutil/a/y/h/d;->ʽॱ:[B

    const/16 v5, 0xf

    if-eqz p1, :cond_2

    const/16 p1, 0xf

    goto :goto_1

    :cond_2
    const/16 p1, 0x3a

    :goto_1
    if-eq p1, v5, :cond_4

    .line 7
    :cond_3
    sget-object p1, Lutil/a/y/h/d;->ʾ:[S

    sget v5, Lutil/a/y/h/d;->ʼॱ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    sget-object p1, Lutil/a/y/h/d;->ʽॱ:[B

    sget v5, Lutil/a/y/h/d;->ʼॱ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    :cond_5
    :goto_3
    if-lez p1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_8

    .line 9
    :cond_7
    sget v1, Lutil/a/y/h/d;->ˊˊ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 10
    sget v1, Lutil/a/y/h/d;->ʼॱ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    add-int/2addr p4, v1

    .line 11
    sget v1, Lutil/a/y/h/d;->ʿ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    sget v1, Lutil/a/y/h/d;->ˊᐝ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    :goto_6
    if-ge v1, p1, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-eq v2, v4, :cond_a

    .line 14
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    sget v2, Lutil/a/y/h/d;->ˊˊ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    .line 15
    sget-object v2, Lutil/a/y/h/d;->ʽॱ:[B

    const/16 v5, 0x4e

    :try_start_1
    div-int/2addr v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_d

    goto :goto_b

    :catchall_1
    move-exception p0

    .line 16
    throw p0

    .line 17
    :cond_b
    sget-object v2, Lutil/a/y/h/d;->ʽॱ:[B

    const/16 v5, 0x3c

    if-eqz v2, :cond_c

    const/16 v2, 0x3c

    goto :goto_9

    :cond_c
    const/16 v2, 0x53

    :goto_9
    if-eq v2, v5, :cond_e

    .line 18
    :cond_d
    sget-object v2, Lutil/a/y/h/d;->ʾ:[S

    add-int/lit8 v5, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_a
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v5

    goto :goto_c

    .line 19
    :cond_e
    :goto_b
    sget-object v2, Lutil/a/y/h/d;->ʽॱ:[B

    add-int/lit8 v5, p4, -0x1

    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_a

    .line 20
    :goto_c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method private ˊ(J)Lutil/a/y/h/d$d;
    .locals 8

    .line 21
    new-instance v0, Lutil/a/y/h/d$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/d$d;-><init>(Lutil/a/y/h/d;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x3294d0c3

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/h/d$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    sget p1, Lutil/a/y/h/d;->ˊˊ:I

    xor-int/lit8 p2, p1, 0x39

    and-int/lit8 p1, p1, 0x39

    shl-int/2addr p1, v3

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/2addr p2, v2

    const/16 p1, 0x38

    if-eqz p2, :cond_0

    const/16 p2, 0x41

    goto :goto_0

    :cond_0
    const/16 p2, 0x38

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

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˋ(J)Lutil/a/y/h/d$d;
    .locals 12

    const v0, 0x2a6f4d1b

    .line 34
    new-instance v1, Lutil/a/y/h/d$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/d$d;-><init>(Lutil/a/y/h/d;J)V

    .line 35
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 36
    sget v3, Lutil/a/y/h/d;->ˊᐝ:I

    add-int/lit8 v3, v3, 0x17

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/h/d;->ˊˊ:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x0

    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x59

    if-ge v3, v7, :cond_0

    const/16 v7, 0x1e

    goto :goto_1

    :cond_0
    const/16 v7, 0x59

    :goto_1
    if-eq v7, v8, :cond_3

    .line 37
    sget v7, Lutil/a/y/h/d;->ˊˊ:I

    and-int/lit8 v8, v7, 0xf

    xor-int/lit8 v7, v7, 0xf

    or-int/2addr v7, v8

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/2addr v8, v6

    if-eqz v8, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    const-wide/16 v8, 0xff

    if-eq v7, v4, :cond_2

    mul-int/lit8 v7, v3, 0x8

    shl-long/2addr v8, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 38
    aput-byte v7, v2, v3

    xor-int/lit8 v7, v3, -0x7c

    and-int/lit8 v3, v3, -0x7c

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    and-int/lit8 v3, v8, 0x7d

    xor-int/lit8 v7, v8, 0x7d

    or-int/2addr v7, v3

    neg-int v7, v7

    :goto_3
    neg-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v4

    add-int/2addr v8, v3

    move v3, v8

    goto :goto_0

    :cond_2
    rem-int/lit8 v7, v3, 0x4d

    ushr-long v7, v8, v7

    sub-long v7, p1, v7

    add-int/lit8 v9, v3, 0x3a

    ushr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v3

    xor-int/lit8 v7, v3, 0x78

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v3, v7

    shl-int/2addr v3, v4

    goto :goto_3

    .line 39
    :cond_3
    sget p1, Lutil/a/y/h/d;->ˊˊ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/2addr p1, v6

    const/4 p1, 0x0

    .line 40
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr p2, v3

    const/16 v3, 0x46

    if-ge p1, p2, :cond_4

    const/16 p2, 0x58

    goto :goto_5

    :cond_4
    const/16 p2, 0x46

    :goto_5
    if-eq p2, v3, :cond_5

    .line 41
    sget p2, Lutil/a/y/h/d;->ˊˊ:I

    const/16 v3, 0x11

    or-int/lit8 v7, p2, 0x11

    shl-int/2addr v7, v4

    and-int/lit8 v8, p2, -0x12

    not-int p2, p2

    and-int/2addr p2, v3

    or-int/2addr p2, v8

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v7, p2

    sub-int/2addr v7, v4

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/2addr v7, v6

    .line 42
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v3, p2, -0x1

    and-int/lit8 v7, v3, -0x1

    not-int v7, v7

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v7

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v3

    .line 43
    aget-byte v3, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    not-int v8, v7

    and-int/2addr v8, v3

    and-int/lit8 v9, v3, -0x1

    not-int v9, v9

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v9

    and-int/2addr v3, v7

    xor-int v7, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v2, p1

    .line 44
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 45
    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v9, v8

    .line 46
    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    rem-int v3, p1, v3

    neg-int v3, v3

    or-int v8, v9, v3

    shl-int/2addr v8, v4

    not-int v10, v3

    and-int/2addr v10, v9

    not-int v9, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    sub-int/2addr v8, v3

    ushr-int/2addr v0, v8

    not-int v3, v0

    and-int/2addr v3, v7

    not-int v8, v7

    and-int/2addr v8, v0

    or-int/2addr v3, v8

    and-int/2addr v0, v7

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x1

    not-int v3, p2

    or-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v3

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    .line 47
    sget p2, Lutil/a/y/h/d;->ˊᐝ:I

    and-int/lit8 v3, p2, 0x45

    not-int v7, v3

    or-int/lit8 p2, p2, 0x45

    and-int/2addr p2, v7

    shl-int/2addr v3, v4

    or-int v7, p2, v3

    shl-int/2addr v7, v4

    xor-int/2addr p2, v3

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/2addr v7, v6

    goto/16 :goto_4

    :cond_5
    sget p1, Lutil/a/y/h/d;->ˊˊ:I

    or-int/lit8 p2, p1, 0x4d

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x4d

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/2addr p2, v6

    const-wide/16 p1, 0x0

    move-wide v7, p1

    const/4 v0, 0x0

    .line 48
    :goto_6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x2e

    if-ge v0, v9, :cond_6

    const/16 v9, 0x2e

    goto :goto_7

    :cond_6
    const/16 v9, 0x1c

    :goto_7
    if-eq v9, v10, :cond_8

    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/h/d$d;

    const-string p2, "setLong"

    new-array v2, v6, [Ljava/lang/Class;

    aput-object v3, v2, v5

    aput-object v3, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget p1, Lutil/a/y/h/d;->ˊˊ:I

    and-int/lit8 p2, p1, 0x5d

    not-int v0, p2

    or-int/lit8 p1, p1, 0x5d

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    or-int v0, p1, p2

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/2addr v0, v6

    return-object v1

    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 52
    :cond_8
    sget v3, Lutil/a/y/h/d;->ˊᐝ:I

    or-int/lit8 v9, v3, 0x14

    shl-int/2addr v9, v4

    xor-int/lit8 v3, v3, 0x14

    sub-int/2addr v9, v3

    xor-int/lit8 v3, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v4

    add-int/2addr v3, v9

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/2addr v3, v6

    .line 53
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    int-to-long v10, v3

    mul-int/lit8 v3, v0, 0x8

    shl-long/2addr v10, v3

    or-long/2addr v7, v10

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    add-int/lit8 v9, v9, 0x2d

    sub-int/2addr v9, v4

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    .line 54
    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/2addr v9, v6

    goto :goto_6
.end method

.method private ॱ(J)Lutil/a/y/h/d$d;
    .locals 8

    .line 12
    new-instance v0, Lutil/a/y/h/d$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/d$d;-><init>(Lutil/a/y/h/d;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x6dc692c1

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

    const-class p1, Lutil/a/y/h/d$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    sget p1, Lutil/a/y/h/d;->ˊᐝ:I

    and-int/lit8 v1, p1, 0x5d

    xor-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    xor-int v4, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

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

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private static ᐝ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/h/d;->ˊ:[B

    const/16 v0, 0x8

    sput v0, Lutil/a/y/h/d;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x70t
        -0x49t
        0x15t
        0x51t
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


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/h/d;->ˊᐝ:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lutil/a/y/h/d;->ʽ()V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/h/d;->ˊˊ:I

    or-int/lit8 v3, v0, 0x17

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x40

    if-eqz v2, :cond_2

    const/16 v2, 0x3a

    goto :goto_2

    :cond_2
    const/16 v2, 0x40

    :goto_2
    if-eq v2, v0, :cond_3

    :try_start_1
    array-length v0, v1
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

.method public ʽ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/h/d;->ˊᐝ:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0x3

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x44

    if-nez v2, :cond_0

    const/16 v1, 0x62

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/h/d;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/h/d;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/h/d;->ˋ()V

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

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
    sget v0, Lutil/a/y/h/d;->ˊᐝ:I

    and-int/lit8 v1, v0, -0x10

    not-int v2, v0

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ˊ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 25
    const-class v0, Lutil/a/y/h/d$d;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/h/d;->ˊˊ:I

    and-int/lit8 v5, v4, 0x5d

    xor-int/lit8 v6, v4, 0x5d

    or-int/2addr v6, v5

    or-int v7, v5, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/h/d;->ˊᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    .line 26
    iget-object v6, v1, Lutil/a/y/h/d;->ʼ:Lutil/a/y/h/d$d;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const-wide/16 v9, 0x0

    if-nez v6, :cond_10

    and-int/lit8 v6, v4, 0x2e

    or-int/lit8 v4, v4, 0x2e

    add-int/2addr v6, v4

    and-int/lit8 v4, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v4, v6

    .line 27
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/2addr v4, v5

    const/16 v6, 0x48

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/16 v4, 0x48

    :goto_1
    const/4 v11, 0x0

    if-eq v4, v6, :cond_2

    iget-object v4, v1, Lutil/a/y/h/d;->ͺ:Lutil/a/y/h/d$d;

    :try_start_0
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_10

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 28
    :cond_2
    iget-object v4, v1, Lutil/a/y/h/d;->ͺ:Lutil/a/y/h/d$d;

    if-eqz v4, :cond_10

    .line 29
    :goto_2
    sget v4, Lutil/a/y/h/d;->ˊᐝ:I

    and-int/lit8 v6, v4, 0x2d

    xor-int/lit8 v12, v4, 0x2d

    or-int/2addr v12, v6

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v6, v12

    or-int/2addr v6, v12

    add-int/2addr v13, v6

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/2addr v13, v5

    and-int/lit8 v6, v4, 0x51

    not-int v12, v6

    or-int/lit8 v4, v4, 0x51

    and-int/2addr v4, v12

    shl-int/2addr v6, v8

    xor-int v12, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v8

    add-int/2addr v12, v4

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/2addr v12, v5

    .line 30
    iget-object v6, v1, Lutil/a/y/h/d;->ॱˎ:Lutil/a/y/h/d$d;

    const/16 v12, 0x63

    if-eqz v6, :cond_3

    const/16 v13, 0x39

    goto :goto_3

    :cond_3
    const/16 v13, 0x63

    :goto_3
    if-eq v13, v12, :cond_4

    or-int/lit8 v12, v4, 0x55

    shl-int/lit8 v13, v12, 0x1

    and-int/lit8 v4, v4, 0x55

    not-int v4, v4

    and-int/2addr v4, v12

    sub-int/2addr v13, v4

    .line 31
    rem-int/lit16 v4, v13, 0x80

    sput v4, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/2addr v13, v5

    .line 32
    :try_start_1
    invoke-virtual {v6}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v11, v1, Lutil/a/y/h/d;->ॱˎ:Lutil/a/y/h/d$d;

    .line 33
    sget v4, Lutil/a/y/h/d;->ˊᐝ:I

    and-int/lit8 v6, v4, 0x5f

    xor-int/lit8 v4, v4, 0x5f

    or-int/2addr v4, v6

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/2addr v6, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 34
    iput-object v11, v1, Lutil/a/y/h/d;->ॱˎ:Lutil/a/y/h/d$d;

    throw v2

    .line 35
    :cond_4
    :goto_4
    new-instance v4, Lutil/a/y/h/d$d;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v12, Lutil/a/y/h/d;->ι:I

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    shl-int/2addr v6, v8

    add-int/2addr v13, v6

    int-to-long v12, v13

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/h/d$d;-><init>(Lutil/a/y/h/d;J)V

    iput-object v4, v1, Lutil/a/y/h/d;->ॱˎ:Lutil/a/y/h/d$d;

    .line 36
    iget-object v4, v1, Lutil/a/y/h/d;->ᐝॱ:Lutil/a/y/h/d$d;

    const/16 v6, 0x60

    if-eqz v4, :cond_5

    const/16 v12, 0x13

    goto :goto_5

    :cond_5
    const/16 v12, 0x60

    :goto_5
    const/4 v13, 0x7

    if-eq v12, v6, :cond_6

    .line 37
    sget v6, Lutil/a/y/h/d;->ˊᐝ:I

    and-int/lit8 v12, v6, 0x4b

    not-int v14, v12

    or-int/lit8 v6, v6, 0x4b

    and-int/2addr v6, v14

    shl-int/2addr v12, v8

    add-int/2addr v6, v12

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/2addr v6, v5

    .line 38
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v11, v1, Lutil/a/y/h/d;->ᐝॱ:Lutil/a/y/h/d$d;

    .line 39
    sget v4, Lutil/a/y/h/d;->ˊˊ:I

    and-int/lit8 v6, v4, 0x7

    xor-int/2addr v4, v13

    or-int/2addr v4, v6

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/2addr v6, v5

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 40
    iput-object v11, v1, Lutil/a/y/h/d;->ᐝॱ:Lutil/a/y/h/d$d;

    throw v2

    .line 41
    :cond_6
    :goto_6
    new-instance v4, Lutil/a/y/h/d$d;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x1

    int-to-long v14, v12

    invoke-direct {v4, v1, v14, v15}, Lutil/a/y/h/d$d;-><init>(Lutil/a/y/h/d;J)V

    iput-object v4, v1, Lutil/a/y/h/d;->ᐝॱ:Lutil/a/y/h/d$d;

    .line 42
    iget-object v12, v1, Lutil/a/y/h/d;->ॱˎ:Lutil/a/y/h/d$d;

    :try_start_3
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v12, v14, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-virtual {v12, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    sget v12, Lutil/a/y/h/d;->ʻॱ:I

    int-to-long v11, v12

    add-long/2addr v14, v11

    :try_start_4
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v8, [Ljava/lang/Class;

    aput-object v6, v14, v7

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v7

    const-string v9, "setPointer"

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v6, v10, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 43
    iget-object v4, v1, Lutil/a/y/h/d;->ॱᐝ:Lutil/a/y/h/d$d;

    if-eqz v4, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_a

    .line 44
    sget v9, Lutil/a/y/h/d;->ˊᐝ:I

    and-int/lit8 v10, v9, -0x8

    not-int v11, v9

    and-int/2addr v11, v13

    or-int/2addr v10, v11

    and-int/2addr v9, v13

    shl-int/2addr v9, v8

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_9

    .line 45
    :try_start_6
    invoke-virtual {v4}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v9, 0x0

    iput-object v9, v1, Lutil/a/y/h/d;->ॱᐝ:Lutil/a/y/h/d$d;

    goto :goto_a

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    .line 46
    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v9, v1, Lutil/a/y/h/d;->ॱᐝ:Lutil/a/y/h/d$d;

    const/16 v4, 0x63

    :try_start_8
    div-int/2addr v4, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v9

    .line 47
    :goto_9
    iput-object v2, v1, Lutil/a/y/h/d;->ॱᐝ:Lutil/a/y/h/d$d;

    throw v0

    .line 48
    :cond_a
    :goto_a
    iget-object v4, v1, Lutil/a/y/h/d;->ᐝॱ:Lutil/a/y/h/d$d;

    :try_start_9
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
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-direct {v1, v2, v3}, Lutil/a/y/h/d;->ˋ(J)Lutil/a/y/h/d$d;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/h/d;->ॱᐝ:Lutil/a/y/h/d$d;

    .line 49
    sget-object v3, Lutil/a/y/h/y;->ˋ:Lutil/a/y/h/y;

    iget-object v4, v1, Lutil/a/y/h/d;->ʼ:Lutil/a/y/h/d$d;

    iget-object v9, v1, Lutil/a/y/h/d;->ͺ:Lutil/a/y/h/d$d;

    invoke-interface {v3, v2, v4, v9}, Lutil/a/y/h/y;->_En6k5KydLHFyJbVN7safAw1wpppcVUa8Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    iget-object v2, v1, Lutil/a/y/h/d;->ॱˎ:Lutil/a/y/h/d$d;

    sget v3, Lutil/a/y/h/d;->ʻॱ:I

    int-to-long v3, v3

    :try_start_a
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v7

    const-string v3, "getInt"

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v6, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    sget v2, Lutil/a/y/h/d;->ˊˊ:I

    xor-int/lit8 v3, v2, 0x21

    and-int/lit8 v2, v2, 0x21

    shl-int/2addr v2, v8

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/2addr v3, v5

    return v0

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

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_8
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 53
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const v2, 0x60cd9502

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    and-int v4, v3, v2

    not-int v5, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    shl-int/lit8 v3, v4, 0x1

    or-int v4, v2, v3

    shl-int/2addr v4, v8

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    xor-int/lit8 v3, v2, -0x59

    and-int/lit8 v2, v2, -0x59

    shl-int/2addr v2, v8

    add-int/2addr v3, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v2

    and-int/lit8 v5, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit8 v5, v2, -0x4

    and-int/lit8 v2, v2, -0x4

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    sub-int/2addr v5, v8

    int-to-short v2, v5

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v7, v5, v9

    int-to-byte v5, v7

    const v6, 0x14cf350b

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    invoke-static {v4, v3, v2, v5, v9}, Lutil/a/y/h/d;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˋ()V
    .locals 6

    .line 22
    sget v0, Lutil/a/y/h/d;->ˊᐝ:I

    or-int/lit8 v1, v0, 0x31

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x31

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x11

    if-nez v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 23
    iget-object v0, p0, Lutil/a/y/h/d;->ॱˎ:Lutil/a/y/h/d$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/h/d;->ॱˎ:Lutil/a/y/h/d$d;

    const/16 v1, 0x1e

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_5

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/h/d;->ॱˎ:Lutil/a/y/h/d$d;

    invoke-virtual {v0}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/h/d;->ॱˎ:Lutil/a/y/h/d$d;

    .line 24
    sget v0, Lutil/a/y/h/d;->ˊˊ:I

    and-int/lit8 v1, v0, 0x59

    not-int v5, v1

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v5

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 25
    iput-object v4, p0, Lutil/a/y/h/d;->ॱˎ:Lutil/a/y/h/d$d;

    throw v0

    .line 26
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/h/d;->ᐝॱ:Lutil/a/y/h/d$d;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 27
    sget v1, Lutil/a/y/h/d;->ˊˊ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 28
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/h/d;->ᐝॱ:Lutil/a/y/h/d$d;

    .line 29
    sget v0, Lutil/a/y/h/d;->ˊˊ:I

    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 30
    iput-object v4, p0, Lutil/a/y/h/d;->ᐝॱ:Lutil/a/y/h/d$d;

    throw v0

    .line 31
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/h/d;->ॱᐝ:Lutil/a/y/h/d$d;

    const/16 v1, 0x60

    if-eqz v0, :cond_8

    const/16 v5, 0x60

    goto :goto_6

    :cond_8
    const/16 v5, 0x24

    :goto_6
    if-eq v5, v1, :cond_9

    goto :goto_9

    .line 32
    :cond_9
    sget v1, Lutil/a/y/h/d;->ˊˊ:I

    and-int/lit8 v5, v1, 0x44

    or-int/lit8 v1, v1, 0x44

    add-int/2addr v5, v1

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v1, 0x4e

    if-eqz v5, :cond_a

    const/16 v5, 0x41

    goto :goto_7

    :cond_a
    const/16 v5, 0x4e

    :goto_7
    if-eq v5, v1, :cond_b

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v4, p0, Lutil/a/y/h/d;->ॱᐝ:Lutil/a/y/h/d$d;

    :try_start_4
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    .line 33
    :cond_b
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v4, p0, Lutil/a/y/h/d;->ॱᐝ:Lutil/a/y/h/d$d;

    :goto_8
    sget v0, Lutil/a/y/h/d;->ˊᐝ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v5, v0, 0x27

    or-int/2addr v1, v5

    shl-int/2addr v1, v2

    not-int v5, v5

    or-int/lit8 v0, v0, 0x27

    and-int/2addr v0, v5

    neg-int v0, v0

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/lit8 v5, v5, 0x2

    :goto_9
    sget v0, Lutil/a/y/h/d;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x47

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v3, 0x1

    :goto_a
    if-eq v3, v2, :cond_d

    :try_start_6
    array-length v0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_d
    return-void

    :goto_b
    iput-object v4, p0, Lutil/a/y/h/d;->ॱᐝ:Lutil/a/y/h/d$d;

    throw v0

    :catchall_5
    move-exception v0

    throw v0
.end method

.method public ˋ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/h/d;->ˊˊ:I

    add-int/lit8 v3, v2, 0x1d

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/h/d;->ˊᐝ:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 2
    iput p1, p0, Lutil/a/y/h/d;->ˋ:I

    .line 3
    iget-object v3, p0, Lutil/a/y/h/d;->ॱ:Lutil/a/y/h/d$d;

    const/16 v7, 0x1e

    if-eqz v3, :cond_0

    const/16 v8, 0x1e

    goto :goto_0

    :cond_0
    const/16 v8, 0xf

    :goto_0
    const/4 v9, 0x0

    if-eq v8, v7, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v7, v2, 0x6f

    and-int/lit8 v2, v2, 0x6f

    shl-int/2addr v2, v4

    add-int/2addr v7, v2

    .line 4
    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/2addr v7, v6

    .line 5
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-object v9, p0, Lutil/a/y/h/d;->ॱ:Lutil/a/y/h/d$d;

    .line 6
    sget v2, Lutil/a/y/h/d;->ˊᐝ:I

    and-int/lit8 v3, v2, 0x29

    not-int v7, v3

    or-int/lit8 v2, v2, 0x29

    and-int/2addr v2, v7

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/2addr v2, v6

    .line 7
    :goto_1
    new-instance v2, Lutil/a/y/h/d$d;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/h/d;->ˊॱ:I

    or-int v7, v3, p1

    shl-int/2addr v7, v4

    xor-int/2addr p1, v3

    sub-int/2addr v7, p1

    int-to-long v7, v7

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/h/d$d;-><init>(Lutil/a/y/h/d;J)V

    iput-object v2, p0, Lutil/a/y/h/d;->ॱ:Lutil/a/y/h/d$d;

    .line 8
    iget-object p1, p0, Lutil/a/y/h/d;->ʻ:Lutil/a/y/h/d$d;

    const/16 v2, 0x5d

    if-eqz p1, :cond_2

    const/16 v3, 0x16

    goto :goto_2

    :cond_2
    const/16 v3, 0x5d

    :goto_2
    if-eq v3, v2, :cond_3

    .line 9
    sget v2, Lutil/a/y/h/d;->ˊᐝ:I

    and-int/lit8 v3, v2, 0x55

    xor-int/lit8 v2, v2, 0x55

    or-int/2addr v2, v3

    and-int v7, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/2addr v7, v6

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v9, p0, Lutil/a/y/h/d;->ʻ:Lutil/a/y/h/d$d;

    .line 11
    sget p1, Lutil/a/y/h/d;->ˊᐝ:I

    add-int/lit8 p1, p1, 0x6e

    and-int/lit8 v2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/2addr v2, v6

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 12
    iput-object v9, p0, Lutil/a/y/h/d;->ʻ:Lutil/a/y/h/d$d;

    throw p1

    .line 13
    :cond_3
    :goto_3
    new-instance p1, Lutil/a/y/h/d$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-long v7, v3

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/h/d$d;-><init>(Lutil/a/y/h/d;J)V

    iput-object p1, p0, Lutil/a/y/h/d;->ʻ:Lutil/a/y/h/d$d;

    const-wide/16 v7, 0x0

    .line 14
    iget-object v3, p0, Lutil/a/y/h/d;->ॱ:Lutil/a/y/h/d$d;

    :try_start_2
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    sget v3, Lutil/a/y/h/d;->ᐝ:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    :try_start_3
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v2, v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v5

    const-class v3, Lutil/a/y/h/d$d;

    const-string v7, "setPointer"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 15
    iget-object p1, p0, Lutil/a/y/h/d;->ʼ:Lutil/a/y/h/d$d;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_6

    .line 16
    :cond_5
    sget v2, Lutil/a/y/h/d;->ˊᐝ:I

    or-int/lit8 v3, v2, 0x9

    shl-int/2addr v3, v4

    and-int/lit8 v7, v2, -0xa

    not-int v2, v2

    and-int/lit8 v2, v2, 0x9

    or-int/2addr v2, v7

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/2addr v3, v6

    if-nez v3, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eq v2, v4, :cond_7

    .line 17
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v9, p0, Lutil/a/y/h/d;->ʼ:Lutil/a/y/h/d$d;

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    .line 18
    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v9, p0, Lutil/a/y/h/d;->ʼ:Lutil/a/y/h/d$d;

    :try_start_7
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    iget-object p1, p0, Lutil/a/y/h/d;->ʻ:Lutil/a/y/h/d$d;

    :try_start_8
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-direct {p0, v0, v1}, Lutil/a/y/h/d;->ॱ(J)Lutil/a/y/h/d$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/h/d;->ʼ:Lutil/a/y/h/d$d;

    sget p1, Lutil/a/y/h/d;->ˊᐝ:I

    xor-int/lit8 v0, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/2addr v0, v6

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

    throw p1

    .line 19
    :goto_7
    iput-object v9, p0, Lutil/a/y/h/d;->ʼ:Lutil/a/y/h/d$d;

    throw p1

    :catchall_4
    move-exception p1

    .line 20
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

    .line 21
    iput-object v9, p0, Lutil/a/y/h/d;->ॱ:Lutil/a/y/h/d$d;

    throw p1
.end method

.method protected ˎ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/h/d;->ˊˊ:I

    add-int/lit8 v1, v0, 0x2d

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/d;->ˋॱ:Lutil/a/y/h/d$d;

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iput-object v5, p0, Lutil/a/y/h/d;->ˋॱ:Lutil/a/y/h/d$d;

    .line 5
    sget v0, Lutil/a/y/h/d;->ˊˊ:I

    and-int/lit8 v1, v0, -0x32

    not-int v4, v0

    and-int/lit8 v4, v4, 0x31

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x31

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v1, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/h/d;->ॱˋ:Lutil/a/y/h/d$d;

    const/16 v1, 0x35

    if-eqz v0, :cond_2

    const/16 v4, 0x2f

    goto :goto_2

    :cond_2
    const/16 v4, 0x35

    :goto_2
    if-eq v4, v1, :cond_5

    .line 7
    sget v4, Lutil/a/y/h/d;->ˊˊ:I

    add-int/lit8 v4, v4, 0x4e

    sub-int/2addr v4, v2

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/d;->ॱˋ:Lutil/a/y/h/d$d;

    const/4 v0, 0x5

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 8
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/d;->ॱˋ:Lutil/a/y/h/d$d;

    goto :goto_4

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/h/d;->ॱˋ:Lutil/a/y/h/d$d;

    throw v0

    .line 9
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/h/d;->ͺ:Lutil/a/y/h/d$d;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eq v4, v2, :cond_7

    goto :goto_7

    :cond_7
    sget v4, Lutil/a/y/h/d;->ˊˊ:I

    xor-int/lit8 v6, v4, 0x63

    and-int/lit8 v7, v4, 0x63

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v7

    or-int/lit8 v4, v4, 0x63

    and-int/2addr v4, v7

    neg-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v2

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v4, 0x9

    if-eqz v7, :cond_8

    const/16 v1, 0x9

    :cond_8
    if-eq v1, v4, :cond_9

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v5, p0, Lutil/a/y/h/d;->ͺ:Lutil/a/y/h/d$d;

    goto :goto_6

    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v5, p0, Lutil/a/y/h/d;->ͺ:Lutil/a/y/h/d$d;

    :try_start_6
    array-length v0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    sget v0, Lutil/a/y/h/d;->ˊᐝ:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_7
    sget v0, Lutil/a/y/h/d;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-eq v0, v2, :cond_b

    return-void

    :cond_b
    const/16 v0, 0x62

    :try_start_7
    div-int/2addr v0, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    iput-object v5, p0, Lutil/a/y/h/d;->ͺ:Lutil/a/y/h/d$d;

    throw v0

    :catchall_5
    move-exception v0

    .line 10
    iput-object v5, p0, Lutil/a/y/h/d;->ˋॱ:Lutil/a/y/h/d$d;

    throw v0
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 11
    sget v0, Lutil/a/y/h/d;->ˊᐝ:I

    and-int/lit8 v1, v0, 0x4f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x4f

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/d;->ˊˊ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 12
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/h/d;->ॱ(I)V

    .line 13
    iget-object v1, p0, Lutil/a/y/h/d;->ॱˋ:Lutil/a/y/h/d$d;

    const-wide/16 v3, 0x0

    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const-class p1, Lutil/a/y/h/d$d;

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

    sget p1, Lutil/a/y/h/d;->ˊᐝ:I

    and-int/lit8 v1, p1, 0x4f

    xor-int/lit8 p1, p1, 0x4f

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/d;->ˊˊ:I

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

.method public ˏ()[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/h/d;->ˊᐝ:I

    and-int/lit8 v1, v0, -0x12

    not-int v2, v0

    and-int/lit8 v2, v2, 0x11

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x11

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/d;->ˊˊ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 2
    iget-object v1, p0, Lutil/a/y/h/d;->ॱ:Lutil/a/y/h/d$d;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget v4, p0, Lutil/a/y/h/d;->ˋ:I

    new-array v5, v4, [B

    .line 4
    sget v6, Lutil/a/y/h/d;->ᐝ:I

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x0

    and-int/2addr v6, v3

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    int-to-long v6, v8

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

    aput-object v5, v9, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    const-class v4, Lutil/a/y/h/d$d;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v8, [B

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    aput-object v8, v7, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    sget v1, Lutil/a/y/h/d;->ˊᐝ:I

    and-int/lit8 v4, v1, -0x34

    not-int v6, v1

    and-int/lit8 v6, v6, 0x33

    or-int/2addr v4, v6

    and-int/lit8 v1, v1, 0x33

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v4, v1

    shl-int/2addr v6, v2

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v5

    :cond_1
    const/16 v0, 0x18

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const v1, 0x60cd9502

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v4, v1, -0x5a

    and-int/lit8 v1, v1, -0x5a

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v3, v1, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v3, v6, v8

    and-int/lit8 v6, v3, -0x1

    not-int v6, v6

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    neg-int v3, v3

    and-int/lit8 v6, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v6, v3

    and-int/lit8 v3, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v3, v6

    int-to-byte v3, v3

    const v6, 0x14cf34e5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v7, v10, v8

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v7, v6

    and-int v9, v7, v6

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    not-int v9, v9

    or-int/2addr v6, v7

    and-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v2

    invoke-static {v5, v4, v1, v3, v8}, Lutil/a/y/h/d;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ॱ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/h/d;->ˊˊ:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/d;->ॱ:Lutil/a/y/h/d$d;

    const/16 v2, 0x52

    const/16 v3, 0x1c

    if-eqz v1, :cond_0

    const/16 v4, 0x52

    goto :goto_0

    :cond_0
    const/16 v4, 0x1c

    :goto_0
    const/16 v5, 0x4d

    const/4 v6, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v5

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v6, p0, Lutil/a/y/h/d;->ॱ:Lutil/a/y/h/d$d;

    .line 5
    sget v0, Lutil/a/y/h/d;->ˊᐝ:I

    or-int/lit8 v1, v0, 0x49

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x49

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/h/d;->ʻ:Lutil/a/y/h/d$d;

    const/16 v1, 0x61

    if-eqz v0, :cond_2

    const/16 v2, 0x61

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d

    :goto_2
    const/4 v4, 0x1

    if-eq v2, v1, :cond_3

    goto :goto_5

    .line 7
    :cond_3
    sget v1, Lutil/a/y/h/d;->ˊˊ:I

    and-int/lit8 v2, v1, 0x6b

    or-int/lit8 v1, v1, 0x6b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x25

    if-eqz v2, :cond_4

    const/16 v2, 0x25

    goto :goto_3

    :cond_4
    const/16 v2, 0x17

    :goto_3
    if-eq v2, v1, :cond_5

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/h/d;->ʻ:Lutil/a/y/h/d$d;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_9

    .line 9
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v6, p0, Lutil/a/y/h/d;->ʻ:Lutil/a/y/h/d$d;

    :try_start_3
    array-length v0, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_4
    sget v0, Lutil/a/y/h/d;->ˊᐝ:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/h/d;->ʼ:Lutil/a/y/h/d$d;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/16 v3, 0x4d

    :goto_6
    if-eq v3, v5, :cond_7

    sget v1, Lutil/a/y/h/d;->ˊˊ:I

    and-int/lit8 v2, v1, 0x2d

    xor-int/lit8 v1, v1, 0x2d

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v6, p0, Lutil/a/y/h/d;->ʼ:Lutil/a/y/h/d$d;

    sget v0, Lutil/a/y/h/d;->ˊˊ:I

    and-int/lit8 v1, v0, -0x74

    not-int v2, v0

    and-int/lit8 v2, v2, 0x73

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x73

    shl-int/2addr v0, v4

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_7

    :catchall_1
    move-exception v0

    iput-object v6, p0, Lutil/a/y/h/d;->ʼ:Lutil/a/y/h/d$d;

    throw v0

    :cond_7
    :goto_7
    sget v0, Lutil/a/y/h/d;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x3e

    sub-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_9

    :try_start_5
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    return-void

    :catchall_3
    move-exception v0

    throw v0

    .line 10
    :goto_9
    iput-object v6, p0, Lutil/a/y/h/d;->ʻ:Lutil/a/y/h/d$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    iput-object v6, p0, Lutil/a/y/h/d;->ॱ:Lutil/a/y/h/d$d;

    throw v0
.end method

.method public ॱ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 19
    sget v2, Lutil/a/y/h/d;->ˊᐝ:I

    xor-int/lit8 v3, v2, 0x53

    and-int/lit8 v2, v2, 0x53

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    neg-int v3, v3

    or-int v5, v2, v3

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/h/d;->ˊˊ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    .line 20
    iput p1, p0, Lutil/a/y/h/d;->ʽ:I

    .line 21
    iget-object v5, p0, Lutil/a/y/h/d;->ˋॱ:Lutil/a/y/h/d$d;

    const/4 v6, 0x5

    if-eqz v5, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/16 v7, 0x13

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v7, v6, :cond_1

    goto :goto_2

    :cond_1
    or-int/lit8 v6, v2, 0x53

    shl-int/2addr v6, v4

    xor-int/lit8 v2, v2, 0x53

    neg-int v2, v2

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v4

    add-int/2addr v7, v2

    .line 22
    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v4, :cond_3

    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v8, p0, Lutil/a/y/h/d;->ˋॱ:Lutil/a/y/h/d$d;

    const/16 v2, 0x2d

    :try_start_1
    div-int/2addr v2, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    .line 23
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v8, p0, Lutil/a/y/h/d;->ˋॱ:Lutil/a/y/h/d$d;

    .line 24
    :goto_2
    new-instance v2, Lutil/a/y/h/d$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/h/d;->ॱˊ:I

    or-int v6, v5, p1

    shl-int/lit8 v7, v6, 0x1

    and-int/2addr p1, v5

    not-int p1, p1

    and-int/2addr p1, v6

    neg-int p1, p1

    or-int v5, v7, p1

    shl-int/2addr v5, v4

    xor-int/2addr p1, v7

    sub-int/2addr v5, p1

    int-to-long v5, v5

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/h/d$d;-><init>(Lutil/a/y/h/d;J)V

    iput-object v2, p0, Lutil/a/y/h/d;->ˋॱ:Lutil/a/y/h/d$d;

    .line 25
    iget-object p1, p0, Lutil/a/y/h/d;->ॱˋ:Lutil/a/y/h/d$d;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v4, :cond_5

    .line 26
    sget v2, Lutil/a/y/h/d;->ˊˊ:I

    and-int/lit8 v5, v2, 0x42

    or-int/lit8 v2, v2, 0x42

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/2addr v2, v3

    .line 27
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v8, p0, Lutil/a/y/h/d;->ॱˋ:Lutil/a/y/h/d$d;

    .line 28
    sget p1, Lutil/a/y/h/d;->ˊˊ:I

    add-int/lit8 p1, p1, 0x32

    xor-int/lit8 v2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v4

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/2addr v2, v3

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 29
    iput-object v8, p0, Lutil/a/y/h/d;->ॱˋ:Lutil/a/y/h/d$d;

    throw p1

    .line 30
    :cond_5
    :goto_4
    new-instance p1, Lutil/a/y/h/d$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    invoke-direct {p1, p0, v5, v6}, Lutil/a/y/h/d$d;-><init>(Lutil/a/y/h/d;J)V

    iput-object p1, p0, Lutil/a/y/h/d;->ॱˋ:Lutil/a/y/h/d$d;

    const-wide/16 v5, 0x0

    .line 31
    iget-object v7, p0, Lutil/a/y/h/d;->ˋॱ:Lutil/a/y/h/d$d;

    :try_start_4
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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v7, Lutil/a/y/h/d;->ˏॱ:I

    int-to-long v12, v7

    add-long/2addr v10, v12

    :try_start_5
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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v9

    const-class v5, Lutil/a/y/h/d$d;

    const-string v6, "setPointer"

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v2, v7, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 32
    iget-object p1, p0, Lutil/a/y/h/d;->ͺ:Lutil/a/y/h/d$d;

    const/16 v2, 0x51

    if-eqz p1, :cond_6

    const/16 v5, 0x29

    goto :goto_5

    :cond_6
    const/16 v5, 0x51

    :goto_5
    if-eq v5, v2, :cond_9

    .line 33
    sget v2, Lutil/a/y/h/d;->ˊᐝ:I

    xor-int/lit8 v5, v2, 0x60

    and-int/lit8 v2, v2, 0x60

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/2addr v5, v3

    const/16 v2, 0x5f

    if-nez v5, :cond_7

    const/16 v5, 0x16

    goto :goto_6

    :cond_7
    const/16 v5, 0x5f

    :goto_6
    if-eq v5, v2, :cond_8

    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v8, p0, Lutil/a/y/h/d;->ͺ:Lutil/a/y/h/d$d;

    const/16 p1, 0x51

    :try_start_8
    div-int/2addr p1, v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_8

    .line 34
    :cond_8
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/h/d$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v8, p0, Lutil/a/y/h/d;->ͺ:Lutil/a/y/h/d$d;

    .line 35
    :goto_7
    sget p1, Lutil/a/y/h/d;->ˊˊ:I

    and-int/lit8 v2, p1, 0x19

    xor-int/lit8 p1, p1, 0x19

    or-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/h/d;->ˊᐝ:I

    rem-int/2addr v2, v3

    goto :goto_9

    .line 36
    :goto_8
    iput-object v8, p0, Lutil/a/y/h/d;->ͺ:Lutil/a/y/h/d$d;

    throw p1

    .line 37
    :cond_9
    :goto_9
    iget-object p1, p0, Lutil/a/y/h/d;->ॱˋ:Lutil/a/y/h/d$d;

    :try_start_a
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
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-direct {p0, v0, v1}, Lutil/a/y/h/d;->ˊ(J)Lutil/a/y/h/d$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/h/d;->ͺ:Lutil/a/y/h/d$d;

    sget p1, Lutil/a/y/h/d;->ˊᐝ:I

    add-int/lit8 p1, p1, 0x42

    sub-int/2addr p1, v4

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/2addr p1, v3

    const/16 v0, 0x1f

    if-nez p1, :cond_a

    const/16 p1, 0x2a

    goto :goto_a

    :cond_a
    const/16 p1, 0x1f

    :goto_a
    if-eq p1, v0, :cond_b

    :try_start_b
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_5
    move-exception p1

    throw p1

    :cond_b
    return-void

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

    .line 38
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

    .line 39
    :goto_b
    iput-object v8, p0, Lutil/a/y/h/d;->ˋॱ:Lutil/a/y/h/d$d;

    throw p1
.end method

.method public ॱ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget v0, Lutil/a/y/h/d;->ˊᐝ:I

    or-int/lit8 v1, v0, 0x25

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x25

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/d;->ˊˊ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 17
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/h/d;->ˋ(I)V

    .line 18
    iget-object v1, p0, Lutil/a/y/h/d;->ॱ:Lutil/a/y/h/d$d;

    sget v3, Lutil/a/y/h/d;->ᐝ:I

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x0

    const/4 v5, 0x0

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

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

    const-class p1, Lutil/a/y/h/d$d;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v6, [B

    aput-object v6, v4, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v0

    aput-object v6, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/h/d;->ˊᐝ:I

    and-int/lit8 v1, p1, 0x5d

    not-int v3, v1

    or-int/lit8 p1, p1, 0x5d

    and-int/2addr p1, v3

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/h/d;->ˊˊ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eq v5, v2, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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
