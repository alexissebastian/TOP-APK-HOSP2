.class public final Lutil/a/y/bh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:J = -0x56d3851d0d465108L

.field private static ˋ:I = 0x0

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ˊ([BIIIZLutil/a/y/l/b;)[B
    .locals 9

    .line 1
    sget v0, Lutil/a/y/bh/e;->ॱ:I

    or-int/lit8 v1, v0, 0x72

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x72

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bh/e;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_16

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    :cond_1
    if-eqz p0, :cond_16

    .line 4
    :goto_1
    array-length v0, p0

    const/16 v1, 0x16

    if-gt v0, p2, :cond_2

    const/16 v0, 0x16

    goto :goto_2

    :cond_2
    const/16 v0, 0x2a

    :goto_2
    if-ne v0, v1, :cond_15

    .line 5
    sget v0, Lutil/a/y/bh/e;->ॱ:I

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bh/e;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    array-length v1, p0

    if-lt v1, p1, :cond_15

    .line 7
    invoke-static {p0}, Lutil/a/y/y/a;->ˊ([B)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 8
    new-array p1, p3, [B

    .line 9
    array-length p3, p0

    and-int/lit16 p3, p3, 0xff

    and-int/lit8 v1, p3, 0x10

    not-int v4, v1

    or-int/lit8 p3, p3, 0x10

    and-int/2addr p3, v4

    xor-int v4, p3, v1

    and-int/2addr p3, v1

    or-int/2addr p3, v4

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    .line 10
    sget p3, Lutil/a/y/bh/e;->ˋ:I

    or-int/lit8 v1, p3, 0x6b

    shl-int/2addr v1, v2

    and-int/lit8 v4, p3, -0x6c

    not-int p3, p3

    and-int/lit8 p3, p3, 0x6b

    or-int/2addr p3, v4

    sub-int/2addr v1, p3

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lutil/a/y/bh/e;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p3, 0x0

    .line 11
    :goto_3
    array-length v1, p0

    if-ge p3, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    const/4 v1, 0x1

    :goto_4
    const/16 v4, 0x1e

    if-eqz v1, :cond_11

    .line 12
    array-length p0, p0

    .line 13
    sget p3, Lutil/a/y/bh/e;->ॱ:I

    and-int/lit8 v1, p3, 0x35

    xor-int/lit8 p3, p3, 0x35

    or-int/2addr p3, v1

    neg-int p3, p3

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr v1, p3

    sub-int/2addr v1, v2

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lutil/a/y/bh/e;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_5
    const/16 p3, 0x33

    if-ge p0, p2, :cond_4

    const/16 v1, 0x13

    goto :goto_6

    :cond_4
    const/16 v1, 0x33

    :goto_6
    if-eq v1, p3, :cond_e

    sget v1, Lutil/a/y/bh/e;->ˋ:I

    xor-int/lit8 v5, v1, 0x33

    and-int/lit8 v6, v1, 0x33

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bh/e;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    const/16 p3, 0x1e

    :cond_5
    if-eq p3, v4, :cond_7

    if-eqz p4, :cond_6

    const/4 p3, 0x0

    goto :goto_7

    :cond_6
    const/4 p3, 0x1

    :goto_7
    if-eqz p3, :cond_9

    goto :goto_9

    .line 14
    :cond_7
    :try_start_1
    array-length p3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_8

    const/4 p3, 0x1

    goto :goto_8

    :cond_8
    const/4 p3, 0x0

    :goto_8
    if-eq p3, v2, :cond_9

    :goto_9
    const/16 p3, 0xf

    or-int/lit8 v5, v1, 0xd

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v1, v1, 0xd

    not-int v1, v1

    and-int/2addr v1, v5

    sub-int/2addr v6, v1

    .line 15
    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bh/e;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_a

    .line 16
    :cond_9
    invoke-virtual {p5}, Lutil/a/y/l/b;->ˎ()I

    move-result p3

    const v1, 0x7fffffff

    and-int/2addr p3, v1

    rem-int/lit8 p3, p3, 0xa

    int-to-byte p3, p3

    .line 17
    sget v1, Lutil/a/y/bh/e;->ˋ:I

    and-int/lit8 v5, v1, 0x19

    or-int/lit8 v1, v1, 0x19

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bh/e;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    :goto_a
    and-int/lit8 v1, p0, 0x1

    const/16 v5, 0x1c

    if-ne v2, v1, :cond_a

    const/16 v6, 0x31

    goto :goto_b

    :cond_a
    const/16 v6, 0x1c

    :goto_b
    if-eq v6, v5, :cond_d

    .line 18
    sget v5, Lutil/a/y/bh/e;->ˋ:I

    const/16 v6, 0x4d

    and-int/lit8 v7, v5, -0x4e

    not-int v8, v5

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    or-int v6, v7, v5

    shl-int/2addr v6, v2

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bh/e;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v5, 0x57

    if-nez v6, :cond_b

    const/16 v6, 0x11

    goto :goto_c

    :cond_b
    const/16 v6, 0x57

    :goto_c
    if-eq v6, v5, :cond_c

    or-int/lit8 v5, p0, -0x2

    shl-int/2addr v5, v2

    xor-int/lit8 v6, p0, -0x2

    sub-int/2addr v5, v6

    ushr-int v5, v0, v5

    .line 19
    aget-byte v6, p1, v5

    and-int/2addr p3, v6

    int-to-byte p3, p3

    aput-byte p3, p1, v5

    goto :goto_d

    :cond_c
    div-int/lit8 v5, p0, 0x2

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v7

    or-int/2addr v5, v2

    and-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    aget-byte v5, p1, v6

    not-int v7, p3

    and-int/2addr v7, v5

    not-int v8, v5

    and-int/2addr v8, p3

    or-int/2addr v7, v8

    and-int/2addr p3, v5

    xor-int v5, v7, p3

    and-int/2addr p3, v7

    or-int/2addr p3, v5

    int-to-byte p3, p3

    aput-byte p3, p1, v6

    goto :goto_d

    .line 20
    :cond_d
    div-int/lit8 v5, p0, 0x2

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1

    sub-int/2addr v5, v2

    shl-int/lit8 p3, p3, 0x4

    int-to-byte p3, p3

    aput-byte p3, p1, v5

    .line 21
    sget p3, Lutil/a/y/bh/e;->ˋ:I

    const/16 v5, 0x75

    or-int/lit8 v6, p3, 0x75

    shl-int/2addr v6, v2

    and-int/lit8 v7, p3, -0x76

    not-int p3, p3

    and-int/2addr p3, v5

    or-int/2addr p3, v7

    neg-int p3, p3

    and-int v5, v6, p3

    or-int/2addr p3, v6

    add-int/2addr v5, p3

    rem-int/lit16 p3, v5, 0x80

    sput p3, Lutil/a/y/bh/e;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    :goto_d
    not-int p3, v1

    or-int/lit8 p0, p0, 0x1

    and-int/2addr p0, p3

    shl-int/lit8 p3, v1, 0x1

    add-int/2addr p0, p3

    .line 22
    sget p3, Lutil/a/y/bh/e;->ॱ:I

    const/16 v1, 0x27

    and-int/lit8 v5, p3, -0x28

    not-int v6, p3

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    and-int/2addr p3, v1

    shl-int/2addr p3, v2

    neg-int p3, p3

    neg-int p3, p3

    or-int v1, v5, p3

    shl-int/2addr v1, v2

    xor-int/2addr p3, v5

    sub-int/2addr v1, p3

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lutil/a/y/bh/e;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    .line 23
    throw p0

    .line 24
    :cond_e
    sget p0, Lutil/a/y/bh/e;->ˋ:I

    and-int/lit8 p2, p0, 0x7

    or-int/lit8 p0, p0, 0x7

    neg-int p0, p0

    neg-int p0, p0

    or-int p3, p2, p0

    shl-int/2addr p3, v2

    xor-int/2addr p0, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lutil/a/y/bh/e;->ॱ:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_f

    goto :goto_e

    :cond_f
    const/4 v0, 0x1

    :goto_e
    if-eq v0, v2, :cond_10

    :try_start_2
    array-length p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_2
    move-exception p0

    throw p0

    :cond_10
    return-object p1

    :cond_11
    sget v1, Lutil/a/y/bh/e;->ˋ:I

    xor-int/lit8 v5, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bh/e;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, p3, 0x1

    if-ne v2, v5, :cond_12

    const/16 v5, 0x4a

    goto :goto_f

    :cond_12
    const/16 v5, 0x1e

    :goto_f
    if-eq v5, v4, :cond_13

    xor-int/lit8 v4, v1, 0x53

    and-int/lit8 v5, v1, 0x53

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/lit8 v6, v1, 0x53

    and-int/2addr v5, v6

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bh/e;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    .line 25
    div-int/lit8 v4, p3, 0x2

    xor-int/lit8 v5, v4, 0x1

    and-int/2addr v4, v2

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    aget-byte v4, p1, v5

    aget-byte v6, p0, p3

    and-int/lit8 v7, v6, -0x30

    xor-int/lit8 v6, v6, -0x30

    or-int/2addr v6, v7

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    int-to-byte v6, v8

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    xor-int/lit8 v4, v1, 0x63

    and-int/lit8 v5, v1, 0x63

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 26
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bh/e;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_10

    .line 27
    :cond_13
    div-int/lit8 v4, p3, 0x2

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    aget-byte v4, p0, p3

    add-int/lit8 v4, v4, -0x30

    shl-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    and-int/lit8 v4, v1, 0x11

    xor-int/lit8 v5, v1, 0x11

    or-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    .line 28
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bh/e;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    :goto_10
    add-int/lit8 p3, p3, 0x1

    xor-int/lit8 v4, v1, 0x7b

    and-int/lit8 v1, v1, 0x7b

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    neg-int v4, v4

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    .line 29
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bh/e;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_3

    .line 30
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u9bef}\ud64f\u9bbd\uaee0\u8bd8\ub7c1\ubb40\u202e\uc44c\u927a\u7f68\uec09\u8831\u5e07\u3307\ua83d\u4c1b\u1a27\uf72d\u7458\u30b8\uc6cb\u4bc8\u30b3\uf498\u82e7\u0fe7\ufc91\ub8a1\u4ec8\uc38a\ub8f2\u7c96\u0abc\u87a8\u44d4\u2376\ub708\u5c4d\u0134\ue75f\u7361\u107d\ucd0e"

    invoke-static {p1}, Lutil/a/y/bh/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u1aef\u108f\u597f\u1aa6\ube19\u04f9\u12f2\u1e7b\ua12a\ud4a8\u1d4d\uda1a\u6d14\u98c4\ud12e\u9633\u2975\u5cf5\u951b\u521b\uf552\u2008\u49e6\ueef4\ub1e6\ue422\u0dc6\uaade\u7d83\ua801\uc1a5\u66bf\u39e8\u6c66\u859d\u2292"

    invoke-static {p1}, Lutil/a/y/bh/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u66a3\uc19b\u3c75\u66e2\u6f11\u61e2\u7515\u7988\udd6f\u05ac\u785c\ubda9\u1102\u49ca\ub433\uf1d3\u552c\u8de6\uf006\u35bd\u8900\uf10c\u2cb2\u8913\ucdf7\u3525\u68de"

    invoke-static {p1}, Lutil/a/y/bh/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˎ([BI)[B
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bh/e;->ˋ:I

    const/16 v1, 0x45

    and-int/lit8 v2, v0, -0x46

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bh/e;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x5

    if-gt p1, v2, :cond_4

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eq v5, v3, :cond_1

    and-int/lit8 p0, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/bh/e;->ˋ:I

    rem-int/lit8 p0, p0, 0x2

    new-array p0, v4, [B

    xor-int/lit8 v2, v0, 0x45

    and-int/lit8 v5, v0, 0x45

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    and-int/lit8 v5, v0, -0x46

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bh/e;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bh/e;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\ud007\u32cb\u5b5d\ud054\u9c7b\u06ec\ud663\udaa6\u6b85"

    .line 2
    invoke-static {v1}, Lutil/a/y/bh/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    array-length v2, p0

    invoke-static {v1, p0, v4, v2}, Lutil/a/y/y/d;->ˋ(Ljava/lang/String;[BII)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    array-length v1, p0

    or-int/lit8 v2, v1, -0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    aget-byte v1, p0, v2

    and-int/lit8 v1, v1, 0xf

    .line 4
    new-array v2, p1, [B

    neg-int v2, v1

    neg-int v2, v2

    or-int v5, p1, v2

    shl-int/2addr v5, v3

    not-int v6, v2

    and-int/2addr v6, p1

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, v6

    neg-int p1, p1

    xor-int v2, v5, p1

    and-int/2addr p1, v5

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    .line 5
    invoke-static {p0, v1, v2}, Lutil/a/y/af/k;->ˋ([BII)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-static {p0}, Lutil/a/y/af/k;->ˋ([B)V

    sget p0, Lutil/a/y/bh/e;->ˋ:I

    or-int/lit8 v1, p0, 0x55

    shl-int/2addr v1, v3

    and-int/lit8 v2, p0, -0x56

    not-int p0, p0

    and-int/lit8 p0, p0, 0x55

    or-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/bh/e;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    return-object p1

    :cond_3
    :try_start_2
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catchall_2
    move-exception p1

    :goto_2
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    throw p1

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u886a\u0403\uad54\u8823\uaa95\uf0d2\u4097\u4c1e\u33af\uc024\ue966\u887f\uff80\u8c45\u2507\uc45c\ubbe8\u487e\u6137r\u6783\u3481\ubdc7\ubc91\u2324\uf0b9\uf9ea"

    invoke-static {p1}, Lutil/a/y/bh/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏ([B[B)[B
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bh/e;->ॱ:I

    and-int/lit8 v1, v0, 0x1

    not-int v2, v1

    or-int/lit8 v3, v0, 0x1

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bh/e;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x16

    if-nez p0, :cond_0

    const/16 v2, 0x5f

    goto :goto_0

    :cond_0
    const/16 v2, 0x16

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    xor-int/lit8 p0, v0, 0x6b

    and-int/lit8 v1, v0, 0x6b

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/bh/e;->ˋ:I

    rem-int/lit8 p0, p0, 0x2

    new-array p0, v4, [B

    xor-int/lit8 v1, v0, 0x34

    and-int/lit8 v2, v0, 0x34

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bh/e;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_1
    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    xor-int/lit8 p1, v0, 0x31

    and-int/lit8 v1, v0, 0x31

    shl-int/2addr v1, v3

    add-int/2addr p1, v1

    .line 2
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/bh/e;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x3b

    if-eqz p1, :cond_4

    const/16 p1, 0x3b

    goto :goto_2

    :cond_4
    const/16 p1, 0x32

    :goto_2
    if-eq p1, v1, :cond_5

    new-array p1, v4, [B

    goto :goto_3

    :cond_5
    new-array p1, v3, [B

    :goto_3
    add-int/lit8 v0, v0, 0x2a

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bh/e;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    :goto_4
    array-length v0, p0

    array-length v1, p1

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    .line 4
    new-array v0, v2, [B

    .line 5
    array-length v1, p0

    invoke-static {p0, v4, v0, v4, v1}, Lutil/a/y/af/k;->ˊ([BI[BII)[B

    .line 6
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v4, v0, p0, v1}, Lutil/a/y/af/k;->ˊ([BI[BII)[B

    .line 7
    sget p0, Lutil/a/y/bh/e;->ˋ:I

    add-int/lit8 p0, p0, 0x7c

    sub-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/bh/e;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/bh/e;->ˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bh/e;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/bh/e;->ˊ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    .line 4
    sget v0, Lutil/a/y/bh/e;->ॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bh/e;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 5
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v1, -0x4

    .line 6
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/bh/e;->ˊ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method
