.class public final Lutil/a/y/fx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x0

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static ˋ(I)C
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fx/e;->ˊ:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v2, v0, 0x71

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fx/e;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v4, 0x3b

    if-nez v1, :cond_0

    const/16 v1, 0x3b

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v4, :cond_2

    and-int/lit8 p0, p0, 0xf

    const/16 v1, 0xa

    if-lt p0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_2
    and-int/lit8 p0, p0, 0x1b

    const/16 v1, 0x73

    const/16 v4, 0x2f

    if-lt p0, v1, :cond_3

    const/16 v1, 0x2f

    goto :goto_2

    :cond_3
    const/16 v1, 0x1f

    :goto_2
    if-eq v1, v4, :cond_4

    :goto_3
    xor-int/lit8 v1, p0, 0x30

    and-int/lit8 p0, p0, 0x30

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    int-to-char p0, v1

    or-int/lit8 v1, v0, 0x43

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v1, v0

    .line 2
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fx/e;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return p0

    :cond_4
    xor-int/lit8 v0, p0, -0xa

    and-int/lit8 p0, p0, -0xa

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x62

    sub-int/2addr v0, v3

    int-to-char p0, v0

    add-int/lit8 v2, v2, 0x16

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fx/e;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    return p0
.end method

.method public static ॱ([B)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fx/e;->ˊ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fx/e;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_5

    goto :goto_3

    .line 2
    :cond_2
    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    xor-int/lit8 p0, v2, 0x2d

    and-int/lit8 v0, v2, 0x2d

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    .line 3
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/fx/e;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-object v4

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 5
    sget v2, Lutil/a/y/fx/e;->ˊ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fx/e;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :goto_4
    array-length v3, p0

    const/16 v4, 0x4e

    if-ge v2, v3, :cond_6

    const/16 v3, 0x4e

    goto :goto_5

    :cond_6
    const/16 v3, 0x17

    :goto_5
    if-eq v3, v4, :cond_9

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 7
    sget v0, Lutil/a/y/fx/e;->ˊ:I

    xor-int/lit8 v2, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fx/e;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x48

    if-nez v2, :cond_7

    const/16 v1, 0x48

    goto :goto_6

    :cond_7
    const/16 v1, 0x18

    :goto_6
    if-eq v1, v0, :cond_8

    return-object p0

    :cond_8
    const/16 v0, 0x13

    :try_start_2
    div-int/2addr v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    .line 8
    :cond_9
    sget v3, Lutil/a/y/fx/e;->ॱ:I

    and-int/lit8 v4, v3, 0x31

    or-int/lit8 v3, v3, 0x31

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/fx/e;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    .line 9
    aget-byte v3, p0, v2

    div-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Lutil/a/y/fx/e;->ˋ(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0x60

    invoke-static {v3}, Lutil/a/y/fx/e;->ˋ(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    or-int/lit8 v3, v2, 0x7d

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x7d

    sub-int/2addr v3, v2

    move v2, v3

    goto :goto_4

    .line 11
    :cond_b
    aget-byte v3, p0, v2

    shr-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Lutil/a/y/fx/e;->ˋ(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lutil/a/y/fx/e;->ˋ(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_2
    move-exception p0

    .line 13
    throw p0
.end method
