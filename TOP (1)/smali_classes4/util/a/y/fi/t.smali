.class public Lutil/a/y/fi/t;
.super Lutil/a/y/fd/h$c;
.source "SourceFile"


# static fields
.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ˏॱ:I

.field private static ͺ:I

.field private static ॱˊ:[B

.field private static ॱˋ:I

.field private static ॱˎ:I

.field private static ॱᐝ:I

.field private static ᐝॱ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/t;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/t;->ॱˎ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/t;->ॱᐝ:I

    const v0, -0x3fb5f4b8

    sput v0, Lutil/a/y/fi/t;->ˏॱ:I

    const v0, -0x713599c7

    sput v0, Lutil/a/y/fi/t;->ॱˋ:I

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/t;->ॱˊ:[B

    const/16 v0, 0x71

    sput v0, Lutil/a/y/fi/t;->ͺ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x48t
        -0x36t
        0x3dt
        -0x33t
        -0x7ct
        0x67t
        -0x40t
        -0x7dt
        0x67t
        0x35t
        -0x34t
        -0x3dt
        0x32t
        -0x3et
        0x33t
        -0x33t
        -0x71t
        0x76t
        0x32t
        -0x33t
        0x36t
        -0x37t
        -0x74t
        0x71t
        0x37t
        0x3et
        -0x62t
        0x70t
        0x3dt
        -0x7bt
        0x71t
        0x3dt
        0x35t
        -0x7bt
        0x6dt
        -0x39t
        0x32t
        -0x25t
        -0x38t
        0x23t
        -0x7t
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/t;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/fd/h$c;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-ne p2, p3, :cond_2

    .line 3
    iput-boolean p4, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const p3, 0x3fb5f4fd

    const/4 p4, 0x0

    invoke-static {p4, p4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, p4

    add-int/2addr v1, p3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result p3

    rsub-int/lit8 p3, p3, -0x72

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, p4

    sub-int/2addr p1, v0

    int-to-short p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, -0x36

    int-to-byte v0, v0

    const v2, 0x713599c7

    invoke-static {p4, p4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float p4, v3, p4

    add-int/2addr p4, v2

    invoke-static {v1, p3, p1, v0, p4}, Lutil/a/y/fi/t;->ˋ(IISBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/h$c;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    .line 6
    iput-boolean p5, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void
.end method

.method private static ˋ(IISBI)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/fi/t;->ͺ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x4d

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/16 v7, 0x4d

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    if-eq v7, v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object p1, Lutil/a/y/fi/t;->ॱˊ:[B

    if-eqz p1, :cond_3

    .line 4
    sget v5, Lutil/a/y/fi/t;->ॱˋ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_2

    .line 5
    :cond_3
    sget-object p1, Lutil/a/y/fi/t;->ᐝॱ:[S

    sget v5, Lutil/a/y/fi/t;->ॱˋ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :goto_2
    const/16 v1, 0x42

    if-lez p1, :cond_4

    const/16 v5, 0xb

    goto :goto_3

    :cond_4
    const/16 v5, 0x42

    :goto_3
    if-eq v5, v1, :cond_8

    .line 6
    sget v1, Lutil/a/y/fi/t;->ॱˎ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/fi/t;->ॱᐝ:I

    rem-int/2addr v1, v6

    add-int/2addr p4, p1

    sub-int/2addr p4, v6

    .line 7
    sget v1, Lutil/a/y/fi/t;->ॱˋ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_6

    add-int/lit8 v5, v5, 0x3f

    .line 8
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/fi/t;->ॱˎ:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x0

    :goto_5
    add-int/2addr p4, v1

    .line 9
    sget v1, Lutil/a/y/fi/t;->ˏॱ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    if-ge v4, p1, :cond_8

    .line 11
    sget-object v1, Lutil/a/y/fi/t;->ॱˊ:[B

    if-eqz v1, :cond_7

    add-int/lit8 v2, p4, -0x1

    .line 12
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_7

    .line 13
    :cond_7
    sget-object v1, Lutil/a/y/fi/t;->ᐝॱ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_7
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 15
    :cond_8
    :try_start_0
    const-class p0, Ljava/lang/Object;

    int-to-byte p1, v3

    add-int/lit8 p2, p1, 0x1

    int-to-byte p2, p2

    add-int/lit8 p3, p2, -0x1

    int-to-byte p3, p3

    invoke-static {p1, p2, p3}, Lutil/a/y/fi/t;->ˎ(SII)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/fi/t;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/fi/t;->ॱˎ:I

    rem-int/2addr p1, v6

    const/16 p3, 0xf

    if-eqz p1, :cond_9

    const/16 p1, 0xf

    goto :goto_8

    :cond_9
    const/16 p1, 0x59

    :goto_8
    if-eq p1, p3, :cond_a

    return-object p0

    :cond_a
    :try_start_1
    array-length p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    throw p1

    :cond_b
    throw p0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/t;->ˎ:[B

    const/16 v0, 0x83

    sput v0, Lutil/a/y/fi/t;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x56t
        -0x72t
        0x54t
        0x8t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
        0x8t
        0x1ft
        -0x1et
        0x5t
        0xct
        -0x2t
        0xat
    .end array-data
.end method

.method private static ˎ(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/fi/t;->ˎ:[B

    mul-int/lit8 p0, p0, 0xc

    rsub-int/lit8 p0, p0, 0x74

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move-object v5, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p0, p0, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/fi/t;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/t;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    new-instance v0, Lutil/a/y/fi/t;

    iget-object v3, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    iget-object v4, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v5

    iget-object v6, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    iget-boolean v7, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fi/t;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    :cond_1
    sget v0, Lutil/a/y/fi/t;->ॱᐝ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/t;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 12

    .line 62
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/16 v1, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    .line 63
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v5

    .line 64
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v0, Lutil/a/y/fi/s;

    .line 65
    invoke-virtual {v0}, Lutil/a/y/fi/s;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    sget v0, Lutil/a/y/fi/t;->ॱˎ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/t;->ॱᐝ:I

    rem-int/2addr v0, v2

    .line 67
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 68
    :cond_1
    iget-object v1, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v1, Lutil/a/y/fi/s;

    iget-object v4, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v4, v4, v3

    check-cast v4, Lutil/a/y/fi/s;

    .line 69
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v6

    .line 70
    iget-object v7, v0, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v7, v6}, Lutil/a/y/fi/r;->ॱ([I[I)V

    .line 71
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v7

    .line 72
    invoke-static {v6, v7}, Lutil/a/y/fi/r;->ॱ([I[I)V

    .line 73
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v8

    .line 74
    iget-object v9, v1, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v9, v8}, Lutil/a/y/fi/r;->ॱ([I[I)V

    .line 75
    invoke-static {v8, v8, v8}, Lutil/a/y/fg/f;->ˎ([I[I[I)I

    move-result v9

    .line 76
    invoke-static {v9, v8}, Lutil/a/y/fi/r;->ॱ(I[I)V

    .line 77
    iget-object v1, v1, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v6, v1, v6}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    const/4 v1, 0x6

    .line 78
    invoke-static {v1, v6, v2, v3}, Lutil/a/y/fg/c;->ˏ(I[III)I

    move-result v9

    .line 79
    invoke-static {v9, v6}, Lutil/a/y/fi/r;->ॱ(I[I)V

    .line 80
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v9

    const/4 v10, 0x3

    .line 81
    invoke-static {v1, v7, v10, v3, v9}, Lutil/a/y/fg/c;->ॱ(I[III[I)I

    move-result v1

    .line 82
    invoke-static {v1, v9}, Lutil/a/y/fi/r;->ॱ(I[I)V

    .line 83
    new-instance v1, Lutil/a/y/fi/s;

    invoke-direct {v1, v7}, Lutil/a/y/fi/s;-><init>([I)V

    .line 84
    iget-object v7, v1, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v8, v7}, Lutil/a/y/fi/r;->ॱ([I[I)V

    .line 85
    iget-object v7, v1, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v7, v6, v7}, Lutil/a/y/fi/r;->ˎ([I[I[I)V

    .line 86
    iget-object v7, v1, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v7, v6, v7}, Lutil/a/y/fi/r;->ˎ([I[I[I)V

    .line 87
    new-instance v7, Lutil/a/y/fi/s;

    invoke-direct {v7, v6}, Lutil/a/y/fi/s;-><init>([I)V

    .line 88
    iget-object v10, v1, Lutil/a/y/fi/s;->ˏ:[I

    iget-object v11, v7, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v6, v10, v11}, Lutil/a/y/fi/r;->ˎ([I[I[I)V

    .line 89
    iget-object v6, v7, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v6, v8, v6}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    .line 90
    iget-object v6, v7, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v6, v9, v6}, Lutil/a/y/fi/r;->ˎ([I[I[I)V

    .line 91
    new-instance v6, Lutil/a/y/fi/s;

    invoke-direct {v6, v8}, Lutil/a/y/fi/s;-><init>([I)V

    .line 92
    iget-object v0, v0, Lutil/a/y/fi/s;->ˏ:[I

    iget-object v8, v6, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v0, v8}, Lutil/a/y/fi/r;->ˎ([I[I)V

    .line 93
    invoke-virtual {v4}, Lutil/a/y/fi/s;->ˊ()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 94
    iget-object v0, v6, Lutil/a/y/fi/s;->ˏ:[I

    iget-object v4, v4, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v0, v4, v0}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    .line 95
    :cond_3
    new-instance v0, Lutil/a/y/fi/t;

    new-array v8, v8, [Lutil/a/y/fd/c;

    aput-object v6, v8, v3

    iget-boolean v9, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v4, v0

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Lutil/a/y/fi/t;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    .line 96
    sget v1, Lutil/a/y/fi/t;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fi/t;->ॱˎ:I

    rem-int/2addr v1, v2

    return-object v0

    .line 97
    :cond_4
    sget v0, Lutil/a/y/fi/t;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/t;->ॱˎ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/16 v0, 0x3e

    .line 98
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 99
    throw v0

    :cond_5
    return-object p0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget v2, Lutil/a/y/fi/t;->ॱˎ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/t;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    throw v2

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v4, :cond_13

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    if-ne v1, v0, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_12

    .line 6
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v7

    .line 7
    iget-object v2, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v2, Lutil/a/y/fi/s;

    iget-object v6, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v6, Lutil/a/y/fi/s;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v8

    check-cast v8, Lutil/a/y/fi/s;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v9

    check-cast v9, Lutil/a/y/fi/s;

    .line 9
    iget-object v10, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v10, v10, v3

    check-cast v10, Lutil/a/y/fi/s;

    .line 10
    invoke-virtual {v0, v3}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/fi/s;

    .line 11
    invoke-static {}, Lutil/a/y/fg/f;->ˏ()[I

    move-result-object v11

    .line 12
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v12

    .line 13
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v13

    .line 14
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v14

    .line 15
    invoke-virtual {v10}, Lutil/a/y/fi/s;->ˊ()Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eq v5, v4, :cond_7

    .line 16
    iget-object v5, v10, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v5, v13}, Lutil/a/y/fi/r;->ॱ([I[I)V

    .line 17
    iget-object v5, v8, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v13, v5, v12}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    .line 18
    iget-object v5, v10, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v13, v5, v13}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    .line 19
    iget-object v5, v9, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v13, v5, v13}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    move-object v5, v12

    move-object v8, v13

    goto :goto_4

    .line 20
    :cond_7
    iget-object v5, v8, Lutil/a/y/fi/s;->ˏ:[I

    .line 21
    iget-object v8, v9, Lutil/a/y/fi/s;->ˏ:[I

    .line 22
    :goto_4
    invoke-virtual {v0}, Lutil/a/y/fi/s;->ˊ()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 23
    iget-object v2, v2, Lutil/a/y/fi/s;->ˏ:[I

    .line 24
    iget-object v6, v6, Lutil/a/y/fi/s;->ˏ:[I

    goto :goto_5

    .line 25
    :cond_8
    iget-object v3, v0, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v3, v14}, Lutil/a/y/fi/r;->ॱ([I[I)V

    .line 26
    iget-object v2, v2, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v14, v2, v11}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    .line 27
    iget-object v2, v0, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v14, v2, v14}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    .line 28
    iget-object v2, v6, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v14, v2, v14}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    move-object v2, v11

    move-object v6, v14

    .line 29
    :goto_5
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v3

    .line 30
    invoke-static {v2, v5, v3}, Lutil/a/y/fi/r;->ˎ([I[I[I)V

    .line 31
    invoke-static {v6, v8, v12}, Lutil/a/y/fi/r;->ˎ([I[I[I)V

    .line 32
    invoke-static {v3}, Lutil/a/y/fg/f;->ॱ([I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_d

    .line 33
    invoke-static {v3, v13}, Lutil/a/y/fi/r;->ॱ([I[I)V

    .line 34
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v5

    .line 35
    invoke-static {v13, v3, v5}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    .line 36
    invoke-static {v13, v2, v13}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    .line 37
    invoke-static {v5, v5}, Lutil/a/y/fi/r;->ˏ([I[I)V

    .line 38
    invoke-static {v6, v5, v11}, Lutil/a/y/fg/f;->ˏ([I[I[I)V

    .line 39
    invoke-static {v13, v13, v5}, Lutil/a/y/fg/f;->ˎ([I[I[I)I

    move-result v2

    .line 40
    invoke-static {v2, v5}, Lutil/a/y/fi/r;->ॱ(I[I)V

    .line 41
    new-instance v8, Lutil/a/y/fi/s;

    invoke-direct {v8, v14}, Lutil/a/y/fi/s;-><init>([I)V

    .line 42
    iget-object v2, v8, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v12, v2}, Lutil/a/y/fi/r;->ॱ([I[I)V

    .line 43
    iget-object v2, v8, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v2, v5, v2}, Lutil/a/y/fi/r;->ˎ([I[I[I)V

    .line 44
    new-instance v2, Lutil/a/y/fi/s;

    invoke-direct {v2, v5}, Lutil/a/y/fi/s;-><init>([I)V

    .line 45
    iget-object v5, v8, Lutil/a/y/fi/s;->ˏ:[I

    iget-object v6, v2, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v13, v5, v6}, Lutil/a/y/fi/r;->ˎ([I[I[I)V

    .line 46
    iget-object v5, v2, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v5, v12, v11}, Lutil/a/y/fi/r;->ˋ([I[I[I)V

    .line 47
    iget-object v5, v2, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v11, v5}, Lutil/a/y/fi/r;->ˋ([I[I)V

    .line 48
    new-instance v5, Lutil/a/y/fi/s;

    invoke-direct {v5, v3}, Lutil/a/y/fi/s;-><init>([I)V

    if-nez v15, :cond_a

    .line 49
    iget-object v3, v5, Lutil/a/y/fi/s;->ˏ:[I

    iget-object v6, v10, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v3, v6, v3}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    :cond_a
    if-nez v9, :cond_b

    .line 50
    sget v3, Lutil/a/y/fi/t;->ॱˎ:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/fi/t;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 51
    iget-object v3, v5, Lutil/a/y/fi/s;->ˏ:[I

    iget-object v0, v0, Lutil/a/y/fi/s;->ˏ:[I

    invoke-static {v3, v0, v3}, Lutil/a/y/fi/r;->ˏ([I[I[I)V

    :cond_b
    new-array v10, v4, [Lutil/a/y/fd/c;

    const/4 v0, 0x0

    aput-object v5, v10, v0

    .line 52
    new-instance v0, Lutil/a/y/fi/t;

    iget-boolean v11, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v6, v0

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Lutil/a/y/fi/t;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    .line 53
    sget v2, Lutil/a/y/fi/t;->ॱˎ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/t;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_c
    return-object v0

    .line 54
    :cond_d
    invoke-static {v12}, Lutil/a/y/fg/f;->ॱ([I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 55
    sget v0, Lutil/a/y/fi/t;->ॱˎ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/t;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x58

    if-nez v0, :cond_e

    const/16 v0, 0x25

    goto :goto_7

    :cond_e
    const/16 v0, 0x58

    :goto_7
    if-eq v0, v2, :cond_10

    .line 56
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/t;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    :try_start_2
    const-class v2, Ljava/lang/Object;

    sget v3, Lutil/a/y/fi/t;->ˏ:I

    and-int/lit8 v3, v3, 0x5

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/fi/t;->ˎ(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 57
    throw v0

    .line 58
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/t;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 59
    :cond_11
    invoke-virtual {v7}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 60
    :cond_12
    sget v0, Lutil/a/y/fi/t;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/t;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 61
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/t;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    :cond_13
    :goto_8
    return-object v0
.end method
