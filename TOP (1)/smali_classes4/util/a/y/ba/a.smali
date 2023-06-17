.class public final Lutil/a/y/ba/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:[C = null

.field private static ˎ:I = 0x1

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ba/a;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x25s
        0x48s
        0x49s
        0x51s
        0x51s
    .end array-data
.end method

.method public static ˊ()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ba/a;->ˏ:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ba/a;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    sget-object v1, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v1}, Lutil/a/y/g/a;->ॱ()V

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    sget-object v1, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v1}, Lutil/a/y/g/a;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_1
    sget v1, Lutil/a/y/ba/a;->ˎ:I

    xor-int/lit8 v2, v1, 0x4f

    and-int/lit8 v1, v1, 0x4f

    shl-int/2addr v1, v0

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ba/a;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    :catchall_0
    invoke-static {}, Lutil/a/y/aa/d;->ॱ()V

    sget v1, Lutil/a/y/ba/a;->ˎ:I

    const/16 v2, 0x69

    xor-int/lit8 v3, v1, 0x69

    and-int/lit8 v4, v1, 0x69

    or-int/2addr v3, v4

    shl-int/2addr v3, v0

    and-int/lit8 v4, v1, -0x6a

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ba/a;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 3
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 4
    aget v7, p0, v6

    .line 5
    sget-object v8, Lutil/a/y/ba/a;->ˋ:[C

    .line 6
    new-array v9, v3, [C

    .line 7
    invoke-static {v8, v1, v9, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x2b

    if-eqz p1, :cond_1

    const/16 v8, 0x2b

    goto :goto_0

    :cond_1
    const/16 v8, 0x11

    :goto_0
    if-eq v8, v1, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    sget v1, Lutil/a/y/ba/a;->ˏ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lutil/a/y/ba/a;->ˎ:I

    rem-int/2addr v1, v4

    .line 9
    new-array v1, v3, [C

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v8, v3, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_5

    .line 10
    aget-byte v11, p1, v8

    if-ne v11, v2, :cond_4

    .line 11
    aget-char v11, v9, v8

    shl-int/2addr v11, v2

    add-int/2addr v11, v2

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v1, v8

    .line 12
    sget v10, Lutil/a/y/ba/a;->ˎ:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/ba/a;->ˏ:I

    rem-int/2addr v10, v4

    goto :goto_3

    .line 13
    :cond_4
    aget-char v11, v9, v8

    shl-int/2addr v11, v2

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v1, v8

    .line 14
    :goto_3
    aget-char v10, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move-object v9, v1

    :goto_4
    if-lez v7, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_7

    .line 15
    sget p1, Lutil/a/y/ba/a;->ˏ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ba/a;->ˎ:I

    rem-int/2addr p1, v4

    .line 16
    new-array p1, v3, [C

    .line 17
    invoke-static {v9, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v7

    .line 18
    invoke-static {p1, v0, v9, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1, v7, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p2, :cond_9

    .line 20
    sget p1, Lutil/a/y/ba/a;->ˏ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ba/a;->ˎ:I

    rem-int/2addr p1, v4

    .line 21
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v3, :cond_8

    sub-int v1, v3, p2

    sub-int/2addr v1, v2

    .line 22
    aget-char v1, v9, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 23
    sget v1, Lutil/a/y/ba/a;->ˎ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lutil/a/y/ba/a;->ˏ:I

    rem-int/2addr v1, v4

    goto :goto_6

    :cond_8
    move-object v9, p1

    :cond_9
    if-lez v5, :cond_d

    :goto_7
    const/16 p1, 0x27

    if-ge v0, v3, :cond_a

    const/16 p2, 0x1b

    goto :goto_8

    :cond_a
    const/16 p2, 0x27

    :goto_8
    if-eq p2, p1, :cond_d

    .line 24
    sget p1, Lutil/a/y/ba/a;->ˎ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ba/a;->ˏ:I

    rem-int/2addr p1, v4

    const/16 p2, 0x62

    if-eqz p1, :cond_b

    const/16 p1, 0xb

    goto :goto_9

    :cond_b
    const/16 p1, 0x62

    :goto_9
    if-eq p1, p2, :cond_c

    .line 25
    aget-char p1, v9, v0

    aget p2, p0, v6

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v9, v0

    add-int/lit8 v0, v0, 0x12

    goto :goto_7

    :cond_c
    aget-char p1, v9, v0

    aget p2, p0, v4

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 26
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ˎ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ba/a;->ˏ:I

    xor-int/lit8 v1, v0, 0x62

    and-int/lit8 v0, v0, 0x62

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ba/a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    sget-object v0, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v0}, Lutil/a/y/g/a;->ॱ()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v0, v2, v1}, Lutil/a/y/ba/a;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/aa/d;->ˋ(Ljava/lang/String;)V

    sget v0, Lutil/a/y/ba/a;->ˎ:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v2, v0, 0x29

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x29

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ba/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :array_0
    .array-data 4
        0x0
        0x5
        0x0
        0x3
    .end array-data
.end method
