.class public Lutil/a/y/bu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/f$b;
    }
.end annotation


# static fields
.field private static ʽॱ:I = 0x0

.field private static ʿ:I = 0x0

.field private static ˉ:I = 0x0

.field private static ˊˊ:J = 0x0L

.field private static ˊˋ:I = 0x0

.field private static ˊᐝ:[C = null

.field private static ˋ:I = 0x0

.field private static ˋˊ:I = 0x0

.field private static ˋॱ:I = 0x0

.field private static ˎˎ:I = 0x1

.field public static ˏ:Ljava/lang/String;

.field private static ॱˊ:I

.field private static ॱˎ:I

.field private static ᐝ:I

.field private static ᐝॱ:I


# instance fields
.field private ʻ:Lutil/a/y/bu/f$b;

.field private ʻॱ:Lutil/a/y/bu/f$b;

.field private ʼ:I

.field private ʼॱ:Lutil/a/y/bu/f$b;

.field private ʽ:Lutil/a/y/bu/f$b;

.field private ʾ:Lutil/a/y/bu/f$b;

.field private ˈ:Lutil/a/y/bu/f$b;

.field private ˊ:Lutil/a/y/bu/f$b;

.field private ˊॱ:Lutil/a/y/bu/f$b;

.field private ˎ:Lutil/a/y/bu/f$b;

.field private ˏॱ:I

.field private ͺ:Lutil/a/y/bu/f$b;

.field private ॱ:Lutil/a/y/bu/f$b;

.field private ॱˋ:Lutil/a/y/bu/f$b;

.field private ॱᐝ:Lutil/a/y/bu/f$b;

.field private ι:Lutil/a/y/bu/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lutil/a/y/bu/f;->ʼ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    neg-int v1, v1

    and-int/lit8 v2, v1, -0x1

    not-int v2, v2

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x32

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x32

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/16 v8, 0x5c

    cmp-long v9, v4, v6

    neg-int v4, v9

    and-int/lit16 v5, v4, 0x117f

    xor-int/lit16 v4, v4, 0x117f

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x21

    or-int/lit8 v5, v5, 0x21

    add-int/2addr v6, v5

    invoke-static {v2, v4, v6}, Lutil/a/y/bu/f;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/f;->ˏ:Ljava/lang/String;

    const/16 v0, 0x75

    .line 2
    sput v0, Lutil/a/y/bu/f;->ˋ:I

    const/16 v0, 0x4c

    .line 3
    sput v0, Lutil/a/y/bu/f;->ᐝ:I

    const/16 v0, 0x93

    .line 4
    sput v0, Lutil/a/y/bu/f;->ˋॱ:I

    const/16 v0, 0x5e

    .line 5
    sput v0, Lutil/a/y/bu/f;->ॱˊ:I

    const/16 v0, 0x5b

    .line 6
    sput v0, Lutil/a/y/bu/f;->ᐝॱ:I

    const/16 v0, 0x48

    .line 7
    sput v0, Lutil/a/y/bu/f;->ॱˎ:I

    const/16 v0, 0x7f

    .line 8
    sput v0, Lutil/a/y/bu/f;->ʿ:I

    .line 9
    sput v8, Lutil/a/y/bu/f;->ʽॱ:I

    const/16 v0, 0x6d

    .line 10
    sput v0, Lutil/a/y/bu/f;->ˋˊ:I

    .line 11
    sput v8, Lutil/a/y/bu/f;->ˉ:I

    sget v0, Lutil/a/y/bu/f;->ˎˎ:I

    or-int/lit8 v2, v0, 0x71

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x71

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x5d

    :try_start_0
    div-int/2addr v0, v1
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
    iput-object v0, p0, Lutil/a/y/bu/f;->ˎ:Lutil/a/y/bu/f$b;

    .line 3
    iput-object v0, p0, Lutil/a/y/bu/f;->ˊ:Lutil/a/y/bu/f$b;

    .line 4
    iput-object v0, p0, Lutil/a/y/bu/f;->ॱ:Lutil/a/y/bu/f$b;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lutil/a/y/bu/f;->ʼ:I

    .line 6
    iput-object v0, p0, Lutil/a/y/bu/f;->ʽ:Lutil/a/y/bu/f$b;

    .line 7
    iput-object v0, p0, Lutil/a/y/bu/f;->ʻ:Lutil/a/y/bu/f$b;

    .line 8
    iput-object v0, p0, Lutil/a/y/bu/f;->ˊॱ:Lutil/a/y/bu/f$b;

    .line 9
    iput v1, p0, Lutil/a/y/bu/f;->ˏॱ:I

    .line 10
    iput-object v0, p0, Lutil/a/y/bu/f;->ॱˋ:Lutil/a/y/bu/f$b;

    .line 11
    iput-object v0, p0, Lutil/a/y/bu/f;->ͺ:Lutil/a/y/bu/f$b;

    .line 12
    iput-object v0, p0, Lutil/a/y/bu/f;->ʻॱ:Lutil/a/y/bu/f$b;

    .line 13
    iput-object v0, p0, Lutil/a/y/bu/f;->ι:Lutil/a/y/bu/f$b;

    .line 14
    iput-object v0, p0, Lutil/a/y/bu/f;->ॱᐝ:Lutil/a/y/bu/f$b;

    .line 15
    iput-object v0, p0, Lutil/a/y/bu/f;->ʾ:Lutil/a/y/bu/f$b;

    .line 16
    iput-object v0, p0, Lutil/a/y/bu/f;->ʼॱ:Lutil/a/y/bu/f$b;

    .line 17
    iput-object v0, p0, Lutil/a/y/bu/f;->ˈ:Lutil/a/y/bu/f$b;

    return-void
.end method

.method static ʼ()V
    .locals 2

    const/16 v0, 0x53

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/f;->ˊᐝ:[C

    const-wide v0, 0xa2fc08e109f284bL

    sput-wide v0, Lutil/a/y/bu/f;->ˊˊ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        0x283es
        0x50e5s
        0x7895s
        -0x5ef4s
        -0x36ecs
        -0xe5ds
        0x1a61s
        0x4234s
        0x6a83s
        -0x6d71s
        -0x44abs
        -0x1c18s
        0xbefs
        0x346as
        0x5c04s
        -0x7b3es
        -0x5366s
        -0x2ad5s
        -0x20cs
        0x25a8s
        0x4e42s
        0x7600s
        -0x6132s
        -0x38d8s
        -0x10c9s
        0x17fbs
        0x3f8as
        0x6858s
        -0x6fe2s
        -0x4748s
        -0x1e8cs
        0x914s
        0x31c2s
        0x5999s
        -0x7dd1s
        -0x5554s
        -0x2d46s
        -0x4b9s
        0x2319s
        0x4bd0s
        0x746cs
        -0x63d6s
        -0x3b16s
        -0x133cs
        0x1549s
        0x3d13s
        0x65b7s
        -0x719ds
        -0x49d1s
        0x11dfs
        0x39a9s
        0x4173s
        0x6938s
        -0x4f21s
        -0x276fs
        -0x1f90s
        0xbffs
        0x53b5s
        0x7b40s
        -0x7cfcs
        -0x5540s
        -0xda4s
        0x1a1ds
        0x25dcs
        0x4d8fs
        -0x6abbs
        -0x42f0s
        -0x3b4es
        -0x1395s
        0x343ds
        0x5ff5s
        0x6783s
        -0x70b1s
        -0x2913s
        -0x11as
        0x653s
        0x2e3cs
        0x79e7s
        -0x7e54s
        -0x56d7s
        -0xf27s
        0x188ds
    .end array-data
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/bu/f;->ˊˋ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    new-array v0, p2, [C

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-array v0, p2, [C

    const/4 v1, 0x1

    :goto_1
    if-ge v1, p2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v3, :cond_5

    .line 3
    sget v4, Lutil/a/y/bu/f;->ˊˋ:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x35

    if-nez v4, :cond_3

    const/16 v4, 0x35

    goto :goto_3

    :cond_3
    const/16 v4, 0x2d

    :goto_3
    if-eq v4, v5, :cond_4

    .line 4
    sget-object v4, Lutil/a/y/bu/f;->ˊᐝ:[C

    add-int v5, p0, v1

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v1

    sget-wide v8, Lutil/a/y/bu/f;->ˊˊ:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sget-object v4, Lutil/a/y/bu/f;->ˊᐝ:[C

    shl-int v5, p0, v1

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v1

    sget-wide v8, Lutil/a/y/bu/f;->ˊˊ:J

    rem-long/2addr v6, v8

    or-long/2addr v4, v6

    int-to-long v6, p1

    rem-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v1

    add-int/lit8 v1, v1, 0x2d

    goto :goto_1

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˊ(J)Lutil/a/y/bu/f$b;
    .locals 8

    .line 6
    new-instance v0, Lutil/a/y/bu/f$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/f$b;-><init>(Lutil/a/y/bu/f;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0xc54eeb8

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/f$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget p1, Lutil/a/y/bu/f;->ˎˎ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr p1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˋ(J)Lutil/a/y/bu/f$b;
    .locals 8

    .line 19
    new-instance v0, Lutil/a/y/bu/f$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/f$b;-><init>(Lutil/a/y/bu/f;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x13037a05

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

    const-class p1, Lutil/a/y/bu/f$b;

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
    sget p1, Lutil/a/y/bu/f;->ˊˋ:I

    xor-int/lit8 p2, p1, 0x5

    and-int/lit8 p1, p1, 0x5

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/f;->ˎˎ:I

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

.method private ˎ(J)Lutil/a/y/bu/f$b;
    .locals 17

    const v0, 0x2d0ec14a

    .line 1
    new-instance v1, Lutil/a/y/bu/f$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/bu/f$b;-><init>(Lutil/a/y/bu/f;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 3
    sget v5, Lutil/a/y/bu/f;->ˊˋ:I

    xor-int/lit8 v6, v5, 0x6b

    and-int/lit8 v5, v5, 0x6b

    shl-int/2addr v5, v4

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bu/f;->ˎˎ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    if-ge v7, v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :goto_1
    const/4 v9, -0x1

    if-eq v8, v4, :cond_1

    .line 5
    sget v8, Lutil/a/y/bu/f;->ˊˋ:I

    add-int/lit8 v10, v8, 0x60

    and-int/lit8 v11, v10, -0x1

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v11, v5

    const-wide/16 v9, 0xff

    mul-int/lit8 v11, v7, 0x8

    shl-long/2addr v9, v11

    and-long v9, p1, v9

    shr-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 6
    aput-byte v9, v2, v7

    and-int/lit8 v9, v7, 0x1

    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v9

    add-int/2addr v7, v9

    or-int/lit8 v9, v8, 0x33

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x33

    sub-int/2addr v9, v8

    .line 7
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v9, v5

    goto :goto_0

    :cond_1
    sget v7, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v8, v7, 0x73

    xor-int/lit8 v7, v7, 0x73

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v8, v5

    const/4 v7, 0x0

    .line 8
    :goto_2
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v8, v10

    if-ge v7, v8, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :cond_2
    const/16 v8, 0x33

    :goto_3
    if-eq v8, v5, :cond_8

    .line 9
    sget v0, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v7, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v7, v5

    const-wide/16 v7, 0x0

    move-wide v11, v7

    const/4 v0, 0x0

    :goto_4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    div-int/2addr v13, v14

    const/4 v14, 0x7

    if-ge v0, v13, :cond_3

    const/16 v13, 0x33

    goto :goto_5

    :cond_3
    const/4 v13, 0x7

    :goto_5
    if-eq v13, v14, :cond_6

    .line 10
    sget v9, Lutil/a/y/bu/f;->ˎˎ:I

    xor-int/lit8 v13, v9, 0x2b

    and-int/lit8 v14, v9, 0x2b

    or-int/2addr v13, v14

    shl-int/2addr v13, v4

    and-int/lit8 v14, v9, -0x2c

    not-int v15, v9

    and-int/lit8 v15, v15, 0x2b

    or-int/2addr v14, v15

    neg-int v14, v14

    or-int v15, v13, v14

    shl-int/2addr v15, v4

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v15, v5

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    goto :goto_6

    :cond_4
    const/4 v13, 0x0

    :goto_6
    if-eq v13, v4, :cond_5

    .line 11
    aget-byte v13, v2, v0

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    mul-int/lit8 v15, v0, 0x8

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    and-int/lit8 v13, v0, -0x3

    or-int/lit8 v0, v0, -0x3

    add-int/2addr v13, v0

    sub-int/2addr v13, v4

    and-int/lit8 v0, v13, 0x5

    xor-int/lit8 v13, v13, 0x5

    or-int/2addr v13, v0

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v0, v13

    and-int/2addr v0, v13

    shl-int/2addr v0, v4

    add-int/2addr v14, v0

    move v0, v14

    goto :goto_7

    :cond_5
    aget-byte v13, v2, v0

    xor-int/lit16 v14, v13, 0x484d

    and-int/lit16 v13, v13, 0x484d

    or-int/2addr v13, v14

    int-to-long v13, v13

    and-int/lit8 v15, v0, -0x59

    not-int v10, v15

    or-int/lit8 v16, v0, -0x59

    and-int v10, v10, v16

    shl-int/2addr v15, v4

    neg-int v15, v15

    neg-int v15, v15

    or-int v16, v10, v15

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v10, v15

    sub-int v16, v16, v10

    shl-long v13, v13, v16

    rem-long/2addr v11, v13

    add-int/lit8 v0, v0, 0x5f

    :goto_7
    add-int/lit8 v9, v9, 0x27

    .line 12
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v9, v5

    goto :goto_4

    :cond_6
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-class v2, Lutil/a/y/bu/f$b;

    const-string v7, "setLong"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v9, v8, v6

    aput-object v9, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget v0, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v2, v0, 0x59

    not-int v6, v2

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v6

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v4, v5

    return-object v1

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 16
    :cond_8
    sget v8, Lutil/a/y/bu/f;->ˊˋ:I

    or-int/lit8 v10, v8, 0xf

    shl-int/2addr v10, v4

    xor-int/lit8 v8, v8, 0xf

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v10, v5

    .line 17
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v10, v8, 0x0

    not-int v8, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    and-int/2addr v8, v9

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    .line 18
    aget-byte v10, v2, v7

    and-int/lit16 v11, v0, 0xff

    int-to-byte v11, v11

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    or-int/lit8 v13, v11, -0x1

    and-int/2addr v12, v13

    and-int/2addr v12, v10

    not-int v10, v10

    and-int/2addr v10, v11

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v2, v7

    .line 19
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    rem-int v11, v7, v11

    shl-int v11, v0, v11

    .line 20
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    xor-int/lit8 v13, v12, -0x1

    and-int/lit8 v14, v12, -0x1

    or-int/2addr v13, v14

    shl-int/2addr v13, v4

    and-int/lit8 v14, v12, 0x0

    not-int v12, v12

    and-int/2addr v12, v9

    or-int/2addr v12, v14

    sub-int/2addr v13, v12

    .line 21
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    rem-int v10, v7, v10

    neg-int v10, v10

    xor-int v12, v13, v10

    and-int v14, v13, v10

    or-int/2addr v12, v14

    shl-int/2addr v12, v4

    not-int v14, v14

    or-int/2addr v10, v13

    and-int/2addr v10, v14

    neg-int v10, v10

    and-int v13, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    ushr-int/2addr v0, v13

    and-int v10, v11, v0

    not-int v12, v10

    or-int/2addr v0, v11

    and-int/2addr v0, v12

    or-int/2addr v0, v10

    mul-int v0, v0, v8

    xor-int/lit8 v8, v7, 0x5c

    and-int/lit8 v7, v7, 0x5c

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v10, v7

    and-int/lit8 v7, v10, -0x5b

    xor-int/lit8 v8, v10, -0x5b

    or-int/2addr v8, v7

    and-int v10, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v7, v10

    .line 22
    sget v8, Lutil/a/y/bu/f;->ˊˋ:I

    or-int/lit8 v10, v8, 0x65

    shl-int/lit8 v11, v10, 0x1

    and-int/lit8 v8, v8, 0x65

    not-int v8, v8

    and-int/2addr v8, v10

    neg-int v8, v8

    and-int v10, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v10, v5

    goto/16 :goto_2
.end method

.method private ˏ(J)Lutil/a/y/bu/f$b;
    .locals 12

    const v0, 0x266035fd

    .line 22
    new-instance v1, Lutil/a/y/bu/f$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/f$b;-><init>(Lutil/a/y/bu/f;J)V

    .line 23
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 24
    sget v3, Lutil/a/y/bu/f;->ˊˋ:I

    xor-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v3, 0x3

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    and-int/lit8 v6, v3, -0x4

    not-int v3, v3

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/f;->ˎˎ:I

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
    if-eqz v7, :cond_3

    .line 25
    sget v7, Lutil/a/y/bu/f;->ˊˋ:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v7, v3

    const/16 v8, 0x62

    if-nez v7, :cond_1

    const/16 v7, 0x39

    goto :goto_2

    :cond_1
    const/16 v7, 0x62

    :goto_2
    const-wide/16 v9, 0xff

    if-eq v7, v8, :cond_2

    xor-int/lit8 v7, v6, 0x37

    and-int/lit8 v8, v6, 0x37

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 v11, v6, 0x37

    and-int/2addr v8, v11

    neg-int v8, v8

    and-int v11, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v11, v7

    shr-long v7, v9, v11

    mul-long v7, v7, p1

    xor-int/lit8 v9, v6, -0x76

    and-int/lit8 v10, v6, -0x76

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v11, v6, -0x76

    and-int/2addr v10, v11

    neg-int v10, v10

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    shl-long/2addr v7, v11

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 26
    aput-byte v7, v2, v6

    add-int/lit16 v6, v6, 0xd0

    sub-int/2addr v6, v4

    xor-int/lit8 v7, v6, -0x69

    and-int/lit8 v6, v6, -0x69

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    move v6, v7

    goto :goto_0

    :cond_2
    mul-int/lit8 v7, v6, 0x8

    shl-long v8, v9, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x5

    not-int v8, v6

    and-int/lit8 v8, v8, -0x6

    or-int/2addr v7, v8

    and-int/lit8 v6, v6, -0x6

    shl-int/2addr v6, v4

    or-int v8, v7, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    xor-int/lit8 v6, v8, 0x7

    and-int/lit8 v7, v8, 0x7

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    move v6, v8

    goto/16 :goto_0

    .line 27
    :cond_3
    sget p1, Lutil/a/y/bu/f;->ˎˎ:I

    xor-int/lit8 p2, p1, 0x35

    and-int/lit8 v6, p1, 0x35

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    not-int v6, v6

    or-int/lit8 p1, p1, 0x35

    and-int/2addr p1, v6

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 28
    :goto_3
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x41

    if-ge p1, p2, :cond_4

    const/16 p2, 0x41

    goto :goto_4

    :cond_4
    const/16 p2, 0x36

    :goto_4
    if-eq p2, v6, :cond_c

    .line 29
    sget p1, Lutil/a/y/bu/f;->ˎˎ:I

    add-int/lit8 p1, p1, 0x72

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr p1, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 30
    :goto_5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x52

    if-ge v0, v9, :cond_5

    const/16 v9, 0x59

    goto :goto_6

    :cond_5
    const/16 v9, 0x52

    :goto_6
    if-eq v9, v10, :cond_8

    .line 31
    sget v8, Lutil/a/y/bu/f;->ˊˋ:I

    add-int/lit8 v8, v8, 0x60

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    :goto_7
    if-eq v8, v4, :cond_7

    .line 32
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    xor-int/lit8 v8, v0, 0x14

    and-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v8

    shl-int/2addr v0, v4

    neg-int v8, v8

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    xor-int/lit8 v0, v9, -0x13

    and-int/lit8 v8, v9, -0x13

    or-int/2addr v0, v8

    shl-int/2addr v0, v4

    not-int v8, v8

    or-int/lit8 v9, v9, -0x13

    and-int/2addr v8, v9

    neg-int v8, v8

    or-int v9, v0, v8

    shl-int/2addr v9, v4

    xor-int/2addr v0, v8

    sub-int/2addr v9, v0

    move v0, v9

    goto :goto_5

    :cond_7
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0x5859

    int-to-long v8, v8

    ushr-int/lit8 v10, v0, 0x50

    shl-long/2addr v8, v10

    rem-long/2addr v6, v8

    xor-int/lit16 v8, v0, 0xcb

    and-int/lit16 v9, v0, 0xcb

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit16 v0, v0, 0xcb

    and-int/2addr v0, v9

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v4

    and-int/lit8 v0, v8, -0x6d

    not-int v9, v0

    or-int/lit8 v8, v8, -0x6d

    and-int/2addr v8, v9

    shl-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v4

    move v0, v8

    goto :goto_5

    :cond_8
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/f$b;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    sget p1, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 p2, p1, 0x57

    not-int v0, p2

    or-int/lit8 p1, p1, 0x57

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    or-int v0, p1, p2

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v0, v3

    const/16 p1, 0x21

    if-eqz v0, :cond_9

    const/16 p2, 0x21

    goto :goto_8

    :cond_9
    const/16 p2, 0x46

    :goto_8
    if-eq p2, p1, :cond_a

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

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    throw p2

    :cond_b
    throw p1

    .line 36
    :cond_c
    sget p2, Lutil/a/y/bu/f;->ˊˋ:I

    add-int/lit8 p2, p2, 0x64

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr p2, v3

    .line 37
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 38
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

    .line 39
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 40
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    not-int v10, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    .line 41
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v8, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x25

    or-int/lit8 p1, p1, 0x25

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x23

    add-int/lit8 p1, p2, -0x1

    .line 42
    sget p2, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v6, p2, 0x67

    xor-int/lit8 p2, p2, 0x67

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v7, v3

    goto/16 :goto_3
.end method

.method private ॱ(J)Lutil/a/y/bu/f$b;
    .locals 18

    const v0, 0x675ba1f

    .line 20
    new-instance v1, Lutil/a/y/bu/f$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/bu/f$b;-><init>(Lutil/a/y/bu/f;J)V

    .line 21
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 22
    sget v5, Lutil/a/y/bu/f;->ˊˋ:I

    or-int/lit8 v6, v5, 0x79

    shl-int/lit8 v7, v6, 0x1

    and-int/lit8 v5, v5, 0x79

    not-int v5, v5

    and-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bu/f;->ˎˎ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x4f

    if-ge v7, v8, :cond_0

    const/16 v8, 0x5f

    goto :goto_1

    :cond_0
    const/16 v8, 0x4f

    :goto_1
    const/16 v10, 0x55

    if-eq v8, v9, :cond_3

    .line 24
    sget v8, Lutil/a/y/bu/f;->ˎˎ:I

    or-int/lit8 v9, v8, 0x45

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x45

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_1

    const/4 v9, 0x3

    goto :goto_2

    :cond_1
    const/16 v9, 0x55

    :goto_2
    const-wide/16 v11, 0xff

    if-eq v9, v10, :cond_2

    shl-int/lit8 v9, v7, 0x6d

    shr-long v9, v11, v9

    sub-long v9, p1, v9

    and-int/lit8 v11, v7, -0x18

    not-int v12, v11

    or-int/lit8 v13, v7, -0x18

    and-int/2addr v12, v13

    shl-int/2addr v11, v4

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v12, v11

    shl-int/2addr v13, v4

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    shr-long/2addr v9, v13

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 25
    aput-byte v9, v2, v7

    xor-int/lit8 v9, v7, 0x47

    and-int/lit8 v7, v7, 0x47

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v9, v7

    or-int/2addr v7, v9

    :goto_3
    add-int/2addr v10, v7

    move v7, v10

    goto :goto_4

    :cond_2
    mul-int/lit8 v9, v7, 0x8

    shl-long v10, v11, v9

    and-long v10, p1, v10

    shr-long v9, v10, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v7

    xor-int/lit8 v9, v7, 0x1

    and-int/lit8 v10, v7, 0x1

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v7, -0x2

    not-int v7, v7

    and-int/2addr v7, v4

    or-int/2addr v7, v10

    neg-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    goto :goto_3

    :goto_4
    const/16 v9, 0x51

    and-int/lit8 v10, v8, -0x52

    not-int v11, v8

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x51

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    .line 26
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v9, v5

    goto/16 :goto_0

    .line 27
    :cond_3
    sget v7, Lutil/a/y/bu/f;->ˊˋ:I

    const/16 v8, 0x67

    and-int/lit8 v9, v7, -0x68

    not-int v11, v7

    and-int/2addr v11, v8

    or-int/2addr v9, v11

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v4

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v9, v5

    const/4 v7, 0x0

    .line 28
    :goto_5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x35

    if-ge v7, v8, :cond_4

    const/16 v8, 0x35

    goto :goto_6

    :cond_4
    const/16 v8, 0x56

    :goto_6
    if-eq v8, v9, :cond_a

    .line 29
    sget v0, Lutil/a/y/bu/f;->ˊˋ:I

    xor-int/lit8 v7, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    shl-int/2addr v0, v4

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v7, v5

    const-wide/16 v8, 0x0

    move-wide v11, v8

    const/4 v0, 0x0

    :goto_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    div-int/2addr v13, v14

    const/16 v14, 0x63

    if-ge v0, v13, :cond_5

    const/16 v13, 0x63

    goto :goto_8

    :cond_5
    const/16 v13, 0x55

    :goto_8
    if-eq v13, v14, :cond_7

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 30
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-class v2, Lutil/a/y/bu/f$b;

    const-string v8, "setLong"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v7, v9, v6

    aput-object v7, v9, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget v0, Lutil/a/y/bu/f;->ˎˎ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v0, v5

    return-object v1

    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 33
    :cond_7
    sget v7, Lutil/a/y/bu/f;->ˊˋ:I

    xor-int/lit8 v13, v7, 0x5b

    and-int/lit8 v14, v7, 0x5b

    or-int/2addr v13, v14

    shl-int/2addr v13, v4

    not-int v14, v14

    or-int/lit8 v15, v7, 0x5b

    and-int/2addr v14, v15

    neg-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v4

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v15, v5

    if-nez v15, :cond_8

    const/4 v13, 0x0

    goto :goto_9

    :cond_8
    const/4 v13, 0x1

    :goto_9
    if-eqz v13, :cond_9

    .line 34
    aget-byte v13, v2, v0

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    mul-int/lit8 v15, v0, 0x8

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    goto :goto_a

    :cond_9
    aget-byte v13, v2, v0

    and-int/lit16 v14, v13, 0x4bf6

    not-int v15, v14

    or-int/lit16 v13, v13, 0x4bf6

    and-int/2addr v13, v15

    or-int/2addr v13, v14

    int-to-long v13, v13

    and-int/lit8 v15, v0, 0x30

    xor-int/lit8 v16, v0, 0x30

    or-int v16, v16, v15

    or-int v17, v15, v16

    shl-int/lit8 v17, v17, 0x1

    xor-int v15, v15, v16

    sub-int v17, v17, v15

    ushr-long v13, v13, v17

    add-long/2addr v11, v13

    xor-int/lit8 v13, v0, 0x48

    and-int/lit8 v0, v0, 0x48

    shl-int/2addr v0, v4

    add-int/2addr v13, v0

    and-int/lit8 v0, v13, -0x1

    or-int/lit8 v13, v13, -0x1

    add-int/2addr v0, v13

    :goto_a
    const/16 v13, 0x65

    and-int/lit8 v14, v7, -0x66

    not-int v15, v7

    and-int/2addr v13, v15

    or-int/2addr v13, v14

    and-int/lit8 v7, v7, 0x65

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v14, v13, v7

    and-int/2addr v7, v13

    shl-int/2addr v7, v4

    add-int/2addr v14, v7

    .line 35
    rem-int/lit16 v7, v14, 0x80

    sput v7, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v14, v5

    goto/16 :goto_7

    :cond_a
    sget v8, Lutil/a/y/bu/f;->ˊˋ:I

    and-int/lit8 v9, v8, 0x4b

    xor-int/lit8 v8, v8, 0x4b

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v9, v5

    .line 36
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    .line 37
    aget-byte v9, v2, v7

    and-int/lit16 v11, v0, 0xff

    int-to-byte v11, v11

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    or-int/lit8 v13, v11, -0x1

    and-int/2addr v12, v13

    and-int/2addr v12, v9

    and-int/lit8 v13, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v13

    and-int/2addr v9, v11

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    .line 38
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    rem-int v11, v7, v11

    shl-int v11, v0, v11

    .line 39
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    xor-int/lit8 v13, v12, -0x1

    and-int/lit8 v12, v12, -0x1

    shl-int/2addr v12, v4

    add-int/2addr v13, v12

    .line 40
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    rem-int v9, v7, v9

    neg-int v9, v9

    and-int v12, v13, v9

    not-int v14, v12

    or-int/2addr v9, v13

    and-int/2addr v9, v14

    shl-int/2addr v12, v4

    and-int v13, v9, v12

    or-int/2addr v9, v12

    add-int/2addr v13, v9

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

    xor-int/lit8 v8, v7, -0x57

    and-int/lit8 v9, v7, -0x57

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v7, 0x56

    not-int v7, v7

    and-int/lit8 v7, v7, -0x57

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    xor-int/lit8 v7, v8, 0x58

    and-int/lit8 v8, v8, 0x58

    or-int/2addr v8, v7

    shl-int/2addr v8, v4

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v7, v9

    .line 41
    sget v8, Lutil/a/y/bu/f;->ˊˋ:I

    or-int/lit8 v9, v8, 0x3d

    shl-int/lit8 v11, v9, 0x1

    and-int/lit8 v8, v8, 0x3d

    not-int v8, v8

    and-int/2addr v8, v9

    neg-int v8, v8

    or-int v9, v11, v8

    shl-int/2addr v9, v4

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v9, v5

    goto/16 :goto_5
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bu/f;->ˊˋ:I

    const/16 v1, 0x5d

    xor-int/lit8 v2, v0, 0x5d

    and-int/lit8 v3, v0, 0x5d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x5e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/f;->ˊॱ()V

    sget v0, Lutil/a/y/bu/f;->ˎˎ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x29

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 1
    const-class v0, Lutil/a/y/bu/f$b;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v5, v4, 0x57

    or-int/lit8 v6, v4, 0x57

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/f;->ˊˋ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v7, 0x1a

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/16 v5, 0x1a

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eq v5, v7, :cond_2

    .line 2
    iget-object v5, v1, Lutil/a/y/bu/f;->ॱ:Lutil/a/y/bu/f$b;

    const/16 v7, 0x42

    if-eqz v5, :cond_1

    const/16 v5, 0x42

    goto :goto_1

    :cond_1
    const/16 v5, 0x3a

    :goto_1
    if-ne v5, v7, :cond_1c

    goto :goto_3

    :cond_2
    iget-object v5, v1, Lutil/a/y/bu/f;->ॱ:Lutil/a/y/bu/f$b;

    const/16 v7, 0x5c

    :try_start_0
    div-int/2addr v7, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1c

    :goto_3
    iget-object v5, v1, Lutil/a/y/bu/f;->ˊॱ:Lutil/a/y/bu/f$b;

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-eq v5, v8, :cond_1c

    or-int/lit8 v5, v4, 0x56

    shl-int/2addr v5, v8

    xor-int/lit8 v4, v4, 0x56

    sub-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v8

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    .line 3
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    iget-object v4, v1, Lutil/a/y/bu/f;->ʻॱ:Lutil/a/y/bu/f$b;

    const/16 v7, 0x21

    :try_start_1
    div-int/2addr v7, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x62

    if-eqz v4, :cond_6

    const/16 v4, 0x2a

    goto :goto_6

    :cond_6
    const/16 v4, 0x62

    :goto_6
    if-eq v4, v7, :cond_1c

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 4
    :cond_7
    iget-object v4, v1, Lutil/a/y/bu/f;->ʻॱ:Lutil/a/y/bu/f$b;

    const/16 v7, 0x18

    if-eqz v4, :cond_8

    const/16 v4, 0x18

    goto :goto_7

    :cond_8
    const/16 v4, 0x1e

    :goto_7
    if-ne v4, v7, :cond_1c

    :goto_8
    iget-object v4, v1, Lutil/a/y/bu/f;->ॱᐝ:Lutil/a/y/bu/f$b;

    if-eqz v4, :cond_1c

    add-int/lit8 v4, v5, 0x19

    .line 5
    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v4, v6

    and-int/lit8 v4, v5, 0x2f

    not-int v7, v4

    or-int/lit8 v12, v5, 0x2f

    and-int/2addr v7, v12

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    .line 6
    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v7, v6

    if-nez v7, :cond_9

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    const/4 v4, 0x1

    :goto_9
    const/4 v7, 0x0

    if-eq v4, v8, :cond_b

    .line 7
    iget-object v4, v1, Lutil/a/y/bu/f;->ʾ:Lutil/a/y/bu/f$b;

    const/16 v12, 0x21

    :try_start_2
    div-int/2addr v12, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_10

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 8
    throw v2

    .line 9
    :cond_b
    iget-object v4, v1, Lutil/a/y/bu/f;->ʾ:Lutil/a/y/bu/f$b;

    const/16 v12, 0x40

    if-eqz v4, :cond_c

    const/16 v4, 0x40

    goto :goto_b

    :cond_c
    const/16 v4, 0x13

    :goto_b
    if-eq v4, v12, :cond_d

    goto :goto_f

    :cond_d
    :goto_c
    or-int/lit8 v4, v5, 0x61

    shl-int/2addr v4, v8

    xor-int/lit8 v5, v5, 0x61

    sub-int/2addr v4, v5

    .line 10
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_d

    :cond_e
    const/4 v4, 0x1

    :goto_d
    if-eqz v4, :cond_f

    .line 11
    :try_start_3
    iget-object v4, v1, Lutil/a/y/bu/f;->ʾ:Lutil/a/y/bu/f$b;

    invoke-virtual {v4}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    iput-object v7, v1, Lutil/a/y/bu/f;->ʾ:Lutil/a/y/bu/f$b;

    goto :goto_e

    .line 12
    :cond_f
    :try_start_4
    iget-object v4, v1, Lutil/a/y/bu/f;->ʾ:Lutil/a/y/bu/f$b;

    invoke-virtual {v4}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    iput-object v7, v1, Lutil/a/y/bu/f;->ʾ:Lutil/a/y/bu/f$b;

    :try_start_5
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 13
    :goto_e
    sget v4, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v5, v4, 0x33

    or-int/lit8 v4, v4, 0x33

    or-int v12, v5, v4

    shl-int/2addr v12, v8

    xor-int/2addr v4, v5

    sub-int/2addr v12, v4

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v12, v6

    .line 14
    :cond_10
    :goto_f
    new-instance v4, Lutil/a/y/bu/f$b;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v12, Lutil/a/y/bu/f;->ˋˊ:I

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v5, v12

    shl-int/lit8 v14, v13, 0x1

    and-int/2addr v5, v12

    not-int v5, v5

    and-int/2addr v5, v13

    neg-int v5, v5

    or-int v12, v14, v5

    shl-int/2addr v12, v8

    xor-int/2addr v5, v14

    sub-int/2addr v12, v5

    int-to-long v12, v12

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/bu/f$b;-><init>(Lutil/a/y/bu/f;J)V

    iput-object v4, v1, Lutil/a/y/bu/f;->ʾ:Lutil/a/y/bu/f$b;

    .line 15
    iget-object v4, v1, Lutil/a/y/bu/f;->ʼॱ:Lutil/a/y/bu/f$b;

    if-eqz v4, :cond_11

    const/4 v5, 0x0

    goto :goto_10

    :cond_11
    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_12

    goto :goto_11

    .line 16
    :cond_12
    sget v5, Lutil/a/y/bu/f;->ˎˎ:I

    add-int/lit8 v5, v5, 0xa

    sub-int/2addr v5, v11

    sub-int/2addr v5, v8

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v5, v6

    .line 17
    :try_start_6
    invoke-virtual {v4}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    iput-object v7, v1, Lutil/a/y/bu/f;->ʼॱ:Lutil/a/y/bu/f$b;

    .line 18
    sget v4, Lutil/a/y/bu/f;->ˊˋ:I

    and-int/lit8 v5, v4, 0x39

    xor-int/lit8 v4, v4, 0x39

    or-int/2addr v4, v5

    xor-int v12, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v8

    add-int/2addr v12, v4

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v12, v6

    .line 19
    :goto_11
    new-instance v4, Lutil/a/y/bu/f$b;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x1

    int-to-long v12, v12

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/bu/f$b;-><init>(Lutil/a/y/bu/f;J)V

    iput-object v4, v1, Lutil/a/y/bu/f;->ʼॱ:Lutil/a/y/bu/f$b;

    .line 20
    iget-object v12, v1, Lutil/a/y/bu/f;->ʾ:Lutil/a/y/bu/f$b;

    :try_start_7
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v12, v13, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-virtual {v12, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    sget v14, Lutil/a/y/bu/f;->ˉ:I

    int-to-long v14, v14

    add-long/2addr v12, v14

    :try_start_8
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Class;

    aput-object v5, v13, v11

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v12, v13, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v11

    const-string v9, "setPointer"

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v5, v10, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v10, v8

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 21
    iget-object v4, v1, Lutil/a/y/bu/f;->ˈ:Lutil/a/y/bu/f$b;

    if-eqz v4, :cond_13

    const/4 v9, 0x0

    goto :goto_12

    :cond_13
    const/4 v9, 0x1

    :goto_12
    if-eq v9, v8, :cond_16

    .line 22
    sget v9, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v10, v9, -0xe

    not-int v12, v9

    and-int/lit8 v12, v12, 0xd

    or-int/2addr v10, v12

    and-int/lit8 v9, v9, 0xd

    shl-int/2addr v9, v8

    and-int v12, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v12, v6

    const/16 v9, 0x5b

    if-eqz v12, :cond_14

    const/16 v10, 0x24

    goto :goto_13

    :cond_14
    const/16 v10, 0x5b

    :goto_13
    if-eq v10, v9, :cond_15

    :try_start_a
    invoke-virtual {v4}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iput-object v7, v1, Lutil/a/y/bu/f;->ˈ:Lutil/a/y/bu/f$b;

    :try_start_b
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    goto :goto_15

    .line 23
    :cond_15
    :try_start_c
    invoke-virtual {v4}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    iput-object v7, v1, Lutil/a/y/bu/f;->ˈ:Lutil/a/y/bu/f$b;

    .line 24
    :goto_14
    sget v4, Lutil/a/y/bu/f;->ˎˎ:I

    xor-int/lit8 v9, v4, 0x65

    and-int/lit8 v4, v4, 0x65

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v9, v6

    goto :goto_16

    .line 25
    :goto_15
    iput-object v7, v1, Lutil/a/y/bu/f;->ˈ:Lutil/a/y/bu/f$b;

    throw v0

    .line 26
    :cond_16
    :goto_16
    iget-object v4, v1, Lutil/a/y/bu/f;->ʼॱ:Lutil/a/y/bu/f$b;

    :try_start_d
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/f;->ˋ(J)Lutil/a/y/bu/f$b;

    move-result-object v13

    iput-object v13, v1, Lutil/a/y/bu/f;->ˈ:Lutil/a/y/bu/f$b;

    .line 27
    sget-object v12, Lutil/a/y/bu/ca;->ˊ:Lutil/a/y/bu/ca;

    iget-object v14, v1, Lutil/a/y/bu/f;->ॱ:Lutil/a/y/bu/f$b;

    iget-object v15, v1, Lutil/a/y/bu/f;->ˊॱ:Lutil/a/y/bu/f$b;

    iget-object v2, v1, Lutil/a/y/bu/f;->ʻॱ:Lutil/a/y/bu/f$b;

    iget-object v3, v1, Lutil/a/y/bu/f;->ॱᐝ:Lutil/a/y/bu/f$b;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-interface/range {v12 .. v17}, Lutil/a/y/bu/ca;->_beYsf2rmcjyXRFjuktzaRqre5MUSScLm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    iget-object v2, v1, Lutil/a/y/bu/f;->ʾ:Lutil/a/y/bu/f$b;

    sget v3, Lutil/a/y/bu/f;->ˉ:I

    int-to-long v3, v3

    :try_start_e
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v11

    const-string v3, "getInt"

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    sget v2, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v3, v2, 0x2b

    not-int v4, v3

    or-int/lit8 v2, v2, 0x2b

    and-int/2addr v2, v4

    shl-int/2addr v3, v8

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v4, v6

    return v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_5
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_6
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 31
    iput-object v7, v1, Lutil/a/y/bu/f;->ʼॱ:Lutil/a/y/bu/f$b;

    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 32
    throw v2

    :catchall_b
    move-exception v0

    .line 33
    iput-object v7, v1, Lutil/a/y/bu/f;->ʾ:Lutil/a/y/bu/f$b;

    throw v0

    .line 34
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x1

    and-int/lit8 v3, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const/4 v2, 0x0

    cmp-long v6, v4, v9

    int-to-char v4, v6

    invoke-static {v11, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v2, v5, v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x32

    and-int/lit8 v2, v2, 0x32

    or-int/2addr v2, v5

    shl-int/2addr v2, v8

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v8

    invoke-static {v3, v4, v2}, Lutil/a/y/bu/f;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 35
    throw v2
.end method

.method protected ʽ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/f;->ˎˎ:I

    or-int/lit8 v1, v0, 0x4f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x32

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x63

    :goto_0
    const/16 v3, 0x19

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/f;->ʾ:Lutil/a/y/bu/f$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/f;->ʾ:Lutil/a/y/bu/f$b;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v1, 0xf

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    goto :goto_2

    :cond_3
    const/16 v0, 0x19

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/f;->ʾ:Lutil/a/y/bu/f$b;

    invoke-virtual {v0}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/f;->ʾ:Lutil/a/y/bu/f$b;

    sget v0, Lutil/a/y/bu/f;->ˎˎ:I

    or-int/lit8 v1, v0, 0x39

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x39

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/f;->ʼॱ:Lutil/a/y/bu/f$b;

    const/16 v1, 0x13

    if-eqz v0, :cond_5

    const/16 v3, 0x13

    :cond_5
    if-eq v3, v1, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    sget v3, Lutil/a/y/bu/f;->ˊˋ:I

    and-int/lit8 v6, v3, 0x6b

    xor-int/lit8 v3, v3, 0x6b

    or-int/2addr v3, v6

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v7, v7, 0x2

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/f;->ʼॱ:Lutil/a/y/bu/f$b;

    .line 6
    sget v0, Lutil/a/y/bu/f;->ˎˎ:I

    or-int/lit8 v3, v0, 0xa

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0xa

    sub-int/2addr v3, v0

    or-int/lit8 v0, v3, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/f;->ˈ:Lutil/a/y/bu/f$b;

    const/16 v3, 0x27

    if-eqz v0, :cond_7

    const/16 v1, 0x27

    :cond_7
    if-eq v1, v3, :cond_8

    goto :goto_7

    .line 8
    :cond_8
    sget v1, Lutil/a/y/bu/f;->ˎˎ:I

    xor-int/lit8 v3, v1, 0x20

    and-int/lit8 v1, v1, 0x20

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x1

    :goto_5
    if-eq v4, v2, :cond_a

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/f;->ˈ:Lutil/a/y/bu/f$b;

    :try_start_4
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 9
    :cond_a
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/f;->ˈ:Lutil/a/y/bu/f$b;

    .line 10
    :goto_6
    sget v0, Lutil/a/y/bu/f;->ˊˋ:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_7
    sget v0, Lutil/a/y/bu/f;->ˊˋ:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 11
    :goto_8
    iput-object v5, p0, Lutil/a/y/bu/f;->ˈ:Lutil/a/y/bu/f$b;

    throw v0

    :catchall_2
    move-exception v0

    .line 12
    iput-object v5, p0, Lutil/a/y/bu/f;->ʼॱ:Lutil/a/y/bu/f$b;

    throw v0

    :catchall_3
    move-exception v0

    .line 13
    iput-object v5, p0, Lutil/a/y/bu/f;->ʾ:Lutil/a/y/bu/f$b;

    throw v0

    :catchall_4
    move-exception v0

    .line 14
    throw v0
.end method

.method protected ˊ()V
    .locals 7

    .line 10
    sget v0, Lutil/a/y/bu/f;->ˊˋ:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object v1, p0, Lutil/a/y/bu/f;->ॱˋ:Lutil/a/y/bu/f$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    xor-int/lit8 v4, v0, 0x57

    and-int/lit8 v6, v0, 0x57

    or-int/2addr v4, v6

    shl-int/2addr v4, v3

    not-int v6, v6

    or-int/lit8 v0, v0, 0x57

    and-int/2addr v0, v6

    neg-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    .line 12
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/f;->ॱˋ:Lutil/a/y/bu/f$b;

    const/16 v0, 0x47

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 13
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/f;->ॱˋ:Lutil/a/y/bu/f$b;

    .line 14
    :goto_2
    sget v0, Lutil/a/y/bu/f;->ˊˋ:I

    const/16 v1, 0x49

    xor-int/lit8 v4, v0, 0x49

    and-int/lit8 v6, v0, 0x49

    or-int/2addr v4, v6

    shl-int/2addr v4, v3

    and-int/lit8 v6, v0, -0x4a

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    neg-int v0, v0

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 15
    :goto_3
    iput-object v5, p0, Lutil/a/y/bu/f;->ॱˋ:Lutil/a/y/bu/f$b;

    throw v0

    .line 16
    :cond_3
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/f;->ͺ:Lutil/a/y/bu/f$b;

    const/16 v1, 0x39

    if-eqz v0, :cond_4

    const/16 v4, 0x39

    goto :goto_5

    :cond_4
    const/16 v4, 0x1b

    :goto_5
    if-eq v4, v1, :cond_5

    goto :goto_6

    .line 17
    :cond_5
    sget v1, Lutil/a/y/bu/f;->ˎˎ:I

    xor-int/lit8 v4, v1, 0x29

    and-int/lit8 v1, v1, 0x29

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    neg-int v4, v4

    or-int v6, v1, v4

    shl-int/2addr v6, v3

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v6, v6, 0x2

    .line 18
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/f;->ͺ:Lutil/a/y/bu/f$b;

    .line 19
    sget v0, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v1, v0, 0x63

    not-int v4, v1

    or-int/lit8 v0, v0, 0x63

    and-int/2addr v0, v4

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/f;->ʻॱ:Lutil/a/y/bu/f$b;

    const/16 v1, 0x34

    if-eqz v0, :cond_6

    const/16 v4, 0x34

    goto :goto_7

    :cond_6
    const/16 v4, 0x28

    :goto_7
    if-eq v4, v1, :cond_7

    goto :goto_8

    :cond_7
    sget v1, Lutil/a/y/bu/f;->ˊˋ:I

    and-int/lit8 v4, v1, 0x53

    xor-int/lit8 v1, v1, 0x53

    or-int/2addr v1, v4

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/f;->ʻॱ:Lutil/a/y/bu/f$b;

    sget v0, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v1, v0, 0x59

    not-int v4, v1

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v4

    shl-int/2addr v1, v3

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_8
    sget v0, Lutil/a/y/bu/f;->ˊˋ:I

    and-int/lit8 v1, v0, 0x1c

    or-int/lit8 v0, v0, 0x1c

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_9

    return-void

    :cond_9
    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/f;->ʻॱ:Lutil/a/y/bu/f$b;

    throw v0

    :catchall_4
    move-exception v0

    .line 20
    iput-object v5, p0, Lutil/a/y/bu/f;->ͺ:Lutil/a/y/bu/f$b;

    throw v0
.end method

.method public ˊ(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 21
    sget v4, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v5, v4, -0x36

    not-int v6, v4

    const/16 v7, 0x35

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/2addr v4, v7

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/f;->ˊˋ:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 22
    iput v0, v1, Lutil/a/y/bu/f;->ˏॱ:I

    .line 23
    iget-object v5, v1, Lutil/a/y/bu/f;->ॱˋ:Lutil/a/y/bu/f$b;

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    const/16 v11, 0x5d

    const/4 v12, 0x0

    if-eq v10, v6, :cond_1

    xor-int/lit8 v10, v4, 0x1

    and-int/lit8 v13, v4, 0x1

    or-int/2addr v10, v13

    shl-int/2addr v10, v6

    and-int/lit8 v13, v4, -0x2

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v13

    neg-int v4, v4

    or-int v13, v10, v4

    shl-int/2addr v13, v6

    xor-int/2addr v4, v10

    sub-int/2addr v13, v4

    .line 24
    rem-int/lit16 v4, v13, 0x80

    sput v4, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v13, v8

    .line 25
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v12, v1, Lutil/a/y/bu/f;->ॱˋ:Lutil/a/y/bu/f$b;

    .line 26
    sget v4, Lutil/a/y/bu/f;->ˊˋ:I

    and-int/lit8 v5, v4, -0x5e

    not-int v10, v4

    and-int/2addr v10, v11

    or-int/2addr v5, v10

    and-int/2addr v4, v11

    shl-int/2addr v4, v6

    and-int v10, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v10, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 27
    iput-object v12, v1, Lutil/a/y/bu/f;->ॱˋ:Lutil/a/y/bu/f$b;

    throw v2

    .line 28
    :cond_1
    :goto_1
    new-instance v4, Lutil/a/y/bu/f$b;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/f;->ᐝॱ:I

    neg-int v0, v0

    neg-int v0, v0

    xor-int v10, v5, v0

    and-int v13, v5, v0

    or-int/2addr v10, v13

    shl-int/2addr v10, v6

    not-int v13, v0

    and-int/2addr v13, v5

    not-int v5, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v13

    neg-int v0, v0

    xor-int v5, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    int-to-long v13, v5

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/bu/f$b;-><init>(Lutil/a/y/bu/f;J)V

    iput-object v4, v1, Lutil/a/y/bu/f;->ॱˋ:Lutil/a/y/bu/f$b;

    .line 29
    iget-object v0, v1, Lutil/a/y/bu/f;->ͺ:Lutil/a/y/bu/f$b;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v6, :cond_5

    .line 30
    sget v4, Lutil/a/y/bu/f;->ˊˋ:I

    and-int/lit8 v5, v4, 0x59

    or-int/lit8 v4, v4, 0x59

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v5, v8

    const/16 v4, 0x5b

    if-nez v5, :cond_3

    const/16 v5, 0x16

    goto :goto_3

    :cond_3
    const/16 v5, 0x5b

    :goto_3
    if-eq v5, v4, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v12, v1, Lutil/a/y/bu/f;->ͺ:Lutil/a/y/bu/f$b;

    :try_start_2
    array-length v0, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 31
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v12, v1, Lutil/a/y/bu/f;->ͺ:Lutil/a/y/bu/f$b;

    goto :goto_5

    :goto_4
    iput-object v12, v1, Lutil/a/y/bu/f;->ͺ:Lutil/a/y/bu/f$b;

    throw v0

    .line 32
    :cond_5
    :goto_5
    new-instance v0, Lutil/a/y/bu/f$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v13, v5

    invoke-direct {v0, v1, v13, v14}, Lutil/a/y/bu/f$b;-><init>(Lutil/a/y/bu/f;J)V

    iput-object v0, v1, Lutil/a/y/bu/f;->ͺ:Lutil/a/y/bu/f$b;

    const-wide/16 v13, 0x0

    .line 33
    iget-object v5, v1, Lutil/a/y/bu/f;->ॱˋ:Lutil/a/y/bu/f$b;

    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v5, v10, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v15, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-virtual {v5, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v5, Lutil/a/y/bu/f;->ॱˎ:I

    int-to-long v11, v5

    add-long/2addr v15, v11

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v4, v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v5, v11, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v9

    const-class v5, Lutil/a/y/bu/f$b;

    const-string v12, "setPointer"

    new-array v13, v8, [Ljava/lang/Class;

    aput-object v4, v13, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v13, v6

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 34
    iget-object v0, v1, Lutil/a/y/bu/f;->ʻॱ:Lutil/a/y/bu/f$b;

    const/16 v4, 0x18

    if-eqz v0, :cond_6

    const/16 v7, 0x18

    :cond_6
    if-eq v7, v4, :cond_7

    goto :goto_8

    .line 35
    :cond_7
    sget v4, Lutil/a/y/bu/f;->ˎˎ:I

    or-int/lit8 v5, v4, 0x5d

    shl-int/2addr v5, v6

    const/16 v7, 0x5d

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v5, v8

    if-eqz v5, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_9

    .line 36
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/f;->ʻॱ:Lutil/a/y/bu/f$b;

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    .line 37
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    iput-object v4, v1, Lutil/a/y/bu/f;->ʻॱ:Lutil/a/y/bu/f$b;

    :try_start_9
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_7
    sget v0, Lutil/a/y/bu/f;->ˎˎ:I

    or-int/lit8 v4, v0, 0x7d

    shl-int/2addr v4, v6

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v4, v8

    :goto_8
    iget-object v0, v1, Lutil/a/y/bu/f;->ͺ:Lutil/a/y/bu/f$b;

    :try_start_a
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/f;->ˏ(J)Lutil/a/y/bu/f$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/f;->ʻॱ:Lutil/a/y/bu/f$b;

    sget v0, Lutil/a/y/bu/f;->ˊˋ:I

    and-int/lit8 v2, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v6

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v2, v8

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

    move-object v2, v0

    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v4

    .line 38
    :goto_9
    iput-object v2, v1, Lutil/a/y/bu/f;->ʻॱ:Lutil/a/y/bu/f$b;

    throw v0

    :catchall_7
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
.end method

.method public ˊॱ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/f;->ˊˋ:I

    and-int/lit8 v1, v0, 0x2d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x2d

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/f;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/bu/f;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/bu/f;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/f;->ᐝ()V

    invoke-virtual {p0}, Lutil/a/y/bu/f;->ʽ()V

    sget v0, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v1, v0, -0x62

    not-int v2, v0

    and-int/lit8 v2, v2, 0x61

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x61

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method protected ˋ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/f;->ˊˋ:I

    add-int/lit8 v1, v0, 0x40

    or-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/f;->ʽ:Lutil/a/y/bu/f$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    or-int/lit8 v4, v0, 0x2f

    shl-int/2addr v4, v3

    and-int/lit8 v6, v0, -0x30

    not-int v0, v0

    and-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v6

    neg-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v0, 0x52

    if-nez v6, :cond_1

    const/16 v4, 0x52

    goto :goto_1

    :cond_1
    const/16 v4, 0x45

    :goto_1
    if-eq v4, v0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/f;->ʽ:Lutil/a/y/bu/f$b;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/f;->ʽ:Lutil/a/y/bu/f$b;

    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    .line 6
    :goto_2
    iput-object v5, p0, Lutil/a/y/bu/f;->ʽ:Lutil/a/y/bu/f$b;

    throw v0

    .line 7
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/f;->ʻ:Lutil/a/y/bu/f$b;

    const/16 v1, 0x32

    if-eqz v0, :cond_4

    const/16 v4, 0x32

    goto :goto_4

    :cond_4
    const/16 v4, 0x21

    :goto_4
    if-eq v4, v1, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    sget v1, Lutil/a/y/bu/f;->ˊˋ:I

    or-int/lit8 v4, v1, 0xf

    shl-int/2addr v4, v3

    and-int/lit8 v6, v1, -0x10

    not-int v1, v1

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v6

    neg-int v1, v1

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v6, v6, 0x2

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iput-object v5, p0, Lutil/a/y/bu/f;->ʻ:Lutil/a/y/bu/f$b;

    .line 10
    sget v0, Lutil/a/y/bu/f;->ˊˋ:I

    add-int/lit8 v0, v0, 0x15

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/f;->ˊॱ:Lutil/a/y/bu/f$b;

    const/16 v1, 0x1f

    if-eqz v0, :cond_6

    const/16 v4, 0x3c

    goto :goto_6

    :cond_6
    const/16 v4, 0x1f

    :goto_6
    if-eq v4, v1, :cond_9

    sget v1, Lutil/a/y/bu/f;->ˎˎ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    :goto_7
    if-eq v1, v3, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/f;->ˊॱ:Lutil/a/y/bu/f$b;

    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_8
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/f;->ˊॱ:Lutil/a/y/bu/f$b;

    goto :goto_9

    :goto_8
    iput-object v5, p0, Lutil/a/y/bu/f;->ˊॱ:Lutil/a/y/bu/f$b;

    throw v0

    :cond_9
    :goto_9
    sget v0, Lutil/a/y/bu/f;->ˊˋ:I

    add-int/lit8 v0, v0, 0x24

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_a

    const/16 v0, 0x3d

    goto :goto_a

    :cond_a
    const/16 v0, 0x3a

    :goto_a
    if-eq v0, v1, :cond_b

    :try_start_7
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_b
    return-void

    :catchall_5
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/bu/f;->ʻ:Lutil/a/y/bu/f$b;

    throw v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    sget v0, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v1, v0, 0x65

    not-int v2, v1

    or-int/lit8 v0, v0, 0x65

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/bu/f;->ˋ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v0, p1, 0x5b

    xor-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x3e

    if-eqz v1, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x8

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected ˋ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    const-class v0, Lutil/a/y/bu/f$b;

    sget v1, Lutil/a/y/bu/f;->ˎˎ:I

    xor-int/lit8 v2, v1, 0x32

    and-int/lit8 v1, v1, 0x32

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/f;->ˊˋ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 15
    array-length p2, p1

    or-int/lit8 v2, p2, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr p2, v3

    neg-int p2, p2

    xor-int v4, v2, p2

    and-int/2addr p2, v2

    shl-int/2addr p2, v3

    add-int/2addr v4, p2

    invoke-virtual {p0, v4}, Lutil/a/y/bu/f;->ˎ(I)V

    .line 16
    iget-object p2, p0, Lutil/a/y/bu/f;->ʽ:Lutil/a/y/bu/f$b;

    sget v2, Lutil/a/y/bu/f;->ॱˊ:I

    and-int/lit8 v4, v2, 0x0

    const/4 v5, 0x0

    xor-int/2addr v2, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

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

    .line 17
    iget-object p2, p0, Lutil/a/y/bu/f;->ʽ:Lutil/a/y/bu/f$b;

    array-length p1, p1

    sget v2, Lutil/a/y/bu/f;->ॱˊ:I

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

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Lutil/a/y/bu/f;->ˊˋ:I

    or-int/lit8 p2, p1, 0x1e

    shl-int/2addr p2, v3

    xor-int/lit8 p1, p1, 0x1e

    sub-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v3

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
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

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
.end method

.method public ˎ()Lcom/sun/jna/Pointer;
    .locals 8

    .line 23
    sget v0, Lutil/a/y/bu/f;->ˊˋ:I

    xor-int/lit8 v1, v0, 0x6e

    and-int/lit8 v2, v0, 0x6e

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, -0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x15

    if-nez v2, :cond_0

    const/16 v2, 0x15

    goto :goto_0

    :cond_0
    const/16 v2, 0x5f

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    .line 24
    iget-object v1, p0, Lutil/a/y/bu/f;->ˎ:Lutil/a/y/bu/f$b;

    const/16 v2, 0x4f

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4f

    :goto_1
    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/f;->ˎ:Lutil/a/y/bu/f$b;

    const/16 v2, 0x4d

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v3, :cond_6

    :goto_3
    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    .line 25
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x28

    if-nez v1, :cond_4

    const/16 v1, 0x40

    goto :goto_4

    :cond_4
    const/16 v1, 0x28

    :goto_4
    if-eq v1, v0, :cond_5

    .line 26
    invoke-virtual {p0}, Lutil/a/y/bu/f;->ˏ()V

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 27
    throw v0

    .line 28
    :cond_5
    invoke-virtual {p0}, Lutil/a/y/bu/f;->ˏ()V

    .line 29
    :cond_6
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/f;->ˎ:Lutil/a/y/bu/f$b;

    sget v1, Lutil/a/y/bu/f;->ᐝ:I

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x0

    not-int v5, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/2addr v2, v3

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    int-to-long v1, v5

    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v4

    const-class v1, Lutil/a/y/bu/f$b;

    const-string v2, "getPointer"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    sget v1, Lutil/a/y/bu/f;->ˊˋ:I

    or-int/lit8 v2, v1, 0x18

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x18

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 32
    throw v0
.end method

.method public ˎ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 33
    sget v2, Lutil/a/y/bu/f;->ˎˎ:I

    or-int/lit8 v3, v2, 0x1f

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x1f

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/f;->ˊˋ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 34
    iput p1, p0, Lutil/a/y/bu/f;->ʼ:I

    .line 35
    iget-object v3, p0, Lutil/a/y/bu/f;->ʽ:Lutil/a/y/bu/f$b;

    const/16 v6, 0x2e

    if-eqz v3, :cond_0

    const/16 v7, 0x2e

    goto :goto_0

    :cond_0
    const/16 v7, 0x63

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v7, v6, :cond_1

    goto :goto_2

    :cond_1
    xor-int/lit8 v6, v2, 0xb

    and-int/lit8 v2, v2, 0xb

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    .line 36
    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v4, :cond_3

    .line 37
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v9, p0, Lutil/a/y/bu/f;->ʽ:Lutil/a/y/bu/f$b;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 38
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v9, p0, Lutil/a/y/bu/f;->ʽ:Lutil/a/y/bu/f$b;

    :try_start_2
    array-length v2, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 39
    :goto_2
    new-instance v2, Lutil/a/y/bu/f$b;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/bu/f;->ˋॱ:I

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    int-to-long v6, v3

    invoke-direct {v2, p0, v6, v7}, Lutil/a/y/bu/f$b;-><init>(Lutil/a/y/bu/f;J)V

    iput-object v2, p0, Lutil/a/y/bu/f;->ʽ:Lutil/a/y/bu/f$b;

    .line 40
    iget-object p1, p0, Lutil/a/y/bu/f;->ʻ:Lutil/a/y/bu/f$b;

    const/16 v2, 0x3d

    if-eqz p1, :cond_4

    const/16 v3, 0x40

    goto :goto_3

    :cond_4
    const/16 v3, 0x3d

    :goto_3
    if-eq v3, v2, :cond_5

    .line 41
    sget v2, Lutil/a/y/bu/f;->ˊˋ:I

    and-int/lit8 v3, v2, 0x71

    or-int/lit8 v2, v2, 0x71

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v3, v5

    .line 42
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v9, p0, Lutil/a/y/bu/f;->ʻ:Lutil/a/y/bu/f$b;

    .line 43
    sget p1, Lutil/a/y/bu/f;->ˎˎ:I

    const/16 v2, 0x79

    xor-int/lit8 v3, p1, 0x79

    and-int/lit8 v6, p1, 0x79

    or-int/2addr v3, v6

    shl-int/2addr v3, v4

    and-int/lit8 v6, p1, -0x7a

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, v6

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v3, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 44
    iput-object v9, p0, Lutil/a/y/bu/f;->ʻ:Lutil/a/y/bu/f$b;

    throw p1

    .line 45
    :cond_5
    :goto_4
    new-instance p1, Lutil/a/y/bu/f$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-long v6, v3

    invoke-direct {p1, p0, v6, v7}, Lutil/a/y/bu/f$b;-><init>(Lutil/a/y/bu/f;J)V

    iput-object p1, p0, Lutil/a/y/bu/f;->ʻ:Lutil/a/y/bu/f$b;

    const-wide/16 v6, 0x0

    .line 46
    iget-object v3, p0, Lutil/a/y/bu/f;->ʽ:Lutil/a/y/bu/f$b;

    :try_start_4
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v3, Lutil/a/y/bu/f;->ॱˊ:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    :try_start_5
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v2, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v8

    const-class v3, Lutil/a/y/bu/f$b;

    const-string v6, "setPointer"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v2, v7, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 47
    iget-object p1, p0, Lutil/a/y/bu/f;->ˊॱ:Lutil/a/y/bu/f$b;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_6

    .line 48
    :cond_7
    sget v2, Lutil/a/y/bu/f;->ˎˎ:I

    or-int/lit8 v3, v2, 0x15

    shl-int/lit8 v6, v3, 0x1

    and-int/lit8 v2, v2, 0x15

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v3, v5

    .line 49
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v9, p0, Lutil/a/y/bu/f;->ˊॱ:Lutil/a/y/bu/f$b;

    .line 50
    sget p1, Lutil/a/y/bu/f;->ˎˎ:I

    xor-int/lit8 v2, p1, 0x11

    and-int/lit8 p1, p1, 0x11

    shl-int/2addr p1, v4

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v2, v5

    :goto_6
    iget-object p1, p0, Lutil/a/y/bu/f;->ʻ:Lutil/a/y/bu/f$b;

    :try_start_8
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/f;->ˊ(J)Lutil/a/y/bu/f$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/f;->ˊॱ:Lutil/a/y/bu/f$b;

    sget p1, Lutil/a/y/bu/f;->ˊˋ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr p1, v5

    const/4 v0, 0x6

    if-nez p1, :cond_8

    const/16 p1, 0x4c

    goto :goto_7

    :cond_8
    const/4 p1, 0x6

    :goto_7
    if-eq p1, v0, :cond_9

    :try_start_9
    array-length p1, v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_9
    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_4
    move-exception p1

    .line 51
    iput-object v9, p0, Lutil/a/y/bu/f;->ˊॱ:Lutil/a/y/bu/f$b;

    throw p1

    :catchall_5
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_8
    move-exception p1

    .line 53
    throw p1

    .line 54
    :goto_8
    iput-object v9, p0, Lutil/a/y/bu/f;->ʽ:Lutil/a/y/bu/f$b;

    throw p1
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 55
    const-class v1, Lutil/a/y/bu/f$b;

    sget v2, Lutil/a/y/bu/f;->ˊˋ:I

    and-int/lit8 v3, v2, -0x52

    not-int v4, v2

    and-int/lit8 v4, v4, 0x51

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x51

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/f;->ˎˎ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/16 v3, 0x2a

    if-nez v5, :cond_0

    const/16 v5, 0x2a

    goto :goto_0

    :cond_0
    const/16 v5, 0x35

    :goto_0
    const-string v6, "setPointer"

    const/4 v7, 0x0

    if-eq v5, v3, :cond_2

    .line 56
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/f;->ˊ(I)V

    .line 57
    iget-object v3, p0, Lutil/a/y/bu/f;->ͺ:Lutil/a/y/bu/f$b;

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

    .line 58
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/f;->ˊ(I)V

    .line 59
    iget-object v3, p0, Lutil/a/y/bu/f;->ͺ:Lutil/a/y/bu/f$b;

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

.method public ˏ()V
    .locals 15

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/bu/f;->ˎˎ:I

    add-int/lit8 v3, v2, 0x12

    const/4 v4, 0x0

    sub-int/2addr v3, v4

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/bu/f;->ˊˋ:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 2
    iget-object v3, p0, Lutil/a/y/bu/f;->ˎ:Lutil/a/y/bu/f$b;

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v5, :cond_3

    or-int/lit8 v7, v2, 0x30

    shl-int/2addr v7, v5

    xor-int/lit8 v2, v2, 0x30

    sub-int/2addr v7, v2

    xor-int/lit8 v2, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v5

    add-int/2addr v2, v7

    .line 3
    rem-int/lit16 v7, v2, 0x80

    sput v7, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v2, v6

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v8, p0, Lutil/a/y/bu/f;->ˎ:Lutil/a/y/bu/f$b;

    :try_start_1
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v8, p0, Lutil/a/y/bu/f;->ˎ:Lutil/a/y/bu/f$b;

    .line 5
    :goto_2
    sget v2, Lutil/a/y/bu/f;->ˎˎ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v2, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 6
    iput-object v8, p0, Lutil/a/y/bu/f;->ˎ:Lutil/a/y/bu/f$b;

    throw v0

    .line 7
    :cond_3
    :goto_3
    new-instance v2, Lutil/a/y/bu/f$b;

    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v3, v3, 0x1

    sget v7, Lutil/a/y/bu/f;->ˋ:I

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    shl-int/2addr v3, v5

    neg-int v7, v9

    not-int v7, v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v5

    int-to-long v9, v3

    invoke-direct {v2, p0, v9, v10}, Lutil/a/y/bu/f$b;-><init>(Lutil/a/y/bu/f;J)V

    iput-object v2, p0, Lutil/a/y/bu/f;->ˎ:Lutil/a/y/bu/f$b;

    .line 8
    iget-object v2, p0, Lutil/a/y/bu/f;->ˊ:Lutil/a/y/bu/f$b;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    .line 9
    sget v3, Lutil/a/y/bu/f;->ˊˋ:I

    and-int/lit8 v7, v3, 0x3d

    or-int/lit8 v3, v3, 0x3d

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v7, v6

    .line 10
    :try_start_3
    invoke-virtual {v2}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v8, p0, Lutil/a/y/bu/f;->ˊ:Lutil/a/y/bu/f$b;

    .line 11
    sget v2, Lutil/a/y/bu/f;->ˊˋ:I

    and-int/lit8 v3, v2, 0x51

    or-int/lit8 v2, v2, 0x51

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v3, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 12
    iput-object v8, p0, Lutil/a/y/bu/f;->ˊ:Lutil/a/y/bu/f$b;

    throw v0

    .line 13
    :cond_5
    :goto_5
    new-instance v2, Lutil/a/y/bu/f$b;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v9, v7

    invoke-direct {v2, p0, v9, v10}, Lutil/a/y/bu/f$b;-><init>(Lutil/a/y/bu/f;J)V

    iput-object v2, p0, Lutil/a/y/bu/f;->ˊ:Lutil/a/y/bu/f$b;

    const-wide/16 v9, 0x0

    .line 14
    iget-object v7, p0, Lutil/a/y/bu/f;->ˎ:Lutil/a/y/bu/f$b;

    :try_start_4
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v7, v11, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-virtual {v7, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v7, Lutil/a/y/bu/f;->ᐝ:I

    int-to-long v13, v7

    add-long/2addr v11, v13

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v3, v12, v4

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v7, v11, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const-class v7, Lutil/a/y/bu/f$b;

    const-string v9, "setPointer"

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v3, v10, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 15
    iget-object v2, p0, Lutil/a/y/bu/f;->ॱ:Lutil/a/y/bu/f$b;

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v5, :cond_7

    .line 16
    sget v3, Lutil/a/y/bu/f;->ˎˎ:I

    add-int/lit8 v3, v3, 0x3c

    sub-int/2addr v3, v5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v3, v6

    .line 17
    :try_start_7
    invoke-virtual {v2}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v8, p0, Lutil/a/y/bu/f;->ॱ:Lutil/a/y/bu/f$b;

    .line 18
    sget v2, Lutil/a/y/bu/f;->ˊˋ:I

    and-int/lit8 v3, v2, 0x2b

    xor-int/lit8 v2, v2, 0x2b

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v3, v6

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 19
    iput-object v8, p0, Lutil/a/y/bu/f;->ॱ:Lutil/a/y/bu/f$b;

    throw v0

    .line 20
    :cond_7
    :goto_7
    iget-object v2, p0, Lutil/a/y/bu/f;->ˊ:Lutil/a/y/bu/f$b;

    :try_start_8
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/f;->ˎ(J)Lutil/a/y/bu/f$b;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bu/f;->ॱ:Lutil/a/y/bu/f$b;

    sget v0, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v2, v6

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method public ˏ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 43
    sget v1, Lutil/a/y/bu/f;->ˊˋ:I

    xor-int/lit8 v2, v1, 0x65

    and-int/lit8 v3, v1, 0x65

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v1, v1, 0x65

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/f;->ˎˎ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/16 v2, 0x31

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    .line 44
    iget-object v2, p0, Lutil/a/y/bu/f;->ι:Lutil/a/y/bu/f$b;

    :try_start_0
    array-length v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x5a

    if-eqz v2, :cond_1

    const/16 v2, 0x36

    goto :goto_1

    :cond_1
    const/16 v2, 0x5a

    :goto_1
    if-eq v2, v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 45
    throw p1

    .line 46
    :cond_2
    iget-object v2, p0, Lutil/a/y/bu/f;->ι:Lutil/a/y/bu/f$b;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v4, :cond_4

    :goto_3
    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/f;->ι:Lutil/a/y/bu/f$b;

    invoke-virtual {v2}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/f;->ι:Lutil/a/y/bu/f$b;

    sget v2, Lutil/a/y/bu/f;->ˊˋ:I

    and-int/lit8 v3, v2, 0x39

    xor-int/lit8 v2, v2, 0x39

    or-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v3, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    iput-object v6, p0, Lutil/a/y/bu/f;->ι:Lutil/a/y/bu/f$b;

    throw p1

    .line 47
    :cond_4
    :goto_4
    new-instance v2, Lutil/a/y/bu/f$b;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/bu/f;->ʿ:I

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-long v7, v9

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/bu/f$b;-><init>(Lutil/a/y/bu/f;J)V

    iput-object v2, p0, Lutil/a/y/bu/f;->ι:Lutil/a/y/bu/f$b;

    .line 48
    sget v7, Lutil/a/y/bu/f;->ʽॱ:I

    or-int/lit8 v8, v7, 0x0

    shl-int/2addr v8, v4

    xor-int/2addr v7, v5

    sub-int/2addr v8, v7

    int-to-long v7, v8

    :try_start_2
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    const-class p1, Lutil/a/y/bu/f$b;

    const-string v7, "setInt"

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    aput-object v3, v8, v4

    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 49
    iget-object p1, p0, Lutil/a/y/bu/f;->ॱᐝ:Lutil/a/y/bu/f$b;

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    :goto_5
    if-eq v2, v4, :cond_6

    .line 50
    sget v2, Lutil/a/y/bu/f;->ˊˋ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/2addr v2, v1

    .line 51
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/f;->ॱᐝ:Lutil/a/y/bu/f$b;

    .line 52
    sget p1, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v2, p1, 0x7d

    not-int v3, v2

    or-int/lit8 p1, p1, 0x7d

    and-int/2addr p1, v3

    shl-int/2addr v2, v4

    or-int v3, p1, v2

    shl-int/2addr v3, v4

    xor-int/2addr p1, v2

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v3, v1

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 53
    iput-object v6, p0, Lutil/a/y/bu/f;->ॱᐝ:Lutil/a/y/bu/f$b;

    throw p1

    .line 54
    :cond_6
    :goto_6
    iget-object p1, p0, Lutil/a/y/bu/f;->ι:Lutil/a/y/bu/f$b;

    :try_start_4
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "nativeValue"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-virtual {p1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    sget p1, Lutil/a/y/bu/f;->ʽॱ:I

    int-to-long v7, p1

    add-long/2addr v2, v7

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/f;->ॱ(J)Lutil/a/y/bu/f$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/f;->ॱᐝ:Lutil/a/y/bu/f$b;

    sget p1, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v0, p1, 0x3e

    or-int/lit8 p1, p1, 0x3e

    add-int/2addr v0, p1

    sub-int/2addr v0, v4

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/2addr v0, v1

    const/16 p1, 0x32

    if-eqz v0, :cond_7

    const/16 v0, 0x32

    goto :goto_7

    :cond_7
    const/16 v0, 0x53

    :goto_7
    if-eq v0, p1, :cond_8

    return-void

    :cond_8
    :try_start_5
    array-length p1, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_5
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1
.end method

.method protected ॱ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v1, v0, 0x65

    not-int v2, v1

    or-int/lit8 v0, v0, 0x65

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

    sput v0, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x4a

    const/16 v4, 0x1f

    if-eqz v3, :cond_0

    const/16 v3, 0x4a

    goto :goto_0

    :cond_0
    const/16 v3, 0x1f

    :goto_0
    const/16 v5, 0x3e

    const/4 v6, 0x0

    if-eq v3, v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/f;->ˎ:Lutil/a/y/bu/f$b;

    const/16 v3, 0x19

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x19

    :goto_1
    if-eq v5, v3, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/f;->ˎ:Lutil/a/y/bu/f$b;

    :try_start_0
    array-length v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v1, :cond_3

    const/16 v1, 0x27

    goto :goto_2

    :cond_3
    const/16 v1, 0x3e

    :goto_2
    if-eq v1, v5, :cond_4

    :goto_3
    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/f;->ˎ:Lutil/a/y/bu/f$b;

    invoke-virtual {v0}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/bu/f;->ˎ:Lutil/a/y/bu/f$b;

    .line 5
    sget v0, Lutil/a/y/bu/f;->ˊˋ:I

    and-int/lit8 v1, v0, 0x49

    not-int v3, v1

    or-int/lit8 v0, v0, 0x49

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 6
    iput-object v6, p0, Lutil/a/y/bu/f;->ˎ:Lutil/a/y/bu/f$b;

    throw v0

    .line 7
    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/f;->ˊ:Lutil/a/y/bu/f$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_6

    goto :goto_7

    .line 8
    :cond_6
    sget v3, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v5, v3, 0x79

    xor-int/lit8 v3, v3, 0x79

    or-int/2addr v3, v5

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v3, 0x38

    if-eqz v5, :cond_7

    const/16 v5, 0x48

    goto :goto_6

    :cond_7
    const/16 v5, 0x38

    :goto_6
    if-eq v5, v3, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/f;->ˊ:Lutil/a/y/bu/f$b;

    const/16 v0, 0x41

    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    .line 9
    :cond_8
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/f;->ˊ:Lutil/a/y/bu/f$b;

    .line 10
    :goto_7
    iget-object v0, p0, Lutil/a/y/bu/f;->ॱ:Lutil/a/y/bu/f$b;

    const/16 v3, 0xb

    if-eqz v0, :cond_9

    const/16 v5, 0xb

    goto :goto_8

    :cond_9
    const/16 v5, 0x32

    :goto_8
    if-eq v5, v3, :cond_a

    goto :goto_9

    .line 11
    :cond_a
    sget v3, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v5, v3, 0x1f

    not-int v7, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v7

    shl-int/lit8 v4, v5, 0x1

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 12
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/f;->ॱ:Lutil/a/y/bu/f$b;

    sget v0, Lutil/a/y/bu/f;->ˊˋ:I

    xor-int/lit8 v3, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_9
    sget v0, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v3, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    :cond_b
    if-eqz v2, :cond_c

    return-void

    :cond_c
    :try_start_6
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/f;->ॱ:Lutil/a/y/bu/f$b;

    throw v0

    :catchall_4
    move-exception v0

    .line 13
    iput-object v6, p0, Lutil/a/y/bu/f;->ˊ:Lutil/a/y/bu/f$b;

    throw v0

    :catchall_5
    move-exception v0

    .line 14
    throw v0
.end method

.method public ॱ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    const-class v0, [B

    const-class v1, Lutil/a/y/bu/f$b;

    sget v2, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v3, v2, 0x43

    xor-int/lit8 v2, v2, 0x43

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/f;->ˊˋ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v3, 0x2c

    if-eqz v4, :cond_0

    const/16 v4, 0x2c

    goto :goto_0

    :cond_0
    const/16 v4, 0x2e

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v4, v3, :cond_2

    .line 16
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/bu/f;->ˊ(I)V

    .line 17
    iget-object v3, p0, Lutil/a/y/bu/f;->ॱˋ:Lutil/a/y/bu/f$b;

    sget v4, Lutil/a/y/bu/f;->ॱˎ:I

    xor-int/lit8 v10, v4, 0x0

    and-int/2addr v4, v9

    shl-int/2addr v4, v5

    add-int/2addr v10, v4

    int-to-long v10, v10

    array-length v4, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    aput-object p1, v12, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v9

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

    .line 18
    :cond_2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/bu/f;->ˊ(I)V

    .line 19
    iget-object v3, p0, Lutil/a/y/bu/f;->ॱˋ:Lutil/a/y/bu/f$b;

    sget v4, Lutil/a/y/bu/f;->ॱˎ:I

    mul-int/lit8 v4, v4, 0x1

    int-to-long v10, v4

    array-length v4, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    aput-object p1, v12, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v9

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

.method protected ᐝ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v1, v0, 0x45

    const/16 v2, 0x45

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/f;->ι:Lutil/a/y/bu/f$b;

    const/16 v2, 0x48

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    goto :goto_1

    :cond_1
    const/16 v1, 0x48

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/f;->ι:Lutil/a/y/bu/f$b;

    const/16 v6, 0x30

    :try_start_0
    div-int/2addr v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v6, 0x3d

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x3d

    :goto_2
    if-eq v2, v6, :cond_4

    :goto_3
    xor-int/lit8 v1, v3, 0x38

    and-int/lit8 v2, v3, 0x38

    shl-int/2addr v2, v0

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    .line 3
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/f;->ι:Lutil/a/y/bu/f$b;

    invoke-virtual {v1}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/f;->ι:Lutil/a/y/bu/f$b;

    .line 5
    sget v1, Lutil/a/y/bu/f;->ˎˎ:I

    const/16 v2, 0x61

    and-int/lit8 v3, v1, -0x62

    not-int v6, v1

    and-int/2addr v6, v2

    or-int/2addr v3, v6

    and-int/2addr v1, v2

    shl-int/2addr v1, v0

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/bu/f;->ι:Lutil/a/y/bu/f$b;

    throw v0

    .line 7
    :cond_4
    :goto_4
    iget-object v1, p0, Lutil/a/y/bu/f;->ॱᐝ:Lutil/a/y/bu/f$b;

    const/16 v2, 0x53

    if-eqz v1, :cond_5

    const/16 v3, 0x53

    goto :goto_5

    :cond_5
    const/16 v3, 0xc

    :goto_5
    if-eq v3, v2, :cond_6

    goto :goto_6

    :cond_6
    sget v2, Lutil/a/y/bu/f;->ˎˎ:I

    and-int/lit8 v3, v2, -0x56

    not-int v6, v2

    and-int/lit8 v6, v6, 0x55

    or-int/2addr v3, v6

    and-int/lit8 v2, v2, 0x55

    shl-int/2addr v2, v0

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/f$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/f;->ॱᐝ:Lutil/a/y/bu/f$b;

    sget v1, Lutil/a/y/bu/f;->ˎˎ:I

    or-int/lit8 v2, v1, 0x2d

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x2d

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/f;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_6
    sget v1, Lutil/a/y/bu/f;->ˊˋ:I

    and-int/lit8 v2, v1, 0x64

    or-int/lit8 v1, v1, 0x64

    add-int/2addr v2, v1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/f;->ˎˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    :try_start_3
    array-length v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    return-void

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/f;->ॱᐝ:Lutil/a/y/bu/f$b;

    throw v0

    :catchall_3
    move-exception v0

    throw v0
.end method
