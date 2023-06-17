.class public Lutil/a/y/fl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/fl/a;


# static fields
.field private static ʻ:I = 0x0

.field private static ʼ:C = '\u16c3'

.field private static ˊ:C = '\u53d1'

.field private static ˊॱ:I = 0x1

.field private static ˏ:C = '\u9c66'

.field private static ᐝ:C = '\ua280'


# instance fields
.field protected final ˋ:[B

.field protected final ˎ:[B

.field protected ॱ:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lutil/a/y/fl/b;->ˋ:[B

    const/16 v0, 0x3d

    .line 3
    iput-byte v0, p0, Lutil/a/y/fl/b;->ॱ:B

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lutil/a/y/fl/b;->ˎ:[B

    .line 5
    invoke-virtual {p0}, Lutil/a/y/fl/b;->ˏ()V

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2bt
        0x2ft
    .end array-data
.end method

.method private ˋ(C)Z
    .locals 5

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    .line 1
    sget v0, Lutil/a/y/fl/b;->ˊॱ:I

    add-int/lit8 v3, v0, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fl/b;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0x9

    if-eq p1, v3, :cond_2

    const/16 v3, 0x20

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v2, :cond_2

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fl/b;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method private ˎ(Ljava/io/OutputStream;CCCC)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    sget v0, Lutil/a/y/fl/b;->ˊॱ:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fl/b;->ʻ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 21
    iget-byte v1, p0, Lutil/a/y/fl/b;->ॱ:B

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p4, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "\u8884\u2bf6\u8567\u51fb\uaa7f\u3bbb\ua877\u0566\uc411\u3c66\ucff5\u9f15\u4e13\udb7f\u32d2\uf33e\ubde1\u1762\uabdb\u3073\uaa3c\u9d14\u4648\u564c\u2eba\u2150\uc0d7\u868e\ua6a2\uf656\u5cb8\ue195\u71da\u2a1f\u0a7a\u08ff\ub01b\u028b\ude75\u921f\uf78e\ue06f\ueefd\uef22\u3bbd\ud167\u952a\u802f\u8f28\u6e21\u71da\u2a1f\u62bf\uf978"

    if-eqz v5, :cond_3

    if-ne p5, v1, :cond_2

    .line 22
    iget-object p4, p0, Lutil/a/y/fl/b;->ˎ:[B

    aget-byte p2, p4, p2

    .line 23
    aget-byte p3, p4, p3

    or-int p4, p2, p3

    if-ltz p4, :cond_1

    shl-int/2addr p2, v2

    shr-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return v4

    .line 25
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {v6}, Lutil/a/y/fl/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {v6}, Lutil/a/y/fl/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p5, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v4, :cond_6

    add-int/lit8 v0, v0, 0x45

    .line 27
    rem-int/lit16 p5, v0, 0x80

    sput p5, Lutil/a/y/fl/b;->ʻ:I

    rem-int/2addr v0, v2

    .line 28
    iget-object p5, p0, Lutil/a/y/fl/b;->ˎ:[B

    aget-byte p2, p5, p2

    .line 29
    aget-byte p3, p5, p3

    .line 30
    aget-byte p4, p5, p4

    or-int p5, p2, p3

    or-int/2addr p5, p4

    if-ltz p5, :cond_5

    shl-int/2addr p2, v2

    shr-int/lit8 p5, p3, 0x4

    or-int/2addr p2, p5

    .line 31
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p3, 0x4

    shr-int/lit8 p3, p4, 0x2

    or-int/2addr p2, p3

    .line 32
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return v2

    .line 33
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-static {v6}, Lutil/a/y/fl/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_6
    iget-object v0, p0, Lutil/a/y/fl/b;->ˎ:[B

    aget-byte p2, v0, p2

    .line 35
    aget-byte p3, v0, p3

    .line 36
    aget-byte p4, v0, p4

    .line 37
    aget-byte p5, v0, p5

    or-int v0, p2, p3

    or-int/2addr v0, p4

    or-int/2addr v0, p5

    if-ltz v0, :cond_7

    shl-int/2addr p2, v2

    shr-int/lit8 v0, p3, 0x4

    or-int/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p3, 0x4

    shr-int/lit8 p3, p4, 0x2

    or-int/2addr p2, p3

    .line 39
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p4, 0x6

    or-int/2addr p2, p5

    .line 40
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x3

    return p1

    .line 41
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-static {v6}, Lutil/a/y/fl/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ˎ([BII)I
    .locals 2

    :goto_0
    const/16 v0, 0x41

    if-ge p2, p3, :cond_0

    const/16 v1, 0x52

    goto :goto_1

    :cond_0
    const/16 v1, 0x41

    :goto_1
    if-eq v1, v0, :cond_3

    .line 18
    aget-byte v0, p1, p2

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lutil/a/y/fl/b;->ˋ(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    sget v0, Lutil/a/y/fl/b;->ʻ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fl/b;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    :goto_3
    return p2
.end method

.method private ॱ(Ljava/lang/String;II)I
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    sget v0, Lutil/a/y/fl/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/b;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lutil/a/y/fl/b;->ˋ(C)Z

    move-result v0

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_1

    :cond_0
    const/16 v0, 0x30

    :goto_1
    if-eq v0, v1, :cond_1

    .line 15
    sget v0, Lutil/a/y/fl/b;->ʻ:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fl/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fl/b;->ʻ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/b;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 3
    array-length v3, p0

    new-array v3, v3, [C

    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 4
    :goto_1
    array-length v6, p0

    if-ge v5, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 5
    sget v6, Lutil/a/y/fl/b;->ˊॱ:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fl/b;->ʻ:I

    rem-int/2addr v6, v1

    .line 6
    aget-char v6, p0, v5

    aput-char v6, v4, v2

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget-char v7, p0, v6

    aput-char v7, v4, v0

    .line 8
    sget-char v7, Lutil/a/y/fl/b;->ˊ:C

    sget-char v8, Lutil/a/y/fl/b;->ˏ:C

    sget-char v9, Lutil/a/y/fl/b;->ʼ:C

    sget-char v10, Lutil/a/y/fl/b;->ᐝ:C

    invoke-static {v4, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 9
    aget-char v7, v4, v2

    aput-char v7, v3, v5

    .line 10
    aget-char v7, v4, v0

    aput-char v7, v3, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 11
    :cond_3
    aget-char p0, v3, v2

    .line 12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v0, p0}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/fl/b;->ˊॱ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/fl/b;->ʻ:I

    rem-int/2addr p0, v1

    return-object v2
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/fl/b;->ʻ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x32

    if-lez v0, :cond_0

    const/16 v2, 0x32

    goto :goto_1

    :cond_0
    const/16 v2, 0x3f

    :goto_1
    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lutil/a/y/fl/b;->ˋ(C)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    add-int/lit8 v1, v0, -0x4

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v1}, Lutil/a/y/fl/b;->ॱ(Ljava/lang/String;II)I

    move-result v3

    .line 6
    sget v4, Lutil/a/y/fl/b;->ˊॱ:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fl/b;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_3
    if-ge v3, v1, :cond_3

    sget v4, Lutil/a/y/fl/b;->ʻ:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fl/b;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 7
    iget-object v4, p0, Lutil/a/y/fl/b;->ˎ:[B

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v3, v4, v3

    .line 8
    invoke-direct {p0, p1, v5, v1}, Lutil/a/y/fl/b;->ॱ(Ljava/lang/String;II)I

    move-result v4

    .line 9
    iget-object v5, p0, Lutil/a/y/fl/b;->ˎ:[B

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v4, v5, v4

    .line 10
    invoke-direct {p0, p1, v6, v1}, Lutil/a/y/fl/b;->ॱ(Ljava/lang/String;II)I

    move-result v5

    .line 11
    iget-object v6, p0, Lutil/a/y/fl/b;->ˎ:[B

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v5, v6, v5

    .line 12
    invoke-direct {p0, p1, v7, v1}, Lutil/a/y/fl/b;->ॱ(Ljava/lang/String;II)I

    move-result v6

    .line 13
    iget-object v7, p0, Lutil/a/y/fl/b;->ˎ:[B

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v6, v7, v6

    or-int v7, v3, v4

    or-int/2addr v7, v5

    or-int/2addr v7, v6

    if-ltz v7, :cond_2

    shl-int/lit8 v3, v3, 0x2

    shr-int/lit8 v7, v4, 0x4

    or-int/2addr v3, v7

    .line 14
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v4, 0x4

    shr-int/lit8 v4, v5, 0x2

    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v5, 0x6

    or-int/2addr v3, v6

    .line 16
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x3

    .line 17
    invoke-direct {p0, p1, v8, v1}, Lutil/a/y/fl/b;->ॱ(Ljava/lang/String;II)I

    move-result v3

    goto :goto_3

    .line 18
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "\uaeff\uc9f8\u8567\u51fb\uaa7f\u3bbb\ua877\u0566\uc411\u3c66\ucff5\u9f15\u4e13\udb7f\u32d2\uf33e\ubde1\u1762\uabdb\u3073\uaa3c\u9d14\u4648\u564c\u2eba\u2150\uc0d7\u868e\ua6a2\uf656\u5cb8\ue195\u759a\ue017\u2b14\u6ed1\u87ef\u5d53\u0e40\u5edc\u8323\u3d2b\u8bf8\u75d4\u35f0\ue659"

    invoke-static {p2}, Lutil/a/y/fl/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fl/b;->ˎ(Ljava/io/OutputStream;CCCC)I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0
.end method

.method public ˎ([BIILjava/io/OutputStream;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fl/b;->ʻ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

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
    if-eqz v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget v2, Lutil/a/y/fl/b;->ʻ:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fl/b;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    add-int/lit8 v2, p3, 0x0

    .line 3
    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lutil/a/y/fl/b;->ˋ(C)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_2
    add-int/lit8 v2, p3, -0x1

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lutil/a/y/fl/b;->ˋ(C)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_2
    add-int/lit8 v2, p3, -0x4

    .line 4
    invoke-direct {p0, p1, p2, v2}, Lutil/a/y/fl/b;->ˎ([BII)I

    move-result p2

    const/4 v3, 0x0

    :goto_3
    if-ge p2, v2, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v1, :cond_5

    .line 5
    iget-object v4, p0, Lutil/a/y/fl/b;->ˎ:[B

    add-int/lit8 v5, p2, 0x1

    aget-byte p2, p1, p2

    aget-byte p2, v4, p2

    .line 6
    invoke-direct {p0, p1, v5, v2}, Lutil/a/y/fl/b;->ˎ([BII)I

    move-result v4

    .line 7
    iget-object v5, p0, Lutil/a/y/fl/b;->ˎ:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p1, v4

    aget-byte v4, v5, v4

    .line 8
    invoke-direct {p0, p1, v6, v2}, Lutil/a/y/fl/b;->ˎ([BII)I

    move-result v5

    .line 9
    iget-object v6, p0, Lutil/a/y/fl/b;->ˎ:[B

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p1, v5

    aget-byte v5, v6, v5

    .line 10
    invoke-direct {p0, p1, v7, v2}, Lutil/a/y/fl/b;->ˎ([BII)I

    move-result v6

    .line 11
    iget-object v7, p0, Lutil/a/y/fl/b;->ˎ:[B

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    aget-byte v6, v7, v6

    or-int v7, p2, v4

    or-int/2addr v7, v5

    or-int/2addr v7, v6

    if-ltz v7, :cond_4

    shl-int/lit8 p2, p2, 0x2

    shr-int/lit8 v7, v4, 0x4

    or-int/2addr p2, v7

    .line 12
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, v4, 0x4

    shr-int/lit8 v4, v5, 0x2

    or-int/2addr p2, v4

    .line 13
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, v5, 0x6

    or-int/2addr p2, v6

    .line 14
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x3

    .line 15
    invoke-direct {p0, p1, v8, v2}, Lutil/a/y/fl/b;->ˎ([BII)I

    move-result p2

    goto :goto_3

    .line 16
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "\uaeff\uc9f8\u8567\u51fb\uaa7f\u3bbb\ua877\u0566\uc411\u3c66\ucff5\u9f15\u4e13\udb7f\u32d2\uf33e\ubde1\u1762\uabdb\u3073\uaa3c\u9d14\u4648\u564c\u2eba\u2150\uc0d7\u868e\ua6a2\uf656\u5cb8\ue195\u759a\ue017\u2b14\u6ed1\u87ef\u5d53\u0e40\u5edc\u8323\u3d2b\u8bf8\u75d4\u35f0\ue659"

    invoke-static {p2}, Lutil/a/y/fl/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    aget-byte p2, p1, v2

    int-to-char v6, p2

    add-int/lit8 p2, p3, -0x3

    aget-byte p2, p1, p2

    int-to-char v7, p2

    add-int/lit8 p2, p3, -0x2

    aget-byte p2, p1, p2

    int-to-char v8, p2

    sub-int/2addr p3, v1

    aget-byte p1, p1, p3

    int-to-char v9, p1

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v4 .. v9}, Lutil/a/y/fl/b;->ˎ(Ljava/io/OutputStream;CCCC)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_6
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_0
.end method

.method public ˏ([BIILjava/io/OutputStream;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    rem-int/lit8 v0, p3, 0x3

    sub-int/2addr p3, v0

    move v1, p2

    :goto_0
    add-int v2, p2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v5, :cond_7

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v7, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    aget-byte p2, p1, v2

    and-int/lit16 p2, p2, 0xff

    add-int/2addr v2, v4

    .line 8
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 v1, p2, 0x2

    and-int/lit8 v1, v1, 0x3f

    shl-int/2addr p2, v6

    ushr-int/lit8 v2, p1, 0x4

    or-int/2addr p2, v2

    and-int/lit8 p2, p2, 0x3f

    shl-int/2addr p1, v7

    and-int/lit8 p1, p1, 0x3f

    .line 9
    iget-object v2, p0, Lutil/a/y/fl/b;->ˋ:[B

    aget-byte v1, v2, v1

    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 10
    iget-object v1, p0, Lutil/a/y/fl/b;->ˋ:[B

    aget-byte p2, v1, p2

    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 11
    iget-object p2, p0, Lutil/a/y/fl/b;->ˋ:[B

    aget-byte p1, p2, p1

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget-byte p1, p0, Lutil/a/y/fl/b;->ॱ:B

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    .line 13
    :cond_2
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 p2, p1, 0x2

    and-int/lit8 p2, p2, 0x3f

    shl-int/2addr p1, v6

    and-int/lit8 p1, p1, 0x3f

    .line 14
    iget-object v1, p0, Lutil/a/y/fl/b;->ˋ:[B

    aget-byte p2, v1, p2

    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 15
    iget-object p2, p0, Lutil/a/y/fl/b;->ˋ:[B

    aget-byte p1, p2, p1

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 16
    iget-byte p1, p0, Lutil/a/y/fl/b;->ॱ:B

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    iget-byte p1, p0, Lutil/a/y/fl/b;->ॱ:B

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    .line 18
    :cond_3
    sget p1, Lutil/a/y/fl/b;->ˊॱ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fl/b;->ʻ:I

    rem-int/2addr p1, v7

    :goto_2
    const/4 p1, 0x3

    div-int/2addr p3, p1

    mul-int/lit8 p3, p3, 0x4

    if-nez v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    add-int/2addr p3, v6

    sget p2, Lutil/a/y/fl/b;->ˊॱ:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lutil/a/y/fl/b;->ʻ:I

    rem-int/2addr p2, v7

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p3

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return p3

    .line 19
    :cond_7
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 20
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    .line 21
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 22
    iget-object v5, p0, Lutil/a/y/fl/b;->ˋ:[B

    ushr-int/lit8 v8, v2, 0x2

    and-int/lit8 v8, v8, 0x3f

    aget-byte v5, v5, v8

    invoke-virtual {p4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 23
    iget-object v5, p0, Lutil/a/y/fl/b;->ˋ:[B

    shl-int/2addr v2, v6

    ushr-int/lit8 v6, v3, 0x4

    or-int/2addr v2, v6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v5, v2

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 24
    iget-object v2, p0, Lutil/a/y/fl/b;->ˋ:[B

    shl-int/2addr v3, v7

    ushr-int/lit8 v5, v4, 0x6

    or-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 25
    iget-object v2, p0, Lutil/a/y/fl/b;->ˋ:[B

    and-int/lit8 v3, v4, 0x3f

    aget-byte v2, v2, v3

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0
.end method

.method protected ˏ()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lutil/a/y/fl/b;->ˎ:[B

    array-length v3, v2

    const/16 v4, 0xe

    if-ge v1, v3, :cond_0

    const/16 v3, 0xe

    goto :goto_1

    :cond_0
    const/16 v3, 0xa

    :goto_1
    if-eq v3, v4, :cond_4

    .line 2
    :goto_2
    iget-object v1, p0, Lutil/a/y/fl/b;->ˋ:[B

    array-length v2, v1

    const/16 v3, 0x52

    if-ge v0, v2, :cond_1

    const/4 v2, 0x3

    goto :goto_3

    :cond_1
    const/16 v2, 0x52

    :goto_3
    if-eq v2, v3, :cond_3

    sget v2, Lutil/a/y/fl/b;->ʻ:I

    add-int/lit8 v3, v2, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fl/b;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 3
    iget-object v3, p0, Lutil/a/y/fl/b;->ˎ:[B

    aget-byte v1, v1, v0

    int-to-byte v4, v0

    aput-byte v4, v3, v1

    add-int/lit8 v0, v0, 0x21

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lutil/a/y/fl/b;->ˎ:[B

    aget-byte v1, v1, v0

    int-to-byte v4, v0

    aput-byte v4, v3, v1

    add-int/lit8 v0, v0, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x13

    .line 4
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fl/b;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    const/4 v3, -0x1

    .line 5
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
