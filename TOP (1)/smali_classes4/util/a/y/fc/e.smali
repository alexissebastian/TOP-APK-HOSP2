.class public Lutil/a/y/fc/e;
.super Lutil/a/y/fc/t;
.source "SourceFile"


# static fields
.field private static ʻ:I = 0x0

.field private static ˊ:C = '\u0000'

.field private static ˊॱ:I = 0x1

.field private static ˋ:C

.field private static ˎ:[B

.field private static ˏ:C

.field private static ॱ:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fc/e;->ˎ()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fc/e;->ˎ:[B

    sget v0, Lutil/a/y/fc/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/e;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1ft
        0x1ft
        0x1ft
        0x1ft
        0xet
        0xet
        0xet
        0xet
        -0x20t
        -0x20t
        -0x20t
        -0x20t
        -0xft
        -0xft
        -0xft
        -0xft
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1ft
        -0x20t
        0x1ft
        -0x20t
        0xet
        -0xft
        0xet
        -0xft
        0x1t
        -0x20t
        0x1t
        -0x20t
        0x1t
        -0xft
        0x1t
        -0xft
        0x1ft
        -0x2t
        0x1ft
        -0x2t
        0xet
        -0x2t
        0xet
        -0x2t
        0x1t
        0x1ft
        0x1t
        0x1ft
        0x1t
        0xet
        0x1t
        0xet
        -0x20t
        -0x2t
        -0x20t
        -0x2t
        -0xft
        -0x2t
        -0xft
        -0x2t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x20t
        0x1ft
        -0x20t
        0x1ft
        -0xft
        0xet
        -0xft
        0xet
        -0x20t
        0x1t
        -0x20t
        0x1t
        -0xft
        0x1t
        -0xft
        0x1t
        -0x2t
        0x1ft
        -0x2t
        0x1ft
        -0x2t
        0xet
        -0x2t
        0xet
        0x1ft
        0x1t
        0x1ft
        0x1t
        0xet
        0x1t
        0xet
        0x1t
        -0x2t
        -0x20t
        -0x2t
        -0x20t
        -0x2t
        -0xft
        -0x2t
        -0xft
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/fc/t;-><init>([B)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lutil/a/y/fc/e;->ˊ([BI)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u9839\uca0c\u05a4\u9f47\uea37\u38e6\u642f\u8881\u07cf\uaa93\u218e\u712c\u61a0\ub771\u378a\u1475\u0391\u343e\ua4b4\u8892\u378a\u1475\u101b\u0b8b\ub349\u1978\u2f5a\u3808\u591b\ufc44\uf589\u5d0e"

    invoke-static {v0}, Lutil/a/y/fc/e;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˊ([B)V
    .locals 6

    .line 5
    sget v0, Lutil/a/y/fc/e;->ʻ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/e;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v0, p0

    const/16 v3, 0x2b

    if-ge v1, v0, :cond_1

    const/16 v0, 0x3d

    goto :goto_1

    :cond_1
    const/16 v0, 0x2b

    :goto_1
    if-eq v0, v3, :cond_2

    sget v0, Lutil/a/y/fc/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fc/e;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    aget-byte v0, p0, v1

    and-int/lit16 v3, v0, 0xfe

    shr-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v0, 0x2

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v0, 0x3

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v0, 0x4

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v0, 0x5

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v0, 0x6

    xor-int/2addr v4, v5

    shr-int/lit8 v0, v0, 0x7

    xor-int/2addr v0, v4

    xor-int/2addr v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    int-to-byte v0, v0

    .line 7
    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ˊ([BI)Z
    .locals 7

    .line 1
    array-length v0, p0

    sub-int/2addr v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    .line 2
    sget v0, Lutil/a/y/fc/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fc/e;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    const/16 v4, 0x25

    if-ge v2, v3, :cond_0

    const/16 v3, 0x25

    goto :goto_1

    :cond_0
    const/16 v3, 0x3c

    :goto_1
    if-eq v3, v4, :cond_1

    return v0

    :cond_1
    sget v3, Lutil/a/y/fc/e;->ʻ:I

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fc/e;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x12

    if-ge v3, v1, :cond_2

    const/16 v5, 0x12

    goto :goto_3

    :cond_2
    const/16 v5, 0x18

    :goto_3
    if-eq v5, v4, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int v4, v3, p1

    .line 3
    aget-byte v4, p0, v4

    sget-object v5, Lutil/a/y/fc/e;->ˎ:[B

    mul-int/lit8 v6, v2, 0x8

    add-int/2addr v6, v3

    aget-byte v5, v5, v6

    if-eq v4, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\ub4f0\ud408\u7782\u2685\u78a7\u11a7\udc51\ueb63\u6af4\u6391\u651e\uf645\ub383\u2fd8\u38db\u0357\u218e\u712c\ud784\u62f2\ud626\u90cf\u1049\u2b9e"

    invoke-static {p1}, Lutil/a/y/fc/e;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fc/e;->ˊॱ:I

    add-int/lit8 v1, v0, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fc/e;->ʻ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x21

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_1
    const/16 v1, 0x2f

    :try_start_0
    div-int/2addr v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x54

    if-eqz p0, :cond_2

    const/16 v3, 0x54

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    if-eq v3, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/e;->ʻ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v4, :cond_5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_4

    .line 3
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v0, 0x12

    :try_start_1
    div-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_6
    :goto_4
    check-cast p0, [C

    .line 5
    array-length v0, p0

    new-array v0, v0, [C

    new-array v1, v2, [C

    const/4 v3, 0x0

    .line 6
    :goto_5
    array-length v6, p0

    if-ge v3, v6, :cond_7

    .line 7
    aget-char v6, p0, v3

    aput-char v6, v1, v5

    add-int/lit8 v6, v3, 0x1

    .line 8
    aget-char v7, p0, v6

    aput-char v7, v1, v4

    .line 9
    sget-char v7, Lutil/a/y/fc/e;->ˏ:C

    sget-char v8, Lutil/a/y/fc/e;->ॱ:C

    sget-char v9, Lutil/a/y/fc/e;->ˋ:C

    sget-char v10, Lutil/a/y/fc/e;->ˊ:C

    invoke-static {v1, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v7, v1, v5

    aput-char v7, v0, v3

    .line 11
    aget-char v7, v1, v4

    aput-char v7, v0, v6

    add-int/lit8 v3, v3, 0x2

    .line 12
    sget v6, Lutil/a/y/fc/e;->ʻ:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fc/e;->ˊॱ:I

    rem-int/2addr v6, v2

    goto :goto_5

    .line 13
    :cond_7
    aget-char p0, v0, v5

    .line 14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v4, p0}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/fc/e;->ˊॱ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/fc/e;->ʻ:I

    rem-int/2addr p0, v2

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x7af5

    sput-char v0, Lutil/a/y/fc/e;->ˏ:C

    const/16 v0, 0x6ef

    sput-char v0, Lutil/a/y/fc/e;->ˋ:C

    const v0, 0xdbbe

    sput-char v0, Lutil/a/y/fc/e;->ˊ:C

    const/16 v0, 0x2c62

    sput-char v0, Lutil/a/y/fc/e;->ॱ:C

    return-void
.end method
