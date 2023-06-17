.class final Ld/d/b/c/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JIJC)J
    .locals 4

    .line 1
    sget v0, Ld/d/b/c/e/c;->a:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v2, v0, 0x25

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ld/d/b/c/e/c;->b:I

    rem-int/lit8 v1, v1, 0x2

    shl-long/2addr p0, p2

    int-to-long v1, p5

    xor-long/2addr p0, v1

    and-long/2addr p0, p3

    add-int/lit8 v0, v0, 0x36

    sub-int/2addr v0, v3

    rem-int/lit16 p2, v0, 0x80

    sput p2, Ld/d/b/c/e/c;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, v3, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-wide p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget v0, Ld/d/b/c/e/c;->b:I

    or-int/lit8 v1, v0, 0x61

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x61

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Ld/d/b/c/e/c;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    and-int/lit8 p0, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Ld/d/b/c/e/c;->a:I

    rem-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 p0, v0, 0x80

    sput p0, Ld/d/b/c/e/c;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0xf

    if-nez v0, :cond_1

    const/16 v0, 0xe

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    :goto_1
    if-eq v0, p0, :cond_2

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v4

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-wide v4

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x60

    if-ge v1, v0, :cond_4

    const/16 v0, 0x60

    goto :goto_3

    :cond_4
    const/16 v0, 0x43

    :goto_3
    if-eq v0, v3, :cond_5

    .line 3
    sget p0, Ld/d/b/c/e/c;->b:I

    or-int/lit8 v0, p0, 0x5d

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x5d

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Ld/d/b/c/e/c;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-wide v4

    :cond_5
    sget v0, Ld/d/b/c/e/c;->a:I

    and-int/lit8 v3, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Ld/d/b/c/e/c;->b:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x1b

    if-nez v3, :cond_6

    const/16 v3, 0x1b

    goto :goto_4

    :cond_6
    const/16 v3, 0x56

    :goto_4
    if-eq v3, v0, :cond_7

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v3, v1, -0x3

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, -0x3

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x5

    sub-int/2addr v3, v2

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    xor-int/lit8 v3, v1, 0x59

    and-int/lit8 v1, v1, 0x59

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 5
    :goto_5
    invoke-static {v4, v5, v0}, Ld/d/b/c/e/c;->e(JC)J

    move-result-wide v0

    move-wide v4, v0

    move v1, v3

    .line 6
    sget v0, Ld/d/b/c/e/c;->b:I

    and-int/lit8 v3, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Ld/d/b/c/e/c;->a:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2
.end method

