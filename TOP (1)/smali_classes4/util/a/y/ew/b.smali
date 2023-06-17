.class public Lutil/a/y/ew/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/eq/c;


# static fields
.field private static ʽ:J = -0x29c89e55218b5a68L

.field private static ˊॱ:I = 0x1

.field private static ᐝ:I


# instance fields
.field private ʼ:Z

.field private ˊ:[B

.field private ˋ:[B

.field private ˎ:I

.field private ˏ:Lutil/a/y/eq/c;

.field private ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/eq/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/ew/b;->ˏ:Lutil/a/y/eq/c;

    .line 3
    iput-object p1, p0, Lutil/a/y/ew/b;->ˏ:Lutil/a/y/eq/c;

    .line 4
    invoke-interface {p1}, Lutil/a/y/eq/c;->ˎ()I

    move-result p1

    iput p1, p0, Lutil/a/y/ew/b;->ˎ:I

    .line 5
    new-array v0, p1, [B

    iput-object v0, p0, Lutil/a/y/ew/b;->ॱ:[B

    .line 6
    new-array v0, p1, [B

    iput-object v0, p0, Lutil/a/y/ew/b;->ˊ:[B

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lutil/a/y/ew/b;->ˋ:[B

    return-void
.end method

.method private ˋ([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/eq/f;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ew/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    iget v0, p0, Lutil/a/y/ew/b;->ˎ:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_4

    goto :goto_1

    :cond_1
    iget v0, p0, Lutil/a/y/ew/b;->ˎ:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_4

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lutil/a/y/ew/b;->ˎ:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v3, :cond_3

    .line 4
    sget v2, Lutil/a/y/ew/b;->ᐝ:I

    add-int/lit8 v3, v2, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ew/b;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 5
    iget-object v3, p0, Lutil/a/y/ew/b;->ˊ:[B

    aget-byte v4, v3, v1

    add-int v5, p2, v1

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x17

    .line 6
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ew/b;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lutil/a/y/ew/b;->ˏ:Lutil/a/y/eq/c;

    iget-object p2, p0, Lutil/a/y/ew/b;->ˊ:[B

    invoke-interface {p1, p2, v0, p3, p4}, Lutil/a/y/eq/c;->ॱ([BI[BI)I

    move-result p1

    .line 8
    iget-object p2, p0, Lutil/a/y/ew/b;->ˊ:[B

    array-length v1, p2

    invoke-static {p3, p4, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    sget p2, Lutil/a/y/ew/b;->ᐝ:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/ew/b;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    return p1

    .line 10
    :cond_4
    new-instance p1, Lutil/a/y/eq/f;

    const-string p2, "\u50c9\uf538\u0464\u57b3\ue6c9\u3601\u410e\u9085\u23a5\u72ef\u8224\udd5e\u6c86\ubf8d\ucf12\u1e30\ua967\uf8e1\u0bc9\u5b1b\uea43\u0597\u54aa"

    invoke-static {p2}, Lutil/a/y/ew/b;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ˏ([BI[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/eq/f;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 13
    sget v0, Lutil/a/y/ew/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 14
    iget v0, p0, Lutil/a/y/ew/b;->ˎ:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_2

    .line 15
    iget-object v1, p0, Lutil/a/y/ew/b;->ˋ:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v0, p0, Lutil/a/y/ew/b;->ˏ:Lutil/a/y/eq/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lutil/a/y/eq/c;->ॱ([BI[BI)I

    move-result p1

    const/4 p2, 0x0

    .line 17
    :goto_0
    iget v0, p0, Lutil/a/y/ew/b;->ˎ:I

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    add-int v0, p4, p2

    .line 18
    aget-byte v1, p3, v0

    iget-object v3, p0, Lutil/a/y/ew/b;->ˊ:[B

    aget-byte v3, v3, p2

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lutil/a/y/ew/b;->ˊ:[B

    .line 20
    iget-object p3, p0, Lutil/a/y/ew/b;->ˋ:[B

    iput-object p3, p0, Lutil/a/y/ew/b;->ˊ:[B

    .line 21
    iput-object p2, p0, Lutil/a/y/ew/b;->ˋ:[B

    .line 22
    sget p2, Lutil/a/y/ew/b;->ᐝ:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/ew/b;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    return p1

    .line 23
    :cond_2
    new-instance p1, Lutil/a/y/eq/f;

    const-string p2, "\u50c9\uf538\u0464\u57b3\ue6c9\u3601\u410e\u9085\u23a5\u72ef\u8224\udd5e\u6c86\ubf8d\ucf12\u1e30\ua967\uf8e1\u0bc9\u5b1b\uea43\u0597\u54aa"

    invoke-static {p2}, Lutil/a/y/ew/b;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v2, Lutil/a/y/ew/b;->ˊॱ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ew/b;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 3
    aget-char v2, p0, v0

    .line 4
    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v3, v3, [C

    .line 5
    sget v4, Lutil/a/y/ew/b;->ᐝ:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ew/b;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x1

    .line 6
    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_4

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_4
    sget v5, Lutil/a/y/ew/b;->ᐝ:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ew/b;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0x36

    if-nez v5, :cond_5

    const/16 v5, 0x1a

    goto :goto_4

    :cond_5
    const/16 v5, 0x36

    :goto_4
    if-eq v5, v6, :cond_6

    shl-int/lit8 v5, v4, 0x0

    .line 8
    aget-char v6, p0, v4

    add-int v7, v4, v2

    or-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/ew/b;->ʽ:J

    sub-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v3, v5

    add-int/lit8 v4, v4, 0x6e

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v4, -0x1

    aget-char v6, p0, v4

    mul-int v7, v4, v2

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/ew/b;->ʽ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method


# virtual methods
.method public ˎ()I
    .locals 5

    .line 18
    sget v0, Lutil/a/y/ew/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/ew/b;->ˏ:Lutil/a/y/eq/c;

    invoke-interface {v0}, Lutil/a/y/eq/c;->ˎ()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ew/b;->ˏ:Lutil/a/y/eq/c;

    invoke-interface {v0}, Lutil/a/y/eq/c;->ˎ()I

    move-result v0

    const/16 v3, 0x45

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v3, Lutil/a/y/ew/b;->ˊॱ:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ew/b;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˎ(ZLutil/a/y/eq/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lutil/a/y/ew/b;->ʼ:Z

    .line 2
    iput-boolean p1, p0, Lutil/a/y/ew/b;->ʼ:Z

    .line 3
    instance-of v1, p2, Lutil/a/y/fc/w;

    const/16 v2, 0x55

    if-eqz v1, :cond_0

    const/16 v1, 0x2f

    goto :goto_0

    :cond_0
    const/16 v1, 0x55

    :goto_0
    const-string v3, "\u4d83\ue878\u3eff\u4d7f\u93fa\u2678\u74fe\ubb2d\uc9e3\u1c6b\ua2e7\uf157\u07db\u4a5a\u9892\u2f50\u7dc6\u8048\ud6dc\u6558\uabd4\ufe53\u0cb3\u5333\ue1b7\u3473\u7aa5\u893d\udfad\u623b\ub0a7\uc765\u158f\u5812\uee8a\u3d19\u439b\u9602\u249e\u6b4d\ub990\ucc11\u1289\ua0ef\uf775\u05fb\u487b\u9efb\u2d6f\u73ab\u8665\ud4e4\u1b7d\ua9a9"

    if-eq v1, v2, :cond_4

    .line 4
    check-cast p2, Lutil/a/y/fc/w;

    .line 5
    invoke-virtual {p2}, Lutil/a/y/fc/w;->ˊ()[B

    move-result-object v1

    .line 6
    array-length v2, v1

    iget v4, p0, Lutil/a/y/ew/b;->ˎ:I

    if-ne v2, v4, :cond_3

    .line 7
    iget-object v2, p0, Lutil/a/y/ew/b;->ॱ:[B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0}, Lutil/a/y/ew/b;->ˏ()V

    .line 9
    invoke-virtual {p2}, Lutil/a/y/fc/w;->ˎ()Lutil/a/y/eq/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    sget v0, Lutil/a/y/ew/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object v0, p0, Lutil/a/y/ew/b;->ˏ:Lutil/a/y/eq/c;

    invoke-virtual {p2}, Lutil/a/y/fc/w;->ˎ()Lutil/a/y/eq/e;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lutil/a/y/eq/c;->ˎ(ZLutil/a/y/eq/e;)V

    .line 12
    sget p1, Lutil/a/y/ew/b;->ˊॱ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ew/b;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    if-ne v0, p1, :cond_2

    :goto_1
    sget p1, Lutil/a/y/ew/b;->ᐝ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ew/b;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lutil/a/y/ew/b;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u1241\ub7b0\u8174\u9332\uece8\ufeb4\uc87f\uda33\u37f9\u01a2\u1373\u6d27\u7efd\u48ba\u5a78\ub477\u81fe\u93ac\ued69\uff3f\uc8e3\udabf\u342e\u0622\u13f5\u6db2\u7f76\u4963\u5ae6\ub4a0\u8626\u9033\uedd0\uff9c\uc91a\udb08\u34dd\u0690\u105b\u625f\u7fdc\u4994\u5b5c\ub514\u86c0\u909d\ue216\ufc16\uc9db\udbc9\u3548\u0707\u10c3\u628e\u7c45\u4e4f\u5bd3\ub588\u8758\u9106"

    invoke-static {p2}, Lutil/a/y/ew/b;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lutil/a/y/ew/b;->ˏ()V

    const/16 v1, 0x2e

    if-eqz p2, :cond_5

    const/16 v2, 0x62

    goto :goto_2

    :cond_5
    const/16 v2, 0x2e

    :goto_2
    if-eq v2, v1, :cond_6

    .line 16
    iget-object v0, p0, Lutil/a/y/ew/b;->ˏ:Lutil/a/y/eq/c;

    invoke-interface {v0, p1, p2}, Lutil/a/y/eq/c;->ˎ(ZLutil/a/y/eq/e;)V

    goto :goto_3

    :cond_6
    if-ne v0, p1, :cond_7

    :goto_3
    return-void

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lutil/a/y/ew/b;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ()V
    .locals 4

    .line 9
    sget v0, Lutil/a/y/ew/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 10
    iget-object v0, p0, Lutil/a/y/ew/b;->ॱ:[B

    iget-object v1, p0, Lutil/a/y/ew/b;->ˊ:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Lutil/a/y/ew/b;->ˋ:[B

    invoke-static {v0, v3}, Lutil/a/y/fj/c;->ˎ([BB)V

    .line 12
    iget-object v0, p0, Lutil/a/y/ew/b;->ˏ:Lutil/a/y/eq/c;

    invoke-interface {v0}, Lutil/a/y/eq/c;->ˏ()V

    sget v0, Lutil/a/y/ew/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public ॱ([BI[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/eq/f;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/ew/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lutil/a/y/ew/b;->ʼ:Z

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/ew/b;->ˏ([BI[BI)I

    move-result p1

    sget p2, Lutil/a/y/ew/b;->ᐝ:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/ew/b;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/ew/b;->ˋ([BI[BI)I

    move-result p1

    :goto_1
    return p1
.end method

.method public ॱ()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lutil/a/y/ew/b;->ˏ:Lutil/a/y/eq/c;

    invoke-interface {v1}, Lutil/a/y/eq/c;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u56ad\uf31a\u0881\ua1dd\uff6f"

    invoke-static {v1}, Lutil/a/y/ew/b;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/ew/b;->ᐝ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ew/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

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
