.class public Lutil/a/y/fi/bx;
.super Lutil/a/y/fd/h$e;
.source "SourceFile"


# static fields
.field private static ˋॱ:I

.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ˏॱ:[C

.field private static ͺ:I

.field private static ॱˋ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/bx;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/bx;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/bx;->ͺ:I

    const/16 v0, 0x29

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bx;->ˏॱ:[C

    const-wide v0, 0x4aeeffdb603afda8L    # 9.278614325767913E52

    sput-wide v0, Lutil/a/y/fi/bx;->ॱˋ:J

    return-void

    :array_0
    .array-data 2
        0x45s
        -0x230s
        -0x4cfs
        -0x765s
        -0x92cs
        -0xbdcs
        -0xe77s
        -0x1048s
        -0x12d1s
        -0x157as
        -0x170bs
        -0x19e8s
        -0x1c71s
        -0x1e12s
        -0x20f0s
        -0x2354s
        -0x2518s
        -0x27b3s
        -0x2a10s
        -0x2ce2s
        -0x2eb7s
        -0x3153s
        -0x33e4s
        -0x3584s
        -0x3820s
        -0x3af3s
        -0x3c84s
        -0x3f23s
        -0x41f3s
        -0x4393s
        -0x4622s
        -0x48d4s
        -0x4a8ds
        -0x4d78s
        -0x4fc7s
        -0x5275s
        -0x5480s
        -0x56das
        -0x597bs
        -0x5b0cs
        -0x5dd4s
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/bx;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/fd/h$e;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p2, p1, :cond_2

    .line 3
    iput-boolean p4, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    int-to-char p3, p3

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x29

    invoke-static {p2, p3, p4}, Lutil/a/y/fi/bx;->ˎ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/h$e;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    .line 6
    iput-boolean p5, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bx;->ˏ:[B

    const/16 v0, 0xbb

    sput v0, Lutil/a/y/fi/bx;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x7dt
        0x70t
        0x6t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 10

    .line 55
    sget v0, Lutil/a/y/fi/bx;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bx;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 56
    new-array v0, p2, [C

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    new-array v0, p2, [C

    const/4 v3, 0x1

    :goto_1
    if-ge v3, p2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v2, :cond_3

    .line 57
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 58
    sget p1, Lutil/a/y/fi/bx;->ˋॱ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/bx;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_3
    sget v4, Lutil/a/y/fi/bx;->ͺ:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/bx;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 59
    sget-object v4, Lutil/a/y/fi/bx;->ˏॱ:[C

    add-int v5, p0, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lutil/a/y/fi/bx;->ॱˋ:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private static ॱ(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/fi/bx;->ˏ:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x68

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public ʽ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/16 v3, 0x21

    if-nez v2, :cond_0

    const/16 v2, 0x21

    goto :goto_0

    :cond_0
    const/16 v2, 0x41

    :goto_0
    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return-object v1

    .line 3
    :cond_2
    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v3

    if-nez v3, :cond_5

    .line 6
    sget v3, Lutil/a/y/fi/bx;->ˋॱ:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/bx;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    .line 7
    :goto_2
    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    if-eq v3, v4, :cond_5

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/bx;->ॱ(BSB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    throw v0

    .line 9
    :cond_5
    :goto_3
    sget v1, Lutil/a/y/fi/bx;->ˋॱ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bx;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v5, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 3
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v3, v3, v1

    .line 5
    new-instance v9, Lutil/a/y/fi/bx;

    iget-object v4, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    new-array v7, v2, [Lutil/a/y/fd/c;

    aput-object v3, v7, v1

    iget-boolean v8, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fi/bx;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    sget v0, Lutil/a/y/fi/bx;->ˋॱ:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bx;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v9

    :cond_2
    return-object p0

    :cond_3
    sget v0, Lutil/a/y/fi/bx;->ͺ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bx;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 12

    .line 60
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 61
    sget v0, Lutil/a/y/fi/bx;->ͺ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/bx;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 62
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/bx;->ॱ(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 63
    throw v0

    :cond_1
    :goto_0
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v0

    .line 65
    iget-object v3, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 66
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v4

    const/16 v5, 0x56

    const/16 v6, 0x57

    if-eqz v4, :cond_3

    const/16 v4, 0x56

    goto :goto_1

    :cond_3
    const/16 v4, 0x57

    :goto_1
    if-eq v4, v5, :cond_d

    .line 67
    iget-object v4, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v5, v5, v2

    .line 68
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 69
    sget v8, Lutil/a/y/fi/bx;->ͺ:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/fi/bx;->ˋॱ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_4

    const/16 v8, 0x55

    :try_start_2
    div-int/2addr v8, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_4
    :goto_2
    move-object v8, v5

    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    :goto_3
    if-eqz v7, :cond_7

    .line 71
    sget v9, Lutil/a/y/fi/bx;->ͺ:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fi/bx;->ˋॱ:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_6

    .line 72
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v9

    invoke-virtual {v9, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    const/16 v10, 0x27

    :try_start_3
    div-int/2addr v10, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 73
    throw v0

    .line 74
    :cond_6
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v9

    invoke-virtual {v9, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    goto :goto_4

    .line 75
    :cond_7
    invoke-virtual {v4, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    invoke-virtual {v9, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    .line 76
    :goto_4
    invoke-virtual {v9}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 77
    new-instance v1, Lutil/a/y/fi/bx;

    invoke-virtual {v0}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v3, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v1, v0, v9, v2, v3}, Lutil/a/y/fi/bx;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    .line 78
    sget v0, Lutil/a/y/fi/bx;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bx;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    .line 79
    :cond_8
    invoke-virtual {v9}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v10

    if-eqz v7, :cond_9

    move-object v11, v9

    goto :goto_5

    .line 80
    :cond_9
    invoke-virtual {v9, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    .line 81
    :goto_5
    invoke-virtual {v4, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    const/16 v4, 0x42

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    const/16 v6, 0x42

    :goto_6
    if-eq v6, v4, :cond_b

    .line 82
    sget v4, Lutil/a/y/fi/bx;->ˋॱ:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/fi/bx;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_c

    :try_start_4
    array-length v1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    throw v0

    .line 83
    :cond_b
    invoke-virtual {v8}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v5

    .line 84
    :cond_c
    :goto_7
    invoke-virtual {v3, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v11}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 85
    new-instance v7, Lutil/a/y/fi/bx;

    const/4 v1, 0x1

    new-array v5, v1, [Lutil/a/y/fd/c;

    aput-object v11, v5, v2

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v7

    move-object v2, v0

    move-object v3, v10

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/bx;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v7

    .line 86
    :cond_d
    invoke-virtual {v0}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-class v2, Ljava/lang/Object;

    sget v3, Lutil/a/y/fi/bx;->ˋॱ:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/bx;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v3

    const/16 v4, 0x5a

    if-eqz v3, :cond_0

    const/16 v3, 0x59

    goto :goto_0

    :cond_0
    const/16 v3, 0x5a

    :goto_0
    if-eq v3, v4, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v5

    .line 5
    iget-object v3, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    const/4 v9, 0x0

    if-eq v6, v7, :cond_7

    .line 8
    sget v3, Lutil/a/y/fi/bx;->ͺ:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/fi/bx;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v3

    int-to-byte v4, v8

    int-to-byte v6, v4

    int-to-byte v7, v6

    :try_start_0
    invoke-static {v4, v6, v7}, Lutil/a/y/fi/bx;->ॱ(BSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 10
    throw v0

    .line 11
    :cond_5
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    :goto_2
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 13
    :cond_6
    invoke-virtual {v0, v1}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 14
    :cond_7
    iget-object v6, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v10, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v10, v10, v8

    .line 15
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v11

    invoke-virtual {v0, v8}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    .line 16
    invoke-virtual {v10}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v12

    const/16 v13, 0x39

    if-nez v12, :cond_8

    const/4 v14, 0x3

    goto :goto_3

    :cond_8
    const/16 v14, 0x39

    :goto_3
    if-eq v14, v13, :cond_9

    .line 17
    sget v13, Lutil/a/y/fi/bx;->ͺ:I

    add-int/lit8 v13, v13, 0x3f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lutil/a/y/fi/bx;->ˋॱ:I

    rem-int/lit8 v13, v13, 0x2

    .line 18
    invoke-virtual {v4, v10}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    .line 19
    invoke-virtual {v11, v10}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v14

    goto :goto_4

    :cond_9
    move-object v13, v4

    move-object v14, v11

    .line 20
    :goto_4
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v15

    if-nez v15, :cond_a

    .line 21
    invoke-virtual {v3, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 22
    invoke-virtual {v6, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v16

    move-object/from16 v7, v16

    goto :goto_5

    :cond_a
    move-object v7, v6

    .line 23
    :goto_5
    invoke-virtual {v7, v14}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    .line 24
    invoke-virtual {v3, v13}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v14

    .line 25
    invoke-virtual {v14}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v17

    if-eqz v17, :cond_e

    .line 26
    sget v0, Lutil/a/y/fi/bx;->ˋॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/bx;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    .line 27
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    int-to-byte v3, v8

    int-to-byte v4, v3

    int-to-byte v6, v4

    :try_start_2
    invoke-static {v3, v4, v6}, Lutil/a/y/fi/bx;->ॱ(BSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_d

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 28
    throw v0

    .line 29
    :cond_c
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/bx;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 31
    :cond_d
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 32
    :cond_e
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_11

    .line 33
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v11}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 39
    new-instance v0, Lutil/a/y/fi/bx;

    invoke-virtual {v5}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v3, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v5, v4, v2, v3}, Lutil/a/y/fi/bx;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    .line 40
    sget v2, Lutil/a/y/fi/bx;->ͺ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bx;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    .line 41
    :cond_10
    invoke-virtual {v2, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 43
    sget-object v2, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v5, v2}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v2

    move-object v7, v0

    move-object v6, v4

    goto :goto_9

    .line 44
    :cond_11
    invoke-virtual {v14}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v2

    .line 45
    invoke-virtual {v7, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 46
    invoke-virtual {v7, v13}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 49
    new-instance v0, Lutil/a/y/fi/bx;

    invoke-virtual {v5}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v4, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v5, v3, v2, v4}, Lutil/a/y/fi/bx;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 50
    :cond_12
    invoke-virtual {v7, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    if-nez v15, :cond_13

    .line 51
    invoke-virtual {v7, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    goto :goto_8

    :cond_13
    move-object v0, v7

    .line 52
    :goto_8
    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v6, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    if-nez v12, :cond_14

    .line 53
    invoke-virtual {v0, v10}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :cond_14
    move-object v7, v2

    move-object v6, v3

    move-object v2, v0

    .line 54
    :goto_9
    new-instance v0, Lutil/a/y/fi/bx;

    const/4 v3, 0x1

    new-array v3, v3, [Lutil/a/y/fd/c;

    aput-object v2, v3, v8

    iget-boolean v9, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v4, v0

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lutil/a/y/fi/bx;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method
