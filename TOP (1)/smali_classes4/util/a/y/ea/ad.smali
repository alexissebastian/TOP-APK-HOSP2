.class public Lutil/a/y/ea/ad;
.super Lutil/a/y/ea/c;
.source "SourceFile"


# static fields
.field private static ˋ:[C = null

.field private static ˏ:C = '\u0005'

.field private static ˏॱ:I = 0x1

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/ad;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x42s
        0x45s
        0x52s
        0x6ds
        0x61s
        0x6cs
        0x66s
        0x6fs
        0x72s
        0x65s
        0x64s
        0x20s
        0x62s
        0x6as
        0x63s
        0x74s
        0x3as
        0x43s
        0x44s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
    .end array-data
.end method

.method public constructor <init>(ILutil/a/y/ea/f;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lutil/a/y/ea/ad;->ˎ(Lutil/a/y/ea/f;)[B

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lutil/a/y/ea/c;-><init>(ZI[B)V

    return-void
.end method

.method private static ˎ(Lutil/a/y/ea/f;)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ea/f;->ˊ()I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v4, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget v0, Lutil/a/y/ea/ad;->ˏॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/ad;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    sget v3, Lutil/a/y/ea/ad;->ˏॱ:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ea/ad;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    :try_start_0
    invoke-virtual {p0, v2}, Lutil/a/y/ea/f;->ˎ(I)Lutil/a/y/ea/i;

    move-result-object v3

    check-cast v3, Lutil/a/y/ea/k;

    const-string v4, "\u0001\u0002\u00af"

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x5d

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/ea/ad;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lutil/a/y/ea/k;->ˏ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget v3, Lutil/a/y/ea/ad;->ᐝ:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ea/ad;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lutil/a/y/ea/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x48

    int-to-byte v3, v3

    const-string v4, "\u0004\u0000\u0006\u0007\u0008\t\u0004\u0008\u000b\u000c\u000c\u0011\u000e\u0008\n\u0013\u0015\u0010"

    invoke-static {v4, v2, v3}, Lutil/a/y/ea/ad;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lutil/a/y/ea/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ˏ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    const/16 v0, 0x2b

    if-eqz p0, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v0, Lutil/a/y/ea/ad;->ˏॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/ad;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 3
    sget-object v0, Lutil/a/y/ea/ad;->ˋ:[C

    .line 4
    sget-char v1, Lutil/a/y/ea/ad;->ˏ:C

    .line 5
    new-array v2, p1, [C

    .line 6
    rem-int/lit8 v3, p1, 0x2

    const/16 v4, 0x5f

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/16 v3, 0x5f

    :goto_2
    if-eq v3, v4, :cond_4

    .line 7
    sget v3, Lutil/a/y/ea/ad;->ˏॱ:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ea/ad;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    add-int/lit8 p1, p1, 0x36

    .line 8
    aget-char v3, p0, p1

    rem-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, -0x1

    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_4
    :goto_3
    const/4 v3, 0x1

    if-le p1, v3, :cond_b

    sget v4, Lutil/a/y/ea/ad;->ˏॱ:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ea/ad;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, p1, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eq v6, v3, :cond_6

    goto/16 :goto_8

    .line 9
    :cond_6
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 10
    aget-char v8, p0, v7

    if-ne v6, v8, :cond_7

    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 11
    aput-char v6, v2, v5

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 12
    aput-char v6, v2, v7

    goto :goto_7

    .line 13
    :cond_7
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 14
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 15
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 16
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_8

    .line 17
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 18
    invoke-static {v10, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 19
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 20
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 21
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 22
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_7

    :cond_8
    if-ne v9, v10, :cond_9

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    const/4 v11, 0x1

    :goto_6
    if-eq v11, v3, :cond_a

    .line 23
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 24
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 25
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 26
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 27
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 28
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_7

    .line 29
    :cond_a
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 30
    invoke-static {v10, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 31
    aget-char v8, v0, v8

    aput-char v8, v2, v5

    .line 32
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    :goto_7
    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    .line 33
    :cond_b
    :goto_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method ॱ(Lutil/a/y/ea/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ea/ad;->ˏॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/ad;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xd

    const/16 v3, 0xf

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    const/16 v0, 0x40

    .line 2
    iget-boolean v2, p0, Lutil/a/y/ea/c;->ˊ:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_2
    const/16 v0, 0x16

    iget-boolean v2, p0, Lutil/a/y/ea/c;->ˊ:Z

    if-eqz v2, :cond_4

    :goto_2
    add-int/2addr v1, v3

    .line 3
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/ad;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    and-int/lit8 v0, v0, 0x67

    goto :goto_3

    :cond_3
    or-int/lit8 v0, v0, 0x20

    .line 4
    :cond_4
    :goto_3
    iget v1, p0, Lutil/a/y/ea/c;->ॱ:I

    invoke-virtual {p1, v0, v1}, Lutil/a/y/ea/q;->ˊ(II)V

    const/16 v0, 0x80

    .line 5
    invoke-virtual {p1, v0}, Lutil/a/y/ea/q;->ˊ(I)V

    .line 6
    iget-object v0, p0, Lutil/a/y/ea/c;->ˎ:[B

    invoke-virtual {p1, v0}, Lutil/a/y/ea/q;->ˋ([B)V

    .line 7
    invoke-virtual {p1, v4}, Lutil/a/y/ea/q;->ˊ(I)V

    .line 8
    invoke-virtual {p1, v4}, Lutil/a/y/ea/q;->ˊ(I)V

    .line 9
    sget p1, Lutil/a/y/ea/ad;->ˏॱ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/ad;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
