.class Lutil/a/y/ak/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:I

.field private static ʼ:[B

.field private static ʽ:I

.field private static ˊॱ:I

.field public static final ˋ:[B

.field private static ˏॱ:I

.field private static ͺ:I

.field protected static final ॱ:Lutil/a/y/dk/e;

.field private static ॱˊ:[S

.field public static final ᐝ:I


# instance fields
.field protected ˊ:Lutil/a/y/dk/c;

.field protected ˎ:Ljava/lang/String;

.field protected ˏ:Lutil/a/y/dk/d;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ak/a;->$$a:[B

    const/16 v0, 0x65

    sput v0, Lutil/a/y/ak/a;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x70t
        -0xct
        -0x66t
        -0x3ft
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method

.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0xa

    sget-object v0, Lutil/a/y/ak/a;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    const/4 v4, 0x0

    move p2, p1

    move-object v1, v0

    move v0, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x7

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/ak/a;->$$a()V

    invoke-static {}, Lutil/a/y/ak/a;->ᐝ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ak/a;->ͺ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ak/a;->ˏॱ:I

    invoke-static {}, Lutil/a/y/ak/a;->ʻ()V

    .line 1
    sget-object v2, Lutil/a/y/dk/e;->ˏ:Lutil/a/y/dk/e;

    sput-object v2, Lutil/a/y/ak/a;->ॱ:Lutil/a/y/dk/e;

    sget v2, Lutil/a/y/ak/a;->ͺ:I

    const/16 v3, 0x2b

    or-int/lit8 v4, v2, 0x2b

    shl-int/2addr v4, v1

    and-int/lit8 v5, v2, -0x2c

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    neg-int v2, v2

    or-int v3, v4, v2

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5b

    if-nez v1, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x9

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/ak/a;->ˊ:Lutil/a/y/dk/c;

    .line 3
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lutil/a/y/af/k;->ॱ([Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lutil/a/y/ak/a;->ˎ:Ljava/lang/String;

    .line 6
    sget-object v0, Lutil/a/y/ak/a;->ॱ:Lutil/a/y/dk/e;

    invoke-static {v0, p1}, Lutil/a/y/dk/g;->ˊ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lutil/a/y/m/e;

    const v0, -0x5a211068

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    and-int v4, v3, v0

    or-int/2addr v0, v3

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    xor-int/lit8 v4, v0, -0x5c

    and-int/lit8 v5, v0, -0x5c

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v0

    and-int/lit8 v5, v5, -0x5c

    and-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v5

    neg-int v0, v0

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    not-int v6, v4

    and-int/lit8 v6, v6, 0x54

    and-int/lit8 v7, v4, -0x55

    or-int/2addr v6, v7

    and-int/lit8 v4, v4, 0x54

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    int-to-byte v4, v6

    const v6, 0x3cfe4d70

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v7, v6

    not-int v9, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v9

    shl-int/lit8 v2, v8, 0x1

    add-int/2addr v6, v2

    invoke-static {v3, v5, v0, v4, v6}, Lutil/a/y/ak/a;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method static ʻ()V
    .locals 1

    const v0, 0x5a2110ac

    sput v0, Lutil/a/y/ak/a;->ˊॱ:I

    const v0, -0x3cfe4d74

    sput v0, Lutil/a/y/ak/a;->ʽ:I

    const/16 v0, 0x7e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ak/a;->ʼ:[B

    const/16 v0, 0x5b

    sput v0, Lutil/a/y/ak/a;->ʻ:I

    return-void

    :array_0
    .array-data 1
        -0x4at
        -0x55t
        -0x5bt
        0x45t
        -0x56t
        -0x5bt
        0x5bt
        0x55t
        0x10t
        -0x6t
        0x59t
        -0x56t
        0x54t
        -0x5at
        0x47t
        -0x57t
        0x75t
        -0x33t
        -0x77t
        0x7at
        -0x7et
        0x77t
        -0x77t
        -0x70t
        0x5dt
        -0x7et
        -0x7ft
        0x73t
        -0x5at
        0x5at
        -0x77t
        0x7at
        0x7dt
        -0x7ft
        -0x59t
        0x65t
        -0x7at
        0x7et
        0x77t
        -0x6bt
        -0x5bt
        -0x6et
        0x4dt
        0x7at
        -0x7et
        0x6bt
        -0x79t
        0x7ft
        -0x5bt
        0x5et
        -0x7ft
        -0x7at
        -0x77t
        0x71t
        -0x7bt
        0x79t
        -0x5at
        -0x34t
        0x4ct
        -0x41t
        0x47t
        -0x4et
        0x4ct
        0x55t
        -0x58t
        -0x42t
        0x41t
        0x53t
        -0x62t
        0x4et
        -0x4et
        0x4et
        -0x41t
        0x53t
        -0x51t
        -0x4et
        -0x44t
        0x53t
        -0x41t
        0x53t
        0x64t
        -0x78t
        -0x41t
        0x47t
        -0x52t
        0x42t
        -0x46t
        0x60t
        -0x65t
        0x44t
        0x43t
        0x4ct
        -0x4ct
        0x40t
        -0x44t
        0x63t
        -0x58t
        -0x7ct
        0x77t
        -0x40t
        -0x24t
        -0x29t
        0x2ct
        -0x32t
        -0x68t
        0x71t
        -0x28t
        -0x24t
        -0x6dt
        0x70t
        -0x2dt
        0x2bt
        -0x2at
        -0x67t
        0x6et
        -0x2bt
        0x2ct
        -0x2at
        -0x6ct
        0x66t
        0x23t
        -0x25t
        0x32t
        -0x22t
        0x26t
        -0x4t
    .end array-data
.end method

.method private ʽ()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    sget v1, Lutil/a/y/ak/a;->ˏॱ:I

    add-int/lit8 v1, v1, 0x38

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/g/e;->ʻ()Lutil/a/y/u/e;

    move-result-object v1

    check-cast v1, Lutil/a/y/u/f;

    const v2, -0x5a21105c

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    and-int v7, v6, v2

    not-int v8, v7

    or-int/2addr v2, v6

    and-int/2addr v2, v8

    shl-int/lit8 v6, v7, 0x1

    not-int v6, v6

    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    xor-int/lit8 v6, v5, -0x5c

    and-int/lit8 v7, v5, -0x5c

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x1

    not-int v7, v5

    and-int/lit8 v7, v7, -0x5c

    and-int/lit8 v5, v5, 0x5b

    or-int/2addr v5, v7

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    not-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, -0x1

    or-int/lit8 v6, v5, -0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v6, v5

    int-to-short v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x77

    and-int/lit8 v9, v6, 0x77

    or-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x1

    not-int v9, v9

    or-int/lit8 v6, v6, 0x77

    and-int/2addr v6, v9

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    int-to-byte v6, v9

    const v8, 0x3cfe4dd3

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    xor-int v4, v0, v8

    and-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v7, v5, v6, v4}, Lutil/a/y/ak/a;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lutil/a/y/u/f;->ʼ(Ljava/lang/String;)Lutil/a/y/af/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x54

    if-eqz v0, :cond_0

    const/16 v4, 0x54

    goto :goto_0

    :cond_0
    const/16 v4, 0x12

    :goto_0
    if-eq v4, v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sget v2, Lutil/a/y/ak/a;->ͺ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x31

    if-nez v2, :cond_2

    const/16 v2, 0x31

    goto :goto_1

    :cond_2
    const/16 v2, 0x2d

    :goto_1
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    if-eq v2, v4, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget v0, Lutil/a/y/ak/a;->ˏॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v0

    goto :goto_3

    :catchall_2
    move-exception v1

    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    sget v0, Lutil/a/y/ak/a;->ͺ:I

    add-int/lit8 v0, v0, 0x72

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_4
    throw v1
.end method

.method private static ˎ(IISBI)Ljava/lang/String;
    .locals 7

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    sget v1, Lutil/a/y/ak/a;->ʻ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 18
    sget-object p1, Lutil/a/y/ak/a;->ʼ:[B

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v4, :cond_5

    .line 19
    sget v5, Lutil/a/y/ak/a;->ˏॱ:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0x3b

    if-eqz v5, :cond_3

    const/16 v5, 0x36

    goto :goto_3

    :cond_3
    const/16 v5, 0x3b

    :goto_3
    if-eq v5, v6, :cond_4

    .line 20
    sget v5, Lutil/a/y/ak/a;->ʽ:I

    sub-int v5, p4, v5

    aget-byte p1, p1, v5

    rem-int/2addr p1, v1

    :goto_4
    int-to-byte p1, p1

    goto :goto_5

    :cond_4
    sget v5, Lutil/a/y/ak/a;->ʽ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    goto :goto_4

    .line 21
    :cond_5
    sget-object p1, Lutil/a/y/ak/a;->ॱˊ:[S

    sget v5, Lutil/a/y/ak/a;->ʽ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_6
    :goto_5
    if-lez p1, :cond_b

    .line 22
    sget v1, Lutil/a/y/ak/a;->ͺ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    shr-int/2addr p4, p1

    ushr-int/lit8 p4, p4, 0x4

    .line 23
    sget v1, Lutil/a/y/ak/a;->ʽ:I

    shl-int/2addr p4, v1

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_7
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    sget v1, Lutil/a/y/ak/a;->ʽ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_8

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    add-int/2addr p4, v1

    .line 24
    sget v1, Lutil/a/y/ak/a;->ˊॱ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    if-ge v4, p1, :cond_b

    .line 26
    sget v1, Lutil/a/y/ak/a;->ˏॱ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 27
    sget-object v1, Lutil/a/y/ak/a;->ʼ:[B

    const/16 v2, 0x2a

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    goto :goto_9

    :catchall_0
    move-exception p0

    .line 28
    throw p0

    .line 29
    :cond_9
    sget-object v1, Lutil/a/y/ak/a;->ʼ:[B

    if-eqz v1, :cond_a

    .line 30
    :goto_9
    sget-object v1, Lutil/a/y/ak/a;->ʼ:[B

    add-int/lit8 v2, p4, -0x1

    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_a

    .line 31
    :cond_a
    sget-object v1, Lutil/a/y/ak/a;->ॱˊ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_a
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 33
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ˎ(Ljava/util/List;[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;[B)Z"
        }
    .end annotation

    .line 44
    sget v0, Lutil/a/y/ak/a;->ˏॱ:I

    const/16 v1, 0x31

    and-int/lit8 v2, v0, -0x32

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

    sput v0, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 46
    sget v0, Lutil/a/y/ak/a;->ˏॱ:I

    and-int/lit8 v2, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v2

    neg-int v0, v0

    :goto_0
    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    .line 48
    sget v0, Lutil/a/y/ak/a;->ͺ:I

    xor-int/lit8 v3, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0xa

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/16 v3, 0xa

    :goto_2
    if-eq v3, v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 49
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/16 v3, 0x27

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    :goto_3
    if-eq v0, v1, :cond_9

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 52
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v1, :cond_9

    .line 53
    :goto_5
    sget p1, Lutil/a/y/ak/a;->ͺ:I

    add-int/lit8 p2, p1, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x46

    if-nez p2, :cond_5

    const/16 p2, 0x46

    goto :goto_6

    :cond_5
    const/16 p2, 0x27

    :goto_6
    if-eq p2, v0, :cond_6

    const/4 p2, 0x1

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    :goto_7
    xor-int/lit8 v0, p1, 0x6d

    and-int/lit8 p1, p1, 0x6d

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v2, 0x1

    :goto_8
    if-eq v2, v1, :cond_8

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p2

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    return p2

    :cond_9
    sget v0, Lutil/a/y/ak/a;->ˏॱ:I

    or-int/lit8 v2, v0, 0x39

    shl-int/2addr v2, v1

    and-int/lit8 v3, v0, -0x3a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v3

    goto/16 :goto_0

    .line 54
    :cond_a
    sget p1, Lutil/a/y/ak/a;->ͺ:I

    and-int/lit8 p2, p1, 0x21

    xor-int/lit8 p1, p1, 0x21

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    const/16 p1, 0x1c

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v2

    :catchall_2
    move-exception p1

    throw p1

    :cond_c
    return v2
.end method

.method private ˏ([BLutil/a/y/dj/a;)V
    .locals 11

    .line 1
    sget v0, Lutil/a/y/ak/a;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-static {p1}, Lutil/a/y/dk/c;->ˎ([B)Lutil/a/y/dk/c$e;

    move-result-object p1

    sget-object v0, Lutil/a/y/dk/a;->ˋ:Lutil/a/y/dk/a;

    .line 3
    invoke-interface {p1, v0}, Lutil/a/y/dk/c$e;->ॱ(Lutil/a/y/dk/a;)Lutil/a/y/dk/c$e;

    move-result-object p1

    const v0, -0x5a21105c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    cmpl-float v0, v0, v1

    neg-int v0, v0

    or-int/lit8 v1, v0, -0x5b

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x5b

    sub-int/2addr v1, v0

    const/16 v0, 0x30

    invoke-static {v6, v0, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v8, v0, -0x1

    and-int/lit8 v9, v0, -0x1

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    not-int v9, v9

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    sub-int/2addr v8, v0

    int-to-short v0, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, -0x7c

    and-int/lit8 v10, v8, -0x7c

    or-int/2addr v9, v10

    shl-int/2addr v9, v2

    not-int v10, v10

    or-int/lit8 v8, v8, -0x7c

    and-int/2addr v8, v10

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v2

    add-int/2addr v10, v8

    int-to-byte v8, v10

    const v9, 0x3cfe4d04

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v6

    and-int v10, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v10

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v10, v6

    shl-int/2addr v9, v2

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    invoke-static {v3, v1, v0, v8, v9}, Lutil/a/y/ak/a;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0, p2}, Lutil/a/y/dk/c$e;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lutil/a/y/dk/c$e;

    move-result-object p1

    const p2, -0x5a21105b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v3, v0, v4

    neg-int v0, v3

    not-int v1, v0

    and-int/2addr v1, p2

    const v3, 0x5a21105a

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/2addr p2, v0

    shl-int/2addr p2, v2

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v1, p2

    sub-int/2addr v1, v2

    :try_start_0
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v7

    sget-object v0, Lutil/a/y/ak/a;->ˋ:[B

    const/16 v3, 0x8

    aget-byte v6, v0, v3

    int-to-byte v6, v6

    const/16 v8, 0x3b

    aget-byte v8, v0, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x15

    int-to-byte v10, v9

    invoke-static {v6, v8, v10}, Lutil/a/y/ak/a;->ॱ(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x1b

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v10, 0xf

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    invoke-static {v8, v10, v0}, Lutil/a/y/ak/a;->ॱ(BII)Ljava/lang/String;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    invoke-virtual {v6, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, p2, 0x15

    and-int/2addr p2, v9

    shl-int/2addr p2, v2

    add-int/2addr v0, p2

    sub-int/2addr v0, v7

    sub-int/2addr v0, v2

    shr-int/lit8 p2, v0, 0x6

    neg-int p2, p2

    and-int/lit8 v0, p2, -0x5c

    xor-int/lit8 p2, p2, -0x5c

    or-int/2addr p2, v0

    and-int v8, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v8, p2

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long p2, v9, v4

    neg-int p2, p2

    neg-int p2, p2

    xor-int/lit8 v0, p2, 0x1

    and-int/lit8 v4, p2, 0x1

    or-int/2addr v0, v4

    shl-int/2addr v0, v2

    not-int v4, p2

    and-int/2addr v4, v2

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p2, v4

    neg-int p2, p2

    or-int v4, v0, p2

    shl-int/2addr v4, v2

    xor-int/2addr p2, v0

    sub-int/2addr v4, p2

    int-to-short p2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x41

    not-int v4, v3

    or-int/lit8 v0, v0, 0x41

    and-int/2addr v0, v4

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    int-to-byte v0, v0

    const v3, 0x3cfe4dad

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    neg-int v4, v4

    xor-int v5, v4, v3

    and-int v7, v4, v3

    or-int/2addr v5, v7

    shl-int/2addr v5, v2

    not-int v7, v4

    and-int/2addr v3, v7

    const v7, -0x3cfe4dae

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v5, v3

    shl-int/2addr v4, v2

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    invoke-static {v1, v8, p2, v0, v4}, Lutil/a/y/ak/a;->ˎ(IISBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2, v6}, Lutil/a/y/dk/c$e;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lutil/a/y/dk/c$e;

    move-result-object p1

    invoke-interface {p1}, Lutil/a/y/dk/c$e;->ˎ()Lutil/a/y/dk/c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ak/a;->ˊ:Lutil/a/y/dk/c;

    sget p1, Lutil/a/y/ak/a;->ˏॱ:I

    add-int/lit8 p1, p1, 0x19

    sub-int/2addr p1, v2

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private static ॱ(BII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x2c

    sget-object v0, Lutil/a/y/ak/a;->ˋ:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    add-int/lit8 p1, p1, 0x5

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    const/4 v4, 0x0

    move p2, p1

    move-object v1, v0

    move v0, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ᐝ()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ak/a;->ˋ:[B

    const/16 v0, 0xca

    sput v0, Lutil/a/y/ak/a;->ᐝ:I

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x29t
        0x69t
        0x62t
        -0xet
        0x27t
        -0x1bt
        0x3t
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
        -0xet
        0x23t
        -0x17t
        0x3t
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


# virtual methods
.method public ʻ([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ak/a;->ͺ:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    invoke-static {v1, p1}, Lutil/a/y/fy/a;->ˏ(Lutil/a/y/dk/d;[B)[B

    move-result-object p1

    sget v1, Lutil/a/y/ak/a;->ͺ:I

    const/16 v2, 0x55

    xor-int/lit8 v3, v1, 0x55

    and-int/lit8 v4, v1, 0x55

    or-int/2addr v3, v4

    shl-int/2addr v3, v0

    and-int/lit8 v4, v1, -0x56

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public ˊ([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 6
    sget v0, Lutil/a/y/ak/a;->ˏॱ:I

    or-int/lit8 v1, v0, 0x38

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x38

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    .line 7
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/16 v1, 0xf

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 8
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v0, p1}, Lutil/a/y/dk/d;->ॱ([B)V

    sget p1, Lutil/a/y/ak/a;->ˏॱ:I

    xor-int/lit8 v0, p1, 0xf

    and-int/lit8 v3, p1, 0xf

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    and-int/lit8 v3, p1, -0x10

    not-int p1, p1

    and-int/2addr p1, v1

    or-int/2addr p1, v3

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 10
    :cond_0
    new-instance p1, Lutil/a/y/m/e;

    const v0, -0x5a211067

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    sub-int/2addr v0, v4

    :try_start_0
    sget-object v4, Lutil/a/y/ak/a;->ˋ:[B

    const/16 v5, 0x8

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x3b

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x15

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/ak/a;->ॱ(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1b

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    aget-byte v1, v4, v1

    int-to-byte v1, v1

    const/16 v4, 0x25

    int-to-byte v4, v4

    invoke-static {v6, v1, v4}, Lutil/a/y/ak/a;->ॱ(BII)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    const-string v1, ""

    cmp-long v8, v4, v6

    neg-int v4, v8

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    rsub-int/lit8 v4, v4, -0x5d

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-short v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x54

    and-int/lit8 v4, v4, 0x54

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    int-to-byte v4, v6

    const v6, 0x3cfe4d74

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int v8, v7, v6

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v2

    invoke-static {v0, v5, v1, v4, v8}, Lutil/a/y/ak/a;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.method public ˊ()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ak/a;->ˏॱ:I

    and-int/lit8 v1, v0, 0x4d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x4d

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/af/c;->ˏ()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/af/c;->ˏ()Z

    move-result v1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 3
    :goto_1
    iget-object v0, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v0}, Lutil/a/y/dk/d;->ᐝ()Z

    move-result v0

    sget v1, Lutil/a/y/ak/a;->ˏॱ:I

    xor-int/lit8 v3, v1, 0x76

    and-int/lit8 v1, v1, 0x76

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    .line 4
    :cond_2
    new-instance v1, Lutil/a/y/m/e;

    const v4, -0x5a211068

    const-string v5, ""

    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    and-int v6, v5, v4

    not-int v7, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v7

    shl-int/lit8 v5, v6, 0x1

    add-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    neg-int v5, v9

    or-int/lit8 v6, v5, -0x5b

    shl-int/2addr v6, v2

    not-int v9, v5

    and-int/lit8 v9, v9, -0x5b

    and-int/lit8 v5, v5, 0x5a

    or-int/2addr v5, v9

    neg-int v5, v5

    or-int v9, v6, v5

    shl-int/2addr v9, v2

    xor-int/2addr v5, v6

    sub-int/2addr v9, v5

    :try_start_1
    sget-object v5, Lutil/a/y/ak/a;->ˋ:[B

    const/16 v6, 0x8

    aget-byte v10, v5, v6

    int-to-byte v10, v10

    const/16 v11, 0x3b

    aget-byte v11, v5, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x15

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/ak/a;->ॱ(BII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x33

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v12, 0x1c

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    invoke-static {v11, v6, v5}, Lutil/a/y/ak/a;->ॱ(BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shr-int/lit8 v3, v3, 0x16

    int-to-short v3, v3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x54

    and-int/lit8 v10, v5, 0x54

    or-int/2addr v6, v10

    shl-int/2addr v6, v2

    not-int v10, v5

    and-int/lit8 v10, v10, 0x54

    and-int/lit8 v5, v5, -0x55

    or-int/2addr v5, v10

    neg-int v5, v5

    or-int v10, v6, v5

    shl-int/2addr v10, v2

    xor-int/2addr v5, v6

    sub-int/2addr v10, v5

    int-to-byte v5, v10

    const v6, 0x3cfe4d75

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v4, v9, v3, v5, v6}, Lutil/a/y/ak/a;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 5
    throw v0
.end method

.method public ˊॱ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ak/a;->ͺ:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v2, v0, 0x73

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x73

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x44

    if-nez v1, :cond_0

    const/16 v1, 0x4e

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/ak/a;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    invoke-static {v0, v1}, Lutil/a/y/fy/a;->ˊ(Ljava/lang/String;Lutil/a/y/dk/d;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x15

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/ak/a;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    invoke-static {v0, v1}, Lutil/a/y/fy/a;->ˊ(Ljava/lang/String;Lutil/a/y/dk/d;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public ˋ()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ak/a;->ͺ:I

    const/16 v1, 0x57

    xor-int/lit8 v2, v0, 0x57

    and-int/lit8 v3, v0, 0x57

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x58

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v0}, Lutil/a/y/dk/d;->ˏ()V

    sget v0, Lutil/a/y/ak/a;->ͺ:I

    add-int/lit8 v0, v0, 0x59

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 4
    :cond_0
    new-instance v0, Lutil/a/y/m/e;

    const v2, -0x5a211068

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, -0x100005c

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v3, v3

    and-int v5, v3, v2

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x54

    and-int/lit8 v6, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v6, v5

    int-to-byte v5, v6

    const v6, 0x3cfe4d74

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    and-int v8, v7, v6

    or-int/2addr v6, v7

    not-int v6, v6

    sub-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {v4, v3, v2, v5, v8}, Lutil/a/y/ak/a;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ˋ([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 5
    sget v0, Lutil/a/y/ak/a;->ͺ:I

    and-int/lit8 v1, v0, 0x30

    or-int/lit8 v0, v0, 0x30

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/ak/a;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    invoke-static {v0, v1, p1}, Lutil/a/y/fy/a;->ˏ(Ljava/lang/String;Lutil/a/y/dk/d;[B)[B

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ak/a;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    invoke-static {v0, v1, p1}, Lutil/a/y/fy/a;->ˏ(Ljava/lang/String;Lutil/a/y/dk/d;[B)[B

    move-result-object p1

    :goto_1
    sget v0, Lutil/a/y/ak/a;->ͺ:I

    and-int/lit8 v1, v0, 0x56

    or-int/lit8 v0, v0, 0x56

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˎ([B)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 34
    sget v0, Lutil/a/y/ak/a;->ͺ:I

    add-int/lit8 v0, v0, 0x28

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    const/16 v3, 0x15

    const/16 v4, 0x8

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v0, v2, :cond_1

    .line 35
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_1
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/16 v8, 0x1a

    :try_start_0
    div-int/2addr v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v0, :cond_6

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v7

    .line 36
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 37
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v0, p1}, Lutil/a/y/dk/d;->ˎ([B)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz p1, :cond_4

    .line 38
    :try_start_2
    new-instance v0, Lutil/a/y/af/j;

    invoke-direct {v0, p1, v7}, Lutil/a/y/af/j;-><init>([BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    sget p1, Lutil/a/y/ak/a;->ˏॱ:I

    and-int/lit8 v3, p1, -0x3c

    not-int v4, p1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr p1, v2

    shl-int/2addr p1, v1

    or-int v2, v3, p1

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p1, v3

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x7

    if-eqz v1, :cond_2

    const/16 v1, 0x45

    goto :goto_2

    :cond_2
    const/4 v1, 0x7

    :goto_2
    if-eq v1, p1, :cond_3

    :try_start_3
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    move-object v6, p1

    goto/16 :goto_3

    .line 40
    :cond_4
    :try_start_4
    new-instance v0, Lutil/a/y/dk/b;

    const v8, -0x5a211059

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    neg-int v7, v7

    xor-int v9, v7, v8

    and-int v10, v7, v8

    or-int/2addr v9, v10

    shl-int/2addr v9, v1

    not-int v10, v10

    or-int/2addr v7, v8

    and-int/2addr v7, v10

    neg-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v1

    add-int/2addr v8, v7

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    xor-int/lit8 v7, v5, -0x5c

    and-int/lit8 v9, v5, -0x5c

    or-int/2addr v7, v9

    shl-int/2addr v7, v1

    not-int v9, v9

    or-int/lit8 v5, v5, -0x5c

    and-int/2addr v5, v9

    neg-int v5, v5

    or-int v9, v7, v5

    shl-int/2addr v9, v1

    xor-int/2addr v5, v7

    sub-int/2addr v9, v5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    neg-int v5, v5

    and-int/lit8 v7, v5, -0x1

    xor-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    xor-int v12, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v1

    add-int/2addr v12, v5

    int-to-short v5, v12

    :try_start_5
    sget-object v7, Lutil/a/y/ak/a;->ˋ:[B

    aget-byte v4, v7, v4

    int-to-byte v4, v4

    aget-byte v2, v7, v2

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v3, v3

    invoke-static {v4, v2, v3}, Lutil/a/y/ak/a;->ॱ(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1b

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    const/16 v4, 0xf

    aget-byte v4, v7, v4

    int-to-byte v4, v4

    const/16 v7, 0x25

    int-to-byte v7, v7

    invoke-static {v3, v4, v7}, Lutil/a/y/ak/a;->ॱ(BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    cmp-long v4, v2, v10

    not-int v2, v4

    rsub-int/lit8 v2, v2, -0x24

    sub-int/2addr v2, v1

    int-to-byte v2, v2

    const v3, 0x3cfe4dd6

    :try_start_6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    shl-int/2addr v3, v1

    neg-int v4, v6

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v6, v1

    invoke-static {v8, v9, v5, v2, v6}, Lutil/a/y/ak/a;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception v0

    .line 41
    :goto_3
    invoke-static {v6}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0

    .line 42
    :cond_6
    new-instance p1, Lutil/a/y/m/e;

    const v0, -0x5a211068

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v1

    add-int/2addr v8, v0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v5, v0, -0x5c

    xor-int/lit8 v0, v0, -0x5c

    or-int/2addr v0, v5

    add-int/2addr v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    const v9, 0x1000054

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v1

    add-int/2addr v11, v9

    int-to-byte v9, v11

    const v10, 0x3cfe4d74

    :try_start_7
    sget-object v11, Lutil/a/y/ak/a;->ˋ:[B

    aget-byte v12, v11, v4

    int-to-byte v12, v12

    aget-byte v2, v11, v2

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v3, v3

    invoke-static {v12, v2, v3}, Lutil/a/y/ak/a;->ॱ(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x33

    aget-byte v3, v11, v3

    int-to-byte v3, v3

    aget-byte v4, v11, v4

    int-to-byte v4, v4

    aget-byte v11, v11, v1

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v3, v4, v11}, Lutil/a/y/ak/a;->ॱ(BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    shr-int/lit8 v2, v2, 0x16

    and-int v3, v2, v10

    not-int v4, v3

    or-int/2addr v2, v10

    and-int/2addr v2, v4

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v2, v1

    invoke-static {v8, v5, v0, v9, v2}, Lutil/a/y/ak/a;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1

    :catchall_5
    move-exception p1

    .line 43
    throw p1
.end method

.method public ˎ()Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 10
    sget v0, Lutil/a/y/ak/a;->ͺ:I

    and-int/lit8 v1, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v3}, Lutil/a/y/dk/d;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    sget v4, Lutil/a/y/ak/a;->ͺ:I

    const/16 v5, 0x7b

    and-int/lit8 v6, v4, -0x7c

    not-int v7, v4

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x58

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget v0, Lutil/a/y/ak/a;->ͺ:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_3
    sget v0, Lutil/a/y/ak/a;->ˏॱ:I

    or-int/lit8 v1, v0, 0x69

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x69

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget v0, Lutil/a/y/ak/a;->ˏॱ:I

    and-int/lit8 v3, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_4
    throw v1

    .line 15
    :cond_5
    new-instance v0, Lutil/a/y/m/e;

    const v3, -0x5a211067

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    not-int v7, v6

    and-int/2addr v7, v3

    const v8, 0x5a211066

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v3, v6

    shl-int/2addr v3, v2

    and-int v6, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v3

    xor-int/lit16 v4, v3, -0xdd

    and-int/lit16 v7, v3, -0xdd

    or-int/2addr v4, v7

    shl-int/2addr v4, v2

    not-int v7, v7

    or-int/lit16 v3, v3, -0xdd

    and-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x4

    not-int v7, v5

    or-int/lit8 v3, v3, 0x4

    and-int/2addr v3, v7

    shl-int/2addr v5, v2

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v3, v5

    shl-int/2addr v7, v2

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    int-to-short v3, v7

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    not-int v7, v5

    and-int/lit8 v7, v7, 0x54

    and-int/lit8 v8, v5, -0x55

    or-int/2addr v7, v8

    and-int/lit8 v5, v5, 0x54

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    int-to-byte v5, v7

    const v7, 0x3cfe4d74

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    neg-int v8, v8

    xor-int v9, v8, v7

    and-int v10, v8, v7

    or-int/2addr v9, v10

    shl-int/lit8 v2, v9, 0x1

    not-int v9, v10

    or-int/2addr v7, v8

    and-int/2addr v7, v9

    neg-int v7, v7

    and-int v8, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    invoke-static {v6, v4, v3, v5, v8}, Lutil/a/y/ak/a;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ˎ(Lutil/a/y/dj/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ak/a;->ͺ:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lutil/a/y/ak/a;->ʽ()[B

    move-result-object v0
    :try_end_0
    .catch Lutil/a/y/o/c; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-direct {p0, v0, p1}, Lutil/a/y/ak/a;->ˏ([BLutil/a/y/dj/a;)V

    .line 5
    iget-object p1, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    iget-object v4, p0, Lutil/a/y/ak/a;->ˊ:Lutil/a/y/dk/c;

    invoke-interface {p1, v4}, Lutil/a/y/dk/d;->ˊ(Lutil/a/y/dk/c;)V
    :try_end_1
    .catch Lutil/a/y/o/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    sget p1, Lutil/a/y/ak/a;->ͺ:I

    const/16 v0, 0x1f

    and-int/lit8 v1, p1, -0x20

    not-int v2, p1

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    xor-int v0, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, p1, 0x6b

    shl-int/2addr v0, v3

    xor-int/lit8 p1, p1, 0x6b

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    .line 7
    :goto_0
    :try_start_2
    new-instance v3, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    invoke-virtual {p1}, Lutil/a/y/o/c;->ˎ()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-class v5, Lutil/a/y/o/c;

    int-to-byte v2, v2

    int-to-byte v6, v2

    int-to-byte v7, v6

    invoke-static {v2, v6, v7}, Lutil/a/y/ak/a;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-direct {v3, v4, p1, v1}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    :goto_1
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lutil/a/y/m/e;

    const v0, -0x5a211069

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    and-int v4, v8, v0

    xor-int/2addr v0, v8

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    :try_start_5
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    sget-object v5, Lutil/a/y/ak/a;->ˋ:[B

    const/16 v6, 0x8

    aget-byte v7, v5, v6

    int-to-byte v7, v7

    const/16 v8, 0x3b

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x15

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/ak/a;->ॱ(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x1b

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0xf

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v8, v9, v5}, Lutil/a/y/ak/a;->ॱ(BII)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    invoke-virtual {v7, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    xor-int/lit8 v1, v0, 0x14

    and-int/lit8 v0, v0, 0x14

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x6

    neg-int v0, v0

    xor-int/lit8 v1, v0, -0x5c

    and-int/lit8 v5, v0, -0x5c

    or-int/2addr v1, v5

    shl-int/2addr v1, v3

    not-int v5, v5

    or-int/lit8 v0, v0, -0x5c

    and-int/2addr v0, v5

    neg-int v0, v0

    or-int v5, v1, v0

    shl-int/2addr v5, v3

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    and-int/lit8 v6, v1, 0x54

    xor-int/lit8 v1, v1, 0x54

    or-int/2addr v1, v6

    neg-int v1, v1

    neg-int v1, v1

    and-int v7, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v7, v1

    int-to-byte v1, v7

    const v6, 0x3cfe4d74

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    neg-int v7, v7

    or-int v8, v7, v6

    shl-int/lit8 v3, v8, 0x1

    not-int v8, v7

    and-int/2addr v6, v8

    const v8, -0x3cfe4d75

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    neg-int v6, v6

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    invoke-static {v4, v5, v0, v1, v7}, Lutil/a/y/ak/a;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method public ˏ([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 29
    sget v0, Lutil/a/y/ak/a;->ˏॱ:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    .line 30
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 31
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1}, Lutil/a/y/ak/a;->ॱ([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 33
    sget v0, Lutil/a/y/ak/a;->ˏॱ:I

    add-int/lit8 v0, v0, 0x4a

    xor-int/lit8 v3, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v0, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v0, p1}, Lutil/a/y/dk/d;->ॱ([B)V

    sget p1, Lutil/a/y/ak/a;->ͺ:I

    const/16 v0, 0x5f

    and-int/lit8 v3, p1, -0x60

    not-int v4, p1

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v2

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    :cond_1
    sget p1, Lutil/a/y/ak/a;->ͺ:I

    or-int/lit8 v0, p1, 0x64

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x64

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x20

    if-nez v0, :cond_2

    const/16 v0, 0x20

    goto :goto_1

    :cond_2
    const/16 v0, 0x45

    :goto_1
    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 34
    :cond_4
    new-instance p1, Lutil/a/y/m/e;

    const v0, -0x5a211068

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    and-int v4, v3, v0

    not-int v5, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    shl-int/lit8 v3, v4, 0x1

    or-int v4, v0, v3

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v3, v0, -0x5c

    not-int v5, v3

    or-int/lit8 v0, v0, -0x5c

    and-int/2addr v0, v5

    shl-int/2addr v3, v2

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x54

    shl-int/2addr v6, v2

    xor-int/lit8 v3, v3, 0x54

    sub-int/2addr v6, v3

    or-int/lit8 v3, v6, -0x1

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v3, v6, -0x1

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    const v3, 0x3dfe4d74

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    sub-int/2addr v3, v6

    and-int/lit8 v6, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v6, v3

    invoke-static {v4, v5, v0, v2, v6}, Lutil/a/y/ak/a;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public ˏ([BLcom/gemalto/idp/mobile/core/util/SecureByteArray;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 7
    sget v0, Lutil/a/y/ak/a;->ͺ:I

    or-int/lit8 v1, v0, 0x70

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x70

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 8
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/16 v3, 0x53

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_9

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    throw p1

    .line 10
    :cond_1
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 11
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 12
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 13
    :try_start_1
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 14
    :try_start_2
    iget-object v4, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v4, p1, v3}, Lutil/a/y/dk/d;->ˎ([B[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 15
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    const/16 p1, 0x4d

    if-eqz p3, :cond_2

    const/16 p3, 0x23

    goto :goto_2

    :cond_2
    const/16 p3, 0x4d

    :goto_2
    if-eq p3, p1, :cond_5

    .line 16
    sget p3, Lutil/a/y/ak/a;->ˏॱ:I

    or-int/lit8 v3, p3, 0x25

    shl-int/2addr v3, v2

    xor-int/lit8 p3, p3, 0x25

    sub-int/2addr v3, p3

    rem-int/lit16 p3, v3, 0x80

    sput p3, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 p3, 0x4

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/16 v3, 0xd

    .line 17
    :goto_3
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    if-eq v3, p3, :cond_4

    goto :goto_4

    :cond_4
    :try_start_3
    array-length p2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    sget p2, Lutil/a/y/ak/a;->ͺ:I

    and-int/lit8 p3, p2, 0x4d

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 18
    throw p1

    .line 19
    :cond_5
    :goto_5
    sget p1, Lutil/a/y/ak/a;->ͺ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    const/4 v2, 0x0

    :cond_6
    if-eqz v2, :cond_7

    return-void

    :cond_7
    :try_start_4
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    move-object v0, v3

    goto :goto_6

    :catchall_4
    move-exception p1

    .line 20
    :goto_6
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    if-eqz p3, :cond_8

    .line 21
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 22
    sget p2, Lutil/a/y/ak/a;->ͺ:I

    or-int/lit8 p3, p2, 0x5d

    shl-int/2addr p3, v2

    xor-int/lit8 p2, p2, 0x5d

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 p3, p3, 0x2

    .line 23
    :cond_8
    throw p1

    .line 24
    :cond_9
    new-instance p1, Lutil/a/y/m/e;

    const p2, -0x5a211068

    const-string p3, ""

    invoke-static {p3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    xor-int v3, v0, p2

    and-int/2addr p2, v0

    shl-int/2addr p2, v2

    add-int/2addr v3, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    and-int/lit8 v0, p2, -0x5c

    not-int v4, v0

    or-int/lit8 p2, p2, -0x5c

    and-int/2addr p2, v4

    shl-int/2addr v0, v2

    and-int v4, p2, v0

    or-int/2addr p2, v0

    add-int/2addr v4, p2

    invoke-static {p3}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result p2

    add-int/lit16 p2, p2, -0x81

    int-to-short p2, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    neg-int p3, p3

    neg-int p3, p3

    and-int/lit8 v0, p3, 0x53

    or-int/lit8 p3, p3, 0x53

    neg-int p3, p3

    neg-int p3, p3

    or-int v5, v0, p3

    shl-int/2addr v5, v2

    xor-int/2addr p3, v0

    sub-int/2addr v5, p3

    int-to-byte p3, v5

    const v0, 0x3cfe4d75

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v9, v5, v7

    neg-int v5, v9

    and-int v6, v5, v0

    not-int v7, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    shl-int/lit8 v5, v6, 0x1

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    invoke-static {v3, v4, p2, p3, v0}, Lutil/a/y/ak/a;->ˎ(IISBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public ˏ()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 25
    sget v0, Lutil/a/y/ak/a;->ˏॱ:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    .line 26
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v0}, Lutil/a/y/dk/d;->ˎ()Z

    move-result v0

    sget v1, Lutil/a/y/ak/a;->ˏॱ:I

    and-int/lit8 v2, v1, 0x4d

    xor-int/lit8 v1, v1, 0x4d

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    return v0

    .line 28
    :cond_0
    new-instance v0, Lutil/a/y/m/e;

    const v1, -0x5a211069

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    and-int v3, v2, v1

    not-int v4, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v3, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v4, v2, -0x5c

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v2, v2, -0x5c

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    and-int/lit8 v5, v9, -0x1

    not-int v5, v5

    or-int/lit8 v6, v9, -0x1

    and-int/2addr v5, v6

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x55

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v5, v5, 0x55

    sub-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    const v6, 0x3cfe4d74

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v3, v4, v2, v5, v7}, Lutil/a/y/ak/a;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ॱ()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ak/a;->ͺ:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v1}, Lutil/a/y/dk/d;->ˋ()V
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5d

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_1
    :try_start_2
    iget-object v1, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v1}, Lutil/a/y/dk/d;->ˋ()V
    :try_end_2
    .catch Lutil/a/y/dk/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :goto_1
    sget v1, Lutil/a/y/ak/a;->ˏॱ:I

    xor-int/lit8 v3, v1, 0x1

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v1, -0x2

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    :catch_0
    sget v1, Lutil/a/y/ak/a;->ˏॱ:I

    and-int/lit8 v3, v1, 0x69

    not-int v4, v3

    or-int/lit8 v1, v1, 0x69

    and-int/2addr v1, v4

    shl-int/lit8 v2, v3, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x13

    if-eqz v3, :cond_2

    const/16 v2, 0x13

    goto :goto_2

    :cond_2
    const/16 v2, 0x53

    :goto_2
    if-eq v2, v1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x42

    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ॱ([B)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 6
    sget v0, Lutil/a/y/ak/a;->ͺ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 8
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v0}, Lutil/a/y/dk/d;->ॱ()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-direct {p0, v0, p1}, Lutil/a/y/ak/a;->ˎ(Ljava/util/List;[B)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x5

    const/16 v5, 0x4c

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/16 v6, 0x4c

    :goto_0
    if-eq v6, v4, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    sget v4, Lutil/a/y/ak/a;->ˏॱ:I

    or-int/lit8 v6, v4, 0x6d

    shl-int/2addr v6, v3

    xor-int/lit8 v4, v4, 0x6d

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    const/16 v4, 0x4a

    goto :goto_1

    :cond_2
    const/16 v4, 0x4c

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eq v4, v5, :cond_3

    :try_start_2
    array-length v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_2
    sget v0, Lutil/a/y/ak/a;->ͺ:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    sget v0, Lutil/a/y/ak/a;->ͺ:I

    or-int/lit8 v1, v0, 0x18

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x18

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    const/16 v0, 0x46

    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return p1

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_5

    :catchall_3
    move-exception p1

    :goto_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget v0, Lutil/a/y/ak/a;->ˏॱ:I

    const/16 v1, 0xb

    xor-int/lit8 v2, v0, 0xb

    and-int/lit8 v4, v0, 0xb

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0xc

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_6
    throw p1

    .line 12
    :cond_7
    new-instance p1, Lutil/a/y/m/e;

    const v0, -0x5a211067

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v0

    :try_start_4
    sget-object v0, Lutil/a/y/ak/a;->ˋ:[B

    const/16 v5, 0x8

    aget-byte v6, v0, v5

    int-to-byte v6, v6

    const/16 v7, 0x3b

    aget-byte v7, v0, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x15

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/ak/a;->ॱ(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x33

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    aget-byte v0, v0, v3

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v7, v5, v0}, Lutil/a/y/ak/a;->ॱ(BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    shr-int/lit8 v0, v0, 0x16

    or-int/lit8 v1, v0, -0x5c

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, -0x5c

    sub-int/2addr v1, v0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    xor-int/lit8 v7, v6, 0x54

    and-int/lit8 v6, v6, 0x54

    shl-int/2addr v6, v3

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v3

    int-to-byte v3, v7

    const v6, 0x3cfe4d74

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v5, v7, v5

    sub-int/2addr v6, v5

    invoke-static {v4, v1, v0, v3, v6}, Lutil/a/y/ak/a;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1
.end method

.method public ᐝ([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ak/a;->ͺ:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/ak/a;->ˏ:Lutil/a/y/dk/d;

    invoke-static {v0, p1}, Lutil/a/y/fy/a;->ˊ(Lutil/a/y/dk/d;[B)Z

    move-result p1

    sget v0, Lutil/a/y/ak/a;->ˏॱ:I

    const/16 v1, 0x33

    and-int/lit8 v2, v0, -0x34

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/a;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2e

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method
