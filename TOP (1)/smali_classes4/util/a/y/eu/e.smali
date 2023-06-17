.class public Lutil/a/y/eu/e;
.super Lutil/a/y/eq/n;
.source "SourceFile"


# static fields
.field private static ʼ:I = 0x1

.field private static ʽ:I = 0x0

.field private static ᐝ:J = 0x59fae9b545eb4d63L


# instance fields
.field private ˊ:[B

.field private ॱ:Lutil/a/y/eq/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/a/y/fb/c;->ॱ()Lutil/a/y/eq/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/a/y/eu/e;-><init>(Lutil/a/y/eq/i;)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/eq/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lutil/a/y/eq/n;-><init>()V

    .line 3
    new-instance v0, Lutil/a/y/ex/b;

    invoke-direct {v0, p1}, Lutil/a/y/ex/b;-><init>(Lutil/a/y/eq/i;)V

    iput-object v0, p0, Lutil/a/y/eu/e;->ॱ:Lutil/a/y/eq/l;

    .line 4
    invoke-interface {v0}, Lutil/a/y/eq/l;->ˋ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lutil/a/y/eu/e;->ˊ:[B

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/eu/e;->ʽ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eu/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    :goto_3
    check-cast p0, [C

    .line 3
    aget-char v0, p0, v1

    .line 4
    array-length v3, p0

    sub-int/2addr v3, v2

    new-array v3, v3, [C

    .line 5
    sget v4, Lutil/a/y/eu/e;->ʼ:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/eu/e;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x1

    .line 6
    :goto_4
    array-length v5, p0

    if-ge v4, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_6

    .line 7
    sget v5, Lutil/a/y/eu/e;->ʼ:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/eu/e;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v4, -0x1

    .line 8
    aget-char v6, p0, v4

    mul-int v7, v4, v0

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/eu/e;->ᐝ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 9
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˎ(I)[B
    .locals 13

    .line 1
    iget-object v0, p0, Lutil/a/y/eu/e;->ॱ:Lutil/a/y/eq/l;

    invoke-interface {v0}, Lutil/a/y/eq/l;->ˋ()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 2
    div-int/2addr p1, v0

    const/4 v2, 0x4

    new-array v2, v2, [B

    mul-int v3, p1, v0

    .line 3
    new-array v9, v3, [B

    .line 4
    new-instance v3, Lutil/a/y/fc/t;

    iget-object v4, p0, Lutil/a/y/eq/n;->ˏ:[B

    invoke-direct {v3, v4}, Lutil/a/y/fc/t;-><init>([B)V

    .line 5
    iget-object v4, p0, Lutil/a/y/eu/e;->ॱ:Lutil/a/y/eq/l;

    invoke-interface {v4, v3}, Lutil/a/y/eq/l;->ˏ(Lutil/a/y/eq/e;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_0
    if-gt v11, p1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1

    return-object v9

    .line 6
    :cond_1
    sget v3, Lutil/a/y/eu/e;->ʽ:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/eu/e;->ʼ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v1, :cond_3

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    .line 7
    :goto_3
    aget-byte v5, v2, v3

    add-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    const/16 v6, 0x45

    if-nez v5, :cond_4

    const/16 v5, 0x33

    goto :goto_4

    :cond_4
    const/16 v5, 0x45

    :goto_4
    if-eq v5, v6, :cond_5

    .line 8
    sget v5, Lutil/a/y/eu/e;->ʼ:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/eu/e;->ʽ:I

    rem-int/2addr v5, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 9
    :cond_5
    iget-object v4, p0, Lutil/a/y/eq/n;->ˋ:[B

    iget v5, p0, Lutil/a/y/eq/n;->ˎ:I

    move-object v3, p0

    move-object v6, v2

    move-object v7, v9

    move v8, v12

    invoke-direct/range {v3 .. v8}, Lutil/a/y/eu/e;->ˏ([BI[B[BI)V

    add-int/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0
.end method

.method private ˏ([BI[B[BI)V
    .locals 5

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    sget v2, Lutil/a/y/eu/e;->ʼ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/eu/e;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 2
    iget-object v2, p0, Lutil/a/y/eu/e;->ॱ:Lutil/a/y/eq/l;

    array-length v3, p1

    invoke-interface {v2, p1, v1, v3}, Lutil/a/y/eq/l;->ˋ([BII)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lutil/a/y/eu/e;->ॱ:Lutil/a/y/eq/l;

    array-length v3, p1

    invoke-interface {v2, p1, v0, v3}, Lutil/a/y/eq/l;->ˋ([BII)V

    .line 3
    :goto_2
    iget-object p1, p0, Lutil/a/y/eu/e;->ॱ:Lutil/a/y/eq/l;

    array-length v2, p3

    invoke-interface {p1, p3, v1, v2}, Lutil/a/y/eq/l;->ˋ([BII)V

    .line 4
    iget-object p1, p0, Lutil/a/y/eu/e;->ॱ:Lutil/a/y/eq/l;

    iget-object p3, p0, Lutil/a/y/eu/e;->ˊ:[B

    invoke-interface {p1, p3, v1}, Lutil/a/y/eq/l;->ˏ([BI)I

    .line 5
    iget-object p1, p0, Lutil/a/y/eu/e;->ˊ:[B

    array-length p3, p1

    invoke-static {p1, v1, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    :goto_3
    if-ge p1, p2, :cond_8

    .line 6
    sget p3, Lutil/a/y/eu/e;->ʼ:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lutil/a/y/eu/e;->ʽ:I

    rem-int/lit8 p3, p3, 0x2

    const/16 v2, 0x4d

    if-eqz p3, :cond_4

    const/16 p3, 0x4d

    goto :goto_4

    :cond_4
    const/16 p3, 0x56

    :goto_4
    if-eq p3, v2, :cond_5

    .line 7
    iget-object p3, p0, Lutil/a/y/eu/e;->ॱ:Lutil/a/y/eq/l;

    iget-object v2, p0, Lutil/a/y/eu/e;->ˊ:[B

    array-length v3, v2

    invoke-interface {p3, v2, v1, v3}, Lutil/a/y/eq/l;->ˋ([BII)V

    .line 8
    iget-object p3, p0, Lutil/a/y/eu/e;->ॱ:Lutil/a/y/eq/l;

    iget-object v2, p0, Lutil/a/y/eu/e;->ˊ:[B

    invoke-interface {p3, v2, v1}, Lutil/a/y/eq/l;->ˏ([BI)I

    goto :goto_5

    .line 9
    :cond_5
    iget-object p3, p0, Lutil/a/y/eu/e;->ॱ:Lutil/a/y/eq/l;

    iget-object v2, p0, Lutil/a/y/eu/e;->ˊ:[B

    array-length v3, v2

    invoke-interface {p3, v2, v0, v3}, Lutil/a/y/eq/l;->ˋ([BII)V

    .line 10
    iget-object p3, p0, Lutil/a/y/eu/e;->ॱ:Lutil/a/y/eq/l;

    iget-object v2, p0, Lutil/a/y/eu/e;->ˊ:[B

    invoke-interface {p3, v2, v0}, Lutil/a/y/eq/l;->ˏ([BI)I

    :goto_5
    const/4 p3, 0x0

    .line 11
    :goto_6
    iget-object v2, p0, Lutil/a/y/eu/e;->ˊ:[B

    array-length v3, v2

    if-eq p3, v3, :cond_7

    .line 12
    sget v3, Lutil/a/y/eu/e;->ʼ:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/eu/e;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    .line 13
    div-int v3, p5, p3

    aget-byte v4, p4, v3

    aget-byte v2, v2, p3

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p4, v3

    add-int/lit8 p3, p3, 0x5f

    goto :goto_6

    :cond_6
    add-int v3, p5, p3

    aget-byte v4, p4, v3

    aget-byte v2, v2, p3

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p4, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 14
    :cond_8
    sget p1, Lutil/a/y/eu/e;->ʼ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/eu/e;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 15
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u64db\u29d1\u84a1\u6397\ude7d\ub545\u1035\u8cf7\u6bd4\uc6be\ubdcd\u1869\uf748\u5209\ucef7\ua5c2\u00f3\uff85\u5a70\u3151\uac0b\u08b4\ue7d3\u42ab\u39cb\u9461\u7329\uee5a\u4afb\u21c9\u9ca8\u7b95\ud677\u4d78\u2844\u84bc"

    invoke-static {p2}, Lutil/a/y/eu/e;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ(I)Lutil/a/y/eq/e;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/eu/e;->ˎ(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lutil/a/y/fj/c;->ॱ([BII)[B

    move-result-object v0

    .line 3
    new-instance v2, Lutil/a/y/fc/t;

    invoke-direct {v2, v0, v1, p1}, Lutil/a/y/fc/t;-><init>([BII)V

    sget p1, Lutil/a/y/eu/e;->ʼ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/eu/e;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v2
.end method

.method public ॱ(I)Lutil/a/y/eq/e;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/eu/e;->ʽ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eu/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    invoke-virtual {p0, p1}, Lutil/a/y/eu/e;->ˊ(I)Lutil/a/y/eq/e;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
