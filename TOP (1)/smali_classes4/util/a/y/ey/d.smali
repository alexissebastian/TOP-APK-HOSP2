.class public Lutil/a/y/ey/d;
.super Lutil/a/y/eq/b;
.source "SourceFile"


# static fields
.field public static final ʻ:I

.field private static ʼ:[C

.field private static ˋॱ:Z

.field private static ˏॱ:I

.field private static ͺ:Z

.field private static ॱˊ:I

.field private static ॱˋ:I

.field public static final ᐝ:[B


# instance fields
.field ˊॱ:Lutil/a/y/ey/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ey/d;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ey/d;->ˏॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ey/d;->ॱˋ:I

    const/16 v1, 0x1c

    sput v1, Lutil/a/y/ey/d;->ॱˊ:I

    sput-boolean v0, Lutil/a/y/ey/d;->ͺ:Z

    sput-boolean v0, Lutil/a/y/ey/d;->ˋॱ:Z

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ey/d;->ʼ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x5fs
        0x7ds
        0x8as
        0x43s
        0x90s
        0x3cs
        0x84s
        0x92s
        0x81s
        0x83s
        0x85s
        0x8cs
        0x91s
        0x88s
        0x3ds
        0x8bs
        0x7es
        0x82s
        0x8es
        0x8fs
        0x7fs
        0x87s
        0x89s
        0x80s
        0x95s
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/eq/c;Lutil/a/y/ey/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/eq/b;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    .line 3
    iput-object p2, p0, Lutil/a/y/ey/d;->ˊॱ:Lutil/a/y/ey/e;

    .line 4
    invoke-interface {p1}, Lutil/a/y/eq/c;->ˎ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lutil/a/y/eq/b;->ˊ:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lutil/a/y/eq/b;->ˎ:I

    return-void
.end method

.method private static ˋ(SIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lutil/a/y/ey/d;->ᐝ:[B

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x5

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    const/16 v0, 0x15

    if-eqz p0, :cond_1

    const/16 v1, 0x15

    goto :goto_0

    :cond_1
    const/16 v1, 0x3c

    :goto_0
    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 6
    sget v0, Lutil/a/y/ey/d;->ॱˋ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ey/d;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    :goto_1
    check-cast p0, [B

    .line 8
    sget-object v0, Lutil/a/y/ey/d;->ʼ:[C

    .line 9
    sget v1, Lutil/a/y/ey/d;->ॱˊ:I

    .line 10
    sget-boolean v2, Lutil/a/y/ey/d;->ˋॱ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 11
    sget p1, Lutil/a/y/ey/d;->ˏॱ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ey/d;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    .line 12
    array-length p1, p0

    .line 13
    new-array p2, p1, [C

    :goto_2
    if-ge v3, p1, :cond_3

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    .line 14
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 16
    :cond_4
    sget-boolean p0, Lutil/a/y/ey/d;->ͺ:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_9

    .line 17
    sget p0, Lutil/a/y/ey/d;->ˏॱ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/ey/d;->ॱˋ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p2, 0x4f

    if-nez p0, :cond_5

    const/16 p0, 0x4f

    goto :goto_3

    :cond_5
    const/16 p0, 0x5f

    :goto_3
    if-eq p0, p2, :cond_6

    .line 18
    array-length p0, p1

    .line 19
    new-array p2, p0, [C

    goto :goto_4

    .line 20
    :cond_6
    array-length p0, p1

    .line 21
    new-array p2, p0, [C

    const/4 v3, 0x1

    :goto_4
    if-ge v3, p0, :cond_8

    .line 22
    sget v4, Lutil/a/y/ey/d;->ॱˋ:I

    add-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ey/d;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    ushr-int/lit8 v4, p0, 0x0

    ushr-int/2addr v4, v3

    .line 23
    aget-char v4, p1, v4

    shr-int/2addr v4, p3

    aget-char v4, v0, v4

    ushr-int/2addr v4, v1

    int-to-char v4, v4

    aput-char v4, p2, v3

    add-int/lit8 v3, v3, 0x53

    goto :goto_4

    :cond_7
    add-int/lit8 v4, p0, -0x1

    sub-int/2addr v4, v3

    aget-char v4, p1, v4

    sub-int/2addr v4, p3

    aget-char v4, v0, v4

    sub-int/2addr v4, v1

    int-to-char v4, v4

    aput-char v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 24
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 25
    :cond_9
    array-length p0, p2

    .line 26
    new-array p1, p0, [C

    const/4 v4, 0x0

    :goto_5
    if-ge v4, p0, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_c

    .line 27
    sget v5, Lutil/a/y/ey/d;->ॱˋ:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ey/d;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    shr-int/lit8 v5, p0, 0x0

    .line 28
    rem-int/2addr v5, v4

    aget v5, p2, v5

    shl-int/2addr v5, p3

    aget-char v5, v0, v5

    shr-int/2addr v5, v1

    int-to-char v5, v5

    aput-char v5, p1, v4

    add-int/lit8 v4, v4, 0x40

    goto :goto_5

    :cond_b
    add-int/lit8 v5, p0, -0x1

    sub-int/2addr v5, v4

    aget v5, p2, v5

    sub-int/2addr v5, p3

    aget-char v5, v0, v5

    sub-int/2addr v5, v1

    int-to-char v5, v5

    aput-char v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 29
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ey/d;->ᐝ:[B

    const/16 v0, 0x52

    sput v0, Lutil/a/y/ey/d;->ʻ:I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x1ft
        0x62t
        -0x6at
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
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
    .end array-data
.end method


# virtual methods
.method public ˊ([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/eq/f;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p3, :cond_7

    .line 1
    invoke-virtual {p0}, Lutil/a/y/eq/b;->ˋ()I

    move-result v1

    .line 2
    invoke-virtual {p0, p3}, Lutil/a/y/ey/d;->ˏ(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 3
    sget v5, Lutil/a/y/ey/d;->ˏॱ:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ey/d;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    ushr-int v2, p5, v2

    .line 4
    array-length v5, p4

    if-gt v2, v5, :cond_2

    goto :goto_1

    :cond_1
    add-int/2addr v2, p5

    array-length v5, p4

    if-gt v2, v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Lutil/a/y/eq/k;

    :try_start_0
    sget-object p2, Lutil/a/y/ey/d;->ᐝ:[B

    const/4 p3, 0x4

    aget-byte p3, p2, p3

    sub-int/2addr p3, v3

    int-to-byte p3, p3

    const/16 p4, 0xb

    aget-byte p5, p2, p4

    add-int/2addr p5, v3

    int-to-byte p5, p5

    const/16 v1, 0x1f

    aget-byte v1, p2, v1

    int-to-byte v1, v1

    invoke-static {p3, p5, v1}, Lutil/a/y/ey/d;->ˋ(SIS)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    aget-byte p5, p2, p4

    add-int/2addr p5, v3

    int-to-byte p5, p5

    or-int/lit8 v1, p5, 0xc

    int-to-byte v1, v1

    aget-byte p2, p2, p4

    int-to-byte p2, p2

    invoke-static {p5, v1, p2}, Lutil/a/y/ey/d;->ˋ(SIS)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 p2, p2, 0x16

    add-int/lit8 p2, p2, 0x7f

    const-string p3, "\u0085\u0093\u0090\u0087\u0094\u0086\u0090\u0090\u0085\u0086\u0093\u0089\u0092\u0092\u008d\u0091\u0086\u0085\u008d\u008c\u0085\u008d\u0090"

    invoke-static {p3, v0, v0, p2}, Lutil/a/y/ey/d;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/k;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1

    .line 6
    :cond_4
    :goto_1
    iget-object v0, p0, Lutil/a/y/eq/b;->ˊ:[B

    array-length v2, v0

    iget v3, p0, Lutil/a/y/eq/b;->ˎ:I

    sub-int/2addr v2, v3

    const/16 v5, 0x2e

    if-le p3, v2, :cond_5

    const/16 v6, 0x9

    goto :goto_2

    :cond_5
    const/16 v6, 0x2e

    :goto_2
    if-eq v6, v5, :cond_6

    .line 7
    sget v5, Lutil/a/y/ey/d;->ॱˋ:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ey/d;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 8
    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    iget-object v3, p0, Lutil/a/y/eq/b;->ˊ:[B

    invoke-interface {v0, v3, v4, p4, p5}, Lutil/a/y/eq/c;->ॱ([BI[BI)I

    move-result v0

    add-int/2addr v0, v4

    .line 10
    iput v4, p0, Lutil/a/y/eq/b;->ˎ:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    move v4, v0

    .line 11
    :goto_3
    iget-object v0, p0, Lutil/a/y/eq/b;->ˊ:[B

    array-length v0, v0

    if-le p3, v0, :cond_6

    .line 12
    sget v0, Lutil/a/y/ey/d;->ॱˋ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ey/d;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 13
    iget-object v0, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    add-int v2, p5, v4

    invoke-interface {v0, p1, p2, p4, v2}, Lutil/a/y/eq/c;->ॱ([BI[BI)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_3

    .line 14
    :cond_6
    iget-object p4, p0, Lutil/a/y/eq/b;->ˊ:[B

    iget p5, p0, Lutil/a/y/eq/b;->ˎ:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lutil/a/y/eq/b;->ˎ:I

    add-int/2addr p1, p3

    iput p1, p0, Lutil/a/y/eq/b;->ˎ:I

    return v4

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    rsub-int/lit8 p2, p2, 0x7f

    const-string p3, "\u008f\u0087\u0085\u008a\u0083\u0089\u008e\u0086\u0085\u008d\u008c\u0083\u008b\u0086\u0089\u0088\u008b\u0085\u0082\u008a\u0089\u0083\u0086\u0082\u0086\u0089\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {p3, v0, v0, p2}, Lutil/a/y/ey/d;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ(I)I
    .locals 5

    .line 15
    sget v0, Lutil/a/y/ey/d;->ॱˋ:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ey/d;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 16
    iget v1, p0, Lutil/a/y/eq/b;->ˎ:I

    rem-int/2addr p1, v1

    .line 17
    iget-object v1, p0, Lutil/a/y/eq/b;->ˊ:[B

    array-length v1, v1

    div-int v1, p1, v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 18
    :cond_1
    iget v1, p0, Lutil/a/y/eq/b;->ˎ:I

    add-int/2addr p1, v1

    .line 19
    iget-object v1, p0, Lutil/a/y/eq/b;->ˊ:[B

    array-length v1, v1

    rem-int v1, p1, v1

    const/16 v3, 0x2d

    if-nez v1, :cond_2

    const/16 v4, 0x4f

    goto :goto_1

    :cond_2
    const/16 v4, 0x2d

    :goto_1
    if-eq v4, v3, :cond_4

    .line 20
    :goto_2
    iget-boolean v1, p0, Lutil/a/y/eq/b;->ॱ:Z

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0x5b

    .line 21
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ey/d;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 22
    iget-object v0, p0, Lutil/a/y/eq/b;->ˊ:[B

    array-length v0, v0

    add-int/2addr p1, v0

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x33

    .line 23
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ey/d;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :cond_4
    sub-int/2addr p1, v1

    .line 24
    iget-object v0, p0, Lutil/a/y/eq/b;->ˊ:[B

    array-length v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public ˎ([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/eq/f;,
            Ljava/lang/IllegalStateException;,
            Lutil/a/y/eq/h;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    invoke-interface {v0}, Lutil/a/y/eq/c;->ˎ()I

    move-result v0

    .line 26
    iget-boolean v1, p0, Lutil/a/y/eq/b;->ॱ:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 27
    sget v1, Lutil/a/y/ey/d;->ॱˋ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ey/d;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 28
    iget v1, p0, Lutil/a/y/eq/b;->ˎ:I

    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 29
    throw p1

    .line 30
    :cond_1
    iget v1, p0, Lutil/a/y/eq/b;->ˎ:I

    if-ne v1, v0, :cond_3

    :goto_1
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    .line 31
    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    iget-object v1, p0, Lutil/a/y/eq/b;->ˊ:[B

    invoke-interface {v0, v1, v3, p1, p2}, Lutil/a/y/eq/c;->ॱ([BI[BI)I

    move-result v0

    .line 33
    iput v3, p0, Lutil/a/y/eq/b;->ˎ:I

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lutil/a/y/eq/b;->ˎ()V

    .line 35
    new-instance p1, Lutil/a/y/eq/k;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x7f

    const-string v0, "\u0085\u0093\u0090\u0087\u0094\u0086\u0090\u0090\u0085\u0086\u0093\u0089\u0092\u0092\u008d\u0091\u0086\u0085\u008d\u008c\u0085\u008d\u0090"

    invoke-static {v0, v4, v4, p2}, Lutil/a/y/ey/d;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/k;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_2
    iget-object v1, p0, Lutil/a/y/ey/d;->ˊॱ:Lutil/a/y/ey/e;

    iget-object v2, p0, Lutil/a/y/eq/b;->ˊ:[B

    iget v4, p0, Lutil/a/y/eq/b;->ˎ:I

    invoke-interface {v1, v2, v4}, Lutil/a/y/ey/e;->ˋ([BI)I

    .line 37
    iget-object v1, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    iget-object v2, p0, Lutil/a/y/eq/b;->ˊ:[B

    add-int/2addr p2, v0

    invoke-interface {v1, v2, v3, p1, p2}, Lutil/a/y/eq/c;->ॱ([BI[BI)I

    move-result p1

    add-int/2addr v0, p1

    .line 38
    invoke-virtual {p0}, Lutil/a/y/eq/b;->ˎ()V

    goto :goto_6

    .line 39
    :cond_4
    iget v1, p0, Lutil/a/y/eq/b;->ˎ:I

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 40
    iget-object v0, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    iget-object v1, p0, Lutil/a/y/eq/b;->ˊ:[B

    invoke-interface {v0, v1, v3, v1, v3}, Lutil/a/y/eq/c;->ॱ([BI[BI)I

    move-result v0

    .line 41
    iput v3, p0, Lutil/a/y/eq/b;->ˎ:I

    .line 42
    sget v1, Lutil/a/y/ey/d;->ॱˋ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ey/d;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    const/16 v1, 0x35

    goto :goto_4

    :cond_6
    const/4 v1, 0x4

    :goto_4
    if-eq v1, v4, :cond_7

    .line 43
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ey/d;->ˊॱ:Lutil/a/y/ey/e;

    iget-object v3, p0, Lutil/a/y/eq/b;->ˊ:[B

    invoke-interface {v1, v3}, Lutil/a/y/ey/e;->ˊ([B)I

    move-result v1

    ushr-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lutil/a/y/eq/b;->ˊ:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 45
    :cond_7
    iget-object v1, p0, Lutil/a/y/ey/d;->ˊॱ:Lutil/a/y/ey/e;

    iget-object v2, p0, Lutil/a/y/eq/b;->ˊ:[B

    invoke-interface {v1, v2}, Lutil/a/y/ey/e;->ˊ([B)I

    move-result v1

    sub-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lutil/a/y/eq/b;->ˊ:[B

    invoke-static {v1, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :goto_5
    invoke-virtual {p0}, Lutil/a/y/eq/b;->ˎ()V

    :goto_6
    return v0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lutil/a/y/eq/b;->ˎ()V

    throw p1

    .line 48
    :cond_8
    invoke-virtual {p0}, Lutil/a/y/eq/b;->ˎ()V

    .line 49
    new-instance p1, Lutil/a/y/eq/f;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    const/4 v0, 0x0

    const-string v1, "\u0083\u0090\u008b\u0085\u008c\u0099\u0093\u0095\u0089\u0098\u0086\u0083\u008b\u0086\u0089\u0085\u0089\u008e\u008c\u0097\u0090\u0095\u0083\u008b\u0086\u0096\u0095\u0090\u008e\u0091\u0086\u0085\u0094\u0082\u008e"

    cmpl-float p2, p2, v0

    rsub-int p2, p2, 0x80

    invoke-static {v1, v4, v4, p2}, Lutil/a/y/ey/d;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ(ZLutil/a/y/eq/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ey/d;->ॱˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ey/d;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iput-boolean p1, p0, Lutil/a/y/eq/b;->ॱ:Z

    .line 3
    invoke-virtual {p0}, Lutil/a/y/eq/b;->ˎ()V

    .line 4
    instance-of v0, p2, Lutil/a/y/fc/y;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    .line 5
    sget v0, Lutil/a/y/ey/d;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ey/d;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-nez v0, :cond_1

    const/16 v0, 0x59

    goto :goto_1

    :cond_1
    const/16 v0, 0x29

    :goto_1
    if-eq v0, v1, :cond_2

    .line 6
    check-cast p2, Lutil/a/y/fc/y;

    .line 7
    iget-object v0, p0, Lutil/a/y/ey/d;->ˊॱ:Lutil/a/y/ey/e;

    invoke-virtual {p2}, Lutil/a/y/fc/y;->ˋ()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {v0, v1}, Lutil/a/y/ey/e;->ˏ(Ljava/security/SecureRandom;)V

    .line 8
    iget-object v0, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    invoke-virtual {p2}, Lutil/a/y/fc/y;->ॱ()Lutil/a/y/eq/e;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lutil/a/y/eq/c;->ˎ(ZLutil/a/y/eq/e;)V

    goto :goto_2

    .line 9
    :cond_2
    check-cast p2, Lutil/a/y/fc/y;

    .line 10
    iget-object v0, p0, Lutil/a/y/ey/d;->ˊॱ:Lutil/a/y/ey/e;

    invoke-virtual {p2}, Lutil/a/y/fc/y;->ˋ()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {v0, v1}, Lutil/a/y/ey/e;->ˏ(Ljava/security/SecureRandom;)V

    .line 11
    iget-object v0, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    invoke-virtual {p2}, Lutil/a/y/fc/y;->ॱ()Lutil/a/y/eq/e;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lutil/a/y/eq/c;->ˎ(ZLutil/a/y/eq/e;)V

    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object p2, Lutil/a/y/ey/d;->ᐝ:[B

    const/16 v0, 0x1f

    aget-byte v0, p2, v0

    int-to-byte v0, v0

    add-int/lit8 v1, v0, 0x4

    int-to-byte v1, v1

    const/16 v3, 0x1a

    aget-byte p2, p2, v3

    int-to-byte p2, p2

    invoke-static {v0, v1, p2}, Lutil/a/y/ey/d;->ˋ(SIS)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 12
    throw p1

    .line 13
    :cond_4
    iget-object v0, p0, Lutil/a/y/ey/d;->ˊॱ:Lutil/a/y/ey/e;

    invoke-interface {v0, v2}, Lutil/a/y/ey/e;->ˏ(Ljava/security/SecureRandom;)V

    .line 14
    iget-object v0, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    invoke-interface {v0, p1, p2}, Lutil/a/y/eq/c;->ˎ(ZLutil/a/y/eq/e;)V

    :goto_2
    return-void
.end method

.method public ˏ(I)I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ey/d;->ˏॱ:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ey/d;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget v1, p0, Lutil/a/y/eq/b;->ˎ:I

    add-int/2addr p1, v1

    .line 3
    iget-object v1, p0, Lutil/a/y/eq/b;->ˊ:[B

    array-length v2, v1

    rem-int v2, p1, v2

    const/16 v3, 0x5b

    if-nez v2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/16 v4, 0x5b

    :goto_0
    if-eq v4, v3, :cond_1

    add-int/lit8 v0, v0, 0x7b

    .line 4
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ey/d;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 5
    array-length v1, v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr p1, v2

    return p1
.end method
