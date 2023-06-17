.class public Lutil/a/y/fi/bi;
.super Lutil/a/y/fd/h$e;
.source "SourceFile"


# static fields
.field private static ˋॱ:I

.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ˏॱ:I

.field private static ͺ:[B

.field private static ॱˋ:I

.field private static ॱˎ:[S

.field private static ॱᐝ:I

.field private static ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/bi;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/bi;->ॱᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/bi;->ι:I

    const v0, 0x46286d47

    sput v0, Lutil/a/y/fi/bi;->ˏॱ:I

    const v0, 0x10cebddd

    sput v0, Lutil/a/y/fi/bi;->ॱˋ:I

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bi;->ͺ:[B

    const/16 v0, 0x75

    sput v0, Lutil/a/y/fi/bi;->ˋॱ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x4ct
        0x59t
        0x50t
        0x60t
        -0x59t
        0x6t
        0x63t
        -0x5et
        0x6t
        0x58t
        0x5ft
        0x62t
        0x51t
        0x61t
        0x52t
        0x60t
        -0x62t
        0x15t
        0x51t
        0x60t
        0x55t
        0x5ct
        -0x61t
        0x14t
        0x56t
        0x4dt
        -0x53t
        0x13t
        0x50t
        -0x58t
        0x14t
        0x50t
        0x58t
        -0x58t
        0x0t
        0x66t
        0x51t
        0x6at
        0x5bt
        0x42t
        -0x74t
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/bi;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 8

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

    const p3, -0x46286d01

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 p4, 0x0

    const-string v5, ""

    cmp-long v6, v1, v3

    sub-int/2addr p3, v6

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x76

    invoke-static {v0, p4, p4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float p4, v2, p4

    rsub-int/lit8 p4, p4, -0x59

    int-to-short p4, p4

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v0, v6, v3

    add-int/2addr v0, p1

    int-to-byte p1, v0

    const v0, -0x10cebddd

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, v1, p4, p1, v2}, Lutil/a/y/fi/bi;->ˎ(IISBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/h$e;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    .line 6
    iput-boolean p5, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void
.end method

.method private static ˋ(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0xc

    rsub-int/lit8 p0, p0, 0x74

    sget-object v0, Lutil/a/y/fi/bi;->ˏ:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bi;->ˏ:[B

    const/16 v0, 0x4a

    sput v0, Lutil/a/y/fi/bi;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x75t
        0x1ft
        0x60t
        0x6et
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

.method private static ˎ(IISBI)Ljava/lang/String;
    .locals 6

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    sget v1, Lutil/a/y/fi/bi;->ˋॱ:I

    add-int/2addr p1, v1

    const/16 v2, 0x13

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/16 v3, 0x13

    goto :goto_0

    :cond_0
    const/16 v3, 0x5e

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 57
    :cond_1
    sget v2, Lutil/a/y/fi/bi;->ι:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bi;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 58
    sget-object p1, Lutil/a/y/fi/bi;->ͺ:[B

    if-eqz p1, :cond_2

    .line 59
    sget v3, Lutil/a/y/fi/bi;->ॱˋ:I

    add-int/2addr v3, p4

    aget-byte p1, p1, v3

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_2

    .line 60
    :cond_2
    sget-object p1, Lutil/a/y/fi/bi;->ॱˎ:[S

    sget v3, Lutil/a/y/fi/bi;->ॱˋ:I

    add-int/2addr v3, p4

    aget-short p1, p1, v3

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_3
    :goto_2
    if-lez p1, :cond_8

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 61
    sget v1, Lutil/a/y/fi/bi;->ॱˋ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr p4, v1

    .line 62
    sget v1, Lutil/a/y/fi/bi;->ˏॱ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/16 v1, 0x47

    if-ge v5, p1, :cond_5

    const/16 v2, 0x55

    goto :goto_5

    :cond_5
    const/16 v2, 0x47

    :goto_5
    if-eq v2, v1, :cond_8

    .line 64
    sget-object v1, Lutil/a/y/fi/bi;->ͺ:[B

    if-eqz v1, :cond_7

    .line 65
    sget v2, Lutil/a/y/fi/bi;->ॱᐝ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bi;->ι:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    add-int/lit8 v2, p4, 0x28

    .line 66
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    sub-int/2addr p0, p4

    goto :goto_7

    :cond_6
    add-int/lit8 v2, p4, -0x1

    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_6

    .line 67
    :cond_7
    sget-object v1, Lutil/a/y/fi/bi;->ॱˎ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_6
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    :goto_7
    int-to-char p0, p0

    move p4, v2

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 69
    :cond_8
    :try_start_0
    const-class p0, Ljava/lang/Object;

    int-to-byte p1, v4

    int-to-byte p2, p1

    or-int/lit8 p3, p2, 0x6

    int-to-byte p3, p3

    invoke-static {p1, p2, p3}, Lutil/a/y/fi/bi;->ˋ(BIB)Ljava/lang/String;

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

    if-eqz p1, :cond_9

    throw p1

    :cond_9
    throw p0
.end method


# virtual methods
.method public ʽ()Lutil/a/y/fd/c;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/bi;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bi;->ι:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget v2, Lutil/a/y/fi/bi;->ॱᐝ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fi/bi;->ι:I

    rem-int/lit8 v2, v2, 0x2

    .line 5
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v1, v1, v4

    .line 8
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v2

    const/16 v3, 0x5c

    if-nez v2, :cond_3

    const/16 v2, 0x1f

    goto :goto_1

    :cond_3
    const/16 v2, 0x5c

    :goto_1
    if-eq v2, v3, :cond_4

    .line 9
    sget v2, Lutil/a/y/fi/bi;->ι:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bi;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    .line 2
    sget v0, Lutil/a/y/fi/bi;->ॱᐝ:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bi;->ι:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/fi/bi;->ˏ:[B

    const/16 v2, 0x10

    aget-byte v1, v1, v2

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/bi;->ˋ(BIB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-object p0

    .line 3
    :cond_3
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 4
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 5
    sget v0, Lutil/a/y/fi/bi;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bi;->ι:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    return-object p0

    :cond_5
    const/16 v0, 0x1f

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception v0

    throw v0

    .line 6
    :cond_6
    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v4, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v4, v4, v2

    .line 7
    new-instance v7, Lutil/a/y/fi/bi;

    iget-object v5, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v1, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    new-array v8, v3, [Lutil/a/y/fd/c;

    aput-object v4, v8, v2

    iget-boolean v9, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v7

    move-object v2, v5

    move-object v3, v0

    move-object v4, v6

    move-object v5, v8

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/bi;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v7
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 12

    .line 70
    sget v0, Lutil/a/y/fi/bi;->ι:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bi;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object p0

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v2

    .line 75
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 76
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 77
    sget v0, Lutil/a/y/fi/bi;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bi;->ι:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v3, :cond_5

    .line 78
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    const/4 v1, 0x7

    :try_start_1
    div-int/2addr v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 79
    throw v0

    .line 80
    :cond_5
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 81
    :cond_6
    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v5, v5, v4

    .line 82
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    :goto_3
    if-eq v7, v3, :cond_8

    move-object v7, v1

    goto :goto_4

    .line 83
    :cond_8
    invoke-virtual {v1, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    :goto_4
    const/16 v8, 0x63

    if-eqz v6, :cond_9

    const/16 v9, 0x35

    goto :goto_5

    :cond_9
    const/16 v9, 0x63

    :goto_5
    if-eq v9, v8, :cond_a

    .line 84
    sget v8, Lutil/a/y/fi/bi;->ι:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/fi/bi;->ॱᐝ:I

    rem-int/lit8 v8, v8, 0x2

    move-object v8, v5

    goto :goto_6

    .line 85
    :cond_a
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    .line 86
    :goto_6
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v9

    if-eqz v6, :cond_b

    goto :goto_7

    .line 87
    :cond_b
    invoke-virtual {v9, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    .line 88
    :goto_7
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 90
    new-instance v0, Lutil/a/y/fi/bi;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v3

    iget-boolean v4, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v2, v1, v3, v4}, Lutil/a/y/fi/bi;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 91
    :cond_c
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v9

    const/16 v10, 0x1e

    if-eqz v6, :cond_d

    const/16 v11, 0x1e

    goto :goto_8

    :cond_d
    const/16 v11, 0x5d

    :goto_8
    if-eq v11, v10, :cond_e

    .line 92
    invoke-virtual {v1, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 93
    sget v10, Lutil/a/y/fi/bi;->ι:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fi/bi;->ॱᐝ:I

    rem-int/lit8 v10, v10, 0x2

    goto :goto_9

    :cond_e
    sget v8, Lutil/a/y/fi/bi;->ι:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lutil/a/y/fi/bi;->ॱᐝ:I

    rem-int/lit8 v8, v8, 0x2

    add-int/lit8 v10, v10, 0x57

    .line 94
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/fi/bi;->ι:I

    rem-int/lit8 v10, v10, 0x2

    move-object v8, v1

    :goto_9
    if-eqz v6, :cond_f

    goto :goto_a

    .line 95
    :cond_f
    invoke-virtual {v0, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 96
    :goto_a
    invoke-virtual {v0, v1, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 97
    new-instance v7, Lutil/a/y/fi/bi;

    new-array v5, v3, [Lutil/a/y/fd/c;

    aput-object v8, v5, v4

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v7

    move-object v3, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/bi;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v7
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/16 v3, 0x3f

    if-eqz v2, :cond_1

    const/16 v2, 0x3f

    goto :goto_0

    :cond_1
    const/16 v2, 0x1b

    :goto_0
    if-eq v2, v3, :cond_12

    .line 3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v6

    .line 4
    iget-object v2, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    sget v2, Lutil/a/y/fi/bi;->ι:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fi/bi;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 8
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget v0, Lutil/a/y/fi/bi;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bi;->ι:I

    rem-int/lit8 v0, v0, 0x2

    .line 10
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    iget-object v5, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v7, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v9

    invoke-virtual {v0, v8}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    .line 14
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v10

    const/16 v11, 0x3a

    if-nez v10, :cond_4

    const/16 v12, 0x1c

    goto :goto_1

    :cond_4
    const/16 v12, 0x3a

    :goto_1
    if-eq v12, v11, :cond_5

    .line 15
    invoke-virtual {v3, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    .line 16
    invoke-virtual {v9, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v11, v3

    move-object v12, v9

    .line 17
    :goto_2
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-eq v15, v14, :cond_7

    move-object v4, v5

    goto :goto_5

    .line 18
    :cond_7
    sget v15, Lutil/a/y/fi/bi;->ॱᐝ:I

    add-int/lit8 v15, v15, 0xd

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lutil/a/y/fi/bi;->ι:I

    rem-int/lit8 v15, v15, 0x2

    const/16 v4, 0x37

    if-nez v15, :cond_8

    const/16 v15, 0x37

    goto :goto_4

    :cond_8
    const/16 v15, 0x19

    :goto_4
    if-eq v15, v4, :cond_9

    .line 19
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 20
    invoke-virtual {v5, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    goto :goto_5

    .line 21
    :cond_9
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 22
    invoke-virtual {v5, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    :try_start_0
    const-class v15, Ljava/lang/Object;

    sget-object v16, Lutil/a/y/fi/bi;->ˏ:[B

    const/16 v17, 0x10

    aget-byte v16, v16, v17

    add-int/lit8 v8, v16, -0x1

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    move-object/from16 v16, v2

    add-int/lit8 v2, v14, -0x1

    int-to-byte v2, v2

    invoke-static {v8, v14, v2}, Lutil/a/y/fi/bi;->ˋ(BIB)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v15, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, v16

    .line 23
    :goto_5
    invoke-virtual {v4, v12}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v11}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 26
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/bi;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 28
    :cond_a
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 29
    :cond_b
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 30
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v6}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36
    new-instance v0, Lutil/a/y/fi/bi;

    invoke-virtual {v6}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v3, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v6, v4, v2, v3}, Lutil/a/y/fi/bi;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 37
    :cond_c
    invoke-virtual {v2, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 39
    sget-object v2, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v2

    move-object v8, v0

    move-object v7, v4

    goto :goto_7

    .line 40
    :cond_d
    invoke-virtual {v8}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    .line 41
    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 42
    invoke-virtual {v4, v11}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 43
    invoke-virtual {v2, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 45
    new-instance v0, Lutil/a/y/fi/bi;

    invoke-virtual {v6}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v3

    iget-boolean v4, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v6, v2, v3, v4}, Lutil/a/y/fi/bi;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 46
    :cond_e
    invoke-virtual {v4, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    if-nez v13, :cond_f

    .line 47
    invoke-virtual {v4, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 48
    sget v4, Lutil/a/y/fi/bi;->ॱᐝ:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/fi/bi;->ι:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_6

    :cond_f
    move-object v0, v4

    .line 49
    :goto_6
    invoke-virtual {v8, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v5, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    if-nez v10, :cond_10

    .line 50
    invoke-virtual {v0, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :cond_10
    move-object v7, v2

    move-object v8, v3

    move-object v2, v0

    .line 51
    :goto_7
    new-instance v0, Lutil/a/y/fi/bi;

    const/4 v3, 0x1

    new-array v9, v3, [Lutil/a/y/fd/c;

    const/4 v3, 0x0

    aput-object v2, v9, v3

    iget-boolean v10, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lutil/a/y/fi/bi;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 53
    throw v0

    .line 54
    :cond_12
    sget v0, Lutil/a/y/fi/bi;->ι:I

    const/16 v2, 0x19

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bi;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method
