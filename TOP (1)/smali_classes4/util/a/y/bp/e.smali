.class Lutil/a/y/bp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:C

.field private static ʼ:I

.field private static ʽ:[I

.field private static ˊॱ:I

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ͺ:I

.field private static ᐝ:J


# instance fields
.field private ˊ:Lutil/a/y/bp/b;

.field private ˋ:Z

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/bp/e;->ʿ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bp/e;->ˊॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bp/e;->ͺ:I

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lutil/a/y/bp/e;->ʽ:[I

    sput-char v0, Lutil/a/y/bp/e;->ʻ:C

    const-wide v1, -0x75a1b4a166f8ba5aL

    sput-wide v1, Lutil/a/y/bp/e;->ᐝ:J

    sput v0, Lutil/a/y/bp/e;->ʼ:I

    return-void

    :array_0
    .array-data 4
        0x34228863
        -0x12efc9a9
        -0x40c604a4
        0x3557b1ce
        0x3ce8ffb6
        0x3e730582
        -0x3371d39e    # -7.4539792E7f
        0x562dcd7b
        0x1fb7cd07
        -0xc1689bd
        -0x3f80cd86
        -0x3aa12b89
        0x67f2eedf
        0x7ca32539
        -0x57909cc8
        -0x62e3a0aa
        0x59da248c
        -0x6cc3a79f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lutil/a/y/bp/e;->ˋ:Z

    .line 3
    new-instance v1, Lutil/a/y/bp/c;

    invoke-direct {v1}, Lutil/a/y/bp/c;-><init>()V

    iput-object v1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lutil/a/y/bp/e;->ॱ:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lutil/a/y/bp/e;->ˋ:Z

    .line 6
    invoke-virtual {p0, p1}, Lutil/a/y/bp/e;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method private static ʿ()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bp/e;->ˎ:[B

    const/16 v0, 0x18

    sput v0, Lutil/a/y/bp/e;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x70t
        -0x7at
        -0x55t
        -0x13t
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
        0x0t
        0x11t
        -0x2bt
        0x24t
        -0x3t
        -0x1ct
        0x2bt
        0x5t
        -0x22t
        0x15t
        0xet
        -0x6t
        0xet
        -0x23t
        0x17t
        -0x3t
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method

.method private ˊ(Ljava/lang/String;)I
    .locals 5

    .line 27
    new-instance v0, Lutil/a/y/bp/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lutil/a/y/bp/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x4

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2, p1}, Lutil/a/y/bp/a;->ˋ(II)I

    move-result p1

    const/16 v0, 0x30

    if-lt p1, v2, :cond_0

    const/16 v3, 0x30

    goto :goto_0

    :cond_0
    const/16 v3, 0x36

    :goto_0
    if-eq v3, v0, :cond_1

    goto :goto_2

    .line 29
    :cond_1
    sget v0, Lutil/a/y/bp/e;->ˊॱ:I

    add-int/lit8 v3, v0, 0x3d

    sub-int/2addr v3, v2

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0x10

    if-le p1, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x46

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :cond_3
    :goto_2
    const/4 p1, -0x1

    sget v0, Lutil/a/y/bp/e;->ˊॱ:I

    and-int/lit8 v3, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eq v1, v2, :cond_5

    return p1

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 16
    sget v0, Lutil/a/y/bp/e;->ͺ:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/e;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v1, :cond_3

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/16 v0, 0xb

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 17
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_3
    :goto_2
    check-cast p4, [C

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_4
    check-cast p1, [C

    const/16 v0, 0xd

    if-eqz p0, :cond_5

    const/16 v1, 0xd

    goto :goto_3

    :cond_5
    const/16 v1, 0xa

    :goto_3
    if-eq v1, v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_4
    check-cast p0, [C

    .line 18
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 19
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 20
    aget-char v0, p1, v3

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v3

    .line 21
    aget-char p2, p0, v2

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v2

    .line 22
    array-length p2, p4

    .line 23
    new-array p3, p2, [C

    :goto_5
    const/16 v0, 0x23

    if-ge v3, p2, :cond_7

    const/16 v1, 0x4a

    goto :goto_6

    :cond_7
    const/16 v1, 0x23

    :goto_6
    if-eq v1, v0, :cond_8

    .line 24
    invoke-static {p1, p0, v3}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 25
    aget-char v0, p4, v3

    add-int/lit8 v1, v3, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v4, Lutil/a/y/bp/e;->ᐝ:J

    xor-long/2addr v0, v4

    sget v2, Lutil/a/y/bp/e;->ʼ:I

    int-to-long v4, v2

    xor-long/2addr v0, v4

    sget-char v2, Lutil/a/y/bp/e;->ʻ:C

    int-to-long v4, v2

    xor-long/2addr v0, v4

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 26
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˊ(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/bp/e;->ͺ:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/e;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :cond_1
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_4

    .line 3
    :pswitch_0
    new-instance p1, Lutil/a/y/bp/f;

    invoke-direct {p1}, Lutil/a/y/bp/f;-><init>()V

    iput-object p1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    .line 4
    sget p1, Lutil/a/y/bp/e;->ͺ:I

    add-int/lit8 p1, p1, 0x72

    sub-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/2addr p1, v1

    goto/16 :goto_3

    .line 5
    :pswitch_1
    new-instance p1, Lutil/a/y/bp/h;

    invoke-direct {p1}, Lutil/a/y/bp/h;-><init>()V

    iput-object p1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    .line 6
    sget p1, Lutil/a/y/bp/e;->ͺ:I

    and-int/lit8 v0, p1, 0x1b

    not-int v2, v0

    or-int/lit8 p1, p1, 0x1b

    and-int/2addr p1, v2

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    :goto_1
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/2addr p1, v1

    goto :goto_3

    .line 7
    :pswitch_2
    new-instance p1, Lutil/a/y/bp/g;

    invoke-direct {p1}, Lutil/a/y/bp/g;-><init>()V

    iput-object p1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    .line 8
    sget p1, Lutil/a/y/bp/e;->ͺ:I

    const/16 v0, 0x2d

    xor-int/lit8 v2, p1, 0x2d

    and-int/lit8 v5, p1, 0x2d

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    and-int/lit8 v5, p1, -0x2e

    :goto_2
    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v5

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/2addr v2, v1

    goto :goto_3

    .line 9
    :pswitch_3
    new-instance p1, Lutil/a/y/bp/i;

    invoke-direct {p1}, Lutil/a/y/bp/i;-><init>()V

    iput-object p1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    .line 10
    sget p1, Lutil/a/y/bp/e;->ͺ:I

    const/16 v0, 0x3d

    xor-int/lit8 v2, p1, 0x3d

    and-int/lit8 v5, p1, 0x3d

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    and-int/lit8 v5, p1, -0x3e

    goto :goto_2

    .line 11
    :pswitch_4
    new-instance p1, Lutil/a/y/bp/c;

    invoke-direct {p1}, Lutil/a/y/bp/c;-><init>()V

    iput-object p1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    .line 12
    sget p1, Lutil/a/y/bp/e;->ͺ:I

    and-int/lit8 v0, p1, 0x5c

    or-int/lit8 p1, p1, 0x5c

    add-int/2addr v0, p1

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v3

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    goto :goto_1

    :pswitch_5
    and-int/lit8 p1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, p1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bp/e;->ͺ:I

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    .line 13
    :pswitch_6
    new-instance p1, Lutil/a/y/bp/d;

    invoke-direct {p1}, Lutil/a/y/bp/d;-><init>()V

    iput-object p1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    .line 14
    sget p1, Lutil/a/y/bp/e;->ͺ:I

    xor-int/lit8 v0, p1, 0x3b

    and-int/lit8 v2, p1, 0x3b

    or-int/2addr v0, v2

    shl-int/2addr v0, v3

    not-int v2, v2

    or-int/lit8 p1, p1, 0x3b

    and-int/2addr p1, v2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/2addr v0, v1

    :goto_3
    iget-object p1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-direct {p0, p2}, Lutil/a/y/bp/e;->ॱ(Ljava/lang/String;)Lutil/a/y/bp/a;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lutil/a/y/bp/b;->ॱ(Lutil/a/y/bp/a;Z)V

    sget p1, Lutil/a/y/bp/e;->ˊॱ:I

    xor-int/lit8 p2, p1, 0x74

    and-int/lit8 p1, p1, 0x74

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bp/e;->ͺ:I

    rem-int/2addr p1, v1

    return-void

    .line 15
    :goto_4
    new-instance p2, Lutil/a/y/bm/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x5c

    and-int/lit8 v4, v4, 0x5c

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    neg-int v5, v5

    or-int v6, v4, v5

    shl-int/lit8 v3, v6, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lutil/a/y/bp/e;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x66466bea
        0x570710e8
        -0x37c1c636
        -0x3a91c81e
        -0x7831d836
        0x6e75a5e9
        -0x378cfb81
        0x55998d99
        -0x6447285a
        -0x604f02eb
        -0x56da16f6
        -0xd5b839a
        -0x763dde15
        0x472e9d05
        0x7d957cf7
        -0x69d5caa6
        -0x4f11d18f
        0x255cab16
        -0x51571178
        -0x7f877dd5
        0x6beb8bd1
        0x31ab5f6e
        -0x5f37427d
        0x10a9985d
        -0x547fd6ea
        -0x403de00b
        -0x61949800
        0x18cec6f2
        0x753e097c
        0x3fd92a2f
        0x1b6cfd7f
        -0x5413dd3d
        -0x6221fce6
        -0x5cbe7aed
        -0x8e259b1
        0x2a5b8b16
        0x22121411
        -0x64380d8d
        0x518d41af
        0x1477dff8
        0x46f416c0    # 31243.375f
        -0x63d3d60c
        -0x3bd31a1d
        0x5413aa80
        -0x3eb2d208
        -0x7219c73a
    .end array-data
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 20
    new-instance v0, Lutil/a/y/bp/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lutil/a/y/bp/a;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0}, Lutil/a/y/bp/a;->ˊ()I

    move-result p1

    add-int/lit8 p1, p1, -0x4

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v3}, Lutil/a/y/bp/a;->ˊ(II)Lutil/a/y/bp/a;

    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lutil/a/y/bp/a;->ˊ()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Lutil/a/y/bp/a;->ˊ(II)Lutil/a/y/bp/a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lutil/a/y/bp/a;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lutil/a/y/bp/e;->ˏ(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Lutil/a/y/bp/a;->ˊ()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Lutil/a/y/bp/a;->ˋ(II)I

    move-result p1

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 24
    sget p1, Lutil/a/y/bp/e;->ͺ:I

    and-int/lit8 v4, p1, 0x55

    xor-int/lit8 p1, p1, 0x55

    or-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    or-int v5, v4, p1

    shl-int/2addr v5, v2

    xor-int/2addr p1, v4

    sub-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lutil/a/y/bp/a;->ॱ()Ljava/lang/String;

    move-result-object p1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 26
    throw p1

    .line 27
    :cond_3
    sget p1, Lutil/a/y/bp/e;->ͺ:I

    and-int/lit8 v0, p1, 0x1b

    not-int v4, v0

    or-int/lit8 p1, p1, 0x1b

    and-int/2addr p1, v4

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v2, :cond_5

    const/16 p1, 0x19

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-object v3
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 2
    sget-object v3, Lutil/a/y/bp/e;->ʽ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 3
    sget v4, Lutil/a/y/bp/e;->ˊॱ:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bp/e;->ͺ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, p0

    const/16 v8, 0x3e

    if-ge v6, v7, :cond_0

    const/16 v7, 0x5e

    goto :goto_1

    :cond_0
    const/16 v7, 0x3e

    :goto_1
    if-eq v7, v8, :cond_1

    .line 5
    sget v7, Lutil/a/y/bp/e;->ˊॱ:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bp/e;->ͺ:I

    rem-int/2addr v7, v5

    .line 6
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v4

    .line 7
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    add-int/lit8 v7, v6, 0x1

    .line 8
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v5

    .line 9
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 10
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 11
    aget-char v9, v0, v4

    aput-char v9, v1, v7

    add-int/lit8 v9, v7, 0x1

    .line 12
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v7, 0x2

    .line 13
    aget-char v10, v0, v5

    aput-char v10, v1, v9

    add-int/2addr v7, v8

    .line 14
    aget-char v8, v0, v8

    aput-char v8, v1, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private ˏ(Ljava/lang/String;)I
    .locals 7

    .line 5
    sget v0, Lutil/a/y/bp/e;->ˊॱ:I

    or-int/lit8 v1, v0, 0x48

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x48

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    const/4 v3, -0x1

    xor-int/2addr v1, v3

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    .line 6
    invoke-static {p1}, Lutil/a/y/bq/a;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_d

    goto :goto_3

    .line 8
    :cond_2
    invoke-static {p1}, Lutil/a/y/bq/a;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xb

    if-eq v0, v2, :cond_3

    const/16 v0, 0xb

    goto :goto_2

    :cond_3
    const/16 v0, 0x12

    :goto_2
    if-eq v0, v4, :cond_d

    .line 10
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    const/16 v5, 0x31

    if-nez v4, :cond_4

    const/16 v4, 0x47

    goto :goto_4

    :cond_4
    const/16 v4, 0x31

    :goto_4
    if-eq v4, v5, :cond_a

    .line 12
    sget p1, Lutil/a/y/bp/e;->ͺ:I

    xor-int/lit8 v4, p1, 0x69

    and-int/lit8 v5, p1, 0x69

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eq v4, v2, :cond_7

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x5a

    xor-int/lit8 v0, v0, 0x5a

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    const/4 v0, 0x7

    const/16 v4, 0x11

    if-le v6, v0, :cond_6

    const/16 v0, 0x11

    goto :goto_6

    :cond_6
    const/16 v0, 0x4a

    :goto_6
    if-eq v0, v4, :cond_9

    goto :goto_8

    :cond_7
    const/16 v4, 0x40

    ushr-int v6, v4, v0

    const/16 v0, 0x1c

    const/16 v4, 0x16

    if-le v6, v0, :cond_8

    const/16 v0, 0x16

    goto :goto_7

    :cond_8
    const/16 v0, 0x3c

    :goto_7
    if-eq v0, v4, :cond_9

    :goto_8
    xor-int/lit8 p1, v5, 0x5f

    and-int/lit8 v0, v5, 0x5f

    shl-int/2addr v0, v2

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_9

    :cond_9
    xor-int/lit8 v0, v6, 0x6

    and-int/lit8 v4, v6, 0x6

    shl-int/2addr v4, v2

    or-int v5, v0, v4

    shl-int/2addr v5, v2

    xor-int/2addr v0, v4

    sub-int v6, v5, v0

    or-int/lit8 v0, p1, 0x19

    shl-int/2addr v0, v2

    and-int/lit8 v4, p1, -0x1a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x19

    or-int/2addr p1, v4

    neg-int p1, p1

    or-int v4, v0, p1

    shl-int/2addr v4, v2

    xor-int/2addr p1, v0

    sub-int/2addr v4, p1

    .line 13
    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 14
    :goto_9
    sget p1, Lutil/a/y/bp/e;->ˊॱ:I

    add-int/lit8 p1, p1, 0x78

    and-int/lit8 v0, p1, -0x1

    or-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 15
    :cond_a
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sget p1, Lutil/a/y/bp/e;->ͺ:I

    xor-int/lit8 v0, p1, 0x69

    and-int/lit8 v4, p1, 0x69

    or-int/2addr v0, v4

    shl-int/2addr v0, v2

    and-int/lit8 v4, p1, -0x6a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x69

    or-int/2addr p1, v4

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_a
    sget p1, Lutil/a/y/bp/e;->ͺ:I

    xor-int/lit8 v0, p1, 0x36

    and-int/lit8 p1, p1, 0x36

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eq v1, v2, :cond_c

    return v6

    :cond_c
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v6

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    return v3

    .line 17
    :cond_d
    sget p1, Lutil/a/y/bp/e;->ˊॱ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5d

    if-nez p1, :cond_e

    const/16 p1, 0x52

    goto :goto_b

    :cond_e
    const/16 p1, 0x5d

    :goto_b
    if-eq p1, v0, :cond_f

    const/4 p1, 0x5

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    :catchall_1
    move-exception p1

    throw p1

    :cond_f
    return v3
.end method

.method private static ॱ(SSI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x25

    sget-object v0, Lutil/a/y/bp/e;->ˎ:[B

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x6d

    add-int/lit8 p0, p0, 0x5

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move-object v2, v1

    const/4 v3, -0x1

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private ॱ(Ljava/lang/String;)Lutil/a/y/bp/a;
    .locals 3

    .line 2
    new-instance v0, Lutil/a/y/bp/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lutil/a/y/bp/a;-><init>(Ljava/lang/String;I)V

    .line 3
    sget p1, Lutil/a/y/bp/e;->ͺ:I

    and-int/lit8 v1, p1, 0x47

    xor-int/lit8 p1, p1, 0x47

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 p1, 0x46

    if-eqz v2, :cond_0

    const/16 v1, 0x46

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    :goto_0
    if-eq v1, p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private ᐝॱ()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/a/y/bp/a;

    invoke-direct {v0}, Lutil/a/y/bp/a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lutil/a/y/bp/a;->ˏ(Z)V

    .line 3
    iget-object v2, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-virtual {v2}, Lutil/a/y/bp/b;->ˊ()I

    move-result v2

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0, v2, v3}, Lutil/a/y/bp/a;->ॱ(II)V

    .line 5
    iget-object v2, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-virtual {v2, v0}, Lutil/a/y/bp/b;->ˋ(Lutil/a/y/bp/a;)Lutil/a/y/bp/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lutil/a/y/bp/a;->ॱ()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {p0, v2}, Lutil/a/y/bp/e;->ˏ(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lutil/a/y/bp/a;->ॱ(II)V

    .line 8
    invoke-virtual {v0}, Lutil/a/y/bp/a;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bp/e;->ॱ:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lutil/a/y/bp/e;->ˋ:Z

    .line 10
    sget v2, Lutil/a/y/bp/e;->ͺ:I

    xor-int/lit8 v3, v2, 0x45

    and-int/lit8 v4, v2, 0x45

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v4

    or-int/lit8 v2, v2, 0x45

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x1e

    if-eqz v4, :cond_0

    const/16 v2, 0x50

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private ι()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/a/y/bp/d;

    invoke-direct {v0}, Lutil/a/y/bp/d;-><init>()V

    iput-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    .line 2
    invoke-static {}, Lutil/a/y/bp/d;->ˏॱ()V

    .line 3
    invoke-direct {p0}, Lutil/a/y/bp/e;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/bp/e;->ͺ:I

    xor-int/lit8 v2, v1, 0x1c

    and-int/lit8 v1, v1, 0x1c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method


# virtual methods
.method public ʻ()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/e;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/e;->ͺ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/16 v1, 0x20

    if-nez v3, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-virtual {v1}, Lutil/a/y/bp/b;->ˊ()I

    move-result v1

    if-le v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_6

    :cond_2
    iget-object v1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-virtual {v1}, Lutil/a/y/bp/b;->ˊ()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_4

    goto :goto_6

    .line 3
    :cond_4
    sget v1, Lutil/a/y/bp/e;->ͺ:I

    and-int/lit8 v3, v1, 0x1d

    xor-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v3

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    check-cast v1, Lutil/a/y/bp/i;

    invoke-virtual {v1}, Lutil/a/y/bp/i;->ˊᐝ()Z

    move-result v1

    const/16 v3, 0x51

    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 5
    throw v0

    .line 6
    :cond_7
    iget-object v1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    check-cast v1, Lutil/a/y/bp/i;

    invoke-virtual {v1}, Lutil/a/y/bp/i;->ˊᐝ()Z

    move-result v1

    const/16 v3, 0x24

    if-nez v1, :cond_8

    const/16 v1, 0x24

    goto :goto_5

    :cond_8
    const/16 v1, 0x1c

    :goto_5
    if-eq v1, v3, :cond_c

    .line 7
    :cond_9
    :goto_6
    iget-object v1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x7

    or-int/lit8 v5, v5, 0x7

    add-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Lutil/a/y/bp/e;->ˋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lutil/a/y/bp/b;->ˋ(Ljava/lang/String;)I

    move-result v1

    .line 8
    sget v3, Lutil/a/y/bp/e;->ͺ:I

    xor-int/lit8 v5, v3, 0x25

    and-int/lit8 v6, v3, 0x25

    or-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0x1

    and-int/lit8 v5, v3, -0x26

    not-int v3, v3

    and-int/lit8 v3, v3, 0x25

    or-int/2addr v3, v5

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/2addr v2, v0

    const/16 v0, 0x34

    if-eqz v2, :cond_a

    const/16 v2, 0x42

    goto :goto_7

    :cond_a
    const/16 v2, 0x34

    :goto_7
    if-eq v2, v0, :cond_b

    const/16 v0, 0x23

    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :catchall_1
    move-exception v0

    throw v0

    :cond_b
    return v1

    .line 9
    :cond_c
    :goto_8
    iget-object v1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    check-cast v1, Lutil/a/y/bp/i;

    invoke-virtual {v1}, Lutil/a/y/bp/i;->ˉ()I

    move-result v1

    .line 10
    sget v3, Lutil/a/y/bp/e;->ͺ:I

    and-int/lit8 v4, v3, 0x40

    or-int/lit8 v3, v3, 0x40

    add-int/2addr v4, v3

    or-int/lit8 v3, v4, -0x1

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v3, v4, -0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/2addr v2, v0

    return v1

    nop

    :array_0
    .array-data 4
        -0xeb1665d
        -0x5dc757ef
        -0x1b726a48
        -0x77808e67
    .end array-data
.end method

.method public ʻॱ()Z
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget v0, Lutil/a/y/bp/e;->ˊॱ:I

    and-int/lit8 v2, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/e;->ͺ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/16 v8, 0x15

    const/16 v9, 0x29

    const/16 v10, 0x14

    const/16 v11, 0x21

    const/16 v12, 0x33

    const/4 v13, 0x4

    if-eqz v3, :cond_3

    .line 2
    iget-object v3, v1, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    new-array v15, v0, [I

    fill-array-data v15, :array_0

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v2

    sget-object v16, Lutil/a/y/bp/e;->ˎ:[B

    aget-byte v12, v16, v12

    int-to-byte v12, v12

    int-to-byte v11, v11

    aget-byte v10, v16, v10

    int-to-byte v10, v10

    invoke-static {v12, v11, v10}, Lutil/a/y/bp/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v9, v16, v9

    int-to-byte v9, v9

    aget-byte v8, v16, v8

    int-to-byte v8, v8

    aget-byte v7, v16, v7

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v9, v8, v7}, Lutil/a/y/bp/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v10, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x15

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    shr-int/2addr v6, v5

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x4

    and-int/lit8 v8, v6, 0x4

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/2addr v6, v13

    and-int/2addr v6, v8

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    invoke-static {v15, v8}, Lutil/a/y/bp/e;->ˋ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lutil/a/y/bp/b;->ˋ(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xf

    if-eq v3, v0, :cond_1

    const/16 v3, 0xf

    goto :goto_1

    :cond_1
    const/16 v3, 0x46

    :goto_1
    if-eq v3, v6, :cond_5

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    iget-object v3, v1, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    new-array v14, v0, [I

    fill-array-data v14, :array_1

    :try_start_1
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v2

    sget-object v16, Lutil/a/y/bp/e;->ˎ:[B

    aget-byte v12, v16, v12

    int-to-byte v12, v12

    int-to-byte v11, v11

    aget-byte v10, v16, v10

    int-to-byte v10, v10

    invoke-static {v12, v11, v10}, Lutil/a/y/bp/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v9, v16, v9

    int-to-byte v9, v9

    aget-byte v8, v16, v8

    int-to-byte v8, v8

    aget-byte v7, v16, v7

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v9, v8, v7}, Lutil/a/y/bp/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v10, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    xor-int/lit8 v7, v6, 0x2

    and-int/lit8 v8, v6, 0x2

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/2addr v6, v0

    and-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0x1

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x5

    or-int/lit8 v6, v6, 0x5

    add-int/2addr v7, v6

    invoke-static {v14, v7}, Lutil/a/y/bp/e;->ˋ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lutil/a/y/bp/b;->ˋ(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xa

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    const/16 v3, 0xa

    goto :goto_2

    :cond_4
    const/16 v3, 0x32

    :goto_2
    if-eq v3, v6, :cond_5

    goto/16 :goto_8

    .line 3
    :cond_5
    sget v3, Lutil/a/y/bp/e;->ͺ:I

    xor-int/lit8 v6, v3, 0x7e

    and-int/lit8 v3, v3, 0x7e

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    or-int/lit8 v3, v6, -0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/2addr v3, v0

    const/16 v6, 0x61

    if-eqz v3, :cond_6

    const/16 v3, 0x61

    goto :goto_3

    :cond_6
    const/16 v3, 0x49

    :goto_3
    const-string v7, ""

    if-eq v3, v6, :cond_8

    .line 4
    iget-object v3, v1, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    new-array v6, v0, [I

    fill-array-data v6, :array_2

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x4

    and-int/2addr v7, v13

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    invoke-static {v6, v8}, Lutil/a/y/bp/e;->ˋ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v3, v6}, Lutil/a/y/bp/b;->ˋ(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_c

    goto :goto_6

    .line 6
    :cond_8
    iget-object v3, v1, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    new-array v5, v0, [I

    fill-array-data v5, :array_3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    and-int/lit8 v7, v6, 0x2

    xor-int/2addr v6, v0

    or-int/2addr v6, v7

    or-int v8, v7, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    invoke-static {v5, v8}, Lutil/a/y/bp/e;->ˋ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v5}, Lutil/a/y/bp/b;->ˋ(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v13, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_c

    .line 8
    :goto_6
    sget v3, Lutil/a/y/bp/e;->ͺ:I

    xor-int/lit8 v5, v3, 0x60

    and-int/lit8 v3, v3, 0x60

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    xor-int/lit8 v3, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/lit8 v4, v5, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_a

    const/16 v7, 0x2b

    const/4 v0, 0x3

    goto :goto_7

    :cond_a
    const/4 v0, 0x3

    const/4 v7, 0x3

    :goto_7
    if-eq v7, v0, :cond_b

    const/4 v0, 0x3

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_b
    return v2

    :cond_c
    :goto_8
    sget v3, Lutil/a/y/bp/e;->ˊॱ:I

    add-int/lit8 v3, v3, 0xe

    or-int/lit8 v5, v3, -0x1

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bp/e;->ͺ:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eq v0, v4, :cond_e

    return v4

    :cond_e
    const/16 v0, 0x56

    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return v4

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 4
        0x2c7ab53f
        -0x491cf982
    .end array-data

    :array_1
    .array-data 4
        0x2c7ab53f
        -0x491cf982
    .end array-data

    :array_2
    .array-data 4
        0x2c7ab53f
        -0x491cf982
    .end array-data

    :array_3
    .array-data 4
        0x2c7ab53f
        -0x491cf982
    .end array-data
.end method

.method public ʼ()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/e;->ˊॱ:I

    or-int/lit8 v1, v0, 0x22

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x22

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-virtual {v0}, Lutil/a/y/bp/b;->ˊ()I

    move-result v0

    const/4 v3, 0x5

    const/16 v4, 0x54

    if-ge v0, v3, :cond_1

    const/16 v0, 0x54

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_1
    if-eq v0, v4, :cond_6

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-virtual {v0}, Lutil/a/y/bp/b;->ˊ()I

    move-result v0

    const/4 v3, 0x4

    const/16 v4, 0x15

    if-ge v0, v3, :cond_3

    const/16 v0, 0x15

    goto :goto_2

    :cond_3
    const/16 v0, 0x4c

    :goto_2
    if-eq v0, v4, :cond_6

    .line 3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    check-cast v0, Lutil/a/y/bp/g;

    invoke-virtual {v0}, Lutil/a/y/bp/g;->ॱˎ()Z

    move-result v0

    .line 4
    sget v3, Lutil/a/y/bp/e;->ˊॱ:I

    xor-int/lit8 v4, v3, 0x43

    and-int/lit8 v3, v3, 0x43

    shl-int/2addr v3, v2

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v2, :cond_5

    return v0

    :cond_5
    const/16 v2, 0x38

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    .line 5
    :cond_6
    invoke-virtual {p0}, Lutil/a/y/bp/e;->ᐝ()Z

    move-result v0

    .line 6
    sget v1, Lutil/a/y/bp/e;->ˊॱ:I

    xor-int/lit8 v3, v1, 0x77

    and-int/lit8 v1, v1, 0x77

    shl-int/2addr v1, v2

    or-int v4, v3, v1

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x5d

    if-nez v2, :cond_7

    const/16 v2, 0xb

    goto :goto_5

    :cond_7
    const/16 v2, 0x5d

    :goto_5
    if-eq v2, v1, :cond_8

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    return v0
.end method

.method public ʽ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bp/e;->ͺ:I

    and-int/lit8 v1, v0, 0x73

    not-int v2, v1

    or-int/lit8 v0, v0, 0x73

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lutil/a/y/bp/e;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/bp/b;->ˋ(Ljava/lang/String;)I

    move-result v0

    sget v1, Lutil/a/y/bp/e;->ͺ:I

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v1, v1, 0x2b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    return v0

    nop

    :array_0
    .array-data 4
        -0x5e97254d
        -0x6fbdaff2
        0x4c387078    # 4.8349664E7f
        -0x2c390779
    .end array-data
.end method

.method public ˊ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bp/e;->ͺ:I

    add-int/lit8 v0, v0, 0x21

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-virtual {v0}, Lutil/a/y/bp/b;->ˊ()I

    move-result v0

    sget v1, Lutil/a/y/bp/e;->ˊॱ:I

    xor-int/lit8 v2, v1, 0x5f

    and-int/lit8 v1, v1, 0x5f

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    return v0
.end method

.method public ˊॱ()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3d

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-virtual {v0}, Lutil/a/y/bp/b;->ˊ()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-virtual {v0}, Lutil/a/y/bp/b;->ˊ()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 3
    :goto_3
    sget v0, Lutil/a/y/bp/e;->ˊॱ:I

    const/16 v2, 0x3b

    and-int/lit8 v3, v0, -0x3c

    not-int v4, v0

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    return v1

    .line 4
    :cond_4
    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    check-cast v0, Lutil/a/y/bp/i;

    .line 5
    invoke-virtual {v0}, Lutil/a/y/bp/i;->ʼॱ()Z

    move-result v0

    sget v2, Lutil/a/y/bp/e;->ˊॱ:I

    xor-int/lit8 v4, v2, 0x9

    and-int/lit8 v2, v2, 0x9

    or-int/2addr v2, v4

    shl-int/lit8 v1, v2, 0x1

    neg-int v2, v4

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x2c

    if-nez v4, :cond_5

    const/16 v2, 0x24

    goto :goto_4

    :cond_5
    const/16 v2, 0x2c

    :goto_4
    if-eq v2, v1, :cond_6

    const/16 v1, 0x15

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    return v0
.end method

.method public ˋ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 16
    sget v0, Lutil/a/y/bp/e;->ͺ:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v2, v0, 0x15

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x16

    not-int v0, v0

    and-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    .line 17
    iget-object v1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-virtual {v1}, Lutil/a/y/bp/b;->ˊ()I

    move-result v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-virtual {v1}, Lutil/a/y/bp/b;->ˊ()I

    move-result v1

    const/16 v3, 0x12

    const/4 v4, 0x3

    if-ge v1, v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x12

    :goto_2
    if-eq v4, v3, :cond_4

    :goto_3
    sget v1, Lutil/a/y/bp/e;->ͺ:I

    and-int/lit8 v3, v1, 0x24

    or-int/lit8 v1, v1, 0x24

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v3, -0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    .line 18
    :cond_4
    iget-object v1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    check-cast v1, Lutil/a/y/bp/i;

    invoke-virtual {v1}, Lutil/a/y/bp/i;->ʽॱ()I

    move-result v1

    .line 19
    sget v3, Lutil/a/y/bp/e;->ˊॱ:I

    add-int/lit8 v3, v3, 0x32

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v2, :cond_6

    const/16 v2, 0x51

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    return v1
.end method

.method public ˋॱ()Z
    .locals 9

    .line 1
    sget v0, Lutil/a/y/bp/e;->ͺ:I

    and-int/lit8 v1, v0, 0x51

    not-int v2, v1

    or-int/lit8 v0, v0, 0x51

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

    sput v0, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x35

    if-eqz v3, :cond_0

    const/16 v1, 0x2d

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    :goto_0
    const-string v3, "\uce0b\uc202\u5f12\u0251\ufbc5\ud0ff\u35de\u893e\u0dbe\u777d"

    const-string v4, ""

    const-string v5, "\ucd90\ua655\ufc5b\u62c8"

    const-string v6, "\u45a6\u9907\u4b5e\u8a5e"

    const/4 v7, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    mul-int/lit8 v8, v8, 0x33

    int-to-char v8, v8

    invoke-static {v4, v7, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-static {v6, v5, v8, v4, v3}, Lutil/a/y/bp/e;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lutil/a/y/bp/b;->ˋ(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-static {v6, v5, v8, v4, v3}, Lutil/a/y/bp/e;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lutil/a/y/bp/b;->ˋ(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    .line 3
    :goto_3
    sget v1, Lutil/a/y/bp/e;->ˊॱ:I

    and-int/lit8 v3, v1, -0x36

    not-int v4, v1

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    return v2

    :cond_4
    sget v0, Lutil/a/y/bp/e;->ͺ:I

    and-int/lit8 v1, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v2, :cond_6

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    return v7
.end method

.method public ˎ()I
    .locals 8

    .line 16
    sget v0, Lutil/a/y/bp/e;->ͺ:I

    add-int/lit8 v0, v0, 0x1e

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/e;->ˊॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    iget-object v1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    const/4 v6, 0x1

    cmpl-float v4, v5, v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v5, v4

    and-int/lit8 v5, v5, 0x4

    and-int/lit8 v7, v4, -0x5

    or-int/2addr v5, v7

    and-int/lit8 v4, v4, 0x4

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    invoke-static {v2, v7}, Lutil/a/y/bp/e;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/a/y/bp/b;->ˋ(Ljava/lang/String;)I

    move-result v1

    sget v2, Lutil/a/y/bp/e;->ˊॱ:I

    xor-int/lit8 v4, v2, 0x2b

    and-int/lit8 v2, v2, 0x2b

    or-int/2addr v2, v4

    shl-int/2addr v2, v6

    neg-int v4, v4

    or-int v5, v2, v4

    shl-int/2addr v5, v6

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bp/e;->ͺ:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const/16 v0, 0x4e

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1

    :array_0
    .array-data 4
        0x2c7ab53f
        -0x491cf982
    .end array-data
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x10

    and-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v8

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v9

    invoke-static {v6, v7}, Lutil/a/y/bp/e;->ˋ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6, v3, v4}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eq v3, v9, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    sget v3, Lutil/a/y/bp/e;->ˊॱ:I

    and-int/lit8 v7, v3, 0x3

    xor-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v7

    and-int v8, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bp/e;->ͺ:I

    rem-int/2addr v8, v4

    const/16 v3, 0x51

    if-nez v8, :cond_2

    const/16 v8, 0x51

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    :goto_1
    if-eq v8, v3, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v9, :cond_8

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v8, 0x62

    :try_start_0
    div-int/2addr v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v8, 0x54

    if-nez v3, :cond_5

    const/16 v3, 0x11

    goto :goto_3

    :cond_5
    const/16 v3, 0x54

    :goto_3
    if-eq v3, v8, :cond_8

    .line 5
    :goto_4
    invoke-direct/range {p0 .. p0}, Lutil/a/y/bp/e;->ι()Ljava/lang/String;

    .line 6
    sget v0, Lutil/a/y/bp/e;->ͺ:I

    xor-int/lit8 v2, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    shl-int/2addr v0, v9

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v9

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eq v0, v9, :cond_7

    return-void

    :cond_7
    const/16 v0, 0x53

    :try_start_1
    div-int/2addr v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 7
    :cond_8
    invoke-direct/range {p0 .. p1}, Lutil/a/y/bp/e;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 9
    invoke-direct {v1, v3}, Lutil/a/y/bp/e;->ˊ(Ljava/lang/String;)I

    move-result v5

    .line 10
    invoke-direct {v1, v5, v3}, Lutil/a/y/bp/e;->ˊ(ILjava/lang/String;)V

    .line 11
    iput-object v0, v1, Lutil/a/y/bp/e;->ॱ:Ljava/lang/String;

    .line 12
    iput-boolean v9, v1, Lutil/a/y/bp/e;->ˋ:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v6

    sget-object v11, Lutil/a/y/bp/e;->ˎ:[B

    const/16 v12, 0x33

    aget-byte v13, v11, v12

    int-to-byte v13, v13

    const/16 v14, 0x21

    int-to-byte v14, v14

    const/16 v15, 0x14

    aget-byte v4, v11, v15

    int-to-byte v4, v4

    invoke-static {v13, v14, v4}, Lutil/a/y/bp/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v13, 0x30

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v16, 0x6

    aget-byte v7, v11, v16

    int-to-byte v7, v7

    const/16 v16, 0x7

    aget-byte v15, v11, v16

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v13, v7, v15}, Lutil/a/y/bp/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v7

    new-array v13, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v6

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v10, v4, 0x28f7

    not-int v13, v10

    or-int/lit16 v4, v4, 0x28f7

    and-int/2addr v4, v13

    shl-int/2addr v10, v9

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const-string v10, "\u45a6\u9907\u4b5e\u8a5e"

    const-string v13, "\u9490\u1e08\uf64f\ufc28"

    const-string v15, "\u9855\uea92\u784b\u7f65\u5165\u40be\uc1c0\u5abf\u4a90\u44a7\ua948\u89f7\u8b94\u0267\u427d\u4ad9\u4c53\uadfb\uef3c\u6981\ue656\ubd09\u19ca\u7168\u39bd\u4356\u0882\ue097\u174f\u094d\u4f2c\u754a"

    cmp-long v6, v17, v19

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v9

    invoke-static {v10, v13, v4, v6, v15}, Lutil/a/y/bp/e;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    :try_start_3
    aget-byte v4, v11, v12

    int-to-byte v4, v4

    const/16 v6, 0x14

    aget-byte v6, v11, v6

    int-to-byte v6, v6

    invoke-static {v4, v14, v6}, Lutil/a/y/bp/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x15

    aget-byte v9, v11, v6

    int-to-byte v9, v9

    const/16 v12, 0x12

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v6, v11, v6

    int-to-byte v6, v6

    invoke-static {v9, v12, v6}, Lutil/a/y/bp/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    shr-int/lit8 v4, v4, 0x16

    const-string v6, "\u3305\u9fc2\uc2ba\uf71e"

    const-string v7, "\ua85a\ud2f6\u37a5\u145f\ue71c\u1c34\uc2b4\ufbea\u8219\u6c25\uad31\u65cb"

    invoke-static {v10, v6, v3, v4, v7}, Lutil/a/y/bp/e;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lutil/a/y/bp/e;->ॱ:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    and-int/lit8 v6, v2, 0x7

    or-int/lit8 v2, v2, 0x7

    add-int/2addr v6, v2

    invoke-static {v3, v6}, Lutil/a/y/bp/e;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    sget v0, Lutil/a/y/bp/e;->ˊॱ:I

    and-int/lit8 v2, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/e;->ͺ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    .line 14
    :cond_b
    new-instance v0, Lutil/a/y/bm/c;

    new-array v2, v5, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x10

    not-int v5, v4

    or-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v5

    shl-int/2addr v4, v9

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lutil/a/y/bp/e;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 15
    throw v2

    nop

    :array_0
    .array-data 4
        -0x65f9e7d0
        0x618c253f
        -0x55e72a22
        0x27249198
        0x21f341b7
        0x55ac135f
        0x7d5ab591
        -0x20e3fc43
    .end array-data

    :array_1
    .array-data 4
        -0x4f11d18f
        0x255cab16
        0x381cece4
        -0x7293e05
    .end array-data

    :array_2
    .array-data 4
        -0x65f9e7d0
        0x618c253f
        -0x55e72a22
        0x27249198
        0x21f341b7
        0x55ac135f
        0x7d5ab591
        -0x20e3fc43
    .end array-data
.end method

.method public ˏ()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/e;->ͺ:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/e;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    const/16 v5, 0x4b

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-virtual {v0}, Lutil/a/y/bp/b;->ˊ()I

    move-result v0

    const/16 v6, 0x5b

    if-le v0, v1, :cond_1

    const/16 v0, 0x2c

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    :goto_1
    if-eq v0, v6, :cond_5

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-virtual {v0}, Lutil/a/y/bp/b;->ˊ()I

    move-result v0

    if-le v0, v4, :cond_3

    const/16 v0, 0x4b

    goto :goto_2

    :cond_3
    const/16 v0, 0x57

    :goto_2
    if-eq v0, v5, :cond_4

    const/4 v4, 0x2

    goto :goto_4

    .line 3
    :cond_4
    :goto_3
    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    check-cast v0, Lutil/a/y/bp/h;

    invoke-virtual {v0}, Lutil/a/y/bp/h;->ʻॱ()I

    move-result v4

    .line 4
    sget v0, Lutil/a/y/bp/e;->ˊॱ:I

    xor-int/lit8 v6, v0, 0x3

    and-int/lit8 v7, v0, 0x3

    or-int/2addr v6, v7

    shl-int/lit8 v2, v6, 0x1

    and-int/lit8 v6, v0, -0x4

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v6

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/e;->ͺ:I

    rem-int/2addr v2, v1

    :cond_5
    :goto_4
    sget v0, Lutil/a/y/bp/e;->ͺ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/2addr v0, v1

    const/16 v1, 0x15

    if-eqz v0, :cond_6

    const/16 v0, 0x31

    goto :goto_5

    :cond_6
    const/16 v0, 0x15

    :goto_5
    if-eq v0, v1, :cond_7

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    return v4
.end method

.method public ˏॱ()I
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bp/e;->ͺ:I

    or-int/lit8 v1, v0, 0x3d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x3d

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "\u342c\u48ea\ub5b4\u833b\ue9fa\u7fb9\u4b0c\u696a"

    const-string v4, ""

    const-string v5, "\u381c\u9b66\u6d7c\u330a"

    const-string v6, "\u45a6\u9907\u4b5e\u8a5e"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-static {v0, v0, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_1
    int-to-char v0, v0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v6, v5, v0, v2, v3}, Lutil/a/y/bp/e;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lutil/a/y/bp/b;->ˋ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ͺ()I
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bp/e;->ˊॱ:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    const v2, 0x50df0aaa

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v3, v2

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    const-string v2, "\u45a6\u9907\u4b5e\u8a5e"

    const-string v4, "\ua9e1\udf0a\u4950\ua4e6"

    const-string v5, "\ub923\u746b\u621b\uccd4\u428e\u0911\u524e\u6f19\u221c\u33ca\u98f0"

    invoke-static {v2, v4, v1, v3, v5}, Lutil/a/y/bp/e;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/bp/b;->ˋ(Ljava/lang/String;)I

    move-result v0

    sget v1, Lutil/a/y/bp/e;->ͺ:I

    xor-int/lit8 v2, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x1e

    if-eqz v2, :cond_0

    const/16 v2, 0x1e

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    :goto_0
    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x5d

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ॱ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bp/e;->ͺ:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x3

    if-eqz v2, :cond_0

    const/16 v1, 0x2d

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    const/16 v4, 0x20

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v2, v3, v2

    ushr-int v2, v4, v2

    invoke-static {v1, v2}, Lutil/a/y/bp/e;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v2, v3, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x6

    and-int/lit8 v2, v2, 0x6

    shl-int/lit8 v2, v2, 0x1

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    invoke-static {v1, v4}, Lutil/a/y/bp/e;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/bp/b;->ˋ(Ljava/lang/String;)I

    move-result v0

    return v0

    :array_0
    .array-data 4
        -0x57b853f9
        0x525e5273
        -0x1b726a48
        -0x77808e67
    .end array-data

    :array_1
    .array-data 4
        -0x57b853f9
        0x525e5273
        -0x1b726a48
        -0x77808e67
    .end array-data
.end method

.method public ॱˊ()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/e;->ˊॱ:I

    const/16 v1, 0x61

    and-int/lit8 v2, v0, -0x62

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/e;->ͺ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/16 v3, 0x3e

    if-nez v2, :cond_0

    const/16 v2, 0x3e

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    :goto_0
    if-eq v2, v3, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-virtual {v2}, Lutil/a/y/bp/b;->ˊ()I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x63

    if-le v2, v3, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x63

    :goto_1
    if-eq v2, v4, :cond_4

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-virtual {v2}, Lutil/a/y/bp/b;->ˊ()I

    move-result v2

    if-le v2, v0, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v1, :cond_4

    .line 3
    :goto_3
    iget-object v2, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    check-cast v2, Lutil/a/y/bp/i;

    invoke-virtual {v2}, Lutil/a/y/bp/i;->ʾ()Z

    move-result v2

    .line 4
    sget v3, Lutil/a/y/bp/e;->ˊॱ:I

    xor-int/lit8 v4, v3, 0x2c

    and-int/lit8 v3, v3, 0x2c

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/lit8 v1, v4, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bp/e;->ͺ:I

    rem-int/2addr v3, v0

    return v2

    .line 5
    :cond_4
    sget v2, Lutil/a/y/bp/e;->ˊॱ:I

    xor-int/lit8 v3, v2, 0x1a

    and-int/lit8 v2, v2, 0x1a

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v1

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bp/e;->ͺ:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public ॱˋ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bp/e;->ͺ:I

    add-int/lit8 v0, v0, 0x72

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0xa

    or-int/lit8 v2, v2, 0xa

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lutil/a/y/bp/e;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/bp/b;->ˋ(Ljava/lang/String;)I

    move-result v0

    sget v1, Lutil/a/y/bp/e;->ͺ:I

    const/16 v2, 0x55

    xor-int/lit8 v3, v1, 0x55

    and-int/lit8 v4, v1, 0x55

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x56

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    return v0

    nop

    :array_0
    .array-data 4
        0x44d58892
        -0x60bc3186
        0x3a966fcd
        0x2820daf0
        0x76fdee44
        -0x13a745ff
    .end array-data
.end method

.method public ॱˎ()Z
    .locals 9

    .line 1
    sget v0, Lutil/a/y/bp/e;->ˊॱ:I

    or-int/lit8 v1, v0, 0x58

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x58

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x23

    if-nez v1, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v3

    and-int/lit8 v3, v5, 0x7

    xor-int/lit8 v4, v5, 0x7

    or-int/2addr v4, v3

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lutil/a/y/bp/e;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/bp/b;->ˋ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v3

    neg-int v3, v5

    and-int/lit8 v4, v3, 0x43

    xor-int/lit8 v3, v3, 0x43

    or-int/2addr v3, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    invoke-static {v1, v5}, Lutil/a/y/bp/e;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/bp/b;->ˋ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_4

    :goto_3
    sget v0, Lutil/a/y/bp/e;->ˊॱ:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    return v6

    :cond_4
    sget v0, Lutil/a/y/bp/e;->ˊॱ:I

    const/16 v1, 0x1f

    and-int/lit8 v3, v0, -0x20

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    or-int v1, v3, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return v2

    :array_0
    .array-data 4
        0xb1b7eb8
        0x411afe06
        -0x231810ee
        0x4bd0012c    # 2.7263576E7f
    .end array-data

    :array_1
    .array-data 4
        0xb1b7eb8
        0x411afe06
        -0x231810ee
        0x4bd0012c    # 2.7263576E7f
    .end array-data
.end method

.method public ॱᐝ()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/e;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/e;->ͺ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Lutil/a/y/bp/e;->ˎ()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    const/4 v4, 0x0

    if-eq v1, v2, :cond_a

    if-eq v1, v0, :cond_7

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_3

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2

    .line 3
    sget v1, Lutil/a/y/bp/e;->ͺ:I

    and-int/lit8 v5, v1, 0x15

    not-int v6, v5

    or-int/lit8 v1, v1, 0x15

    and-int/2addr v1, v6

    shl-int/2addr v5, v2

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :cond_2
    new-instance v0, Lutil/a/y/bm/c;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v1, "\u45a6\u9907\u4b5e\u8a5e"

    const-string v8, "\u2ce7\u3870\ucbe5\u2e42"

    const-string v9, "\ub807\u68a6\u0fc3\u4fc1\u5b72\ue997\ud808\uf603\uf465\u49b1\u57ea\ubc6c\ub579\u9037\u7b66\uc049\ue565\u1d68\u4ee4\u4e35\u5a05\ue21d\u1f19\u9a1f\ud622\u45ad\ud246\u566e"

    cmp-long v10, v4, v6

    xor-int/lit16 v4, v10, 0x42cb

    and-int/lit16 v5, v10, 0x42cb

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v3, v10, v6

    invoke-static {v1, v8, v4, v3, v9}, Lutil/a/y/bp/e;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    sget v1, Lutil/a/y/bp/e;->ˊॱ:I

    xor-int/lit8 v3, v1, 0x16

    and-int/lit8 v1, v1, 0x16

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bp/e;->ͺ:I

    rem-int/2addr v1, v0

    return v2

    :cond_4
    sget v1, Lutil/a/y/bp/e;->ˊॱ:I

    and-int/lit8 v5, v1, 0x1

    xor-int/2addr v1, v2

    or-int/2addr v1, v5

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bp/e;->ͺ:I

    rem-int/2addr v6, v0

    const/16 v0, 0xb

    if-nez v6, :cond_5

    const/16 v1, 0x1f

    goto :goto_1

    :cond_5
    const/16 v1, 0xb

    :goto_1
    if-eq v1, v0, :cond_6

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v3

    :catchall_1
    move-exception v0

    throw v0

    :cond_6
    return v3

    :cond_7
    sget v1, Lutil/a/y/bp/e;->ͺ:I

    or-int/lit8 v5, v1, 0x64

    shl-int/2addr v5, v2

    xor-int/lit8 v1, v1, 0x64

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v0

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    return v0

    :cond_a
    sget v1, Lutil/a/y/bp/e;->ͺ:I

    and-int/lit8 v5, v1, 0x55

    xor-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v5

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_c

    return v2

    :cond_c
    :try_start_3
    array-length v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return v2

    :catchall_3
    move-exception v0

    throw v0

    :cond_d
    sget v1, Lutil/a/y/bp/e;->ˊॱ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/e;->ͺ:I

    rem-int/2addr v1, v0

    return v3
.end method

.method public ᐝ()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/e;->ͺ:I

    add-int/lit8 v0, v0, 0x32

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-virtual {v0}, Lutil/a/y/bp/b;->ˊ()I

    move-result v0

    const/16 v4, 0x43

    if-le v0, v3, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x43

    :goto_1
    if-eq v0, v4, :cond_4

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-virtual {v0}, Lutil/a/y/bp/b;->ˊ()I

    move-result v0

    const/16 v4, 0x4c

    if-le v0, v3, :cond_3

    const/16 v0, 0x4c

    goto :goto_2

    :cond_3
    const/16 v0, 0x31

    :goto_2
    if-eq v0, v4, :cond_9

    .line 3
    :cond_4
    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    invoke-virtual {v0}, Lutil/a/y/bp/b;->ˊ()I

    move-result v0

    if-ge v0, v3, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    check-cast v0, Lutil/a/y/bp/i;

    invoke-virtual {v0}, Lutil/a/y/bp/i;->ʿ()Z

    move-result v0

    .line 5
    sget v2, Lutil/a/y/bp/e;->ˊॱ:I

    const/4 v3, 0x3

    xor-int/lit8 v4, v2, 0x3

    and-int/lit8 v5, v2, 0x3

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    and-int/lit8 v5, v2, -0x4

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    return v0

    .line 6
    :cond_6
    sget v0, Lutil/a/y/bp/e;->ͺ:I

    xor-int/lit8 v3, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/e;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 7
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    const/16 v0, 0x12

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    return v1

    .line 8
    :cond_9
    :goto_5
    iget-object v0, p0, Lutil/a/y/bp/e;->ˊ:Lutil/a/y/bp/b;

    check-cast v0, Lutil/a/y/bp/g;

    invoke-virtual {v0}, Lutil/a/y/bp/g;->ॱˋ()Z

    move-result v0

    .line 9
    sget v2, Lutil/a/y/bp/e;->ˊॱ:I

    xor-int/lit8 v3, v2, 0x17

    and-int/lit8 v4, v2, 0x17

    or-int/2addr v3, v4

    shl-int/lit8 v1, v3, 0x1

    not-int v3, v4

    or-int/lit8 v2, v2, 0x17

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bp/e;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    return v0
.end method
