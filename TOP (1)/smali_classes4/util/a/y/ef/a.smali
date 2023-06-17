.class public Lutil/a/y/ef/a;
.super Lutil/a/y/ea/k;
.source "SourceFile"


# static fields
.field private static ʻ:[B

.field private static ʼ:I

.field private static ʽ:I

.field private static ˊॱ:[S

.field private static ˋॱ:I

.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ͺ:I

.field private static ᐝ:I


# instance fields
.field private ˊ:Lutil/a/y/ea/m;

.field private ˋ:Lutil/a/y/en/c;

.field private ॱ:Lutil/a/y/ea/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ef/a;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ef/a;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ef/a;->ͺ:I

    const v0, -0x25e620fa

    sput v0, Lutil/a/y/ef/a;->ᐝ:I

    const v0, 0x6efbc945

    sput v0, Lutil/a/y/ef/a;->ʼ:I

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ef/a;->ʻ:[B

    const/16 v0, 0x34

    sput v0, Lutil/a/y/ef/a;->ʽ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x44t
        0x51t
        0x74t
        0x71t
        0x6t
        0x4dt
        0x40t
        0x54t
        0x3bt
        0x4ft
        0x57t
        0x5dt
        0x7et
        0x7t
        0x4at
        0x3ct
        0x5et
        0x49t
        0x40t
        0x44t
        0x4et
        0x69t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/ea/m;Lutil/a/y/en/c;Lutil/a/y/ea/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/ef/a;->ˊ:Lutil/a/y/ea/m;

    .line 3
    iput-object p2, p0, Lutil/a/y/ef/a;->ˋ:Lutil/a/y/en/c;

    .line 4
    iput-object p3, p0, Lutil/a/y/ef/a;->ॱ:Lutil/a/y/ea/r;

    return-void
.end method

.method private constructor <init>(Lutil/a/y/ea/v;)V
    .locals 10

    .line 5
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    .line 6
    invoke-virtual {p1}, Lutil/a/y/ea/v;->ॱ()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object v0

    check-cast v0, Lutil/a/y/ea/m;

    iput-object v0, p0, Lutil/a/y/ef/a;->ˊ:Lutil/a/y/ea/m;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lutil/a/y/en/c;->ˋ(Ljava/lang/Object;)Lutil/a/y/en/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ef/a;->ˋ:Lutil/a/y/en/c;

    .line 10
    invoke-virtual {p1}, Lutil/a/y/ea/v;->ॱ()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object p1

    check-cast p1, Lutil/a/y/ea/z;

    .line 12
    invoke-static {p1, v2}, Lutil/a/y/ea/r;->ˎ(Lutil/a/y/ea/z;Z)Lutil/a/y/ea/r;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ef/a;->ॱ:Lutil/a/y/ea/r;

    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const v0, 0x25e6214f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    const-string v4, ""

    cmpl-float v1, v1, v3

    sub-int/2addr v0, v1

    const/16 v1, 0x30

    invoke-static {v4, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, -0x1b

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x4b

    int-to-short v3, v3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-byte v2, v2

    const v4, -0x6efbc946

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    add-int/2addr v9, v4

    invoke-static {v0, v1, v3, v2, v9}, Lutil/a/y/ef/a;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˊ(IISBI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/ef/a;->ʽ:I

    add-int/2addr p1, v1

    const/16 v2, 0x5d

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/16 v3, 0x16

    goto :goto_0

    :cond_0
    const/16 v3, 0x5d

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    .line 3
    sget v2, Lutil/a/y/ef/a;->ˋॱ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ef/a;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 4
    sget-object p1, Lutil/a/y/ef/a;->ʻ:[B

    if-eqz p1, :cond_3

    .line 5
    sget v3, Lutil/a/y/ef/a;->ʼ:I

    add-int/2addr v3, p4

    aget-byte p1, p1, v3

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_3

    .line 6
    :cond_3
    sget-object p1, Lutil/a/y/ef/a;->ˊॱ:[S

    sget v3, Lutil/a/y/ef/a;->ʼ:I

    add-int/2addr v3, p4

    aget-short p1, p1, v3

    add-int/2addr p1, v1

    int-to-short p1, p1

    .line 7
    sget v1, Lutil/a/y/ef/a;->ͺ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ef/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_4
    :goto_3
    if-lez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_9

    :cond_6
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 8
    sget v1, Lutil/a/y/ef/a;->ʼ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    add-int/2addr p4, v1

    .line 9
    sget v1, Lutil/a/y/ef/a;->ᐝ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_6
    if-ge v1, p1, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    .line 11
    sget-object v2, Lutil/a/y/ef/a;->ʻ:[B

    if-eqz v2, :cond_9

    .line 12
    sget v3, Lutil/a/y/ef/a;->ˋॱ:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ef/a;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, p4, -0x1

    .line 13
    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_8

    .line 14
    :cond_9
    sget-object v2, Lutil/a/y/ef/a;->ˊॱ:[S

    add-int/lit8 v3, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_8
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v3

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 16
    :cond_a
    :goto_9
    :try_start_0
    const-class p0, Ljava/lang/Object;

    int-to-byte p1, v5

    int-to-byte p2, p1

    int-to-byte p3, p2

    invoke-static {p1, p2, p3}, Lutil/a/y/ef/a;->ˊ(ISI)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    throw p1

    :cond_b
    throw p0
.end method

.method private static ˊ(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x7

    rsub-int/lit8 p0, p0, 0xa

    mul-int/lit8 p2, p2, 0xc

    rsub-int/lit8 p2, p2, 0x74

    sget-object v0, Lutil/a/y/ef/a;->ˏ:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ef/a;->ˏ:[B

    const/16 v0, 0x90

    sput v0, Lutil/a/y/ef/a;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x78t
        0x66t
        -0x14t
        -0x36t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
        -0x8t
        -0x1ft
        0x1et
        -0x5t
        -0xct
        0x2t
        -0xat
    .end array-data
.end method

.method public static ˎ(Ljava/lang/Object;)Lutil/a/y/ef/a;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ef/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ef/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Lutil/a/y/ef/a;

    :try_start_0
    const-class v4, Ljava/lang/Object;

    sget-object v5, Lutil/a/y/ef/a;->ˏ:[B

    const/16 v6, 0x10

    aget-byte v5, v5, v6

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/ef/a;->ˊ(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 3
    throw p0

    .line 4
    :cond_2
    instance-of v0, p0, Lutil/a/y/ef/a;

    if-eqz v0, :cond_4

    .line 5
    :cond_3
    check-cast p0, Lutil/a/y/ef/a;

    return-object p0

    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    .line 6
    new-instance v0, Lutil/a/y/ef/a;

    invoke-static {p0}, Lutil/a/y/ea/v;->ˋ(Ljava/lang/Object;)Lutil/a/y/ea/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/a/y/ef/a;-><init>(Lutil/a/y/ea/v;)V

    return-object v0

    .line 7
    :cond_5
    sget p0, Lutil/a/y/ef/a;->ˋॱ:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/ef/a;->ͺ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v3, :cond_7

    :try_start_2
    array-length p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    :catchall_2
    move-exception p0

    throw p0

    :cond_7
    return-object v2
.end method


# virtual methods
.method public ˋ()Lutil/a/y/ea/t;
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/ea/f;

    invoke-direct {v0}, Lutil/a/y/ea/f;-><init>()V

    .line 2
    iget-object v1, p0, Lutil/a/y/ef/a;->ˊ:Lutil/a/y/ea/m;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 3
    iget-object v1, p0, Lutil/a/y/ef/a;->ˋ:Lutil/a/y/en/c;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 4
    iget-object v1, p0, Lutil/a/y/ef/a;->ॱ:Lutil/a/y/ea/r;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lutil/a/y/ea/ak;

    iget-object v2, p0, Lutil/a/y/ef/a;->ॱ:Lutil/a/y/ea/r;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lutil/a/y/ea/ak;-><init>(ZILutil/a/y/ea/i;)V

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 6
    sget v1, Lutil/a/y/ef/a;->ͺ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ef/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_0
    new-instance v1, Lutil/a/y/ea/ai;

    invoke-direct {v1, v0}, Lutil/a/y/ea/ai;-><init>(Lutil/a/y/ea/f;)V

    return-object v1
.end method

.method public ˎ()Lutil/a/y/ea/m;
    .locals 3

    .line 8
    sget v0, Lutil/a/y/ef/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ef/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/ef/a;->ˊ:Lutil/a/y/ea/m;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ef/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˏ()Lutil/a/y/en/c;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ef/a;->ˋॱ:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ef/a;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/ef/a;->ˋ:Lutil/a/y/en/c;

    const/16 v3, 0x31

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lutil/a/y/ef/a;->ˋ:Lutil/a/y/en/c;

    :goto_1
    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ef/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ॱ()Lutil/a/y/ea/r;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ef/a;->ˋॱ:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ef/a;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/ef/a;->ॱ:Lutil/a/y/ea/r;

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ef/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method
