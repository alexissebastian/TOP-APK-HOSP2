.class public Lutil/a/y/bu/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/s$d;
    }
.end annotation


# static fields
.field private static ʼॱ:I

.field private static ʽ:I

.field private static ʽॱ:I

.field private static ʾ:I

.field private static ʿ:[S

.field private static ˈ:[B

.field private static ˉ:I

.field private static ˊᐝ:I

.field public static final ˎ:I

.field public static final ˏ:[B

.field public static ॱ:Ljava/lang/String;

.field private static ॱˊ:I

.field private static ॱˋ:I

.field private static ॱᐝ:I

.field private static ᐝ:I

.field private static ᐝॱ:I


# instance fields
.field private ʻ:I

.field private ʻॱ:Lutil/a/y/bu/s$d;

.field private ʼ:Lutil/a/y/bu/s$d;

.field private ˊ:Lutil/a/y/bu/s$d;

.field private ˊॱ:Lutil/a/y/bu/s$d;

.field private ˋ:I

.field private ˋॱ:Lutil/a/y/bu/s$d;

.field private ˏॱ:Lutil/a/y/bu/s$d;

.field private ͺ:Lutil/a/y/bu/s$d;

.field private ॱˎ:Lutil/a/y/bu/s$d;

.field private ι:Lutil/a/y/bu/s$d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lutil/a/y/bu/s;->ʻ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bu/s;->ˊᐝ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bu/s;->ˉ:I

    invoke-static {}, Lutil/a/y/bu/s;->ᐝ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    const v3, 0xfa56c10

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    sub-int/2addr v5, v1

    :try_start_0
    sget-object v3, Lutil/a/y/bu/s;->ˏ:[B

    const/16 v4, 0xb

    aget-byte v6, v3, v4

    add-int/2addr v6, v1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x11

    int-to-byte v7, v7

    aget-byte v8, v3, v4

    add-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/bu/s;->ॱ(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v3, v4

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x14

    int-to-byte v8, v8

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lutil/a/y/bu/s;->ॱ(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    xor-int/lit8 v6, v3, -0x49

    and-int/lit8 v3, v3, -0x49

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const/16 v3, 0x62

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    not-int v7, v11

    and-int/lit8 v7, v7, -0x1

    and-int/lit8 v8, v11, 0x0

    or-int/2addr v7, v8

    and-int/lit8 v8, v11, -0x1

    shl-int/2addr v8, v1

    add-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v11, v8, 0x35

    or-int/lit8 v8, v8, 0x35

    neg-int v8, v8

    neg-int v8, v8

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    shl-int/2addr v8, v1

    add-int/2addr v12, v8

    int-to-byte v8, v12

    const v11, 0x7621363f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v14, v12, v9

    neg-int v9, v14

    neg-int v9, v9

    not-int v9, v9

    neg-int v9, v9

    and-int v10, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    xor-int/lit8 v9, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    shl-int/2addr v10, v1

    add-int/2addr v9, v10

    invoke-static {v5, v6, v7, v8, v9}, Lutil/a/y/bu/s;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/bu/s;->ॱ:Ljava/lang/String;

    const/16 v2, 0x8b

    .line 2
    sput v2, Lutil/a/y/bu/s;->ʽ:I

    const/16 v2, 0x68

    .line 3
    sput v2, Lutil/a/y/bu/s;->ᐝ:I

    const/16 v2, 0x8d

    .line 4
    sput v2, Lutil/a/y/bu/s;->ॱˋ:I

    .line 5
    sput v3, Lutil/a/y/bu/s;->ॱˊ:I

    const/16 v2, 0x83

    .line 6
    sput v2, Lutil/a/y/bu/s;->ॱᐝ:I

    .line 7
    sput v3, Lutil/a/y/bu/s;->ᐝॱ:I

    sget v2, Lutil/a/y/bu/s;->ˉ:I

    and-int/lit8 v3, v2, 0x1f

    xor-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v3, v2

    shl-int/2addr v5, v1

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    array-length v0, v4
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
    iput v0, p0, Lutil/a/y/bu/s;->ˋ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/s;->ˊ:Lutil/a/y/bu/s$d;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/s;->ʼ:Lutil/a/y/bu/s$d;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/s;->ˊॱ:Lutil/a/y/bu/s$d;

    .line 6
    iput v0, p0, Lutil/a/y/bu/s;->ʻ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/s;->ˏॱ:Lutil/a/y/bu/s$d;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/s;->ͺ:Lutil/a/y/bu/s$d;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/s;->ˋॱ:Lutil/a/y/bu/s$d;

    .line 10
    iput-object v1, p0, Lutil/a/y/bu/s;->ι:Lutil/a/y/bu/s$d;

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/s;->ʻॱ:Lutil/a/y/bu/s$d;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/s;->ॱˎ:Lutil/a/y/bu/s$d;

    return-void
.end method

.method private static ʻ()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/s;->ˏ:[B

    const/16 v0, 0xe8

    sput v0, Lutil/a/y/bu/s;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x4bt
        -0x80t
        -0x7dt
        0xet
        -0x27t
        0x1bt
        -0x3t
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
        0xet
        -0x23t
        0x17t
        -0x3t
    .end array-data
.end method

.method private static ˊ(IISBI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/bu/s;->ʽॱ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    .line 3
    sget v2, Lutil/a/y/bu/s;->ˊᐝ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 4
    sget-object p1, Lutil/a/y/bu/s;->ˈ:[B

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 5
    sget v5, Lutil/a/y/bu/s;->ˊᐝ:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v5, v5, 0x2

    .line 6
    sget v5, Lutil/a/y/bu/s;->ʼॱ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_3

    .line 7
    :cond_3
    sget-object p1, Lutil/a/y/bu/s;->ʿ:[S

    sget v5, Lutil/a/y/bu/s;->ʼॱ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_4
    :goto_3
    const/16 v1, 0x44

    if-lez p1, :cond_5

    const/16 v5, 0x43

    goto :goto_4

    :cond_5
    const/16 v5, 0x44

    :goto_4
    if-eq v5, v1, :cond_9

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 8
    sget v1, Lutil/a/y/bu/s;->ʼॱ:I

    add-int/2addr p4, v1

    const/16 v1, 0x4b

    const/16 v5, 0x8

    if-eqz v2, :cond_6

    const/16 v2, 0x4b

    goto :goto_5

    :cond_6
    const/16 v2, 0x8

    :goto_5
    if-eq v2, v5, :cond_7

    .line 9
    sget v2, Lutil/a/y/bu/s;->ˉ:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    sget v1, Lutil/a/y/bu/s;->ˊᐝ:I

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_6
    add-int/2addr p4, v3

    .line 10
    sget v1, Lutil/a/y/bu/s;->ʾ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    if-ge v4, p1, :cond_9

    .line 12
    sget v1, Lutil/a/y/bu/s;->ˊᐝ:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    .line 13
    sget-object v2, Lutil/a/y/bu/s;->ˈ:[B

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x5d

    .line 14
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, p4, -0x1

    .line 15
    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v1

    goto :goto_8

    .line 16
    :cond_8
    sget-object v1, Lutil/a/y/bu/s;->ʿ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    .line 17
    :goto_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 18
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ˊ(J)Lutil/a/y/bu/s$d;
    .locals 8

    .line 19
    new-instance v0, Lutil/a/y/bu/s$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/s$d;-><init>(Lutil/a/y/bu/s;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x2a0b1a0d

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/s$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget p1, Lutil/a/y/bu/s;->ˊᐝ:I

    xor-int/lit8 p2, p1, 0x69

    and-int/lit8 p1, p1, 0x69

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/s;->ˉ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˋ(J)Lutil/a/y/bu/s$d;
    .locals 8

    .line 19
    new-instance v0, Lutil/a/y/bu/s$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/s$d;-><init>(Lutil/a/y/bu/s;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x77d32f37

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/s$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget p1, Lutil/a/y/bu/s;->ˉ:I

    const/16 p2, 0x17

    and-int/lit8 v1, p1, -0x18

    not-int v4, p1

    and-int/2addr v4, p2

    or-int/2addr v1, v4

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    or-int p2, v1, p1

    shl-int/2addr p2, v3

    xor-int/2addr p1, v1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˏ(J)Lutil/a/y/bu/s$d;
    .locals 17

    const v0, 0x347be991

    .line 1
    new-instance v1, Lutil/a/y/bu/s$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/bu/s$d;-><init>(Lutil/a/y/bu/s;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 3
    sget v5, Lutil/a/y/bu/s;->ˉ:I

    and-int/lit8 v6, v5, 0x31

    const/16 v7, 0x31

    xor-int/2addr v5, v7

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bu/s;->ˊᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_0
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x28

    if-ge v8, v9, :cond_0

    const/16 v9, 0x28

    goto :goto_1

    :cond_0
    const/16 v9, 0x52

    :goto_1
    if-eq v9, v10, :cond_8

    .line 5
    sget v8, Lutil/a/y/bu/s;->ˊᐝ:I

    xor-int/lit8 v9, v8, 0x59

    and-int/lit8 v10, v8, 0x59

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v8, v8, 0x59

    and-int/2addr v8, v10

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/s;->ˉ:I

    rem-int/2addr v10, v5

    const/4 v8, 0x0

    .line 6
    :goto_2
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x5f

    const/16 v11, 0x3a

    if-ge v8, v9, :cond_1

    const/16 v9, 0x3a

    goto :goto_3

    :cond_1
    const/16 v9, 0x5f

    :goto_3
    if-eq v9, v11, :cond_7

    .line 7
    sget v0, Lutil/a/y/bu/s;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x38

    or-int/lit8 v8, v0, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/bu/s;->ˉ:I

    rem-int/2addr v8, v5

    const-wide/16 v8, 0x0

    move-wide v12, v8

    const/4 v0, 0x0

    .line 8
    :goto_4
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v15

    div-int/2addr v14, v15

    const/16 v15, 0x55

    if-ge v0, v14, :cond_2

    const/16 v14, 0x3a

    goto :goto_5

    :cond_2
    const/16 v14, 0x55

    :goto_5
    if-eq v14, v15, :cond_3

    .line 9
    sget v10, Lutil/a/y/bu/s;->ˊᐝ:I

    and-int/lit8 v14, v10, -0x32

    not-int v15, v10

    and-int/2addr v15, v7

    or-int/2addr v14, v15

    and-int/2addr v10, v7

    shl-int/2addr v10, v4

    neg-int v10, v10

    neg-int v10, v10

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    shl-int/2addr v10, v4

    add-int/2addr v15, v10

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lutil/a/y/bu/s;->ˉ:I

    rem-int/2addr v15, v5

    .line 10
    aget-byte v14, v2, v0

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    mul-int/lit8 v16, v0, 0x8

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    or-int/lit8 v14, v0, 0x75

    shl-int/2addr v14, v4

    xor-int/lit8 v0, v0, 0x75

    sub-int/2addr v14, v0

    xor-int/lit8 v0, v14, -0x74

    and-int/lit8 v14, v14, -0x74

    shl-int/2addr v14, v4

    add-int/2addr v0, v14

    and-int/lit8 v14, v10, 0x33

    xor-int/lit8 v10, v10, 0x33

    or-int/2addr v10, v14

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    shl-int/2addr v10, v4

    add-int/2addr v15, v10

    .line 11
    rem-int/lit16 v10, v15, 0x80

    sput v10, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/2addr v15, v5

    goto :goto_4

    :cond_3
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-class v2, Lutil/a/y/bu/s$d;

    const-string v7, "setLong"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v10, v8, v6

    aput-object v10, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    sget v0, Lutil/a/y/bu/s;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x1c

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/s;->ˉ:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_4

    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v0, 0x1

    :goto_6
    if-eq v0, v4, :cond_5

    const/16 v0, 0xb

    :try_start_1
    div-int/2addr v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    return-object v1

    :catchall_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 15
    :cond_7
    sget v9, Lutil/a/y/bu/s;->ˉ:I

    xor-int/lit8 v11, v9, 0x3b

    and-int/lit8 v9, v9, 0x3b

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/2addr v11, v5

    .line 16
    aget-byte v9, v2, v8

    and-int/lit16 v9, v9, 0xff

    and-int/lit8 v11, v9, 0x0

    and-int/lit8 v12, v9, -0x1

    not-int v12, v12

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v12

    and-int/lit8 v9, v9, -0x1

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    .line 17
    aget-byte v11, v2, v8

    and-int/lit16 v12, v0, 0xff

    int-to-byte v12, v12

    and-int/lit8 v13, v12, -0x1

    not-int v13, v13

    or-int/lit8 v14, v12, -0x1

    and-int/2addr v13, v14

    and-int/2addr v13, v11

    and-int/lit8 v14, v11, -0x1

    not-int v14, v14

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v14

    and-int/2addr v11, v12

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v2, v8

    .line 18
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    rem-int v12, v8, v12

    shl-int v12, v0, v12

    .line 19
    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    mul-int/lit8 v13, v13, 0x8

    sub-int/2addr v13, v6

    xor-int/lit8 v14, v13, -0x1

    and-int/lit8 v13, v13, -0x1

    shl-int/2addr v13, v4

    add-int/2addr v14, v13

    .line 20
    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    rem-int v11, v8, v11

    sub-int/2addr v14, v11

    ushr-int/2addr v0, v14

    xor-int v11, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v11

    mul-int v0, v0, v9

    xor-int/lit8 v9, v8, 0x1

    and-int/lit8 v8, v8, 0x1

    shl-int/2addr v8, v4

    or-int v11, v9, v8

    shl-int/2addr v11, v4

    xor-int/2addr v8, v9

    sub-int v8, v11, v8

    .line 21
    sget v9, Lutil/a/y/bu/s;->ˉ:I

    and-int/lit8 v11, v9, 0x5f

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v4

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/2addr v10, v5

    goto/16 :goto_2

    :cond_8
    sget v9, Lutil/a/y/bu/s;->ˉ:I

    xor-int/lit8 v10, v9, 0x29

    and-int/lit8 v11, v9, 0x29

    shl-int/2addr v11, v4

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/2addr v10, v5

    const-wide/16 v10, 0xff

    mul-int/lit8 v12, v8, 0x8

    shl-long/2addr v10, v12

    and-long v10, p1, v10

    shr-long/2addr v10, v12

    long-to-int v11, v10

    int-to-byte v10, v11

    .line 22
    aput-byte v10, v2, v8

    and-int/lit8 v10, v8, 0x13

    not-int v11, v10

    or-int/lit8 v8, v8, 0x13

    and-int/2addr v8, v11

    shl-int/2addr v10, v4

    not-int v10, v10

    sub-int/2addr v8, v10

    sub-int/2addr v8, v4

    xor-int/lit8 v10, v8, -0x12

    and-int/lit8 v8, v8, -0x12

    shl-int/2addr v8, v4

    add-int/2addr v8, v10

    and-int/lit8 v10, v9, 0x3d

    xor-int/lit8 v9, v9, 0x3d

    or-int/2addr v9, v10

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    .line 23
    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/2addr v11, v5

    goto/16 :goto_0
.end method

.method private static ॱ(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0xd

    rsub-int/lit8 p2, p2, 0x12

    sget-object v0, Lutil/a/y/bu/s;->ˏ:[B

    rsub-int/lit8 p1, p1, 0x19

    mul-int/lit8 p0, p0, 0xc

    add-int/lit8 p0, p0, 0x61

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    goto :goto_0
.end method

.method static ᐝ()V
    .locals 1

    const v0, -0xfa56bb1

    sput v0, Lutil/a/y/bu/s;->ʾ:I

    const v0, -0x762135e3

    sput v0, Lutil/a/y/bu/s;->ʼॱ:I

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/s;->ˈ:[B

    const/16 v0, 0x6b

    sput v0, Lutil/a/y/bu/s;->ʽॱ:I

    return-void

    :array_0
    .array-data 1
        -0x27t
        -0x27t
        -0x2ft
        -0x25t
        -0x62t
        0x63t
        0x33t
        -0x37t
        -0x32t
        0x39t
        -0x2bt
        0x27t
        -0x28t
        0x29t
        -0x15t
        0x16t
        -0x22t
        -0x3t
        0x39t
        0x2ct
        -0x2bt
        0x21t
        -0x2ft
        -0x3ft
        0x3ct
        0x2ct
        -0x35t
        -0x37t
        0x35t
        -0x27t
        -0x2dt
        0x3bt
        -0x29t
        0x2at
        -0x75t
        0x6ct
        -0x28t
        -0x2dt
        0x26t
        -0x65t
        0x74t
        -0x27t
        0x26t
        -0x30t
        -0x76t
        -0x76t
        -0x7et
        -0x78t
        -0x33t
        0x26t
        -0x7ct
        0x7et
        -0x74t
        0x7ft
        -0x7ct
        0x73t
        -0x3at
        0x39t
        0x74t
        -0x73t
        0x7et
        -0x68t
        0x64t
        -0x66t
        0x7et
        -0x7et
        0x75t
        -0x76t
        -0x31t
        0x26t
        -0x76t
        -0x7at
        0x7at
        -0x7ct
        0x73t
        -0x79t
        0x64t
        -0x66t
        0x7at
        -0x25t
        0x3ft
        -0x75t
        -0x80t
        -0x36t
        0x3ft
        -0x75t
        -0x80t
        0x75t
        -0x38t
        0x27t
        -0x76t
        0x75t
        -0x7dt
        -0x27t
        0x2ft
        -0x22t
        -0x3at
        -0x39t
        0x2bt
        -0x33t
        -0x35t
        -0x30t
        0x2ft
        -0x14t
        0x11t
        0x2et
        0x37t
        -0x16t
        -0x3ct
        -0x39t
        0xat
        -0x25t
        -0x22t
        0x22t
        0x3at
        -0x3at
        -0x12t
        0x1bt
        -0xbt
        0x2at
        0x3bt
        -0x1at
        0x7t
        -0x12t
        0x2t
        -0x20t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/s;->ˊᐝ:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/s;->ॱ()V

    sget v0, Lutil/a/y/bu/s;->ˊᐝ:I

    or-int/lit8 v1, v0, 0x73

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x73

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ˊ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    const-class v0, Lutil/a/y/bu/s$d;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/bu/s;->ˊᐝ:I

    xor-int/lit8 v4, v3, 0x61

    and-int/lit8 v3, v3, 0x61

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/s;->ˉ:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/16 v6, 0x40

    if-nez v4, :cond_0

    const/16 v4, 0x3e

    goto :goto_0

    :cond_0
    const/16 v4, 0x40

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v4, v6, :cond_2

    .line 24
    iget-object v4, p0, Lutil/a/y/bu/s;->ˊॱ:Lutil/a/y/bu/s$d;

    :try_start_0
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x50

    if-eqz v4, :cond_1

    const/16 v4, 0xf

    goto :goto_1

    :cond_1
    const/16 v4, 0x50

    :goto_1
    if-eq v4, v6, :cond_13

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 25
    throw v0

    .line 26
    :cond_2
    iget-object v4, p0, Lutil/a/y/bu/s;->ˊॱ:Lutil/a/y/bu/s$d;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_13

    .line 27
    :goto_3
    sget v4, Lutil/a/y/bu/s;->ˊᐝ:I

    and-int/lit8 v6, v4, 0x67

    xor-int/lit8 v4, v4, 0x67

    or-int/2addr v4, v6

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/s;->ˉ:I

    rem-int/2addr v6, v3

    .line 28
    iget-object v6, p0, Lutil/a/y/bu/s;->ˋॱ:Lutil/a/y/bu/s$d;

    if-eqz v6, :cond_13

    and-int/lit8 v6, v4, 0x69

    or-int/lit8 v4, v4, 0x69

    add-int/2addr v6, v4

    .line 29
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/2addr v6, v3

    and-int/lit8 v6, v4, -0x78

    not-int v11, v4

    and-int/lit8 v11, v11, 0x77

    or-int/2addr v6, v11

    and-int/lit8 v11, v4, 0x77

    shl-int/2addr v11, v5

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    shl-int/2addr v6, v5

    add-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lutil/a/y/bu/s;->ˉ:I

    rem-int/2addr v12, v3

    .line 30
    iget-object v6, p0, Lutil/a/y/bu/s;->ι:Lutil/a/y/bu/s$d;

    if-eqz v6, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    :goto_4
    if-eq v11, v5, :cond_5

    xor-int/lit8 v11, v4, 0x57

    and-int/lit8 v12, v4, 0x57

    or-int/2addr v11, v12

    shl-int/2addr v11, v5

    not-int v12, v12

    or-int/lit8 v4, v4, 0x57

    and-int/2addr v4, v12

    neg-int v4, v4

    or-int v12, v11, v4

    shl-int/2addr v12, v5

    xor-int/2addr v4, v11

    sub-int/2addr v12, v4

    .line 31
    rem-int/lit16 v4, v12, 0x80

    sput v4, Lutil/a/y/bu/s;->ˉ:I

    rem-int/2addr v12, v3

    .line 32
    :try_start_1
    invoke-virtual {v6}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v9, p0, Lutil/a/y/bu/s;->ι:Lutil/a/y/bu/s$d;

    .line 33
    sget v4, Lutil/a/y/bu/s;->ˉ:I

    and-int/lit8 v6, v4, 0x3d

    xor-int/lit8 v4, v4, 0x3d

    or-int/2addr v4, v6

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/2addr v6, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 34
    iput-object v9, p0, Lutil/a/y/bu/s;->ι:Lutil/a/y/bu/s$d;

    throw v0

    .line 35
    :cond_5
    :goto_5
    new-instance v4, Lutil/a/y/bu/s$d;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v11, Lutil/a/y/bu/s;->ॱᐝ:I

    and-int/lit8 v12, v11, 0x0

    not-int v11, v11

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v12

    sub-int/2addr v6, v11

    xor-int/lit8 v11, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v5

    add-int/2addr v11, v6

    int-to-long v11, v11

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/s$d;-><init>(Lutil/a/y/bu/s;J)V

    iput-object v4, p0, Lutil/a/y/bu/s;->ι:Lutil/a/y/bu/s$d;

    .line 36
    iget-object v4, p0, Lutil/a/y/bu/s;->ʻॱ:Lutil/a/y/bu/s$d;

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_9

    .line 37
    sget v6, Lutil/a/y/bu/s;->ˉ:I

    const/16 v11, 0x19

    xor-int/lit8 v12, v6, 0x19

    and-int/lit8 v13, v6, 0x19

    or-int/2addr v12, v13

    shl-int/2addr v12, v5

    and-int/lit8 v13, v6, -0x1a

    not-int v6, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    neg-int v6, v6

    xor-int v11, v12, v6

    and-int/2addr v6, v12

    shl-int/2addr v6, v5

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    if-eq v6, v5, :cond_8

    .line 38
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v9, p0, Lutil/a/y/bu/s;->ʻॱ:Lutil/a/y/bu/s$d;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 39
    :cond_8
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v9, p0, Lutil/a/y/bu/s;->ʻॱ:Lutil/a/y/bu/s$d;

    :try_start_4
    array-length v4, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_8
    sget v4, Lutil/a/y/bu/s;->ˊᐝ:I

    or-int/lit8 v6, v4, 0x46

    shl-int/2addr v6, v5

    xor-int/lit8 v4, v4, 0x46

    sub-int/2addr v6, v4

    or-int/lit8 v4, v6, -0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/s;->ˉ:I

    rem-int/2addr v4, v3

    goto :goto_a

    :catchall_3
    move-exception v0

    throw v0

    .line 40
    :goto_9
    iput-object v9, p0, Lutil/a/y/bu/s;->ʻॱ:Lutil/a/y/bu/s$d;

    throw v0

    .line 41
    :cond_9
    :goto_a
    new-instance v4, Lutil/a/y/bu/s$d;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/s$d;-><init>(Lutil/a/y/bu/s;J)V

    iput-object v4, p0, Lutil/a/y/bu/s;->ʻॱ:Lutil/a/y/bu/s$d;

    .line 42
    iget-object v11, p0, Lutil/a/y/bu/s;->ι:Lutil/a/y/bu/s$d;

    :try_start_5
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    sget v13, Lutil/a/y/bu/s;->ᐝॱ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_6
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v6, v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v10

    const-string v7, "setPointer"

    new-array v8, v3, [Ljava/lang/Class;

    aput-object v6, v8, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 43
    iget-object v4, p0, Lutil/a/y/bu/s;->ॱˎ:Lutil/a/y/bu/s$d;

    if-eqz v4, :cond_a

    const/4 v7, 0x0

    goto :goto_b

    :cond_a
    const/4 v7, 0x1

    :goto_b
    if-eqz v7, :cond_b

    goto :goto_d

    .line 44
    :cond_b
    sget v7, Lutil/a/y/bu/s;->ˉ:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    :goto_c
    if-eq v7, v5, :cond_d

    .line 45
    :try_start_8
    invoke-virtual {v4}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v9, p0, Lutil/a/y/bu/s;->ॱˎ:Lutil/a/y/bu/s$d;

    goto :goto_d

    :catchall_4
    move-exception v0

    goto/16 :goto_e

    .line 46
    :cond_d
    :try_start_9
    invoke-virtual {v4}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v9, p0, Lutil/a/y/bu/s;->ॱˎ:Lutil/a/y/bu/s$d;

    :try_start_a
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 47
    :goto_d
    iget-object v4, p0, Lutil/a/y/bu/s;->ʻॱ:Lutil/a/y/bu/s$d;

    :try_start_b
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-virtual {v4, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-direct {p0, v1, v2}, Lutil/a/y/bu/s;->ˋ(J)Lutil/a/y/bu/s$d;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/bu/s;->ॱˎ:Lutil/a/y/bu/s$d;

    .line 48
    sget-object v2, Lutil/a/y/bu/bh;->ˋ:Lutil/a/y/bu/bh;

    iget-object v4, p0, Lutil/a/y/bu/s;->ˊॱ:Lutil/a/y/bu/s$d;

    iget-object v7, p0, Lutil/a/y/bu/s;->ˋॱ:Lutil/a/y/bu/s$d;

    invoke-interface {v2, v1, v4, v7}, Lutil/a/y/bu/bh;->_4kFxKYx8fA4CZE3rdU46QuNhMKCaSF1K7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    iget-object v1, p0, Lutil/a/y/bu/s;->ι:Lutil/a/y/bu/s$d;

    sget v2, Lutil/a/y/bu/s;->ᐝॱ:I

    int-to-long v7, v2

    :try_start_c
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v10

    const-string v4, "getInt"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v6, v7, v10

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    sget v1, Lutil/a/y/bu/s;->ˊᐝ:I

    const/16 v2, 0x5d

    xor-int/lit8 v4, v1, 0x5d

    and-int/lit8 v6, v1, 0x5d

    or-int/2addr v4, v6

    shl-int/2addr v4, v5

    and-int/lit8 v6, v1, -0x5e

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v5

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/s;->ˉ:I

    rem-int/2addr v4, v3

    return v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_7
    move-exception v0

    .line 51
    throw v0

    .line 52
    :goto_e
    iput-object v9, p0, Lutil/a/y/bu/s;->ॱˎ:Lutil/a/y/bu/s$d;

    throw v0

    :catchall_8
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 54
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const v1, 0xfa56c1e

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v7

    neg-int v1, v1

    and-int/lit8 v4, v1, -0x38

    not-int v6, v4

    or-int/lit8 v1, v1, -0x38

    and-int/2addr v1, v6

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-short v3, v3

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v4

    xor-int/lit8 v6, v4, -0x75

    and-int/lit8 v4, v4, -0x75

    shl-int/2addr v4, v5

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v5

    add-int/2addr v9, v4

    int-to-byte v4, v9

    const v6, 0x7621360e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v11, v9, v7

    neg-int v7, v11

    neg-int v7, v7

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shl-int/lit8 v5, v6, 0x1

    sub-int/2addr v5, v8

    invoke-static {v2, v1, v3, v4, v5}, Lutil/a/y/bu/s;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˋ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/s;->ˊᐝ:I

    or-int/lit8 v1, v0, 0x17

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/s;->ˊ:Lutil/a/y/bu/s$d;

    const/16 v4, 0x12

    :try_start_0
    div-int/2addr v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x4c

    if-eqz v1, :cond_1

    const/16 v1, 0x1c

    goto :goto_1

    :cond_1
    const/16 v1, 0x4c

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/s;->ˊ:Lutil/a/y/bu/s$d;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_4

    :goto_3
    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/s;->ˊ:Lutil/a/y/bu/s$d;

    invoke-virtual {v1}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lutil/a/y/bu/s;->ˊ:Lutil/a/y/bu/s$d;

    sget v1, Lutil/a/y/bu/s;->ˉ:I

    and-int/lit8 v4, v1, 0x6f

    xor-int/lit8 v1, v1, 0x6f

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    iput-object v3, p0, Lutil/a/y/bu/s;->ˊ:Lutil/a/y/bu/s$d;

    throw v0

    .line 5
    :cond_4
    :goto_4
    iget-object v1, p0, Lutil/a/y/bu/s;->ʼ:Lutil/a/y/bu/s$d;

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    :goto_5
    if-eq v4, v2, :cond_6

    .line 6
    sget v4, Lutil/a/y/bu/s;->ˊᐝ:I

    add-int/lit8 v4, v4, 0x15

    sub-int/2addr v4, v2

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v5, v5, 0x2

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lutil/a/y/bu/s;->ʼ:Lutil/a/y/bu/s$d;

    .line 8
    sget v1, Lutil/a/y/bu/s;->ˉ:I

    xor-int/lit8 v4, v1, 0x6f

    and-int/lit8 v1, v1, 0x6f

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 9
    iput-object v3, p0, Lutil/a/y/bu/s;->ʼ:Lutil/a/y/bu/s$d;

    throw v0

    .line 10
    :cond_6
    :goto_6
    iget-object v1, p0, Lutil/a/y/bu/s;->ˊॱ:Lutil/a/y/bu/s$d;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x1

    :goto_7
    if-eq v0, v2, :cond_8

    .line 11
    sget v0, Lutil/a/y/bu/s;->ˉ:I

    add-int/lit8 v0, v0, 0x1f

    sub-int/2addr v0, v2

    xor-int/lit8 v4, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 12
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v3, p0, Lutil/a/y/bu/s;->ˊॱ:Lutil/a/y/bu/s$d;

    .line 13
    sget v0, Lutil/a/y/bu/s;->ˊᐝ:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 14
    iput-object v3, p0, Lutil/a/y/bu/s;->ˊॱ:Lutil/a/y/bu/s$d;

    throw v0

    .line 15
    :cond_8
    :goto_8
    sget v0, Lutil/a/y/bu/s;->ˊᐝ:I

    and-int/lit8 v1, v0, 0x29

    or-int/lit8 v0, v0, 0x29

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x59

    if-nez v2, :cond_9

    const/16 v1, 0x59

    goto :goto_9

    :cond_9
    const/16 v1, 0x57

    :goto_9
    if-eq v1, v0, :cond_a

    return-void

    :cond_a
    :try_start_4
    array-length v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0
.end method

.method public ˋ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 16
    sget v0, Lutil/a/y/bu/s;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x2f

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/s;->ˉ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 17
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v0}, Lutil/a/y/bu/s;->ˎ(I)V

    .line 18
    iget-object v0, p0, Lutil/a/y/bu/s;->ʼ:Lutil/a/y/bu/s$d;

    const-wide/16 v3, 0x0

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const-class p1, Lutil/a/y/bu/s$d;

    const-string v4, "setPointer"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v7, "com.sun.jna.Pointer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/bu/s;->ˊᐝ:I

    and-int/lit8 v0, p1, -0x36

    not-int v4, p1

    and-int/lit8 v4, v4, 0x35

    or-int/2addr v0, v4

    and-int/lit8 p1, p1, 0x35

    shl-int/2addr p1, v1

    xor-int v4, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v1

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/bu/s;->ˉ:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x39

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method protected ˎ()V
    .locals 7

    .line 25
    sget v0, Lutil/a/y/bu/s;->ˉ:I

    add-int/lit8 v1, v0, 0x7a

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 26
    iget-object v1, p0, Lutil/a/y/bu/s;->ˏॱ:Lutil/a/y/bu/s$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v4, v0, 0x55

    not-int v6, v4

    or-int/lit8 v0, v0, 0x55

    and-int/2addr v0, v6

    shl-int/2addr v4, v3

    add-int/2addr v0, v4

    .line 27
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    .line 28
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/s;->ˏॱ:Lutil/a/y/bu/s$d;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 29
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/s;->ˏॱ:Lutil/a/y/bu/s$d;

    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 30
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/s;->ͺ:Lutil/a/y/bu/s$d;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    goto :goto_3

    :cond_4
    const/16 v4, 0x50

    :goto_3
    if-eq v4, v1, :cond_5

    goto :goto_4

    .line 31
    :cond_5
    sget v1, Lutil/a/y/bu/s;->ˉ:I

    add-int/lit8 v1, v1, 0xc

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 32
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/s;->ͺ:Lutil/a/y/bu/s$d;

    .line 33
    sget v0, Lutil/a/y/bu/s;->ˉ:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/s;->ˋॱ:Lutil/a/y/bu/s$d;

    const/16 v1, 0x15

    if-eqz v0, :cond_6

    const/16 v4, 0x4e

    goto :goto_5

    :cond_6
    const/16 v4, 0x15

    :goto_5
    if-eq v4, v1, :cond_9

    sget v1, Lutil/a/y/bu/s;->ˉ:I

    and-int/lit8 v4, v1, -0x1c

    not-int v6, v1

    and-int/lit8 v6, v6, 0x1b

    or-int/2addr v4, v6

    and-int/lit8 v1, v1, 0x1b

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v4, v1

    shl-int/2addr v6, v3

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    :goto_6
    if-eq v2, v3, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/s;->ˋॱ:Lutil/a/y/bu/s$d;

    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_8
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/s;->ˋॱ:Lutil/a/y/bu/s$d;

    goto :goto_8

    :goto_7
    iput-object v5, p0, Lutil/a/y/bu/s;->ˋॱ:Lutil/a/y/bu/s$d;

    throw v0

    :cond_9
    :goto_8
    sget v0, Lutil/a/y/bu/s;->ˊᐝ:I

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x61

    if-nez v1, :cond_a

    const/16 v1, 0x61

    goto :goto_9

    :cond_a
    const/16 v1, 0x34

    :goto_9
    if-eq v1, v0, :cond_b

    return-void

    :cond_b
    :try_start_7
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    .line 34
    iput-object v5, p0, Lutil/a/y/bu/s;->ͺ:Lutil/a/y/bu/s$d;

    throw v0

    :catchall_5
    move-exception v0

    .line 35
    throw v0

    .line 36
    :goto_a
    iput-object v5, p0, Lutil/a/y/bu/s;->ˏॱ:Lutil/a/y/bu/s$d;

    throw v0
.end method

.method public ˎ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/bu/s;->ˊᐝ:I

    and-int/lit8 v5, v4, 0x3d

    xor-int/lit8 v4, v4, 0x3d

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/s;->ˉ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v7, 0x50

    if-nez v5, :cond_0

    const/16 v5, 0x50

    goto :goto_0

    :cond_0
    const/16 v5, 0x9

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v7, :cond_2

    .line 2
    iput v0, v1, Lutil/a/y/bu/s;->ˋ:I

    .line 3
    iget-object v5, v1, Lutil/a/y/bu/s;->ˊ:Lutil/a/y/bu/s$d;

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v10, :cond_7

    goto :goto_3

    .line 4
    :cond_2
    iput v0, v1, Lutil/a/y/bu/s;->ˋ:I

    .line 5
    iget-object v5, v1, Lutil/a/y/bu/s;->ˊ:Lutil/a/y/bu/s$d;

    :try_start_0
    array-length v7, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x5c

    sub-int/2addr v4, v10

    .line 6
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v10, :cond_6

    :try_start_1
    iget-object v4, v1, Lutil/a/y/bu/s;->ˊ:Lutil/a/y/bu/s$d;

    invoke-virtual {v4}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v9, v1, Lutil/a/y/bu/s;->ˊ:Lutil/a/y/bu/s$d;

    :try_start_2
    array-length v4, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    .line 7
    :cond_6
    :try_start_3
    iget-object v4, v1, Lutil/a/y/bu/s;->ˊ:Lutil/a/y/bu/s$d;

    invoke-virtual {v4}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v9, v1, Lutil/a/y/bu/s;->ˊ:Lutil/a/y/bu/s$d;

    .line 8
    :cond_7
    :goto_5
    new-instance v4, Lutil/a/y/bu/s$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/s;->ʽ:I

    not-int v7, v0

    and-int/2addr v7, v5

    not-int v11, v5

    and-int/2addr v11, v0

    or-int/2addr v7, v11

    and-int/2addr v0, v5

    shl-int/2addr v0, v10

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v10

    int-to-long v11, v7

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/s$d;-><init>(Lutil/a/y/bu/s;J)V

    iput-object v4, v1, Lutil/a/y/bu/s;->ˊ:Lutil/a/y/bu/s$d;

    .line 9
    iget-object v0, v1, Lutil/a/y/bu/s;->ʼ:Lutil/a/y/bu/s$d;

    const/16 v4, 0xe

    if-eqz v0, :cond_8

    const/16 v5, 0xe

    goto :goto_6

    :cond_8
    const/16 v5, 0x39

    :goto_6
    if-eq v5, v4, :cond_9

    goto :goto_9

    .line 10
    :cond_9
    sget v4, Lutil/a/y/bu/s;->ˊᐝ:I

    and-int/lit8 v5, v4, 0x1d

    xor-int/lit8 v4, v4, 0x1d

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/s;->ˉ:I

    rem-int/2addr v5, v6

    const/16 v4, 0x3f

    if-nez v5, :cond_a

    const/16 v5, 0xc

    goto :goto_7

    :cond_a
    const/16 v5, 0x3f

    :goto_7
    if-eq v5, v4, :cond_b

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v9, v1, Lutil/a/y/bu/s;->ʼ:Lutil/a/y/bu/s$d;

    :try_start_5
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    .line 11
    :cond_b
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v9, v1, Lutil/a/y/bu/s;->ʼ:Lutil/a/y/bu/s$d;

    .line 12
    :goto_8
    sget v0, Lutil/a/y/bu/s;->ˉ:I

    and-int/lit8 v4, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/2addr v5, v6

    .line 13
    :goto_9
    new-instance v0, Lutil/a/y/bu/s$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/s$d;-><init>(Lutil/a/y/bu/s;J)V

    iput-object v0, v1, Lutil/a/y/bu/s;->ʼ:Lutil/a/y/bu/s$d;

    .line 14
    iget-object v5, v1, Lutil/a/y/bu/s;->ˊ:Lutil/a/y/bu/s$d;

    :try_start_7
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v10, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    sget v5, Lutil/a/y/bu/s;->ᐝ:I

    int-to-long v11, v5

    add-long/2addr v13, v11

    :try_start_8
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v8

    const-class v5, Lutil/a/y/bu/s$d;

    const-string v11, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v10

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 15
    iget-object v0, v1, Lutil/a/y/bu/s;->ˊॱ:Lutil/a/y/bu/s$d;

    const/16 v4, 0x1f

    if-eqz v0, :cond_c

    const/16 v5, 0x15

    goto :goto_a

    :cond_c
    const/16 v5, 0x1f

    :goto_a
    if-eq v5, v4, :cond_f

    .line 16
    sget v4, Lutil/a/y/bu/s;->ˊᐝ:I

    xor-int/lit8 v5, v4, 0x21

    and-int/lit8 v4, v4, 0x21

    shl-int/2addr v4, v10

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/s;->ˉ:I

    rem-int/2addr v5, v6

    const/16 v4, 0x5b

    if-nez v5, :cond_d

    const/16 v5, 0x5b

    goto :goto_b

    :cond_d
    const/16 v5, 0x1b

    :goto_b
    if-eq v5, v4, :cond_e

    .line 17
    :try_start_a
    invoke-virtual {v0}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iput-object v9, v1, Lutil/a/y/bu/s;->ˊॱ:Lutil/a/y/bu/s$d;

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_c

    .line 18
    :cond_e
    :try_start_b
    invoke-virtual {v0}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iput-object v9, v1, Lutil/a/y/bu/s;->ˊॱ:Lutil/a/y/bu/s$d;

    :try_start_c
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2

    .line 19
    :goto_c
    iput-object v9, v1, Lutil/a/y/bu/s;->ˊॱ:Lutil/a/y/bu/s$d;

    throw v0

    .line 20
    :cond_f
    :goto_d
    iget-object v0, v1, Lutil/a/y/bu/s;->ʼ:Lutil/a/y/bu/s$d;

    :try_start_d
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/s;->ˏ(J)Lutil/a/y/bu/s$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/s;->ˊॱ:Lutil/a/y/bu/s$d;

    sget v0, Lutil/a/y/bu/s;->ˉ:I

    and-int/lit8 v2, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/2addr v2, v6

    return-void

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

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 22
    :goto_e
    iput-object v9, v1, Lutil/a/y/bu/s;->ʼ:Lutil/a/y/bu/s$d;

    throw v0

    .line 23
    :goto_f
    iput-object v9, v1, Lutil/a/y/bu/s;->ˊ:Lutil/a/y/bu/s$d;

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 24
    throw v2
.end method

.method public ˏ(I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    sget v0, Lutil/a/y/bu/s;->ˊᐝ:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    .line 25
    iget-object v1, p0, Lutil/a/y/bu/s;->ˏॱ:Lutil/a/y/bu/s$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 26
    sget v4, Lutil/a/y/bu/s;->ॱˊ:I

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, p1, v4

    shl-int/2addr v5, v0

    not-int v6, v4

    and-int/2addr v6, p1

    not-int p1, p1

    and-int/2addr p1, v4

    or-int/2addr p1, v6

    neg-int p1, p1

    or-int v4, v5, p1

    shl-int/2addr v4, v0

    xor-int/2addr p1, v5

    sub-int/2addr v4, p1

    int-to-long v4, v4

    :try_start_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p1, v3

    const-class v4, Lutil/a/y/bu/s$d;

    const-string v5, "getInt"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v1, Lutil/a/y/bu/s;->ˊᐝ:I

    xor-int/lit8 v4, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    or-int/2addr v1, v4

    shl-int/2addr v1, v0

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return p1

    :cond_1
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    .line 27
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const v1, 0xfa56c1e

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    :try_start_2
    sget-object v5, Lutil/a/y/bu/s;->ˏ:[B

    const/16 v6, 0xb

    aget-byte v7, v5, v6

    add-int/2addr v7, v0

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x11

    int-to-byte v8, v8

    aget-byte v9, v5, v6

    add-int/2addr v9, v0

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/bu/s;->ॱ(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v5, v6

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v8, v9, v5}, Lutil/a/y/bu/s;->ॱ(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v5, v2, -0x28

    and-int/lit8 v6, v2, -0x28

    or-int/2addr v5, v6

    shl-int/2addr v5, v0

    not-int v6, v2

    and-int/lit8 v6, v6, -0x28

    and-int/lit8 v2, v2, 0x27

    or-int/2addr v2, v6

    neg-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v0

    add-int/2addr v6, v2

    int-to-byte v2, v6

    const v5, 0x762135e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    or-int v7, v6, v5

    shl-int/2addr v7, v0

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    xor-int/lit8 v5, v7, -0x1

    and-int/lit8 v6, v7, -0x1

    shl-int/lit8 v0, v6, 0x1

    add-int/2addr v5, v0

    invoke-static {v1, v3, v4, v2, v5}, Lutil/a/y/bu/s;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
.end method

.method protected ˏ()V
    .locals 6

    .line 33
    sget v0, Lutil/a/y/bu/s;->ˊᐝ:I

    or-int/lit8 v1, v0, 0x60

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x60

    sub-int/2addr v1, v3

    or-int/lit8 v3, v1, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v3, v3, 0x2

    .line 34
    iget-object v1, p0, Lutil/a/y/bu/s;->ι:Lutil/a/y/bu/s$d;

    const/4 v3, 0x0

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
    add-int/lit8 v0, v0, 0x4b

    .line 35
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    .line 36
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/s;->ι:Lutil/a/y/bu/s$d;

    .line 37
    sget v0, Lutil/a/y/bu/s;->ˉ:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 38
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/s;->ʻॱ:Lutil/a/y/bu/s$d;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_3

    .line 39
    sget v1, Lutil/a/y/bu/s;->ˉ:I

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v1, v1, 0x3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 40
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/s;->ʻॱ:Lutil/a/y/bu/s$d;

    .line 41
    sget v0, Lutil/a/y/bu/s;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x10

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 42
    iput-object v5, p0, Lutil/a/y/bu/s;->ʻॱ:Lutil/a/y/bu/s$d;

    throw v0

    .line 43
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/s;->ॱˎ:Lutil/a/y/bu/s$d;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eq v3, v2, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lutil/a/y/bu/s;->ˊᐝ:I

    xor-int/lit8 v3, v1, 0x5d

    and-int/lit8 v1, v1, 0x5d

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x52

    if-nez v3, :cond_6

    const/16 v3, 0x40

    goto :goto_4

    :cond_6
    const/16 v3, 0x52

    :goto_4
    if-eq v3, v1, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/s;->ॱˎ:Lutil/a/y/bu/s$d;

    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/s;->ॱˎ:Lutil/a/y/bu/s$d;

    :goto_5
    sget v0, Lutil/a/y/bu/s;->ˉ:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :goto_6
    iput-object v5, p0, Lutil/a/y/bu/s;->ॱˎ:Lutil/a/y/bu/s$d;

    throw v0

    :catchall_3
    move-exception v0

    .line 44
    iput-object v5, p0, Lutil/a/y/bu/s;->ι:Lutil/a/y/bu/s$d;

    throw v0
.end method

.method public ˏ([I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    const-class v0, [I

    const-class v1, Lutil/a/y/bu/s$d;

    sget v2, Lutil/a/y/bu/s;->ˉ:I

    and-int/lit8 v3, v2, 0x3b

    xor-int/lit8 v2, v2, 0x3b

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bu/s;->ˊᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v3, :cond_2

    .line 29
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/bu/s;->ॱ(I)V

    .line 30
    iget-object v3, p0, Lutil/a/y/bu/s;->ˏॱ:Lutil/a/y/bu/s$d;

    sget v9, Lutil/a/y/bu/s;->ॱˊ:I

    shr-int v9, v5, v9

    int-to-long v9, v9

    array-length v11, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    aput-object p1, v12, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v4

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

    .line 31
    :cond_2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/bu/s;->ॱ(I)V

    .line 32
    iget-object v3, p0, Lutil/a/y/bu/s;->ˏॱ:Lutil/a/y/bu/s$d;

    sget v9, Lutil/a/y/bu/s;->ॱˊ:I

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x0

    and-int/lit8 v11, v9, 0x0

    or-int/2addr v10, v11

    shl-int/2addr v10, v2

    not-int v11, v9

    and-int/2addr v11, v5

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v11

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v2

    int-to-long v9, v10

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    aput-object p1, v12, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v4

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/bu/s;->ˉ:I

    and-int/lit8 v0, p1, 0x24

    or-int/lit8 p1, p1, 0x24

    add-int/2addr v0, p1

    and-int/lit8 p1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/2addr p1, v4

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

.method public ॱ()V
    .locals 3

    .line 21
    sget v0, Lutil/a/y/bu/s;->ˊᐝ:I

    or-int/lit8 v1, v0, 0x17

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/s;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/s;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/bu/s;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/bu/s;->ˏ()V

    if-eq v0, v2, :cond_1

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

.method public ॱ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/bu/s;->ˊᐝ:I

    add-int/lit8 v3, v2, 0x77

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    xor-int/lit8 v5, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/s;->ˉ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    .line 2
    iput p1, p0, Lutil/a/y/bu/s;->ʻ:I

    .line 3
    iget-object v5, p0, Lutil/a/y/bu/s;->ˏॱ:Lutil/a/y/bu/s$d;

    const/4 v6, 0x5

    if-eqz v5, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v7, v6, :cond_3

    add-int/lit8 v2, v2, 0x67

    .line 4
    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/bu/s;->ˉ:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v4, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v9, p0, Lutil/a/y/bu/s;->ˏॱ:Lutil/a/y/bu/s$d;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v9, p0, Lutil/a/y/bu/s;->ˏॱ:Lutil/a/y/bu/s$d;

    :try_start_2
    array-length v2, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    sget v2, Lutil/a/y/bu/s;->ˉ:I

    xor-int/lit8 v5, v2, 0xf

    and-int/lit8 v6, v2, 0xf

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    not-int v6, v6

    or-int/lit8 v2, v2, 0xf

    and-int/2addr v2, v6

    neg-int v2, v2

    or-int v6, v5, v2

    shl-int/2addr v6, v4

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/2addr v6, v3

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    .line 7
    :goto_3
    iput-object v9, p0, Lutil/a/y/bu/s;->ˏॱ:Lutil/a/y/bu/s$d;

    throw p1

    .line 8
    :cond_3
    :goto_4
    new-instance v2, Lutil/a/y/bu/s$d;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/bu/s;->ॱˋ:I

    neg-int p1, p1

    neg-int p1, p1

    or-int v6, v5, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, v5

    sub-int/2addr v6, p1

    int-to-long v5, v6

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/bu/s$d;-><init>(Lutil/a/y/bu/s;J)V

    iput-object v2, p0, Lutil/a/y/bu/s;->ˏॱ:Lutil/a/y/bu/s$d;

    .line 9
    iget-object p1, p0, Lutil/a/y/bu/s;->ͺ:Lutil/a/y/bu/s$d;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_5

    goto :goto_6

    .line 10
    :cond_5
    sget v2, Lutil/a/y/bu/s;->ˉ:I

    add-int/lit8 v2, v2, 0xf

    sub-int/2addr v2, v4

    sub-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/2addr v2, v3

    .line 11
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-object v9, p0, Lutil/a/y/bu/s;->ͺ:Lutil/a/y/bu/s$d;

    .line 12
    sget p1, Lutil/a/y/bu/s;->ˉ:I

    xor-int/lit8 v2, p1, 0x3b

    and-int/lit8 p1, p1, 0x3b

    or-int/2addr p1, v2

    shl-int/2addr p1, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, v4

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/bu/s;->ˊᐝ:I

    rem-int/2addr p1, v3

    .line 13
    :goto_6
    new-instance p1, Lutil/a/y/bu/s$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    invoke-direct {p1, p0, v5, v6}, Lutil/a/y/bu/s$d;-><init>(Lutil/a/y/bu/s;J)V

    iput-object p1, p0, Lutil/a/y/bu/s;->ͺ:Lutil/a/y/bu/s$d;

    const-wide/16 v5, 0x0

    .line 14
    iget-object v7, p0, Lutil/a/y/bu/s;->ˏॱ:Lutil/a/y/bu/s$d;

    :try_start_4
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v7, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v7, Lutil/a/y/bu/s;->ॱˊ:I

    int-to-long v12, v7

    add-long/2addr v10, v12

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v2, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v8

    const-class v5, Lutil/a/y/bu/s$d;

    const-string v6, "setPointer"

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v2, v7, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 15
    iget-object p1, p0, Lutil/a/y/bu/s;->ˋॱ:Lutil/a/y/bu/s$d;

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_9

    .line 16
    sget v2, Lutil/a/y/bu/s;->ˊᐝ:I

    and-int/lit8 v5, v2, 0x35

    or-int/lit8 v2, v2, 0x35

    neg-int v2, v2

    neg-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/s;->ˉ:I

    rem-int/2addr v6, v3

    const/16 v2, 0x56

    if-nez v6, :cond_7

    const/16 v5, 0x16

    goto :goto_8

    :cond_7
    const/16 v5, 0x56

    :goto_8
    if-eq v5, v2, :cond_8

    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v9, p0, Lutil/a/y/bu/s;->ˋॱ:Lutil/a/y/bu/s$d;

    :try_start_8
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_9

    .line 17
    :cond_8
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/bu/s$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iput-object v9, p0, Lutil/a/y/bu/s;->ˋॱ:Lutil/a/y/bu/s$d;

    goto :goto_a

    :goto_9
    iput-object v9, p0, Lutil/a/y/bu/s;->ˋॱ:Lutil/a/y/bu/s$d;

    throw p1

    .line 18
    :cond_9
    :goto_a
    iget-object p1, p0, Lutil/a/y/bu/s;->ͺ:Lutil/a/y/bu/s$d;

    :try_start_a
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/s;->ˊ(J)Lutil/a/y/bu/s$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/s;->ˋॱ:Lutil/a/y/bu/s$d;

    sget p1, Lutil/a/y/bu/s;->ˊᐝ:I

    xor-int/lit8 v0, p1, 0x59

    and-int/lit8 p1, p1, 0x59

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/s;->ˉ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v8, 0x1

    :goto_b
    if-eq v8, v4, :cond_b

    :try_start_b
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    throw p1

    :cond_b
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

    .line 19
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

    .line 20
    iput-object v9, p0, Lutil/a/y/bu/s;->ͺ:Lutil/a/y/bu/s$d;

    throw p1
.end method
