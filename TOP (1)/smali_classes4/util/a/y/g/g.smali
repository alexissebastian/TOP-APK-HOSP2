.class public final Lutil/a/y/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:J = 0xfb57a38b39b9c1L

.field private static ˋ:I = 0x0

.field private static ˏ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ˊ()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/g/g;->ˏ:I

    const/16 v1, 0x3f

    and-int/lit8 v2, v0, -0x40

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/g;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "\u3303\u3357\u359e\uf595\u88d9\ud449\u8c10\u865c\ua5df"

    invoke-static {v0}, Lutil/a/y/g/g;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/aa/d;->ˎ(Ljava/lang/String;)[B

    move-result-object v0

    sget v1, Lutil/a/y/g/g;->ˋ:I

    xor-int/lit8 v2, v1, 0x71

    and-int/lit8 v3, v1, 0x71

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x72

    not-int v1, v1

    and-int/lit8 v1, v1, 0x71

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/g/g;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 4
    sget-wide v0, Lutil/a/y/g/g;->ˊ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 6
    sget v2, Lutil/a/y/g/g;->ˏ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/g/g;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x1d

    if-eqz v2, :cond_1

    const/16 v2, 0x1d

    goto :goto_1

    :cond_1
    const/16 v2, 0x3d

    :goto_1
    if-eq v2, v4, :cond_2

    add-int/lit8 v2, v1, -0x4

    .line 7
    aget-char v4, p0, v1

    rem-int/lit8 v5, v1, 0x4

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lutil/a/y/g/g;->ˊ:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v1, -0x4

    aget-char v4, p0, v1

    div-int/lit8 v5, v1, 0x3

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lutil/a/y/g/g;->ˊ:J

    sub-long/2addr v6, v8

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x19

    :goto_2
    add-int/lit8 v3, v3, 0x47

    .line 8
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/g/g;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/g/g;->ˋ:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/g/g;->ˏ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x5d

    if-nez p0, :cond_4

    const/16 p0, 0x15

    goto :goto_3

    :cond_4
    const/16 p0, 0x5d

    :goto_3
    if-eq p0, v0, :cond_5

    const/16 p0, 0x47

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object v1
.end method

.method public static ˋ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/g/g;->ˏ:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/g;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    sget-object v0, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v0}, Lutil/a/y/g/a;->ॱ()V

    const-string v0, "\u3303\u3357\u359e\uf595\u88d9\ud449\u8c10\u865c\ua5df"

    .line 3
    invoke-static {v0}, Lutil/a/y/g/g;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/aa/d;->ˋ(Ljava/lang/String;)V

    sget v0, Lutil/a/y/g/g;->ˏ:I

    xor-int/lit8 v1, v0, 0x26

    and-int/lit8 v0, v0, 0x26

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/g;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public static ˎ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/g/g;->ˋ:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/g;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    :try_start_0
    sget-object v0, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v0}, Lutil/a/y/g/a;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget v0, Lutil/a/y/g/g;->ˋ:I

    and-int/lit8 v1, v0, 0x37

    not-int v2, v1

    or-int/lit8 v0, v0, 0x37

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/g/g;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    :catchall_0
    invoke-static {}, Lutil/a/y/aa/d;->ॱ()V

    sget v0, Lutil/a/y/g/g;->ˏ:I

    const/16 v1, 0x7b

    xor-int/lit8 v2, v0, 0x7b

    and-int/lit8 v3, v0, 0x7b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x7c

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/g;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
