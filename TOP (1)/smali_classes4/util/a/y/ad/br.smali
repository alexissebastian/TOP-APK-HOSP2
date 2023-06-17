.class public Lutil/a/y/ad/br;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/br$d;
    }
.end annotation


# static fields
.field private static ʽ:I

.field private static ʾ:I

.field private static ˈ:I

.field private static ˉ:I

.field public static final ˊ:[B

.field private static ˊˊ:I

.field private static ˊˋ:I

.field private static ˊॱ:I

.field private static ˊᐝ:I

.field private static ˋˊ:[B

.field private static ˌ:I

.field private static ˍ:I

.field private static ˎˎ:[S

.field public static ˏ:Ljava/lang/String;

.field private static ͺ:I

.field public static final ॱ:I

.field private static ॱˋ:I

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/ad/br$d;

.field private ʻॱ:Lutil/a/y/ad/br$d;

.field private ʼ:I

.field private ʼॱ:Lutil/a/y/ad/br$d;

.field private ʽॱ:Lutil/a/y/ad/br$d;

.field private ʿ:Lutil/a/y/ad/br$d;

.field private ˋ:Lutil/a/y/ad/br$d;

.field private ˋॱ:Lutil/a/y/ad/br$d;

.field private ˎ:I

.field private ˏॱ:Lutil/a/y/ad/br$d;

.field private ॱˊ:Lutil/a/y/ad/br$d;

.field private ॱˎ:I

.field private ॱᐝ:Lutil/a/y/ad/br$d;

.field private ᐝ:Lutil/a/y/ad/br$d;

.field private ᐝॱ:Lutil/a/y/ad/br$d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lutil/a/y/ad/br;->ʽ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ad/br;->ˌ:I

    invoke-static {}, Lutil/a/y/ad/br;->ʻ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    const v3, 0x4335f60

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/16 v6, 0x77

    const/16 v7, 0x30

    const-string v8, ""

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    not-int v4, v11

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit8 v5, v4, -0x63

    xor-int/lit8 v4, v4, -0x63

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int v11, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v11, v4

    invoke-static {v8, v7, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x10

    and-int/lit8 v4, v4, 0x10

    shl-int/2addr v4, v1

    or-int v12, v5, v4

    shl-int/2addr v12, v1

    xor-int/2addr v4, v5

    sub-int/2addr v12, v4

    int-to-short v4, v12

    invoke-static {v8, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    and-int/lit8 v8, v5, 0x1

    or-int/2addr v7, v8

    shl-int/2addr v7, v1

    not-int v8, v8

    or-int/2addr v5, v1

    and-int/2addr v5, v8

    neg-int v5, v5

    and-int v8, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    int-to-byte v5, v8

    const v7, -0x781ab581

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v0, v12, v9

    neg-int v0, v0

    and-int v8, v0, v7

    xor-int/2addr v0, v7

    or-int/2addr v0, v8

    neg-int v0, v0

    neg-int v0, v0

    xor-int v7, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v1

    add-int/2addr v7, v0

    invoke-static {v3, v11, v4, v5, v7}, Lutil/a/y/ad/br;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/ad/br;->ˏ:Ljava/lang/String;

    .line 2
    sput v6, Lutil/a/y/ad/br;->ˊॱ:I

    const/16 v0, 0x44

    .line 3
    sput v0, Lutil/a/y/ad/br;->ʽ:I

    const/16 v0, 0x9b

    .line 4
    sput v0, Lutil/a/y/ad/br;->ͺ:I

    const/16 v0, 0x64

    .line 5
    sput v0, Lutil/a/y/ad/br;->ॱˋ:I

    .line 6
    sput v6, Lutil/a/y/ad/br;->ι:I

    const/16 v0, 0x56

    .line 7
    sput v0, Lutil/a/y/ad/br;->ʾ:I

    const/16 v0, 0x6b

    .line 8
    sput v0, Lutil/a/y/ad/br;->ˈ:I

    const/16 v0, 0x5e

    .line 9
    sput v0, Lutil/a/y/ad/br;->ˊᐝ:I

    sget v0, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/ad/br;->ˎ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/ad/br;->ˋ:Lutil/a/y/ad/br$d;

    .line 4
    iput-object v1, p0, Lutil/a/y/ad/br;->ʻ:Lutil/a/y/ad/br$d;

    .line 5
    iput-object v1, p0, Lutil/a/y/ad/br;->ᐝ:Lutil/a/y/ad/br$d;

    .line 6
    iput v0, p0, Lutil/a/y/ad/br;->ʼ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/ad/br;->ॱˊ:Lutil/a/y/ad/br$d;

    .line 8
    iput-object v1, p0, Lutil/a/y/ad/br;->ˏॱ:Lutil/a/y/ad/br$d;

    .line 9
    iput-object v1, p0, Lutil/a/y/ad/br;->ˋॱ:Lutil/a/y/ad/br$d;

    .line 10
    iput v0, p0, Lutil/a/y/ad/br;->ॱˎ:I

    .line 11
    iput-object v1, p0, Lutil/a/y/ad/br;->ʻॱ:Lutil/a/y/ad/br$d;

    .line 12
    iput-object v1, p0, Lutil/a/y/ad/br;->ॱᐝ:Lutil/a/y/ad/br$d;

    .line 13
    iput-object v1, p0, Lutil/a/y/ad/br;->ᐝॱ:Lutil/a/y/ad/br$d;

    .line 14
    iput-object v1, p0, Lutil/a/y/ad/br;->ʽॱ:Lutil/a/y/ad/br$d;

    .line 15
    iput-object v1, p0, Lutil/a/y/ad/br;->ʼॱ:Lutil/a/y/ad/br$d;

    .line 16
    iput-object v1, p0, Lutil/a/y/ad/br;->ʿ:Lutil/a/y/ad/br$d;

    return-void
.end method

.method static ʻ()V
    .locals 1

    const v0, -0x4335f02

    sput v0, Lutil/a/y/ad/br;->ˉ:I

    const v0, 0x781ab629

    sput v0, Lutil/a/y/ad/br;->ˊˊ:I

    const/16 v0, 0xbf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/br;->ˋˊ:[B

    const/16 v0, 0x62

    sput v0, Lutil/a/y/ad/br;->ˊˋ:I

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x28t
        -0x28t
        -0x20t
        -0x26t
        0x1dt
        -0x6et
        -0x3et
        -0x18t
        -0x13t
        -0x48t
        -0x1ct
        -0x2at
        -0x29t
        -0x38t
        0xat
        -0x4ct
        -0x38t
        -0x2et
        0xet
        -0x48t
        -0x3ct
        -0x16t
        -0x2ct
        -0x24t
        -0x3et
        -0x2at
        -0x3t
        -0x4et
        -0x1at
        -0x37t
        0x2at
        -0x75t
        -0x29t
        -0x1et
        -0x2bt
        0x1at
        -0x7dt
        -0x28t
        -0x2bt
        -0x21t
        -0x3at
        -0x32t
        -0x32t
        -0x2at
        -0x30t
        0x13t
        -0x78t
        -0x48t
        -0x22t
        -0x1dt
        -0x52t
        -0x26t
        -0x34t
        -0x33t
        -0x42t
        0x0t
        -0x56t
        -0x42t
        -0x38t
        0x4t
        -0x64t
        -0x2ft
        -0x34t
        -0x22t
        -0x48t
        -0x34t
        -0xdt
        -0x58t
        -0x24t
        -0x41t
        0x20t
        -0x7ft
        -0x33t
        -0x28t
        -0x35t
        0x10t
        0x79t
        -0x32t
        -0x35t
        -0x2bt
        -0x3dt
        0x58t
        0x58t
        0x60t
        0x5at
        -0x63t
        0x12t
        0x42t
        0x68t
        0x6dt
        0x38t
        0x64t
        0x56t
        0x57t
        0x48t
        -0x76t
        0x34t
        0x48t
        0x52t
        -0x72t
        0x25t
        0x58t
        0x61t
        0x74t
        0x2ft
        0x66t
        0x49t
        -0x56t
        0xbt
        0x57t
        0x62t
        0x55t
        -0x66t
        0x3t
        0x58t
        0x55t
        0x5ft
        -0x30t
        0x79t
        0x79t
        -0x7ft
        0x7bt
        -0x42t
        0x25t
        -0x79t
        0x6dt
        0x7ft
        0x6ct
        -0x79t
        0x70t
        -0x3bt
        0x2at
        0x77t
        0x7et
        0x6dt
        -0x75t
        0x67t
        -0x77t
        0x6dt
        -0x7ft
        0x76t
        0x79t
        -0x44t
        0x25t
        0x79t
        -0x7bt
        0x69t
        -0x79t
        0x70t
        -0x7ct
        0x67t
        -0x77t
        0x69t
        -0x38t
        0x2ct
        0x78t
        -0x7dt
        -0x47t
        0x2ct
        0x78t
        -0x7dt
        0x76t
        -0x45t
        0x24t
        0x79t
        0x76t
        -0x80t
        -0x4bt
        -0xft
        -0x37t
        0xet
        -0x36t
        0x12t
        -0x15t
        -0x27t
        0x2bt
        -0x1bt
        0x1t
        -0x2bt
        -0x14t
        -0x2t
        0x6t
        -0x47t
        0x16t
        -0x38t
        0xet
        -0x21t
        0x10t
        -0x1at
        -0x1et
    .end array-data
.end method

.method private static ʽ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/br;->ˊ:[B

    const/16 v0, 0x58

    sput v0, Lutil/a/y/ad/br;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x48t
        0x7at
        -0x44t
        -0x2dt
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
    .end array-data
.end method

.method private ˊ(J)Lutil/a/y/ad/br$d;
    .locals 8

    .line 41
    new-instance v0, Lutil/a/y/ad/br$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/br$d;-><init>(Lutil/a/y/ad/br;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x2dff6170

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

    const-class p1, Lutil/a/y/ad/br$d;

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
    sget p1, Lutil/a/y/ad/br;->ˌ:I

    xor-int/lit8 p2, p1, 0x73

    and-int/lit8 p1, p1, 0x73

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr p2, v2

    const/16 p1, 0x16

    if-eqz p2, :cond_0

    const/16 p2, 0x43

    goto :goto_0

    :cond_0
    const/16 p2, 0x16

    :goto_0
    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private static ˋ(ISS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0xd

    rsub-int/lit8 p0, p0, 0x12

    sget-object v0, Lutil/a/y/ad/br;->ˊ:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

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

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private ˋ(J)Lutil/a/y/ad/br$d;
    .locals 8

    .line 28
    new-instance v0, Lutil/a/y/ad/br$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/br$d;-><init>(Lutil/a/y/ad/br;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x75a23b64

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/br$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget p1, Lutil/a/y/ad/br;->ˌ:I

    xor-int/lit8 p2, p1, 0x71

    and-int/lit8 p1, p1, 0x71

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˎ(J)Lutil/a/y/ad/br$d;
    .locals 12

    const v0, 0x79e8d2e5

    .line 1
    new-instance v1, Lutil/a/y/ad/br$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/br$d;-><init>(Lutil/a/y/ad/br;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ad/br;->ˌ:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/br;->ˍ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x50

    if-ge v6, v7, :cond_0

    const/16 v7, 0x4e

    goto :goto_1

    :cond_0
    const/16 v7, 0x50

    :goto_1
    if-eq v7, v8, :cond_3

    .line 4
    sget v7, Lutil/a/y/ad/br;->ˍ:I

    const/16 v8, 0x77

    and-int/lit8 v9, v7, -0x78

    not-int v10, v7

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v8, v5

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    :goto_2
    const-wide/16 v9, 0xff

    if-eq v8, v4, :cond_2

    ushr-int/lit8 v8, v6, 0x72

    shl-long v8, v9, v8

    .line 5
    rem-long v8, p1, v8

    shr-int/lit8 v10, v6, 0x1e

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    add-int/lit16 v6, v6, 0xb9

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x38

    :goto_3
    sub-int/2addr v6, v4

    goto :goto_4

    :cond_2
    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x65

    xor-int/lit8 v6, v6, -0x65

    or-int/2addr v6, v8

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    and-int/lit8 v6, v8, 0x66

    xor-int/lit8 v8, v8, 0x66

    or-int/2addr v8, v6

    not-int v8, v8

    sub-int/2addr v6, v8

    goto :goto_3

    :goto_4
    and-int/lit8 v8, v7, 0x1

    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    .line 6
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v9, v5

    goto :goto_0

    .line 7
    :cond_3
    sget p1, Lutil/a/y/ad/br;->ˌ:I

    or-int/lit8 p2, p1, 0x4b

    shl-int/lit8 v6, p2, 0x1

    and-int/lit8 p1, p1, 0x4b

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, v6, p1

    or-int/2addr p1, v6

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr p2, v5

    const/4 p1, 0x0

    .line 8
    :goto_5
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x3c

    if-ge p1, p2, :cond_4

    const/16 p2, 0x3c

    goto :goto_6

    :cond_4
    const/16 p2, 0x12

    :goto_6
    if-eq p2, v6, :cond_c

    .line 9
    sget p1, Lutil/a/y/ad/br;->ˌ:I

    xor-int/lit8 p2, p1, 0x5

    and-int/lit8 p1, p1, 0x5

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr p1, v5

    const-wide/16 p1, 0x0

    move-wide v7, p1

    const/4 v0, 0x0

    .line 10
    :goto_7
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    if-ge v0, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_8

    :cond_5
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_8

    .line 11
    sget v9, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v10, v9, 0x4d

    xor-int/lit8 v9, v9, 0x4d

    or-int/2addr v9, v10

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_6

    const/4 v9, 0x1

    goto :goto_9

    :cond_6
    const/4 v9, 0x0

    :goto_9
    if-eq v9, v4, :cond_7

    .line 12
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v7, v9

    xor-int/lit8 v9, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v4

    and-int v10, v9, v0

    or-int/2addr v0, v9

    :goto_a
    add-int/2addr v10, v0

    move v0, v10

    goto :goto_7

    :cond_7
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0x6911

    int-to-long v9, v9

    shl-int/lit8 v11, v0, 0xc

    ushr-long/2addr v9, v11

    mul-long v7, v7, v9

    and-int/lit8 v9, v0, -0x1a

    or-int/lit8 v0, v0, -0x1a

    add-int/2addr v9, v0

    sub-int/2addr v9, v4

    and-int/lit8 v0, v9, 0x44

    xor-int/lit8 v9, v9, 0x44

    or-int/2addr v9, v0

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    shl-int/2addr v0, v4

    goto :goto_a

    :cond_8
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/ad/br$d;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v9, v2, v3

    aput-object v9, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    sget p1, Lutil/a/y/ad/br;->ˌ:I

    or-int/lit8 p2, p1, 0x3c

    shl-int/2addr p2, v4

    xor-int/2addr p1, v6

    sub-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr p1, v5

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eq v3, v4, :cond_a

    return-object v1

    :cond_a
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    throw p2

    :cond_b
    throw p1

    .line 16
    :cond_c
    sget p2, Lutil/a/y/ad/br;->ˍ:I

    and-int/lit8 v6, p2, 0x61

    or-int/lit8 p2, p2, 0x61

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v6, v5

    .line 17
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 18
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

    .line 19
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 20
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    .line 21
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    not-int v8, v6

    and-int/2addr v8, v9

    not-int v10, v9

    and-int/2addr v10, v6

    or-int/2addr v8, v10

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    add-int/2addr p1, p2

    .line 22
    sget p2, Lutil/a/y/ad/br;->ˍ:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr p2, v5

    goto/16 :goto_5
.end method

.method private static ॱ(IISBI)Ljava/lang/String;
    .locals 7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    sget v1, Lutil/a/y/ad/br;->ˊˋ:I

    add-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    .line 23
    sget v3, Lutil/a/y/ad/br;->ˍ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/br;->ˌ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x60

    if-eqz v3, :cond_1

    const/16 v6, 0x60

    goto :goto_1

    :cond_1
    const/16 v6, 0x27

    :goto_1
    if-eq v6, v5, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    sget-object p1, Lutil/a/y/ad/br;->ˋˊ:[B

    if-eqz p1, :cond_3

    .line 25
    sget v5, Lutil/a/y/ad/br;->ˊˊ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_2

    .line 26
    :cond_3
    sget-object p1, Lutil/a/y/ad/br;->ˎˎ:[S

    sget v5, Lutil/a/y/ad/br;->ˊˊ:I

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

    goto/16 :goto_8

    .line 27
    :cond_5
    sget v1, Lutil/a/y/ad/br;->ˍ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/ad/br;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    sub-int/2addr p4, p1

    mul-int/lit8 p4, p4, 0x4

    .line 28
    sget v1, Lutil/a/y/ad/br;->ˊˊ:I

    ushr-int/2addr p4, v1

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_6
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    sget v1, Lutil/a/y/ad/br;->ˊˊ:I

    add-int/2addr p4, v1

    if-eqz v3, :cond_7

    :goto_4
    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/br;->ˍ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v2, 0x1

    :cond_7
    add-int/2addr p4, v2

    .line 29
    sget v1, Lutil/a/y/ad/br;->ˉ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    const/16 v1, 0x61

    if-ge v4, p1, :cond_8

    const/16 v2, 0x54

    goto :goto_6

    :cond_8
    const/16 v2, 0x61

    :goto_6
    if-eq v2, v1, :cond_a

    .line 31
    sget v1, Lutil/a/y/ad/br;->ˍ:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/br;->ˌ:I

    rem-int/lit8 v2, v2, 0x2

    .line 32
    sget-object v2, Lutil/a/y/ad/br;->ˋˊ:[B

    if-eqz v2, :cond_9

    add-int/lit8 v1, p4, -0x1

    .line 33
    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v1

    goto :goto_7

    .line 34
    :cond_9
    sget-object v2, Lutil/a/y/ad/br;->ˎˎ:[S

    add-int/lit8 v3, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x11

    .line 35
    rem-int/lit16 p4, v1, 0x80

    sput p4, Lutil/a/y/ad/br;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    move p4, v3

    .line 36
    :goto_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 37
    :cond_a
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ॱ(J)Lutil/a/y/ad/br$d;
    .locals 13

    const v0, 0x29b8c9ef

    .line 1
    new-instance v1, Lutil/a/y/ad/br$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/br$d;-><init>(Lutil/a/y/ad/br;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ad/br;->ˍ:I

    xor-int/lit8 v5, v3, 0x65

    and-int/lit8 v3, v3, 0x65

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/br;->ˌ:I

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

    const/16 v8, 0x57

    if-ge v6, v7, :cond_0

    const/16 v7, 0x2e

    goto :goto_1

    :cond_0
    const/16 v7, 0x57

    :goto_1
    if-eq v7, v8, :cond_3

    .line 5
    sget v7, Lutil/a/y/ad/br;->ˍ:I

    and-int/lit8 v8, v7, 0x3c

    or-int/lit8 v7, v7, 0x3c

    add-int/2addr v8, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v8, v3

    const/16 v9, 0x37

    if-nez v8, :cond_1

    const/16 v8, 0x37

    goto :goto_2

    :cond_1
    const/16 v8, 0x9

    :goto_2
    const-wide/16 v10, 0xff

    if-eq v8, v9, :cond_2

    mul-int/lit8 v8, v6, 0x8

    shl-long v9, v10, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 6
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x2

    not-int v9, v6

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    and-int/lit8 v6, v6, 0x1

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v8, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    move v6, v9

    goto :goto_3

    :cond_2
    or-int/lit8 v8, v6, 0x30

    shl-int/lit8 v9, v8, 0x1

    and-int/lit8 v12, v6, 0x30

    not-int v12, v12

    and-int/2addr v8, v12

    neg-int v8, v8

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v12, v8

    ushr-long v8, v10, v12

    sub-long v8, p1, v8

    ushr-int/lit8 v10, v6, 0x30

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x7e

    or-int/lit8 v6, v6, 0x7e

    add-int/2addr v8, v6

    sub-int/2addr v8, v4

    and-int/lit8 v6, v8, -0x2f

    or-int/lit8 v8, v8, -0x2f

    add-int/2addr v6, v8

    :goto_3
    and-int/lit8 v8, v7, 0x35

    xor-int/lit8 v7, v7, 0x35

    or-int/2addr v7, v8

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    .line 7
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v8, v3

    goto :goto_0

    :cond_3
    sget p1, Lutil/a/y/ad/br;->ˌ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr p1, v3

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

    if-ge p1, p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_5

    .line 9
    sget p2, Lutil/a/y/ad/br;->ˍ:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr p2, v3

    .line 10
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 11
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v9, v6, v7

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v11, v9, -0x1

    and-int/2addr v10, v11

    xor-int/2addr v6, v7

    or-int/2addr v6, v9

    and-int/2addr v6, v10

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 12
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 13
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v11, v9, -0x1

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    not-int v11, v11

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v11

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    .line 14
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v9, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

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

    .line 15
    sget p2, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v6, p2, 0x57

    or-int/2addr p2, v8

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v6, v3

    goto/16 :goto_4

    :cond_5
    sget p1, Lutil/a/y/ad/br;->ˌ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr p1, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    :goto_6
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    :goto_7
    if-eq v9, v4, :cond_8

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/br$d;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget p1, Lutil/a/y/ad/br;->ˌ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr p1, v3

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
    sget v8, Lutil/a/y/ad/br;->ˍ:I

    xor-int/lit8 v9, v8, 0x61

    and-int/lit8 v8, v8, 0x61

    shl-int/2addr v8, v4

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v10, v3

    const/16 v8, 0x1f

    if-nez v10, :cond_9

    const/16 v9, 0x1f

    goto :goto_8

    :cond_9
    const/16 v9, 0x14

    :goto_8
    if-eq v9, v8, :cond_a

    .line 20
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    xor-int/lit8 v8, v0, 0x38

    and-int/lit8 v0, v0, 0x38

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v9, v8, v0

    shl-int/2addr v9, v4

    xor-int/2addr v0, v8

    sub-int/2addr v9, v0

    and-int/lit8 v0, v9, -0x37

    xor-int/lit8 v8, v9, -0x37

    or-int/2addr v8, v0

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    move v0, v9

    goto/16 :goto_6

    :cond_a
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0x7825

    int-to-long v8, v8

    and-int/lit8 v10, v0, 0x53

    xor-int/lit8 v11, v0, 0x53

    or-int/2addr v11, v10

    add-int/2addr v10, v11

    shr-long/2addr v8, v10

    or-long/2addr v6, v8

    add-int/lit8 v0, v0, 0x29

    sub-int/2addr v0, v4

    goto/16 :goto_6
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ad/br;->ˍ:I

    and-int/lit8 v1, v0, 0x31

    not-int v2, v1

    const/16 v3, 0x31

    or-int/2addr v0, v3

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/br;->ˌ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x5c

    if-nez v2, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/br;->ˊॱ()V

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
    sget v0, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x58

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x58

    :goto_2
    if-eq v3, v0, :cond_3

    const/16 v0, 0x1f

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v1, v0, 0x5f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x5f

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

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/br;->ˋ:Lutil/a/y/ad/br$d;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/br;->ˋ:Lutil/a/y/ad/br$d;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ad/br;->ˋ:Lutil/a/y/ad/br$d;

    invoke-virtual {v1}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v3, p0, Lutil/a/y/ad/br;->ˋ:Lutil/a/y/ad/br$d;

    sget v1, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v4, v1, 0x31

    xor-int/lit8 v1, v1, 0x31

    or-int/2addr v1, v4

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/br;->ˍ:I

    rem-int/lit8 v5, v5, 0x2

    .line 3
    :goto_3
    iget-object v1, p0, Lutil/a/y/ad/br;->ʻ:Lutil/a/y/ad/br$d;

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_6

    .line 4
    :cond_6
    sget v4, Lutil/a/y/ad/br;->ˍ:I

    xor-int/lit8 v5, v4, 0xd

    and-int/lit8 v6, v4, 0xd

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v6

    or-int/lit8 v4, v4, 0xd

    and-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/br;->ˌ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v4, 0x24

    if-nez v6, :cond_7

    const/16 v5, 0x24

    goto :goto_5

    :cond_7
    const/16 v5, 0x38

    :goto_5
    if-eq v5, v4, :cond_8

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v3, p0, Lutil/a/y/ad/br;->ʻ:Lutil/a/y/ad/br$d;

    goto :goto_6

    .line 6
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v3, p0, Lutil/a/y/ad/br;->ʻ:Lutil/a/y/ad/br$d;

    const/16 v1, 0x40

    :try_start_4
    div-int/2addr v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    iget-object v1, p0, Lutil/a/y/ad/br;->ᐝ:Lutil/a/y/ad/br$d;

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_a

    .line 7
    sget v4, Lutil/a/y/ad/br;->ˍ:I

    and-int/lit8 v5, v4, 0x17

    xor-int/lit8 v4, v4, 0x17

    or-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/br;->ˌ:I

    rem-int/lit8 v5, v5, 0x2

    .line 8
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v3, p0, Lutil/a/y/ad/br;->ᐝ:Lutil/a/y/ad/br$d;

    .line 9
    sget v1, Lutil/a/y/ad/br;->ˌ:I

    add-int/lit8 v1, v1, 0x3a

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ad/br;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 10
    iput-object v3, p0, Lutil/a/y/ad/br;->ᐝ:Lutil/a/y/ad/br$d;

    throw v0

    .line 11
    :cond_a
    :goto_8
    sget v1, Lutil/a/y/ad/br;->ˍ:I

    and-int/lit8 v4, v1, 0x77

    xor-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v4

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/br;->ˌ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eq v0, v2, :cond_c

    return-void

    :cond_c
    :try_start_6
    array-length v0, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 12
    throw v0

    :catchall_3
    move-exception v0

    .line 13
    iput-object v3, p0, Lutil/a/y/ad/br;->ʻ:Lutil/a/y/ad/br$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 14
    iput-object v3, p0, Lutil/a/y/ad/br;->ˋ:Lutil/a/y/ad/br$d;

    throw v0

    :catchall_5
    move-exception v0

    .line 15
    throw v0
.end method

.method public ˊ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 16
    sget v2, Lutil/a/y/ad/br;->ˍ:I

    const/16 v3, 0x39

    and-int/lit8 v4, v2, -0x3a

    not-int v5, v2

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    and-int/lit8 v4, v2, 0x39

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ad/br;->ˌ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 17
    iput p1, p0, Lutil/a/y/ad/br;->ॱˎ:I

    .line 18
    iget-object v3, p0, Lutil/a/y/ad/br;->ʻॱ:Lutil/a/y/ad/br$d;

    const/16 v6, 0x8

    if-eqz v3, :cond_0

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v7, v6, :cond_1

    goto :goto_3

    :cond_1
    xor-int/lit8 v6, v2, 0x35

    and-int/lit8 v2, v2, 0x35

    or-int/2addr v2, v6

    shl-int/2addr v2, v5

    sub-int/2addr v2, v6

    .line 19
    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v5, :cond_3

    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v8, p0, Lutil/a/y/ad/br;->ʻॱ:Lutil/a/y/ad/br$d;

    :try_start_1
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    .line 20
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v8, p0, Lutil/a/y/ad/br;->ʻॱ:Lutil/a/y/ad/br$d;

    .line 21
    :goto_2
    sget v2, Lutil/a/y/ad/br;->ˍ:I

    and-int/lit8 v3, v2, 0x33

    or-int/lit8 v2, v2, 0x33

    neg-int v2, v2

    neg-int v2, v2

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v6, v4

    .line 22
    :goto_3
    new-instance v2, Lutil/a/y/ad/br$d;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/ad/br;->ι:I

    neg-int p1, p1

    neg-int p1, p1

    xor-int v6, v3, p1

    and-int v7, v3, p1

    or-int/2addr v6, v7

    shl-int/2addr v6, v5

    not-int v7, p1

    and-int/2addr v7, v3

    not-int v3, v3

    and-int/2addr p1, v3

    or-int/2addr p1, v7

    neg-int p1, p1

    xor-int v3, v6, p1

    and-int/2addr p1, v6

    shl-int/2addr p1, v5

    add-int/2addr v3, p1

    int-to-long v6, v3

    invoke-direct {v2, p0, v6, v7}, Lutil/a/y/ad/br$d;-><init>(Lutil/a/y/ad/br;J)V

    iput-object v2, p0, Lutil/a/y/ad/br;->ʻॱ:Lutil/a/y/ad/br$d;

    .line 23
    iget-object p1, p0, Lutil/a/y/ad/br;->ॱᐝ:Lutil/a/y/ad/br$d;

    if-eqz p1, :cond_4

    const/16 v2, 0x2c

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v5, :cond_7

    .line 24
    sget v2, Lutil/a/y/ad/br;->ˍ:I

    and-int/lit8 v3, v2, 0x15

    xor-int/lit8 v2, v2, 0x15

    or-int/2addr v2, v3

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    :goto_5
    if-eq v2, v5, :cond_6

    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v8, p0, Lutil/a/y/ad/br;->ॱᐝ:Lutil/a/y/ad/br$d;

    const/16 p1, 0x34

    :try_start_4
    div-int/2addr p1, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_6

    .line 25
    :cond_6
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v8, p0, Lutil/a/y/ad/br;->ॱᐝ:Lutil/a/y/ad/br$d;

    goto :goto_7

    :goto_6
    iput-object v8, p0, Lutil/a/y/ad/br;->ॱᐝ:Lutil/a/y/ad/br$d;

    throw p1

    .line 26
    :cond_7
    :goto_7
    new-instance p1, Lutil/a/y/ad/br$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-long v6, v3

    invoke-direct {p1, p0, v6, v7}, Lutil/a/y/ad/br$d;-><init>(Lutil/a/y/ad/br;J)V

    iput-object p1, p0, Lutil/a/y/ad/br;->ॱᐝ:Lutil/a/y/ad/br$d;

    const-wide/16 v6, 0x0

    .line 27
    iget-object v3, p0, Lutil/a/y/ad/br;->ʻॱ:Lutil/a/y/ad/br$d;

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    sget v3, Lutil/a/y/ad/br;->ʾ:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    :try_start_7
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v2, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v9

    const-class v3, Lutil/a/y/ad/br$d;

    const-string v6, "setPointer"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v2, v7, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 28
    iget-object p1, p0, Lutil/a/y/ad/br;->ᐝॱ:Lutil/a/y/ad/br$d;

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    const/4 v2, 0x1

    :goto_8
    const/16 v3, 0x75

    if-eq v2, v5, :cond_9

    .line 29
    sget v2, Lutil/a/y/ad/br;->ˍ:I

    and-int/lit8 v6, v2, 0x57

    xor-int/lit8 v2, v2, 0x57

    or-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    and-int v7, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v7, v4

    .line 30
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v8, p0, Lutil/a/y/ad/br;->ᐝॱ:Lutil/a/y/ad/br$d;

    .line 31
    sget p1, Lutil/a/y/ad/br;->ˌ:I

    add-int/2addr p1, v3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr p1, v4

    goto :goto_9

    :catchall_4
    move-exception p1

    .line 32
    iput-object v8, p0, Lutil/a/y/ad/br;->ᐝॱ:Lutil/a/y/ad/br$d;

    throw p1

    .line 33
    :cond_9
    :goto_9
    iget-object p1, p0, Lutil/a/y/ad/br;->ॱᐝ:Lutil/a/y/ad/br$d;

    :try_start_a
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-virtual {p1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/br;->ˋ(J)Lutil/a/y/ad/br$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/br;->ᐝॱ:Lutil/a/y/ad/br$d;

    sget p1, Lutil/a/y/ad/br;->ˍ:I

    and-int/lit8 v0, p1, -0x76

    not-int v1, p1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/2addr p1, v3

    shl-int/2addr p1, v5

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v1, v4

    return-void

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

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    .line 35
    :goto_a
    iput-object v8, p0, Lutil/a/y/ad/br;->ʻॱ:Lutil/a/y/ad/br$d;

    throw p1
.end method

.method public ˊ([B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    sget v0, Lutil/a/y/ad/br;->ˍ:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/br;->ˌ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lutil/a/y/ad/br;->ʻॱ:Lutil/a/y/ad/br$d;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/ad/br;->ʻॱ:Lutil/a/y/ad/br$d;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_5

    .line 38
    :goto_1
    iget-object v1, p0, Lutil/a/y/ad/br;->ʻॱ:Lutil/a/y/ad/br$d;

    sget v5, Lutil/a/y/ad/br;->ʾ:I

    and-int/lit8 v6, v5, 0x0

    xor-int/2addr v5, v3

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    int-to-long v5, v7

    array-length v7, p1

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v0

    aput-object p1, v9, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    const-class p1, Lutil/a/y/ad/br$d;

    const-string v5, "read"

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, [B

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    aput-object v7, v6, v10

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Lutil/a/y/ad/br;->ˌ:I

    or-int/lit8 v1, p1, 0xa

    shl-int/2addr v1, v2

    xor-int/lit8 p1, p1, 0xa

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v1, v0

    const/16 p1, 0x51

    if-eqz v1, :cond_2

    const/16 v0, 0x1d

    goto :goto_2

    :cond_2
    const/16 v0, 0x51

    :goto_2
    if-eq v0, p1, :cond_3

    :try_start_2
    array-length p1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    .line 39
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const v0, 0x4335f6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    and-int v5, v1, v0

    xor-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    const-string v0, ""

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v1, v0, -0x63

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x63

    sub-int/2addr v1, v0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v6, v0, -0x57

    xor-int/lit8 v0, v0, -0x57

    or-int/2addr v0, v6

    and-int v7, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v7, v0

    int-to-short v0, v7

    :try_start_3
    sget-object v6, Lutil/a/y/ad/br;->ˊ:[B

    const/16 v7, 0xb

    aget-byte v8, v6, v7

    add-int/2addr v8, v2

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x7

    aget-byte v10, v6, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/ad/br;->ˋ(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v6, v7

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v9, v10, v6}, Lutil/a/y/ad/br;->ˋ(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    shr-int/lit8 v4, v4, 0x16

    int-to-byte v4, v4

    const v6, -0x781ab5d9

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    neg-int v3, v3

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v6, v2

    invoke-static {v5, v1, v0, v4, v6}, Lutil/a/y/ad/br;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

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

    .line 40
    throw p1
.end method

.method public ˊॱ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/br;->ˍ:I

    add-int/lit8 v0, v0, 0x70

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/br;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/br;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/ad/br;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/ad/br;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/ad/br;->ˋ()V

    sget v0, Lutil/a/y/ad/br;->ˌ:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v2, v0, 0x5

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x5

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method protected ˋ()V
    .locals 7

    .line 32
    sget v0, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 33
    iget-object v2, p0, Lutil/a/y/ad/br;->ʽॱ:Lutil/a/y/ad/br$d;

    const/16 v3, 0x5b

    if-eqz v2, :cond_0

    const/16 v4, 0x5b

    goto :goto_0

    :cond_0
    const/16 v4, 0x36

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v3, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v3, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v6

    .line 34
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v3, v1

    const/16 v0, 0x20

    if-nez v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    :goto_1
    if-eq v3, v0, :cond_3

    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/br;->ʽॱ:Lutil/a/y/ad/br$d;

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    .line 35
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/br;->ʽॱ:Lutil/a/y/ad/br$d;

    .line 36
    :goto_2
    sget v0, Lutil/a/y/ad/br;->ˍ:I

    and-int/lit8 v2, v0, 0x35

    not-int v3, v2

    or-int/lit8 v0, v0, 0x35

    and-int/2addr v0, v3

    shl-int/2addr v2, v6

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v0, v1

    .line 37
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/br;->ʼॱ:Lutil/a/y/ad/br$d;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eq v2, v6, :cond_5

    goto :goto_5

    .line 38
    :cond_5
    sget v2, Lutil/a/y/ad/br;->ˌ:I

    or-int/lit8 v3, v2, 0x67

    shl-int/2addr v3, v6

    xor-int/lit8 v2, v2, 0x67

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v3, v1

    .line 39
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/br;->ʼॱ:Lutil/a/y/ad/br$d;

    .line 40
    sget v0, Lutil/a/y/ad/br;->ˌ:I

    xor-int/lit8 v2, v0, 0xb

    and-int/lit8 v3, v0, 0xb

    or-int/2addr v2, v3

    shl-int/2addr v2, v6

    and-int/lit8 v3, v0, -0xc

    not-int v0, v0

    and-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v6

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v2, v1

    :goto_5
    iget-object v0, p0, Lutil/a/y/ad/br;->ʿ:Lutil/a/y/ad/br$d;

    const/16 v2, 0x50

    if-eqz v0, :cond_6

    const/16 v3, 0x50

    goto :goto_6

    :cond_6
    const/16 v3, 0x3a

    :goto_6
    if-eq v3, v2, :cond_7

    goto :goto_9

    :cond_7
    sget v2, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v3, v2, 0xb

    or-int/lit8 v2, v2, 0xb

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v3, v1

    const/16 v2, 0x28

    if-eqz v3, :cond_8

    const/16 v3, 0x28

    goto :goto_7

    :cond_8
    const/16 v3, 0x2d

    :goto_7
    if-eq v3, v2, :cond_9

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/br;->ʿ:Lutil/a/y/ad/br$d;

    goto :goto_8

    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/br;->ʿ:Lutil/a/y/ad/br$d;

    :try_start_6
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    sget v0, Lutil/a/y/ad/br;->ˌ:I

    xor-int/lit8 v2, v0, 0x27

    and-int/lit8 v3, v0, 0x27

    or-int/2addr v2, v3

    shl-int/2addr v2, v6

    not-int v3, v3

    or-int/lit8 v0, v0, 0x27

    and-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v3, v1

    :goto_9
    sget v0, Lutil/a/y/ad/br;->ˌ:I

    or-int/lit8 v2, v0, 0x47

    shl-int/2addr v2, v6

    and-int/lit8 v3, v0, -0x48

    not-int v0, v0

    and-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v2, v1

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/br;->ʿ:Lutil/a/y/ad/br$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 41
    iput-object v5, p0, Lutil/a/y/ad/br;->ʼॱ:Lutil/a/y/ad/br$d;

    throw v0

    .line 42
    :goto_a
    iput-object v5, p0, Lutil/a/y/ad/br;->ʽॱ:Lutil/a/y/ad/br$d;

    throw v0
.end method

.method public ˋ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/ad/br;->ˍ:I

    add-int/lit8 v5, v4, 0x51

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    and-int/lit8 v7, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ad/br;->ˌ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    .line 2
    iput v0, v1, Lutil/a/y/ad/br;->ˎ:I

    .line 3
    iget-object v7, v1, Lutil/a/y/ad/br;->ˋ:Lutil/a/y/ad/br$d;

    const/16 v8, 0xe

    if-eqz v7, :cond_0

    const/16 v9, 0xe

    goto :goto_0

    :cond_0
    const/16 v9, 0x21

    :goto_0
    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v9, v8, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v8, v4, 0x18

    shl-int/2addr v8, v6

    xor-int/2addr v4, v10

    sub-int/2addr v8, v4

    xor-int/lit8 v4, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v6

    add-int/2addr v4, v8

    .line 4
    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v4, v5

    .line 5
    :try_start_0
    invoke-virtual {v7}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iput-object v11, v1, Lutil/a/y/ad/br;->ˋ:Lutil/a/y/ad/br$d;

    .line 6
    sget v4, Lutil/a/y/ad/br;->ˍ:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v4, v5

    .line 7
    :goto_1
    new-instance v4, Lutil/a/y/ad/br$d;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, v0

    sget v0, Lutil/a/y/ad/br;->ˊॱ:I

    neg-int v0, v0

    neg-int v0, v0

    xor-int v8, v7, v0

    and-int v9, v7, v0

    or-int/2addr v8, v9

    shl-int/2addr v8, v6

    not-int v9, v9

    or-int/2addr v0, v7

    and-int/2addr v0, v9

    neg-int v0, v0

    or-int v7, v8, v0

    shl-int/2addr v7, v6

    xor-int/2addr v0, v8

    sub-int/2addr v7, v0

    int-to-long v7, v7

    invoke-direct {v4, v1, v7, v8}, Lutil/a/y/ad/br$d;-><init>(Lutil/a/y/ad/br;J)V

    iput-object v4, v1, Lutil/a/y/ad/br;->ˋ:Lutil/a/y/ad/br$d;

    .line 8
    iget-object v0, v1, Lutil/a/y/ad/br;->ʻ:Lutil/a/y/ad/br$d;

    const/16 v4, 0x3a

    if-eqz v0, :cond_2

    const/16 v7, 0x61

    goto :goto_2

    :cond_2
    const/16 v7, 0x3a

    :goto_2
    const/4 v8, 0x0

    if-eq v7, v4, :cond_5

    .line 9
    sget v4, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v7, v4, -0x20

    not-int v9, v4

    and-int/lit8 v9, v9, 0x1f

    or-int/2addr v7, v9

    and-int/lit8 v4, v4, 0x1f

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v11, v1, Lutil/a/y/ad/br;->ʻ:Lutil/a/y/ad/br$d;

    goto :goto_4

    .line 11
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v11, v1, Lutil/a/y/ad/br;->ʻ:Lutil/a/y/ad/br$d;

    :try_start_3
    array-length v0, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    sget v0, Lutil/a/y/ad/br;->ˌ:I

    add-int/lit8 v0, v0, 0x32

    xor-int/lit8 v4, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v4, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 12
    iput-object v11, v1, Lutil/a/y/ad/br;->ʻ:Lutil/a/y/ad/br$d;

    throw v0

    .line 13
    :cond_5
    :goto_5
    new-instance v0, Lutil/a/y/ad/br$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v12, v7

    invoke-direct {v0, v1, v12, v13}, Lutil/a/y/ad/br$d;-><init>(Lutil/a/y/ad/br;J)V

    iput-object v0, v1, Lutil/a/y/ad/br;->ʻ:Lutil/a/y/ad/br$d;

    const-wide/16 v12, 0x0

    .line 14
    iget-object v7, v1, Lutil/a/y/ad/br;->ˋ:Lutil/a/y/ad/br$d;

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v7, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v7, Lutil/a/y/ad/br;->ʽ:I

    int-to-long v10, v7

    add-long/2addr v14, v10

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v8

    const-class v7, Lutil/a/y/ad/br$d;

    const-string v11, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 15
    iget-object v0, v1, Lutil/a/y/ad/br;->ᐝ:Lutil/a/y/ad/br$d;

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    const/16 v7, 0xf

    goto :goto_6

    :cond_6
    const/4 v7, 0x6

    :goto_6
    if-eq v7, v4, :cond_7

    .line 16
    sget v4, Lutil/a/y/ad/br;->ˍ:I

    add-int/lit8 v4, v4, 0x32

    sub-int/2addr v4, v6

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v4, v5

    .line 17
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/ad/br;->ᐝ:Lutil/a/y/ad/br$d;

    .line 18
    sget v0, Lutil/a/y/ad/br;->ˍ:I

    or-int/lit8 v4, v0, 0x1a

    shl-int/2addr v4, v6

    xor-int/lit8 v0, v0, 0x1a

    sub-int/2addr v4, v0

    xor-int/lit8 v0, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v6

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v0, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 19
    iput-object v3, v1, Lutil/a/y/ad/br;->ᐝ:Lutil/a/y/ad/br$d;

    throw v2

    .line 20
    :cond_7
    :goto_7
    iget-object v0, v1, Lutil/a/y/ad/br;->ʻ:Lutil/a/y/ad/br$d;

    :try_start_8
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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/br;->ॱ(J)Lutil/a/y/ad/br$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ad/br;->ᐝ:Lutil/a/y/ad/br$d;

    sget v0, Lutil/a/y/ad/br;->ˌ:I

    or-int/lit8 v2, v0, 0x55

    shl-int/2addr v2, v6

    xor-int/lit8 v0, v0, 0x55

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_8

    const/16 v10, 0x18

    goto :goto_8

    :cond_8
    const/4 v10, 0x2

    :goto_8
    if-eq v10, v5, :cond_9

    const/4 v2, 0x0

    :try_start_9
    array-length v0, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_9
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

    .line 21
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

    move-object v2, v0

    move-object v3, v11

    .line 22
    iput-object v3, v1, Lutil/a/y/ad/br;->ˋ:Lutil/a/y/ad/br$d;

    throw v2
.end method

.method public ˋ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    const-class v0, [B

    const-class v1, Lutil/a/y/ad/br$d;

    sget v2, Lutil/a/y/ad/br;->ˍ:I

    xor-int/lit8 v3, v2, 0x2a

    and-int/lit8 v2, v2, 0x2a

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/br;->ˌ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v4, :cond_2

    .line 24
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/ad/br;->ˋ(I)V

    .line 25
    iget-object v2, p0, Lutil/a/y/ad/br;->ˋ:Lutil/a/y/ad/br$d;

    sget v9, Lutil/a/y/ad/br;->ʽ:I

    xor-int/lit8 v10, v9, 0x0

    and-int/lit8 v11, v9, 0x0

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    not-int v11, v11

    or-int/2addr v9, v5

    and-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-long v9, v10

    array-length v11, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    aput-object p1, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v3

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 26
    :cond_2
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/ad/br;->ˋ(I)V

    .line 27
    iget-object v2, p0, Lutil/a/y/ad/br;->ˋ:Lutil/a/y/ad/br$d;

    sget v9, Lutil/a/y/ad/br;->ʽ:I

    ushr-int v9, v5, v9

    int-to-long v9, v9

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    aput-object p1, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v3

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    .locals 7

    .line 28
    sget v0, Lutil/a/y/ad/br;->ˍ:I

    add-int/lit8 v0, v0, 0x60

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/br;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lutil/a/y/ad/br;->ʻॱ:Lutil/a/y/ad/br$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/ad/br;->ʻॱ:Lutil/a/y/ad/br$d;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v4, 0x11

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    goto :goto_2

    :cond_3
    const/16 v0, 0xd

    :goto_2
    if-eq v0, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/br;->ʻॱ:Lutil/a/y/ad/br$d;

    invoke-virtual {v0}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v3, p0, Lutil/a/y/ad/br;->ʻॱ:Lutil/a/y/ad/br$d;

    sget v0, Lutil/a/y/ad/br;->ˌ:I

    xor-int/lit8 v4, v0, 0x6

    and-int/lit8 v0, v0, 0x6

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    xor-int/lit8 v0, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v1

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ad/br;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    .line 30
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/br;->ॱᐝ:Lutil/a/y/ad/br$d;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    :goto_5
    if-eq v4, v1, :cond_9

    .line 31
    sget v4, Lutil/a/y/ad/br;->ˍ:I

    xor-int/lit8 v5, v4, 0x29

    and-int/lit8 v4, v4, 0x29

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/br;->ˌ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v4, 0xb

    if-nez v5, :cond_7

    const/16 v5, 0x43

    goto :goto_6

    :cond_7
    const/16 v5, 0xb

    :goto_6
    if-eq v5, v4, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lutil/a/y/ad/br;->ॱᐝ:Lutil/a/y/ad/br$d;

    :try_start_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    .line 32
    :cond_8
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v3, p0, Lutil/a/y/ad/br;->ॱᐝ:Lutil/a/y/ad/br$d;

    .line 33
    :goto_7
    sget v0, Lutil/a/y/ad/br;->ˌ:I

    const/16 v4, 0x57

    xor-int/lit8 v5, v0, 0x57

    and-int/lit8 v6, v0, 0x57

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    and-int/lit8 v6, v0, -0x58

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 34
    iput-object v3, p0, Lutil/a/y/ad/br;->ॱᐝ:Lutil/a/y/ad/br$d;

    throw v0

    .line 35
    :cond_9
    :goto_8
    iget-object v0, p0, Lutil/a/y/ad/br;->ᐝॱ:Lutil/a/y/ad/br$d;

    const/16 v4, 0x1a

    if-eqz v0, :cond_a

    const/16 v5, 0x34

    goto :goto_9

    :cond_a
    const/16 v5, 0x1a

    :goto_9
    if-eq v5, v4, :cond_b

    .line 36
    sget v4, Lutil/a/y/ad/br;->ˍ:I

    and-int/lit8 v5, v4, 0x37

    not-int v6, v5

    or-int/lit8 v4, v4, 0x37

    and-int/2addr v4, v6

    shl-int/2addr v5, v1

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v1

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/br;->ˌ:I

    rem-int/lit8 v6, v6, 0x2

    .line 37
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v3, p0, Lutil/a/y/ad/br;->ᐝॱ:Lutil/a/y/ad/br$d;

    .line 38
    sget v0, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v4, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v4

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 39
    iput-object v3, p0, Lutil/a/y/ad/br;->ᐝॱ:Lutil/a/y/ad/br$d;

    throw v0

    .line 40
    :cond_b
    :goto_a
    sget v0, Lutil/a/y/ad/br;->ˍ:I

    xor-int/lit8 v4, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    shl-int/2addr v0, v1

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/br;->ˌ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_c

    const/4 v1, 0x0

    :cond_c
    if-eqz v1, :cond_d

    return-void

    :cond_d
    :try_start_6
    array-length v0, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    iput-object v3, p0, Lutil/a/y/ad/br;->ʻॱ:Lutil/a/y/ad/br$d;

    throw v0

    :catchall_5
    move-exception v0

    .line 41
    throw v0
.end method

.method public ˎ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    sget v0, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v1, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/16 v3, 0x3b

    if-eqz v2, :cond_0

    const/16 v2, 0x3b

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 24
    iget-object v2, p0, Lutil/a/y/ad/br;->ॱˊ:Lutil/a/y/ad/br$d;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lutil/a/y/ad/br;->ॱˊ:Lutil/a/y/ad/br$d;

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    .line 25
    :goto_1
    iget-object v2, p0, Lutil/a/y/ad/br;->ॱˊ:Lutil/a/y/ad/br$d;

    sget v3, Lutil/a/y/ad/br;->ॱˋ:I

    xor-int/lit8 v5, v3, 0x0

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shl-int/2addr v3, v1

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    int-to-long v5, v6

    array-length v3, p1

    const/4 v7, 0x4

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    aput-object p1, v8, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v4

    const-class p1, Lutil/a/y/ad/br$d;

    const-string v3, "read"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-class v4, [B

    aput-object v4, v5, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v0

    aput-object v4, v5, v9

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v2, p1, 0xf

    xor-int/lit8 p1, p1, 0xf

    or-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    xor-int v3, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v3, v0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const v0, 0x4335f6f

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, -0x63

    and-int/lit8 v0, v0, -0x63

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    neg-int v2, v2

    and-int v4, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    neg-int v0, v0

    not-int v2, v0

    and-int/lit8 v2, v2, 0x33

    and-int/lit8 v5, v0, -0x34

    or-int/2addr v2, v5

    and-int/lit8 v0, v0, 0x33

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v2, v0

    shl-int/2addr v5, v1

    xor-int/2addr v0, v2

    sub-int/2addr v5, v0

    int-to-short v0, v5

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v5, v2, -0x30

    and-int/lit8 v2, v2, -0x30

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v5, v1

    int-to-byte v1, v5

    const v2, -0x781ab600

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int v6, v5, v2

    xor-int/2addr v2, v5

    or-int/2addr v2, v6

    add-int/2addr v6, v2

    invoke-static {v3, v4, v0, v1, v6}, Lutil/a/y/ad/br;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 27
    throw p1
.end method

.method protected ˏ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/br;->ˍ:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/br;->ˌ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x4

    if-nez v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x1b

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/ad/br;->ॱˊ:Lutil/a/y/ad/br$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/ad/br;->ॱˊ:Lutil/a/y/ad/br$d;

    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/br;->ॱˊ:Lutil/a/y/ad/br$d;

    invoke-virtual {v0}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/ad/br;->ॱˊ:Lutil/a/y/ad/br$d;

    sget v0, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v1, v0, -0x3a

    not-int v5, v0

    and-int/lit8 v5, v5, 0x39

    or-int/2addr v1, v5

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/br;->ॱˊ:Lutil/a/y/ad/br$d;

    throw v0

    .line 3
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/br;->ˏॱ:Lutil/a/y/ad/br$d;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 4
    sget v1, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v5, v1, 0x1

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/br;->ˍ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v1, 0x8

    if-eqz v5, :cond_7

    const/16 v5, 0x49

    goto :goto_5

    :cond_7
    const/16 v5, 0x8

    :goto_5
    if-eq v5, v1, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/br;->ˏॱ:Lutil/a/y/ad/br$d;

    :try_start_3
    array-length v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    throw v0

    .line 5
    :cond_8
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/br;->ˏॱ:Lutil/a/y/ad/br$d;

    .line 6
    :goto_6
    sget v0, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v1, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 7
    iput-object v4, p0, Lutil/a/y/ad/br;->ˏॱ:Lutil/a/y/ad/br$d;

    throw v0

    .line 8
    :cond_9
    :goto_7
    iget-object v0, p0, Lutil/a/y/ad/br;->ˋॱ:Lutil/a/y/ad/br$d;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    const/4 v1, 0x1

    :goto_8
    if-eq v1, v2, :cond_d

    sget v1, Lutil/a/y/ad/br;->ˍ:I

    xor-int/lit8 v5, v1, 0x6f

    and-int/lit8 v6, v1, 0x6f

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v6

    or-int/lit8 v1, v1, 0x6f

    and-int/2addr v1, v6

    neg-int v1, v1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/br;->ˌ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v1, 0x22

    if-nez v6, :cond_b

    const/16 v5, 0x22

    goto :goto_9

    :cond_b
    const/4 v5, 0x6

    :goto_9
    if-eq v5, v1, :cond_c

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/br;->ˋॱ:Lutil/a/y/ad/br$d;

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_c
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/br;->ˋॱ:Lutil/a/y/ad/br$d;

    const/16 v0, 0xd

    :try_start_7
    div-int/2addr v0, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    throw v0

    :goto_a
    iput-object v4, p0, Lutil/a/y/ad/br;->ˋॱ:Lutil/a/y/ad/br$d;

    throw v0

    .line 9
    :cond_d
    :goto_b
    sget v0, Lutil/a/y/ad/br;->ˌ:I

    add-int/lit8 v0, v0, 0x2a

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_f

    :try_start_8
    array-length v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :cond_f
    return-void

    :catchall_6
    move-exception v0

    .line 10
    throw v0
.end method

.method public ˏ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 11
    sget v4, Lutil/a/y/ad/br;->ˌ:I

    or-int/lit8 v5, v4, 0x18

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x18

    sub-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/br;->ˍ:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 12
    iput v0, v1, Lutil/a/y/ad/br;->ʼ:I

    .line 13
    iget-object v4, v1, Lutil/a/y/ad/br;->ॱˊ:Lutil/a/y/ad/br$d;

    const/4 v8, 0x7

    if-eqz v4, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v8, :cond_1

    or-int/lit8 v8, v5, 0x2a

    shl-int/2addr v8, v6

    xor-int/lit8 v5, v5, 0x2a

    sub-int/2addr v8, v5

    xor-int/lit8 v5, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v6

    add-int/2addr v5, v8

    .line 14
    rem-int/lit16 v8, v5, 0x80

    sput v8, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v5, v7

    .line 15
    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lutil/a/y/ad/br;->ॱˊ:Lutil/a/y/ad/br$d;

    .line 16
    sget v4, Lutil/a/y/ad/br;->ˍ:I

    xor-int/lit8 v5, v4, 0x6

    and-int/lit8 v4, v4, 0x6

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v4, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 17
    iput-object v10, v1, Lutil/a/y/ad/br;->ॱˊ:Lutil/a/y/ad/br$d;

    throw v2

    .line 18
    :cond_1
    :goto_1
    new-instance v4, Lutil/a/y/ad/br$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/ad/br;->ͺ:I

    neg-int v0, v0

    neg-int v0, v0

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v6

    add-int/2addr v8, v0

    int-to-long v8, v8

    invoke-direct {v4, p0, v8, v9}, Lutil/a/y/ad/br$d;-><init>(Lutil/a/y/ad/br;J)V

    iput-object v4, v1, Lutil/a/y/ad/br;->ॱˊ:Lutil/a/y/ad/br$d;

    .line 19
    iget-object v0, v1, Lutil/a/y/ad/br;->ˏॱ:Lutil/a/y/ad/br$d;

    const/16 v4, 0x13

    if-eqz v0, :cond_2

    const/16 v5, 0x1c

    goto :goto_2

    :cond_2
    const/16 v5, 0x13

    :goto_2
    if-eq v5, v4, :cond_3

    .line 20
    sget v4, Lutil/a/y/ad/br;->ˍ:I

    xor-int/lit8 v5, v4, 0xd

    and-int/lit8 v8, v4, 0xd

    or-int/2addr v5, v8

    shl-int/2addr v5, v6

    and-int/lit8 v8, v4, -0xe

    not-int v4, v4

    and-int/lit8 v4, v4, 0xd

    or-int/2addr v4, v8

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v5, v7

    .line 21
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/ad/br;->ˏॱ:Lutil/a/y/ad/br$d;

    .line 22
    sget v0, Lutil/a/y/ad/br;->ˍ:I

    and-int/lit8 v4, v0, 0x18

    or-int/lit8 v0, v0, 0x18

    add-int/2addr v4, v0

    xor-int/lit8 v0, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v6

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v0, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 23
    iput-object v10, v1, Lutil/a/y/ad/br;->ˏॱ:Lutil/a/y/ad/br$d;

    throw v2

    .line 24
    :cond_3
    :goto_3
    new-instance v0, Lutil/a/y/ad/br$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v8, v5

    invoke-direct {v0, p0, v8, v9}, Lutil/a/y/ad/br$d;-><init>(Lutil/a/y/ad/br;J)V

    iput-object v0, v1, Lutil/a/y/ad/br;->ˏॱ:Lutil/a/y/ad/br$d;

    const-wide/16 v8, 0x0

    .line 25
    iget-object v5, v1, Lutil/a/y/ad/br;->ॱˊ:Lutil/a/y/ad/br$d;

    :try_start_2
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    sget v5, Lutil/a/y/ad/br;->ॱˋ:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_3
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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v12

    const-class v5, Lutil/a/y/ad/br$d;

    const-string v8, "setPointer"

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v4, v9, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 26
    iget-object v0, v1, Lutil/a/y/ad/br;->ˋॱ:Lutil/a/y/ad/br$d;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    .line 27
    :cond_5
    sget v4, Lutil/a/y/ad/br;->ˌ:I

    xor-int/lit8 v5, v4, 0x1d

    and-int/lit8 v8, v4, 0x1d

    or-int/2addr v5, v8

    shl-int/2addr v5, v6

    and-int/lit8 v8, v4, -0x1e

    not-int v4, v4

    and-int/lit8 v4, v4, 0x1d

    or-int/2addr v4, v8

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v5, v7

    .line 28
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/ad/br;->ˋॱ:Lutil/a/y/ad/br$d;

    .line 29
    sget v0, Lutil/a/y/ad/br;->ˍ:I

    and-int/lit8 v4, v0, 0x65

    not-int v5, v4

    or-int/lit8 v0, v0, 0x65

    and-int/2addr v0, v5

    shl-int/2addr v4, v6

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v0, v7

    :goto_5
    iget-object v0, v1, Lutil/a/y/ad/br;->ˏॱ:Lutil/a/y/ad/br$d;

    :try_start_6
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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-direct {p0, v2, v3}, Lutil/a/y/ad/br;->ˎ(J)Lutil/a/y/ad/br$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ad/br;->ˋॱ:Lutil/a/y/ad/br$d;

    sget v0, Lutil/a/y/ad/br;->ˍ:I

    xor-int/lit8 v2, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/2addr v0, v6

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v3, v7

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 30
    iput-object v3, v1, Lutil/a/y/ad/br;->ˋॱ:Lutil/a/y/ad/br$d;

    throw v2

    :catchall_4
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0
.end method

.method public ˏ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    sget v0, Lutil/a/y/ad/br;->ˍ:I

    const/16 v1, 0x25

    and-int/lit8 v2, v0, -0x26

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/br;->ˌ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 33
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/ad/br;->ˏ(I)V

    .line 34
    iget-object v2, p0, Lutil/a/y/ad/br;->ॱˊ:Lutil/a/y/ad/br$d;

    sget v3, Lutil/a/y/ad/br;->ॱˋ:I

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x0

    const/4 v5, 0x0

    and-int/2addr v3, v5

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    or-int/lit8 v3, v4, -0x1

    shl-int/2addr v3, v1

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v3, v4

    int-to-long v3, v3

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

    aput-object p1, v8, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v5

    const-class p1, Lutil/a/y/ad/br$d;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v6, [B

    aput-object v6, v4, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v0

    aput-object v6, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v2, p1, 0x1

    xor-int/2addr p1, v1

    or-int/2addr p1, v2

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eq v5, v1, :cond_1

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

.method public ॱ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 42
    const-class v0, Lutil/a/y/ad/br$d;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ad/br;->ˍ:I

    and-int/lit8 v5, v4, -0x8

    not-int v6, v4

    and-int/lit8 v6, v6, 0x7

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x7

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v5, v4

    shl-int/2addr v7, v6

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/br;->ˌ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/16 v8, 0x44

    if-nez v7, :cond_0

    const/16 v7, 0x44

    goto :goto_0

    :cond_0
    const/16 v7, 0x3f

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v7, v8, :cond_2

    .line 43
    iget-object v7, v1, Lutil/a/y/ad/br;->ᐝ:Lutil/a/y/ad/br$d;

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_10

    goto :goto_3

    :cond_2
    iget-object v7, v1, Lutil/a/y/ad/br;->ᐝ:Lutil/a/y/ad/br$d;

    :try_start_0
    array-length v8, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :goto_2
    if-eq v7, v6, :cond_10

    :goto_3
    xor-int/lit8 v7, v4, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    .line 44
    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v7, v5

    .line 45
    iget-object v7, v1, Lutil/a/y/ad/br;->ˋॱ:Lutil/a/y/ad/br$d;

    const/16 v8, 0x49

    if-eqz v7, :cond_4

    const/16 v7, 0x4c

    goto :goto_4

    :cond_4
    const/16 v7, 0x49

    :goto_4
    if-eq v7, v8, :cond_10

    and-int/lit8 v7, v4, 0x27

    not-int v8, v7

    or-int/lit8 v13, v4, 0x27

    and-int/2addr v8, v13

    shl-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    and-int v13, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v13, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v13, v5

    iget-object v7, v1, Lutil/a/y/ad/br;->ᐝॱ:Lutil/a/y/ad/br$d;

    if-eqz v7, :cond_10

    and-int/lit8 v7, v4, 0x71

    or-int/lit8 v8, v4, 0x71

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v7, v5

    and-int/lit8 v7, v4, 0x3d

    not-int v8, v7

    or-int/lit8 v4, v4, 0x3d

    and-int/2addr v4, v8

    shl-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v8, v5

    .line 46
    iget-object v7, v1, Lutil/a/y/ad/br;->ʽॱ:Lutil/a/y/ad/br$d;

    const/16 v8, 0x48

    if-eqz v7, :cond_5

    const/16 v13, 0x48

    goto :goto_5

    :cond_5
    const/16 v13, 0x29

    :goto_5
    if-eq v13, v8, :cond_6

    goto :goto_6

    :cond_6
    or-int/lit8 v8, v4, 0x25

    shl-int/2addr v8, v6

    xor-int/lit8 v4, v4, 0x25

    sub-int/2addr v8, v4

    .line 47
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v8, v5

    .line 48
    :try_start_1
    invoke-virtual {v7}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v11, v1, Lutil/a/y/ad/br;->ʽॱ:Lutil/a/y/ad/br$d;

    .line 49
    sget v4, Lutil/a/y/ad/br;->ˍ:I

    xor-int/lit8 v7, v4, 0x5b

    and-int/lit8 v4, v4, 0x5b

    shl-int/2addr v4, v6

    or-int v8, v7, v4

    shl-int/2addr v8, v6

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v8, v5

    .line 50
    :goto_6
    new-instance v4, Lutil/a/y/ad/br$d;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/ad/br;->ˈ:I

    neg-int v8, v8

    neg-int v8, v8

    and-int v13, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v13

    add-int/2addr v13, v7

    int-to-long v7, v13

    invoke-direct {v4, v1, v7, v8}, Lutil/a/y/ad/br$d;-><init>(Lutil/a/y/ad/br;J)V

    iput-object v4, v1, Lutil/a/y/ad/br;->ʽॱ:Lutil/a/y/ad/br$d;

    .line 51
    iget-object v4, v1, Lutil/a/y/ad/br;->ʼॱ:Lutil/a/y/ad/br$d;

    if-eqz v4, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    if-eq v7, v6, :cond_8

    goto :goto_8

    .line 52
    :cond_8
    sget v7, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v8, v7, 0x33

    xor-int/lit8 v7, v7, 0x33

    or-int/2addr v7, v8

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v8, v5

    .line 53
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-object v11, v1, Lutil/a/y/ad/br;->ʼॱ:Lutil/a/y/ad/br$d;

    .line 54
    sget v4, Lutil/a/y/ad/br;->ˍ:I

    or-int/lit8 v7, v4, 0x50

    shl-int/2addr v7, v6

    xor-int/lit8 v4, v4, 0x50

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr v7, v5

    .line 55
    :goto_8
    new-instance v4, Lutil/a/y/ad/br$d;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v13, v8

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/ad/br$d;-><init>(Lutil/a/y/ad/br;J)V

    iput-object v4, v1, Lutil/a/y/ad/br;->ʼॱ:Lutil/a/y/ad/br$d;

    .line 56
    iget-object v8, v1, Lutil/a/y/ad/br;->ʽॱ:Lutil/a/y/ad/br$d;

    :try_start_3
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v8, v13, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v12

    invoke-virtual {v8, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    sget v8, Lutil/a/y/ad/br;->ˊᐝ:I

    int-to-long v9, v8

    add-long/2addr v13, v9

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v7, v10, v12

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v12

    const-string v8, "setPointer"

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v7, v10, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v10, v6

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    iget-object v4, v1, Lutil/a/y/ad/br;->ʿ:Lutil/a/y/ad/br$d;

    if-eqz v4, :cond_9

    const/4 v8, 0x1

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    if-eq v8, v6, :cond_a

    goto :goto_a

    .line 58
    :cond_a
    sget v8, Lutil/a/y/ad/br;->ˌ:I

    add-int/lit8 v8, v8, 0x1e

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v6

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v9, v5

    .line 59
    :try_start_6
    invoke-virtual {v4}, Lutil/a/y/ad/br$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v11, v1, Lutil/a/y/ad/br;->ʿ:Lutil/a/y/ad/br$d;

    .line 60
    sget v4, Lutil/a/y/ad/br;->ˌ:I

    xor-int/lit8 v8, v4, 0x33

    and-int/lit8 v9, v4, 0x33

    or-int/2addr v8, v9

    shl-int/2addr v8, v6

    not-int v9, v9

    or-int/lit8 v4, v4, 0x33

    and-int/2addr v4, v9

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v6

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v8, v5

    .line 61
    :goto_a
    iget-object v4, v1, Lutil/a/y/ad/br;->ʼॱ:Lutil/a/y/ad/br$d;

    :try_start_7
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v12

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/br;->ˊ(J)Lutil/a/y/ad/br$d;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/ad/br;->ʿ:Lutil/a/y/ad/br$d;

    .line 62
    sget-object v3, Lutil/a/y/ad/ay;->ˎ:Lutil/a/y/ad/ay;

    iget-object v4, v1, Lutil/a/y/ad/br;->ᐝ:Lutil/a/y/ad/br$d;

    iget-object v8, v1, Lutil/a/y/ad/br;->ˋॱ:Lutil/a/y/ad/br$d;

    iget-object v9, v1, Lutil/a/y/ad/br;->ᐝॱ:Lutil/a/y/ad/br$d;

    invoke-interface {v3, v2, v4, v8, v9}, Lutil/a/y/ad/ay;->_PEdRoFk3HUP4D8rZTuNkCC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    iget-object v2, v1, Lutil/a/y/ad/br;->ʽॱ:Lutil/a/y/ad/br$d;

    sget v3, Lutil/a/y/ad/br;->ˊᐝ:I

    int-to-long v3, v3

    :try_start_8
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v12

    const-string v3, "getInt"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v7, v4, v12

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v2, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v3, v2, 0x1f

    or-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr v3, v5

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 65
    iput-object v11, v1, Lutil/a/y/ad/br;->ʿ:Lutil/a/y/ad/br$d;

    throw v2

    :catchall_3
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 67
    iput-object v11, v1, Lutil/a/y/ad/br;->ʼॱ:Lutil/a/y/ad/br$d;

    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 68
    iput-object v11, v1, Lutil/a/y/ad/br;->ʽॱ:Lutil/a/y/ad/br$d;

    throw v2

    .line 69
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const v2, 0x4335f6f

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    sub-int/2addr v4, v6

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x63

    not-int v5, v3

    or-int/lit8 v2, v2, -0x63

    and-int/2addr v2, v5

    shl-int/2addr v3, v6

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    not-int v3, v2

    and-int/lit8 v3, v3, -0x78

    and-int/lit8 v7, v2, 0x77

    or-int/2addr v3, v7

    and-int/lit8 v2, v2, -0x78

    shl-int/2addr v2, v6

    and-int v7, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v7, v2

    int-to-short v2, v7

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    int-to-byte v3, v3

    const v7, -0x781ab5b2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v8, v11, v9

    neg-int v8, v8

    xor-int v9, v8, v7

    and-int v10, v8, v7

    or-int/2addr v9, v10

    shl-int/2addr v9, v6

    not-int v10, v10

    or-int/2addr v7, v8

    and-int/2addr v7, v10

    neg-int v7, v7

    or-int v8, v9, v7

    shl-int/lit8 v6, v8, 0x1

    xor-int/2addr v7, v9

    sub-int/2addr v6, v7

    invoke-static {v4, v5, v2, v3, v6}, Lutil/a/y/ad/br;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 70
    throw v2
.end method

.method public ॱ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    sget v0, Lutil/a/y/ad/br;->ˌ:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 39
    iget-object v1, p0, Lutil/a/y/ad/br;->ˋ:Lutil/a/y/ad/br$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 40
    sget v4, Lutil/a/y/ad/br;->ʽ:I

    xor-int/lit8 v5, v4, 0x0

    and-int/2addr v4, v2

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    int-to-long v4, v5

    array-length v6, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v0

    aput-object p1, v8, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v2

    const-class p1, Lutil/a/y/ad/br$d;

    const-string v4, "read"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, [B

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    aput-object v6, v5, v9

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/ad/br;->ˍ:I

    add-int/lit8 p1, p1, 0x43

    sub-int/2addr p1, v3

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ad/br;->ˌ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

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

    .line 41
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const v0, 0x4335f70

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v1, ""

    cmp-long v8, v4, v6

    neg-int v4, v8

    neg-int v4, v4

    not-int v5, v4

    and-int/2addr v5, v0

    const v8, -0x4335f71

    and-int/2addr v8, v4

    or-int/2addr v5, v8

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit16 v1, v0, -0xe4

    xor-int/lit16 v0, v0, -0xe4

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v6, v0, 0x29

    or-int/2addr v1, v6

    shl-int/2addr v1, v3

    not-int v6, v0

    and-int/lit8 v6, v6, 0x29

    and-int/lit8 v0, v0, -0x2a

    or-int/2addr v0, v6

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    int-to-short v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const v6, -0x781ab629

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    neg-int v2, v2

    or-int v7, v2, v6

    shl-int/lit8 v3, v7, 0x1

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    invoke-static {v5, v4, v0, v1, v3}, Lutil/a/y/ad/br;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, [B

    const-class v1, Lutil/a/y/ad/br$d;

    sget v2, Lutil/a/y/ad/br;->ˍ:I

    xor-int/lit8 v3, v2, 0xb

    and-int/lit8 v4, v2, 0xb

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v2, -0xc

    not-int v2, v2

    and-int/lit8 v2, v2, 0xb

    or-int/2addr v2, v5

    neg-int v2, v2

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/br;->ˌ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/4 v3, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v5, v4, :cond_2

    .line 2
    array-length v5, p1

    invoke-virtual {p0, v5}, Lutil/a/y/ad/br;->ˊ(I)V

    .line 3
    iget-object v5, p0, Lutil/a/y/ad/br;->ʻॱ:Lutil/a/y/ad/br$d;

    sget v9, Lutil/a/y/ad/br;->ʾ:I

    shr-int v9, v3, v9

    int-to-long v9, v9

    array-length v11, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v3

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v3

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    array-length v5, p1

    invoke-virtual {p0, v5}, Lutil/a/y/ad/br;->ˊ(I)V

    .line 5
    iget-object v5, p0, Lutil/a/y/ad/br;->ʻॱ:Lutil/a/y/ad/br$d;

    sget v9, Lutil/a/y/ad/br;->ʾ:I

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x0

    or-int/2addr v9, v3

    or-int v11, v10, v9

    shl-int/2addr v11, v4

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    int-to-long v9, v11

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v3

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v3

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/ad/br;->ˌ:I

    add-int/lit8 p1, p1, 0x78

    sub-int/2addr p1, v4

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ad/br;->ˍ:I

    rem-int/2addr p1, v2

    const/16 v0, 0x3d

    if-eqz p1, :cond_3

    const/16 p1, 0x63

    goto :goto_2

    :cond_3
    const/16 p1, 0x3d

    :goto_2
    if-eq p1, v0, :cond_4

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
