.class public Lutil/a/y/fl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/fl/a;


# static fields
.field private static ʻ:I

.field private static ʼ:[B

.field private static ʽ:I

.field public static final ˊ:[B

.field private static ˊॱ:I

.field private static ˋ:I

.field public static final ˏ:I

.field private static ˏॱ:I

.field private static ᐝ:[S


# instance fields
.field protected final ˎ:[B

.field protected final ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fl/i;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fl/i;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fl/i;->ˏॱ:I

    const v0, -0x50bc2e3f

    sput v0, Lutil/a/y/fl/i;->ˊॱ:I

    const v0, -0x7bee6e9

    sput v0, Lutil/a/y/fl/i;->ˋ:I

    const/16 v0, 0x56

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fl/i;->ʼ:[B

    const/16 v0, 0x40

    sput v0, Lutil/a/y/fl/i;->ʽ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x16t
        0x13t
        -0x13t
        0x3t
        -0x46t
        0x56t
        -0x13t
        -0x1dt
        -0x2at
        0x4ct
        -0x5t
        -0x49t
        0x42t
        0x1t
        0xdt
        -0xdt
        0xft
        -0x8t
        0x7t
        -0x8t
        -0xet
        0xbt
        -0x9t
        -0x45t
        0x53t
        -0x1t
        -0xdt
        0xft
        -0x11t
        -0x4t
        0x11t
        -0x11t
        0x7t
        -0x5t
        -0x43t
        0x42t
        0x5t
        0x3t
        -0xbt
        0x15t
        -0xat
        -0x5t
        -0x14t
        0x7bt
        -0x79t
        0x75t
        0x7ct
        -0x7dt
        -0x2ft
        0x2at
        -0x6ft
        -0x61t
        -0x56t
        0x30t
        -0x79t
        -0x35t
        0x3et
        0x7dt
        0x71t
        -0x71t
        0x73t
        -0x7ct
        0x7bt
        -0x7ct
        -0x72t
        0x77t
        -0x75t
        -0x39t
        0x2ft
        -0x7dt
        -0x71t
        0x73t
        -0x6dt
        -0x80t
        0x6dt
        -0x6dt
        0x7bt
        -0x79t
        -0x3ft
        0x3et
        0x79t
        0x7ft
        -0x77t
        0x69t
        -0x76t
        -0x79t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lutil/a/y/fl/i;->ˎ:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lutil/a/y/fl/i;->ॱ:[B

    .line 4
    invoke-virtual {p0}, Lutil/a/y/fl/i;->ˎ()V

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method private static ˋ(IISBI)Ljava/lang/String;
    .locals 6

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    sget v1, Lutil/a/y/fl/i;->ʽ:I

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
    if-eqz v2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_4

    .line 14
    :cond_2
    sget p1, Lutil/a/y/fl/i;->ˏॱ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lutil/a/y/fl/i;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    .line 15
    sget-object p1, Lutil/a/y/fl/i;->ʼ:[B

    const/4 v5, 0x0

    :try_start_0
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 16
    throw p0

    .line 17
    :cond_4
    sget-object p1, Lutil/a/y/fl/i;->ʼ:[B

    if-eqz p1, :cond_6

    .line 18
    :cond_5
    sget-object p1, Lutil/a/y/fl/i;->ʼ:[B

    sget v5, Lutil/a/y/fl/i;->ˋ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_4

    .line 19
    :cond_6
    :goto_3
    sget-object p1, Lutil/a/y/fl/i;->ᐝ:[S

    sget v5, Lutil/a/y/fl/i;->ˋ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :goto_4
    if-lez p1, :cond_a

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 20
    sget v1, Lutil/a/y/fl/i;->ˋ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_7

    .line 21
    sget v1, Lutil/a/y/fl/i;->ˏॱ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fl/i;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    :cond_7
    add-int/2addr p4, v3

    .line 22
    sget v1, Lutil/a/y/fl/i;->ˊॱ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v4, p1, :cond_a

    .line 24
    sget-object v1, Lutil/a/y/fl/i;->ʼ:[B

    if-eqz v1, :cond_9

    .line 25
    sget v2, Lutil/a/y/fl/i;->ʻ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fl/i;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    add-int/lit8 v2, p4, 0x3d

    .line 26
    aget-byte p4, v1, p4

    shr-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    .line 27
    rem-int/2addr p0, p4

    goto :goto_6

    :cond_8
    add-int/lit8 v2, p4, -0x1

    .line 28
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    :goto_6
    int-to-char p0, p0

    add-int/lit8 v3, v3, 0x3f

    .line 29
    rem-int/lit16 p4, v3, 0x80

    sput p4, Lutil/a/y/fl/i;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    .line 30
    :cond_9
    sget-object v1, Lutil/a/y/fl/i;->ᐝ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    :goto_7
    move p4, v2

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 32
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˎ(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0xc

    rsub-int/lit8 p2, p2, 0x6d

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x7

    sget-object v0, Lutil/a/y/fl/i;->ˊ:[B

    mul-int/lit8 p1, p1, 0xd

    add-int/lit8 p1, p1, 0x5

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

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

    move v0, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    move p0, p1

    move p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˎ(C)Z
    .locals 6

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_4

    :cond_1
    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_7

    .line 13
    sget v0, Lutil/a/y/fl/i;->ʻ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fl/i;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v4, 0x37

    if-nez v0, :cond_3

    if-eq p0, v4, :cond_7

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    if-eq p0, v0, :cond_7

    :goto_2
    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/fl/i;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    const/16 v3, 0x6b

    if-ne p0, v3, :cond_6

    goto :goto_4

    :cond_4
    const/16 v3, 0x20

    const/16 v5, 0x2c

    if-ne p0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0x2c

    :goto_3
    if-eq v4, v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/fl/i;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    return v1
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fl/i;->ˊ:[B

    const/16 v0, 0xaa

    sput v0, Lutil/a/y/fl/i;->ˏ:I

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
    .end array-data
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fl/i;->ʻ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/i;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v0, -0x1

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lutil/a/y/fl/i;->ˎ(C)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_2
    sget v3, Lutil/a/y/fl/i;->ʻ:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fl/i;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v3, v0, :cond_8

    :goto_4
    if-ge v3, v0, :cond_3

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lutil/a/y/fl/i;->ˎ(C)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 6
    sget v5, Lutil/a/y/fl/i;->ˏॱ:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fl/i;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_4

    .line 7
    :cond_3
    iget-object v5, p0, Lutil/a/y/fl/i;->ॱ:[B

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v3, v5, v3

    :goto_5
    if-ge v6, v0, :cond_6

    .line 8
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lutil/a/y/fl/i;->ˎ(C)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_6

    :cond_4
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 9
    :cond_6
    :goto_7
    iget-object v5, p0, Lutil/a/y/fl/i;->ॱ:[B

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v5, v5, v6

    or-int v6, v3, v5

    if-ltz v6, :cond_7

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v5

    .line 10
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_3

    .line 11
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const p2, 0x50bc2ea8

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, -0x41

    const-string v1, ""

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-short v3, v3

    const/16 v4, 0x30

    invoke-static {v1, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, -0x7d

    int-to-byte v1, v1

    const v4, 0x6bee713

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {p2, v0, v3, v1, v4}, Lutil/a/y/fl/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return v4
.end method

.method public ˎ([BIILjava/io/OutputStream;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p3, p2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, p3, -0x1

    .line 14
    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-static {v2}, Lutil/a/y/fl/i;->ˎ(C)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x39

    if-ge p2, p3, :cond_3

    const/16 v4, 0x5d

    goto :goto_4

    :cond_3
    const/16 v4, 0x39

    :goto_4
    if-eq v4, v3, :cond_c

    :goto_5
    if-ge p2, p3, :cond_5

    .line 15
    sget v3, Lutil/a/y/fl/i;->ʻ:I

    add-int/2addr v3, v1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fl/i;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 16
    aget-byte v3, p1, p2

    int-to-char v3, v3

    invoke-static {v3}, Lutil/a/y/fl/i;->ˎ(C)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_6

    :cond_4
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v1, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 17
    :cond_5
    iget-object v3, p0, Lutil/a/y/fl/i;->ॱ:[B

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aget-byte p2, v3, p2

    :goto_7
    const/4 v3, 0x0

    if-ge v4, p3, :cond_9

    .line 18
    sget v5, Lutil/a/y/fl/i;->ˏॱ:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fl/i;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_8

    :cond_6
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_7

    .line 19
    aget-byte v5, p1, v4

    int-to-char v5, v5

    invoke-static {v5}, Lutil/a/y/fl/i;->ˎ(C)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_a

    .line 20
    :cond_7
    aget-byte v5, p1, v4

    int-to-char v5, v5

    invoke-static {v5}, Lutil/a/y/fl/i;->ˎ(C)Z

    move-result v5

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_9

    :cond_8
    const/4 v5, 0x1

    :goto_9
    if-eq v5, v1, :cond_9

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :catchall_0
    move-exception p1

    throw p1

    .line 21
    :cond_9
    iget-object v5, p0, Lutil/a/y/fl/i;->ॱ:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p1, v4

    aget-byte v4, v5, v4

    or-int v5, p2, v4

    if-ltz v5, :cond_a

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p2, v4

    .line 22
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    move p2, v6

    goto :goto_3

    .line 23
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const p2, 0x50bc2ea4

    const/16 p3, 0x30

    invoke-static {p3}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result p3

    add-int/2addr p3, p2

    const-string p2, ""

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x40

    :try_start_1
    sget-object p4, Lutil/a/y/fl/i;->ˊ:[B

    const/16 v2, 0xb

    aget-byte v4, p4, v2

    add-int/2addr v4, v1

    int-to-byte v1, v4

    aget-byte v4, p4, v2

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    invoke-static {v1, v4, v5}, Lutil/a/y/fl/i;->ˎ(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte p4, p4, v2

    neg-int p4, p4

    int-to-byte p4, p4

    add-int/lit8 v2, p4, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {p4, v2, v4}, Lutil/a/y/fl/i;->ˎ(BBS)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    invoke-virtual {p4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    shr-int/lit8 p4, p4, 0x16

    int-to-short p4, p4

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    const v1, 0x7bee6e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    invoke-static {p3, p2, p4, v0, v2}, Lutil/a/y/fl/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    throw p2

    :cond_b
    throw p1

    .line 24
    :cond_c
    sget p1, Lutil/a/y/fl/i;->ʻ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fl/i;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    return v2
.end method

.method protected ˎ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fl/i;->ˏॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/i;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lutil/a/y/fl/i;->ॱ:[B

    array-length v3, v2

    const/16 v4, 0x4a

    if-ge v1, v3, :cond_0

    const/16 v3, 0x4a

    goto :goto_1

    :cond_0
    const/16 v3, 0xa

    :goto_1
    if-eq v3, v4, :cond_3

    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lutil/a/y/fl/i;->ˎ:[B

    array-length v3, v2

    const/16 v4, 0x35

    if-ge v1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    const/16 v3, 0x35

    :goto_3
    if-eq v3, v4, :cond_2

    .line 4
    iget-object v3, p0, Lutil/a/y/fl/i;->ॱ:[B

    aget-byte v2, v2, v1

    int-to-byte v4, v1

    aput-byte v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lutil/a/y/fl/i;->ॱ:[B

    const/16 v1, 0x41

    const/16 v2, 0x61

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x42

    const/16 v2, 0x62

    .line 6
    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0x63

    .line 7
    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x44

    const/16 v2, 0x64

    .line 8
    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0x65

    .line 9
    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x46

    const/16 v2, 0x66

    .line 10
    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    return-void

    .line 11
    :cond_3
    sget v3, Lutil/a/y/fl/i;->ʻ:I

    const/16 v4, 0x2b

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/fl/i;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v5, 0x2e

    if-nez v3, :cond_4

    const/16 v4, 0x2e

    :cond_4
    const/4 v3, -0x1

    if-eq v4, v5, :cond_5

    .line 12
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x67

    goto :goto_0
.end method

.method public ˏ([BIILjava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fl/i;->ʻ:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fl/i;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/i;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_1

    mul-int/lit8 p3, p3, 0x2

    return p3

    :cond_1
    sget v1, Lutil/a/y/fl/i;->ʻ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fl/i;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    .line 3
    iget-object v2, p0, Lutil/a/y/fl/i;->ˎ:[B

    ushr-int/lit8 v3, v1, 0x4

    aget-byte v2, v2, v3

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 4
    iget-object v2, p0, Lutil/a/y/fl/i;->ˎ:[B

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v2, v1

    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
