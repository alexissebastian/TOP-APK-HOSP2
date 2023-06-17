.class public Lutil/a/y/fb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼ:I = 0x1

.field private static ˊ:C = '\u79f8'

.field private static ˋ:I = 0x0

.field private static ˎ:C = '\u4774'

.field private static ˏ:C = '\uf1ac'

.field private static ॱ:C = '\ueba6'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 58
    sget v0, Lutil/a/y/fb/a;->ˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fb/a;->ʼ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x36

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/16 v0, 0x54

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    .line 59
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 60
    array-length v0, p0

    new-array v0, v0, [C

    new-array v2, v1, [C

    .line 61
    sget v4, Lutil/a/y/fb/a;->ʼ:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fb/a;->ˋ:I

    rem-int/2addr v4, v1

    const/4 v4, 0x0

    .line 62
    :goto_2
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    .line 63
    sget v5, Lutil/a/y/fb/a;->ʼ:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/fb/a;->ˋ:I

    rem-int/2addr v5, v1

    .line 64
    aget-char v5, p0, v4

    aput-char v5, v2, v3

    add-int/lit8 v5, v4, 0x1

    .line 65
    aget-char v7, p0, v5

    aput-char v7, v2, v6

    .line 66
    sget-char v7, Lutil/a/y/fb/a;->ˏ:C

    sget-char v8, Lutil/a/y/fb/a;->ॱ:C

    sget-char v9, Lutil/a/y/fb/a;->ˊ:C

    sget-char v10, Lutil/a/y/fb/a;->ˎ:C

    invoke-static {v2, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 67
    aget-char v7, v2, v3

    aput-char v7, v0, v4

    .line 68
    aget-char v6, v2, v6

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 69
    :cond_4
    aget-char p0, v0, v3

    .line 70
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v6, p0}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/fb/a;->ˋ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/fb/a;->ʼ:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eq v3, v6, :cond_6

    return-object v2

    :cond_6
    const/4 p0, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static ˋ(Lutil/a/y/en/e;)Lutil/a/y/fc/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/a/y/en/e;->ˏ()Lutil/a/y/en/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lutil/a/y/en/c;->ˎ()Lutil/a/y/ea/m;

    move-result-object v1

    sget-object v2, Lutil/a/y/ek/b;->ˋ:Lutil/a/y/ea/m;

    invoke-virtual {v1, v2}, Lutil/a/y/ea/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    .line 3
    sget v1, Lutil/a/y/fb/a;->ʼ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fb/a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lutil/a/y/en/c;->ˎ()Lutil/a/y/ea/m;

    move-result-object v1

    sget-object v3, Lutil/a/y/en/a;->ॱˊ:Lutil/a/y/ea/m;

    invoke-virtual {v1, v3}, Lutil/a/y/ea/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x3e

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    .line 5
    throw p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lutil/a/y/en/c;->ˎ()Lutil/a/y/ea/m;

    move-result-object v1

    sget-object v3, Lutil/a/y/en/a;->ॱˊ:Lutil/a/y/ea/m;

    invoke-virtual {v1, v3}, Lutil/a/y/ea/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_8

    .line 7
    :cond_1
    invoke-virtual {v0}, Lutil/a/y/en/c;->ˎ()Lutil/a/y/ea/m;

    move-result-object v1

    sget-object v3, Lutil/a/y/em/l;->ꞌ:Lutil/a/y/ea/m;

    invoke-virtual {v1, v3}, Lutil/a/y/ea/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lutil/a/y/en/e;->ˊ()Lutil/a/y/ea/t;

    move-result-object p0

    invoke-static {p0}, Lutil/a/y/em/c;->ˊ(Ljava/lang/Object;)Lutil/a/y/em/c;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lutil/a/y/em/c;->ˎ()Ljava/math/BigInteger;

    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lutil/a/y/en/c;->ˊ()Lutil/a/y/ea/i;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/em/a;->ˎ(Ljava/lang/Object;)Lutil/a/y/em/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lutil/a/y/em/a;->ॱ()Ljava/math/BigInteger;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Lutil/a/y/em/a;->ˎ()Ljava/math/BigInteger;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Lutil/a/y/em/a;->ˏ()Ljava/math/BigInteger;

    move-result-object v7

    .line 14
    invoke-virtual {v0}, Lutil/a/y/em/a;->ˊ()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lutil/a/y/em/a;->ˊ()Ljava/math/BigInteger;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_2
    move-object v8, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Lutil/a/y/em/a;->ˊॱ()Lutil/a/y/em/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lutil/a/y/em/e;->ˊ()[B

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lutil/a/y/em/e;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    .line 19
    new-instance v3, Lutil/a/y/fc/h;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lutil/a/y/fc/h;-><init>([BI)V

    :cond_3
    move-object v9, v3

    .line 20
    new-instance v0, Lutil/a/y/fc/f;

    new-instance v1, Lutil/a/y/fc/g;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lutil/a/y/fc/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lutil/a/y/fc/h;)V

    invoke-direct {v0, p0, v1}, Lutil/a/y/fc/f;-><init>(Ljava/math/BigInteger;Lutil/a/y/fc/g;)V

    return-object v0

    .line 21
    :cond_4
    invoke-virtual {v0}, Lutil/a/y/en/c;->ˎ()Lutil/a/y/ea/m;

    move-result-object v1

    sget-object v4, Lutil/a/y/ek/b;->ॱˎ:Lutil/a/y/ea/m;

    invoke-virtual {v1, v4}, Lutil/a/y/ea/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v0}, Lutil/a/y/en/c;->ˊ()Lutil/a/y/ea/i;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ek/c;->ˎ(Ljava/lang/Object;)Lutil/a/y/ek/c;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lutil/a/y/en/e;->ˊ()Lutil/a/y/ea/t;

    move-result-object p0

    check-cast p0, Lutil/a/y/ea/l;

    .line 24
    invoke-virtual {v0}, Lutil/a/y/ek/c;->ॱ()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    .line 26
    sget v1, Lutil/a/y/fb/a;->ʼ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/fb/a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 27
    :goto_1
    new-instance v1, Lutil/a/y/fc/g;

    invoke-virtual {v0}, Lutil/a/y/ek/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lutil/a/y/ek/c;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v4, v0, v3, v2}, Lutil/a/y/fc/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 28
    new-instance v0, Lutil/a/y/fc/f;

    invoke-virtual {p0}, Lutil/a/y/ea/l;->ॱ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lutil/a/y/fc/f;-><init>(Ljava/math/BigInteger;Lutil/a/y/fc/g;)V

    return-object v0

    .line 29
    :cond_6
    invoke-virtual {v0}, Lutil/a/y/en/c;->ˎ()Lutil/a/y/ea/m;

    move-result-object v1

    sget-object v4, Lutil/a/y/eh/e;->ˋॱ:Lutil/a/y/ea/m;

    invoke-virtual {v1, v4}, Lutil/a/y/ea/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v0}, Lutil/a/y/en/c;->ˊ()Lutil/a/y/ea/i;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/eh/a;->ˋ(Ljava/lang/Object;)Lutil/a/y/eh/a;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lutil/a/y/en/e;->ˊ()Lutil/a/y/ea/t;

    move-result-object p0

    check-cast p0, Lutil/a/y/ea/l;

    .line 32
    new-instance v1, Lutil/a/y/fc/r;

    invoke-virtual {p0}, Lutil/a/y/ea/l;->ॱ()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lutil/a/y/fc/q;

    .line 33
    invoke-virtual {v0}, Lutil/a/y/eh/a;->ˊ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lutil/a/y/eh/a;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lutil/a/y/fc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lutil/a/y/fc/r;-><init>(Ljava/math/BigInteger;Lutil/a/y/fc/q;)V

    return-object v1

    .line 34
    :cond_7
    invoke-virtual {v0}, Lutil/a/y/en/c;->ˎ()Lutil/a/y/ea/m;

    move-result-object v1

    sget-object v4, Lutil/a/y/em/l;->ॱι:Lutil/a/y/ea/m;

    invoke-virtual {v1, v4}, Lutil/a/y/ea/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v4, :cond_10

    .line 35
    invoke-virtual {v0}, Lutil/a/y/en/c;->ˎ()Lutil/a/y/ea/m;

    move-result-object v1

    sget-object v5, Lutil/a/y/eh/e;->ʻ:Lutil/a/y/ea/m;

    invoke-virtual {v1, v5}, Lutil/a/y/ea/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v4, :cond_a

    goto/16 :goto_7

    .line 36
    :cond_a
    invoke-virtual {v0}, Lutil/a/y/en/c;->ˎ()Lutil/a/y/ea/m;

    move-result-object v1

    sget-object v3, Lutil/a/y/em/l;->ͺ:Lutil/a/y/ea/m;

    invoke-virtual {v1, v3}, Lutil/a/y/ea/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 37
    invoke-virtual {v0}, Lutil/a/y/en/c;->ˊ()Lutil/a/y/ea/i;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/em/h;->ˏ(Ljava/lang/Object;)Lutil/a/y/em/h;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lutil/a/y/em/h;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_e

    .line 39
    invoke-virtual {v0}, Lutil/a/y/em/h;->ˊ()Lutil/a/y/ea/t;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lutil/a/y/ea/m;

    .line 40
    invoke-static {v6}, Lutil/a/y/er/a;->ˏ(Lutil/a/y/ea/m;)Lutil/a/y/em/f;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x1

    :goto_5
    if-eq v2, v4, :cond_d

    .line 41
    invoke-static {v6}, Lutil/a/y/em/d;->ॱ(Lutil/a/y/ea/m;)Lutil/a/y/em/f;

    move-result-object v0

    .line 42
    :cond_d
    new-instance v1, Lutil/a/y/fc/l;

    .line 43
    invoke-virtual {v0}, Lutil/a/y/em/f;->ˏ()Lutil/a/y/fd/e;

    move-result-object v7

    invoke-virtual {v0}, Lutil/a/y/em/f;->ॱ()Lutil/a/y/fd/h;

    move-result-object v8

    invoke-virtual {v0}, Lutil/a/y/em/f;->ˊ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0}, Lutil/a/y/em/f;->ˎ()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0}, Lutil/a/y/em/f;->ˊॱ()[B

    move-result-object v11

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lutil/a/y/fc/l;-><init>(Lutil/a/y/ea/m;Lutil/a/y/fd/e;Lutil/a/y/fd/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_6

    .line 44
    :cond_e
    invoke-virtual {v0}, Lutil/a/y/em/h;->ˊ()Lutil/a/y/ea/t;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/em/f;->ˋ(Ljava/lang/Object;)Lutil/a/y/em/f;

    move-result-object v0

    .line 45
    new-instance v7, Lutil/a/y/fc/k;

    .line 46
    invoke-virtual {v0}, Lutil/a/y/em/f;->ˏ()Lutil/a/y/fd/e;

    move-result-object v2

    invoke-virtual {v0}, Lutil/a/y/em/f;->ॱ()Lutil/a/y/fd/h;

    move-result-object v3

    invoke-virtual {v0}, Lutil/a/y/em/f;->ˊ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lutil/a/y/em/f;->ˎ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lutil/a/y/em/f;->ˊॱ()[B

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fc/k;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 47
    :goto_6
    new-instance v2, Lutil/a/y/ea/az;

    invoke-virtual {p0}, Lutil/a/y/en/e;->ˎ()Lutil/a/y/ea/ar;

    move-result-object p0

    invoke-virtual {p0}, Lutil/a/y/ea/d;->ᐝ()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lutil/a/y/ea/az;-><init>([B)V

    .line 48
    new-instance p0, Lutil/a/y/em/g;

    invoke-virtual {v0}, Lutil/a/y/em/f;->ˏ()Lutil/a/y/fd/e;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;Lutil/a/y/ea/r;)V

    .line 49
    new-instance v0, Lutil/a/y/fc/p;

    invoke-virtual {p0}, Lutil/a/y/em/g;->ˊ()Lutil/a/y/fd/h;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lutil/a/y/fc/p;-><init>(Lutil/a/y/fd/h;Lutil/a/y/fc/k;)V

    return-object v0

    .line 50
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "\u3744\u6472\u3bc3\u4ca2\ud487\uc540\ucc54\uf211\u2bd0\u468c\u03ff\u7183\uccba\udc91\ua80c\u420a\uf953\ua5e2\u17cc\u73c1\u9b11\u7f66\uc4f6\u2734\u1f83\ud645\ua072\uab87\u9183\u0083\u2a60\uf909\u5c22\uecf0\u727b\ufcb5\u7a86\uafb1\u5f1d\uc906\ub5ff\u54b7\u9fff\u9fec"

    invoke-static {v0}, Lutil/a/y/fb/a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lutil/a/y/en/e;->ˊ()Lutil/a/y/ea/t;

    move-result-object p0

    check-cast p0, Lutil/a/y/ea/l;

    .line 52
    invoke-virtual {v0}, Lutil/a/y/en/c;->ˊ()Lutil/a/y/ea/i;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 53
    invoke-interface {v0}, Lutil/a/y/ea/i;->ˋ()Lutil/a/y/ea/t;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/en/b;->ˏ(Ljava/lang/Object;)Lutil/a/y/en/b;

    move-result-object v0

    .line 54
    new-instance v3, Lutil/a/y/fc/i;

    invoke-virtual {v0}, Lutil/a/y/en/b;->ॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lutil/a/y/en/b;->ˏ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lutil/a/y/en/b;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lutil/a/y/fc/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    :cond_11
    new-instance v0, Lutil/a/y/fc/o;

    invoke-virtual {p0}, Lutil/a/y/ea/l;->ॱ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lutil/a/y/fc/o;-><init>(Ljava/math/BigInteger;Lutil/a/y/fc/i;)V

    return-object v0

    .line 56
    :cond_12
    :goto_8
    invoke-virtual {p0}, Lutil/a/y/en/e;->ˊ()Lutil/a/y/ea/t;

    move-result-object p0

    invoke-static {p0}, Lutil/a/y/ek/e;->ˊ(Ljava/lang/Object;)Lutil/a/y/ek/e;

    move-result-object p0

    .line 57
    new-instance v0, Lutil/a/y/fc/x;

    invoke-virtual {p0}, Lutil/a/y/ek/e;->ˊ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lutil/a/y/ek/e;->ˎ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Lutil/a/y/fc/x;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static ˏ([B)Lutil/a/y/fc/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fb/a;->ʼ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fb/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lutil/a/y/ea/t;->ˊ([B)Lutil/a/y/ea/t;

    move-result-object p0

    invoke-static {p0}, Lutil/a/y/en/e;->ˏ(Ljava/lang/Object;)Lutil/a/y/en/e;

    move-result-object p0

    invoke-static {p0}, Lutil/a/y/fb/a;->ˋ(Lutil/a/y/en/e;)Lutil/a/y/fc/a;

    move-result-object p0

    sget v0, Lutil/a/y/fb/a;->ˋ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fb/a;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method