.method public static c(Ljava/io/BufferedInputStream;[J)I
    .locals 11

    .line 1
    sget v0, Ld/d/b/c/e/c;->b:I

    or-int/lit8 v1, v0, 0x3f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x3f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Ld/d/b/c/e/c;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    move-wide v5, v3

    .line 2
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    const/16 v4, 0x11

    if-eq v1, v3, :cond_2

    const/16 v3, 0xb

    goto :goto_3

    :cond_2
    const/16 v3, 0x11

    :goto_3
    if-eq v3, v4, :cond_c

    .line 3
    sget v3, Ld/d/b/c/e/c;->a:I

    and-int/lit8 v4, v3, 0x29

    or-int/lit8 v3, v3, 0x29

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Ld/d/b/c/e/c;->b:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v3, 0x34

    if-nez v4, :cond_3

    const/16 v4, 0x4f

    goto :goto_4

    :cond_3
    const/16 v4, 0x34

    :goto_4
    if-eq v4, v3, :cond_4

    const/4 v7, 0x5

    const-wide/32 v8, 0x3fffffff

    int-to-char v10, v1

    .line 4
    :try_start_1
    invoke-static/range {v5 .. v10}, Ld/d/b/c/e/c;->a(JIJC)J

    move-result-wide v3

    move-wide v5, v3

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x5

    const-wide/32 v8, 0x3fffffff

    int-to-char v10, v1

    invoke-static/range {v5 .. v10}, Ld/d/b/c/e/c;->a(JIJC)J

    move-result-wide v3

    move-wide v5, v3

    const/4 v1, 0x0

    .line 5
    :goto_5
    array-length v3, p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0xc

    if-ge v1, v3, :cond_5

    const/16 v3, 0xc

    goto :goto_6

    :cond_5
    const/16 v3, 0x43

    :goto_6
    if-eq v3, v4, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    sget v3, Ld/d/b/c/e/c;->a:I

    and-int/lit8 v4, v3, 0x51

    or-int/lit8 v3, v3, 0x51

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Ld/d/b/c/e/c;->b:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_9

    .line 7
    :try_start_2
    aget-wide v3, p1, v1

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_b

    goto :goto_a

    :cond_9
    aget-wide v3, p1, v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v7, v5, v3

    const/4 v3, 0x0

    :try_start_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v3, 0x4a

    if-nez v7, :cond_a

    const/16 v4, 0x10

    goto :goto_9

    :cond_a
    const/16 v4, 0x4a

    :goto_9
    if-eq v4, v3, :cond_b

    :goto_a
    xor-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    shl-int/2addr p1, v2

    add-int/2addr p0, p1

    return p0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 8
    sget v3, Ld/d/b/c/e/c;->b:I

    and-int/lit8 v4, v3, 0x61

    or-int/lit8 v3, v3, 0x61

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Ld/d/b/c/e/c;->a:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 9
    throw p0

    .line 10
    :cond_c
    sget p0, Ld/d/b/c/e/c;->b:I

    or-int/lit8 p1, p0, 0x19

    shl-int/2addr p1, v2

    xor-int/lit8 p0, p0, 0x19

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Ld/d/b/c/e/c;->a:I

    rem-int/lit8 p1, p1, 0x2

    :catch_0
    return v0
.end method

.method public static d(Ljava/lang/String;IJ[J)I
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    .line 1
    sget v2, Ld/d/b/c/e/c;->b:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Ld/d/b/c/e/c;->a:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x12

    if-eqz v2, :cond_0

    const/16 v2, 0x2c

    goto :goto_0

    :cond_0
    const/16 v2, 0x12

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_2

    .line 2
    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v6, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3
    throw v1

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    return v5

    :cond_4
    :goto_2
    const-wide/16 v2, 0x0

    sget v7, Ld/d/b/c/e/c;->b:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Ld/d/b/c/e/c;->a:I

    rem-int/lit8 v7, v7, 0x2

    move-wide v8, v2

    const/4 v2, 0x0

    .line 4
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 5
    sget v3, Ld/d/b/c/e/c;->a:I

    or-int/lit8 v7, v3, 0x65

    shl-int/2addr v7, v6

    xor-int/lit8 v3, v3, 0x65

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Ld/d/b/c/e/c;->b:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v6, :cond_7

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v2, v2, 0x1f

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v2, v2, 0x1

    :goto_4
    move v10, p1

    move-wide/from16 v11, p2

    .line 7
    invoke-static/range {v8 .. v13}, Ld/d/b/c/e/c;->a(JIJC)J

    move-result-wide v7

    move-wide v8, v7

    const/4 v3, 0x0

    .line 8
    :goto_5
    array-length v7, v1

    if-ge v3, v7, :cond_5

    .line 9
    sget v7, Ld/d/b/c/e/c;->b:I

    or-int/lit8 v10, v7, 0x47

    shl-int/2addr v10, v6

    xor-int/lit8 v7, v7, 0x47

    sub-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Ld/d/b/c/e/c;->a:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_9

    .line 10
    aget-wide v10, v1, v3

    cmp-long v12, v8, v10

    :try_start_1
    array-length v10, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v10, 0x21

    if-nez v12, :cond_8

    const/16 v11, 0x21

    goto :goto_6

    :cond_8
    const/16 v11, 0x3e

    :goto_6
    if-eq v11, v10, :cond_b

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 11
    throw v1

    .line 12
    :cond_9
    aget-wide v10, v1, v3

    cmp-long v12, v8, v10

    if-nez v12, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    if-eq v10, v6, :cond_b

    :goto_8
    xor-int/lit8 v7, v3, 0xa

    and-int/lit8 v3, v3, 0xa

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    or-int/lit8 v3, v7, -0x9

    shl-int/2addr v3, v6

    xor-int/lit8 v7, v7, -0x9

    sub-int/2addr v3, v7

    goto :goto_5

    :cond_b
    add-int/2addr v3, v6

    and-int/lit8 v0, v7, 0x17

    or-int/lit8 v1, v7, 0x17

    add-int/2addr v0, v1

    .line 13
    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/c;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_d

    return v3

    :cond_d
    :try_start_2
    array-length v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_e
    return v5
.end method

.method private static e(JC)J
    .locals 4

    .line 1
    sget v0, Ld/d/b/c/e/c;->b:I

    or-int/lit8 v1, v0, 0x11

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x11

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ld/d/b/c/e/c;->a:I

    rem-int/lit8 v1, v1, 0x2

    const-wide/32 v1, -0x8000000

    and-long/2addr v1, p0

    const/4 v3, 0x5

    shl-long/2addr p0, v3

    const/16 v3, 0x1b

    shr-long/2addr v1, v3

    xor-long/2addr p0, v1

    int-to-long v1, p2

    xor-long/2addr p0, v1

    or-int/lit8 p2, v0, 0x55

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 v0, v0, 0x55

    sub-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Ld/d/b/c/e/c;->a:I

    rem-int/lit8 p2, p2, 0x2

    return-wide p0
.end method
