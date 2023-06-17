.class public final Lutil/a/y/dc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x1


# instance fields
.field private final ˋ:Lutil/a/y/dc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lutil/a/y/dc/g;

    invoke-direct {v0}, Lutil/a/y/dc/g;-><init>()V

    iput-object v0, p0, Lutil/a/y/dc/b;->ˋ:Lutil/a/y/dc/g;

    return-void
.end method

.method private ॱ(Landroid/content/Context;ILjava/io/InputStream;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/de/d;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 1
    sget v2, Lutil/a/y/dc/b;->ˏ:I

    add-int/lit8 v2, v2, 0x14

    xor-int/lit8 v3, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/dc/b;->ˎ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 2
    :try_start_0
    array-length v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6b

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3
    throw v1

    :cond_0
    if-eqz v0, :cond_6b

    .line 4
    :goto_0
    invoke-static/range {p2 .. p2}, Lutil/a/y/dc/h;->ˏ(I)V

    const/high16 v3, 0x1f0000

    and-int/2addr v3, v1

    if-nez v3, :cond_2

    .line 5
    sget v3, Lutil/a/y/dc/b;->ˏ:I

    and-int/lit8 v8, v3, 0x37

    or-int/lit8 v9, v3, 0x37

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    and-int/lit8 v9, v3, -0x2

    not-int v10, v3

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v9, v3

    .line 6
    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v9, v2

    goto :goto_2

    .line 7
    :cond_2
    sget v3, Lutil/a/y/dc/b;->ˏ:I

    xor-int/lit8 v8, v3, 0x53

    and-int/lit8 v3, v3, 0x53

    or-int/2addr v3, v8

    shl-int/2addr v3, v4

    neg-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    shl-int/2addr v3, v4

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v9, v2

    const/4 v8, 0x0

    :goto_2
    const/high16 v3, 0x10000

    const/16 v9, 0x47

    if-nez v8, :cond_7

    .line 8
    sget v10, Lutil/a/y/dc/b;->ˏ:I

    and-int/lit8 v11, v10, 0x17

    not-int v12, v11

    or-int/lit8 v13, v10, 0x17

    and-int/2addr v12, v13

    shl-int/2addr v11, v4

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    sub-int/2addr v12, v4

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_4

    or-int v11, v1, v3

    if-eqz v11, :cond_3

    const/16 v11, 0x30

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    :goto_3
    const/4 v12, 0x7

    if-eq v11, v12, :cond_6

    goto :goto_5

    :cond_4
    and-int v11, v1, v3

    if-eqz v11, :cond_5

    const/16 v11, 0x18

    goto :goto_4

    :cond_5
    const/16 v11, 0x22

    :goto_4
    const/16 v12, 0x22

    if-eq v11, v12, :cond_6

    goto :goto_5

    :cond_6
    and-int/lit8 v11, v10, 0x53

    not-int v12, v11

    or-int/lit8 v10, v10, 0x53

    and-int/2addr v10, v12

    shl-int/2addr v11, v4

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v10, v2

    const/4 v10, 0x0

    goto :goto_6

    .line 9
    :cond_7
    :goto_5
    sget v10, Lutil/a/y/dc/b;->ˏ:I

    and-int/lit8 v11, v10, 0x47

    or-int/2addr v10, v9

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v11, v2

    const/4 v10, 0x1

    :goto_6
    if-nez v8, :cond_a

    .line 10
    sget v11, Lutil/a/y/dc/b;->ˏ:I

    and-int/lit8 v12, v11, -0x6a

    not-int v13, v11

    and-int/lit8 v13, v13, 0x69

    or-int/2addr v12, v13

    and-int/lit8 v11, v11, 0x69

    shl-int/2addr v11, v4

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v13, v2

    const/high16 v11, 0x80000

    and-int/2addr v11, v1

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    const/4 v11, 0x1

    :goto_7
    if-eq v11, v4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v11, 0x1

    :goto_9
    if-nez v8, :cond_c

    .line 11
    sget v12, Lutil/a/y/dc/b;->ˏ:I

    xor-int/lit8 v13, v12, 0x7d

    and-int/lit8 v12, v12, 0x7d

    or-int/2addr v12, v13

    shl-int/2addr v12, v4

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v12, v2

    const/high16 v12, 0x20000

    and-int/2addr v12, v1

    if-eqz v12, :cond_b

    const/4 v12, 0x1

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    if-eq v12, v4, :cond_c

    and-int/lit8 v12, v13, 0x1d

    xor-int/lit8 v13, v13, 0x1d

    or-int/2addr v13, v12

    or-int v14, v12, v13

    shl-int/2addr v14, v4

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    .line 12
    rem-int/lit16 v12, v14, 0x80

    sput v12, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v14, v2

    const/4 v12, 0x0

    goto :goto_b

    :cond_c
    sget v12, Lutil/a/y/dc/b;->ˎ:I

    and-int/lit8 v13, v12, 0x29

    or-int/lit8 v12, v12, 0x29

    or-int v14, v13, v12

    shl-int/2addr v14, v4

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v14, v2

    const/4 v12, 0x1

    :goto_b
    if-nez v8, :cond_d

    const/16 v14, 0x40

    goto :goto_c

    :cond_d
    const/16 v14, 0x47

    :goto_c
    const/high16 v15, 0x40000

    if-eq v14, v9, :cond_13

    .line 13
    sget v14, Lutil/a/y/dc/b;->ˎ:I

    and-int/lit8 v16, v14, 0x2b

    xor-int/lit8 v14, v14, 0x2b

    or-int v14, v14, v16

    neg-int v14, v14

    neg-int v14, v14

    xor-int v17, v16, v14

    and-int v14, v16, v14

    shl-int/2addr v14, v4

    add-int v14, v17, v14

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v14, v2

    if-nez v14, :cond_e

    const/4 v9, 0x1

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_10

    and-int v9, v1, v15

    if-eqz v9, :cond_f

    const/16 v9, 0x4a

    goto :goto_e

    :cond_f
    const/16 v9, 0x46

    :goto_e
    const/16 v14, 0x4a

    if-eq v9, v14, :cond_13

    goto :goto_10

    :cond_10
    and-int v9, v1, v15

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_f

    :cond_11
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_12

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v9, 0x0

    goto :goto_12

    :cond_13
    :goto_11
    const/4 v9, 0x1

    :goto_12
    if-nez v8, :cond_14

    const/4 v8, 0x1

    goto :goto_13

    :cond_14
    const/4 v8, 0x0

    :goto_13
    const/high16 v14, 0x100000

    if-eqz v8, :cond_1a

    .line 14
    sget v8, Lutil/a/y/dc/b;->ˏ:I

    add-int/lit8 v8, v8, 0x12

    sub-int/2addr v8, v4

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_15

    const/4 v8, 0x0

    goto :goto_14

    :cond_15
    const/4 v8, 0x1

    :goto_14
    if-eqz v8, :cond_17

    and-int v8, v1, v14

    if-eqz v8, :cond_16

    const/4 v8, 0x1

    goto :goto_15

    :cond_16
    const/4 v8, 0x0

    :goto_15
    if-eq v8, v4, :cond_1a

    goto :goto_17

    :cond_17
    and-int v8, v1, v14

    not-int v15, v8

    or-int v18, v1, v14

    and-int v15, v15, v18

    xor-int v18, v15, v8

    and-int/2addr v8, v15

    or-int v8, v18, v8

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    goto :goto_16

    :cond_18
    const/4 v8, 0x1

    :goto_16
    if-eq v8, v4, :cond_19

    goto :goto_18

    :cond_19
    :goto_17
    xor-int/lit8 v8, v13, 0x73

    and-int/lit8 v15, v13, 0x73

    or-int/2addr v8, v15

    shl-int/2addr v8, v4

    not-int v15, v15

    or-int/lit8 v13, v13, 0x73

    and-int/2addr v13, v15

    sub-int/2addr v8, v13

    .line 15
    rem-int/lit16 v13, v8, 0x80

    sput v13, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v8, v2

    const/4 v8, 0x0

    goto :goto_19

    :cond_1a
    :goto_18
    const/4 v8, 0x1

    :goto_19
    const/4 v13, 0x4

    if-eqz v10, :cond_1d

    .line 16
    new-instance v10, Lutil/a/y/dc/e;

    invoke-direct {v10}, Lutil/a/y/dc/e;-><init>()V

    .line 17
    invoke-virtual {v10, v0, v1}, Lutil/a/y/dc/e;->ˊ(Landroid/content/Context;I)Lutil/a/y/de/b;

    move-result-object v10

    if-eqz v10, :cond_1b

    const/16 v15, 0x63

    goto :goto_1a

    :cond_1b
    const/16 v15, 0x28

    :goto_1a
    const/16 v14, 0x28

    if-eq v15, v14, :cond_1e

    .line 18
    sget v14, Lutil/a/y/dc/b;->ˎ:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v14, v2

    .line 19
    invoke-virtual {v10}, Lutil/a/y/de/b;->ॱ()I

    move-result v14

    if-lez v14, :cond_1c

    const/16 v14, 0x63

    goto :goto_1b

    :cond_1c
    const/4 v14, 0x4

    :goto_1b
    if-eq v14, v13, :cond_1e

    .line 20
    sget v14, Lutil/a/y/dc/b;->ˏ:I

    and-int/lit8 v15, v14, -0x4a

    not-int v3, v14

    and-int/lit8 v3, v3, 0x49

    or-int/2addr v3, v15

    and-int/lit8 v14, v14, 0x49

    shl-int/2addr v14, v4

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v3, v14

    and-int/2addr v3, v14

    shl-int/2addr v3, v4

    add-int/2addr v15, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v15, v2

    const/4 v3, 0x2

    goto :goto_1c

    :cond_1d
    move-object v10, v6

    :cond_1e
    const/4 v3, 0x0

    :goto_1c
    if-eqz v8, :cond_1f

    .line 21
    new-instance v8, Lutil/a/y/dc/c;

    invoke-direct {v8}, Lutil/a/y/dc/c;-><init>()V

    .line 22
    invoke-virtual {v8}, Lutil/a/y/dc/c;->ˊ()Lutil/a/y/de/c;

    move-result-object v8

    if-eqz v8, :cond_1f

    xor-int/lit8 v14, v3, 0x40

    and-int/lit8 v3, v3, 0x40

    xor-int v15, v14, v3

    and-int/2addr v3, v14

    or-int/2addr v3, v15

    .line 23
    new-instance v14, Lutil/a/y/de/b;

    invoke-direct {v14}, Lutil/a/y/de/b;-><init>()V

    .line 24
    invoke-virtual {v14, v8}, Lutil/a/y/de/b;->ॱ(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_1f
    move-object v14, v6

    :goto_1d
    const/16 v15, 0x27

    if-nez v11, :cond_25

    .line 25
    sget v19, Lutil/a/y/dc/b;->ˏ:I

    and-int/lit8 v20, v19, 0x61

    or-int/lit8 v8, v19, 0x61

    neg-int v8, v8

    neg-int v8, v8

    or-int v19, v20, v8

    shl-int/lit8 v19, v19, 0x1

    xor-int v8, v20, v8

    sub-int v8, v19, v8

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_21

    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_20

    const/16 v5, 0x26

    goto :goto_1e

    :cond_20
    const/16 v5, 0x62

    :goto_1e
    const/16 v8, 0x26

    if-eq v5, v8, :cond_22

    goto :goto_20

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_21
    if-nez v12, :cond_25

    .line 26
    :cond_22
    sget v5, Lutil/a/y/dc/b;->ˏ:I

    or-int/lit8 v8, v5, 0x7d

    shl-int/2addr v8, v4

    and-int/lit8 v20, v5, -0x7e

    not-int v5, v5

    and-int/lit8 v5, v5, 0x7d

    or-int v5, v20, v5

    neg-int v5, v5

    or-int v20, v8, v5

    shl-int/lit8 v20, v20, 0x1

    xor-int/2addr v5, v8

    sub-int v5, v20, v5

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v5, v2

    if-eqz v9, :cond_23

    const/16 v5, 0xf

    goto :goto_1f

    :cond_23
    const/16 v5, 0x16

    :goto_1f
    const/16 v8, 0x16

    if-eq v5, v8, :cond_24

    goto :goto_20

    :cond_24
    move-object/from16 v5, p0

    move-object v0, v6

    move-object v8, v0

    goto/16 :goto_3b

    :cond_25
    :goto_20
    move-object/from16 v5, p0

    .line 27
    iget-object v8, v5, Lutil/a/y/dc/b;->ˋ:Lutil/a/y/dc/g;

    move-object/from16 v7, p3

    invoke-virtual {v8, v7}, Lutil/a/y/dc/g;->ॱ(Ljava/io/InputStream;)Lutil/a/y/dc/f;

    move-result-object v7

    if-eqz v7, :cond_6a

    if-eqz v11, :cond_29

    .line 28
    new-instance v8, Lutil/a/y/dc/i;

    invoke-direct {v8}, Lutil/a/y/dc/i;-><init>()V

    .line 29
    sget-object v11, Lutil/a/y/dc/f$e;->ॱ:Lutil/a/y/dc/f$e;

    .line 30
    invoke-virtual {v7, v11}, Lutil/a/y/dc/f;->ॱ(Lutil/a/y/dc/f$e;)Lutil/a/y/dc/f$a;

    move-result-object v11

    .line 31
    invoke-virtual {v8, v0, v1, v11}, Lutil/a/y/dc/i;->ॱ(Landroid/content/Context;ILutil/a/y/dc/f$a;)Lutil/a/y/de/b;

    move-result-object v8

    if-eqz v8, :cond_26

    const/4 v11, 0x1

    goto :goto_21

    :cond_26
    const/4 v11, 0x0

    :goto_21
    if-eq v11, v4, :cond_27

    goto :goto_23

    .line 32
    :cond_27
    sget v11, Lutil/a/y/dc/b;->ˎ:I

    or-int/lit8 v21, v11, 0x3d

    shl-int/lit8 v22, v21, 0x1

    and-int/lit8 v11, v11, 0x3d

    not-int v11, v11

    and-int v11, v11, v21

    neg-int v11, v11

    not-int v11, v11

    sub-int v22, v22, v11

    add-int/lit8 v11, v22, -0x1

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v11, v2

    .line 33
    invoke-virtual {v8}, Lutil/a/y/de/b;->ॱ()I

    move-result v11

    if-lez v11, :cond_28

    const/4 v11, 0x0

    goto :goto_22

    :cond_28
    const/4 v11, 0x1

    :goto_22
    if-eq v11, v4, :cond_2a

    .line 34
    sget v11, Lutil/a/y/dc/b;->ˎ:I

    xor-int/lit8 v13, v11, 0x6f

    and-int/lit8 v6, v11, 0x6f

    or-int/2addr v13, v6

    shl-int/2addr v13, v4

    not-int v6, v6

    or-int/lit8 v23, v11, 0x6f

    and-int v6, v6, v23

    sub-int/2addr v13, v6

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v13, v2

    and-int/lit8 v6, v3, -0x21

    not-int v13, v3

    and-int/lit8 v13, v13, 0x20

    or-int/2addr v6, v13

    and-int/lit8 v3, v3, 0x20

    xor-int v13, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v13

    add-int/lit8 v11, v11, 0x7d

    .line 35
    rem-int/lit16 v6, v11, 0x80

    sput v6, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v11, v2

    goto :goto_23

    :cond_29
    const/4 v8, 0x0

    :cond_2a
    :goto_23
    if-eqz v12, :cond_34

    .line 36
    new-instance v6, Lutil/a/y/dc/a;

    invoke-direct {v6}, Lutil/a/y/dc/a;-><init>()V

    .line 37
    sget-object v11, Lutil/a/y/dc/f$e;->ˏ:Lutil/a/y/dc/f$e;

    .line 38
    invoke-virtual {v7, v11}, Lutil/a/y/dc/f;->ॱ(Lutil/a/y/dc/f$e;)Lutil/a/y/dc/f$a;

    move-result-object v11

    .line 39
    invoke-virtual {v6, v0, v1, v11}, Lutil/a/y/dc/a;->ॱ(Landroid/content/Context;ILutil/a/y/dc/f$a;)Lutil/a/y/de/b;

    move-result-object v6

    if-eqz v6, :cond_2b

    const/16 v11, 0x27

    goto :goto_24

    :cond_2b
    const/16 v11, 0xf

    :goto_24
    if-eq v11, v15, :cond_2c

    goto :goto_29

    .line 40
    :cond_2c
    sget v11, Lutil/a/y/dc/b;->ˎ:I

    and-int/lit8 v12, v11, 0x3d

    not-int v13, v12

    or-int/lit8 v11, v11, 0x3d

    and-int/2addr v11, v13

    shl-int/2addr v12, v4

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v11, v12

    shl-int/2addr v13, v4

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_2d

    const/4 v11, 0x0

    goto :goto_25

    :cond_2d
    const/4 v11, 0x1

    :goto_25
    if-eq v11, v4, :cond_2f

    invoke-virtual {v6}, Lutil/a/y/de/b;->ॱ()I

    move-result v11

    const/4 v12, 0x0

    :try_start_2
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lez v11, :cond_2e

    const/16 v11, 0x27

    goto :goto_26

    :cond_2e
    const/16 v11, 0x3e

    :goto_26
    if-eq v11, v15, :cond_31

    goto :goto_29

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    .line 41
    :cond_2f
    invoke-virtual {v6}, Lutil/a/y/de/b;->ॱ()I

    move-result v11

    if-lez v11, :cond_30

    const/4 v11, 0x0

    goto :goto_27

    :cond_30
    const/4 v11, 0x1

    :goto_27
    if-eqz v11, :cond_31

    goto :goto_29

    .line 42
    :cond_31
    sget v11, Lutil/a/y/dc/b;->ˏ:I

    xor-int/lit8 v12, v11, 0x5f

    and-int/lit8 v11, v11, 0x5f

    shl-int/2addr v11, v4

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_32

    const/4 v11, 0x1

    goto :goto_28

    :cond_32
    const/4 v11, 0x0

    :goto_28
    if-eq v11, v4, :cond_33

    and-int/lit8 v11, v3, -0x5

    not-int v12, v3

    const/4 v13, 0x4

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    and-int/lit8 v3, v3, 0x4

    xor-int v12, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    goto :goto_29

    :cond_33
    and-int/lit8 v3, v3, 0x5

    goto :goto_29

    :cond_34
    const/4 v6, 0x0

    :goto_29
    if-eqz v9, :cond_4a

    .line 43
    new-instance v9, Lutil/a/y/dc/j;

    invoke-direct {v9, v0}, Lutil/a/y/dc/j;-><init>(Landroid/content/Context;)V

    .line 44
    sget-object v11, Lutil/a/y/dc/f$e;->ˎ:Lutil/a/y/dc/f$e;

    .line 45
    invoke-virtual {v7, v11}, Lutil/a/y/dc/f;->ॱ(Lutil/a/y/dc/f$e;)Lutil/a/y/dc/f$a;

    move-result-object v7

    .line 46
    invoke-virtual {v9, v0, v1, v7}, Lutil/a/y/dc/j;->ˏ(Landroid/content/Context;ILutil/a/y/dc/f$a;)Lutil/a/y/de/b;

    move-result-object v0

    if-eqz v0, :cond_35

    const/4 v7, 0x0

    goto :goto_2a

    :cond_35
    const/4 v7, 0x1

    :goto_2a
    if-eq v7, v4, :cond_3c

    .line 47
    sget v7, Lutil/a/y/dc/b;->ˏ:I

    add-int/lit8 v7, v7, 0x58

    const/4 v11, 0x0

    sub-int/2addr v7, v11

    sub-int/2addr v7, v4

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_36

    const/16 v7, 0x18

    goto :goto_2b

    :cond_36
    const/16 v7, 0x4e

    :goto_2b
    const/16 v11, 0x4e

    if-eq v7, v11, :cond_38

    invoke-virtual {v0}, Lutil/a/y/de/b;->ॱ()I

    move-result v7

    const/4 v11, 0x0

    :try_start_3
    array-length v12, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-lez v7, :cond_37

    const/4 v7, 0x1

    goto :goto_2c

    :cond_37
    const/4 v7, 0x0

    :goto_2c
    if-eq v7, v4, :cond_39

    goto :goto_2e

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    .line 48
    :cond_38
    invoke-virtual {v0}, Lutil/a/y/de/b;->ॱ()I

    move-result v7

    if-lez v7, :cond_3c

    .line 49
    :cond_39
    sget v7, Lutil/a/y/dc/b;->ˏ:I

    and-int/lit8 v11, v7, 0x2f

    xor-int/lit8 v7, v7, 0x2f

    or-int/2addr v7, v11

    neg-int v7, v7

    neg-int v7, v7

    or-int v12, v11, v7

    shl-int/2addr v12, v4

    xor-int/2addr v7, v11

    sub-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_3a

    const/4 v7, 0x6

    goto :goto_2d

    :cond_3a
    const/16 v7, 0x5b

    :goto_2d
    const/4 v11, 0x6

    if-eq v7, v11, :cond_3b

    xor-int/lit8 v7, v3, 0x8

    and-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v7

    goto :goto_2e

    :cond_3b
    and-int/lit8 v7, v3, -0x5b

    and-int/lit8 v11, v3, -0x1

    not-int v11, v11

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v11

    and-int/lit8 v3, v3, 0x5a

    xor-int v11, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    :cond_3c
    :goto_2e
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    goto :goto_2f

    :cond_3d
    const/4 v1, 0x1

    :goto_2f
    if-eqz v1, :cond_3e

    .line 50
    sget v1, Lutil/a/y/dc/b;->ˏ:I

    add-int/lit8 v1, v1, 0x5c

    sub-int/2addr v1, v4

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v1, v2

    :goto_30
    const/4 v1, 0x0

    goto :goto_32

    .line 51
    :cond_3e
    sget v1, Lutil/a/y/dc/b;->ˏ:I

    xor-int/lit8 v7, v1, 0x6c

    and-int/lit8 v1, v1, 0x6c

    shl-int/2addr v1, v4

    add-int/2addr v7, v1

    const/4 v1, 0x0

    sub-int/2addr v7, v1

    sub-int/2addr v7, v4

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_3f

    const/16 v1, 0x4d

    goto :goto_31

    :cond_3f
    const/16 v1, 0x48

    :goto_31
    const/16 v7, 0x48

    if-eq v1, v7, :cond_40

    goto :goto_30

    :cond_40
    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_41

    const/4 v1, 0x0

    goto :goto_33

    :cond_41
    const/4 v1, 0x1

    :goto_33
    if-eqz v1, :cond_42

    goto :goto_35

    :cond_42
    sget v1, Lutil/a/y/dc/b;->ˏ:I

    or-int/lit8 v7, v1, 0x41

    shl-int/2addr v7, v4

    xor-int/lit8 v1, v1, 0x41

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v7, v2

    and-int/lit8 v1, v3, 0x8

    if-nez v1, :cond_43

    const/16 v1, 0x1a

    goto :goto_34

    :cond_43
    const/16 v1, 0x27

    :goto_34
    if-eq v1, v15, :cond_44

    :goto_35
    const/4 v1, 0x1

    goto :goto_36

    :cond_44
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_45

    const/16 v1, 0x49

    goto :goto_37

    :cond_45
    const/16 v1, 0x32

    :goto_37
    const/16 v7, 0x32

    if-eq v1, v7, :cond_4b

    .line 52
    sget v1, Lutil/a/y/dc/b;->ˎ:I

    and-int/lit8 v7, v1, 0x54

    or-int/lit8 v1, v1, 0x54

    add-int/2addr v7, v1

    sub-int/2addr v7, v4

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v7, v2

    .line 53
    invoke-virtual {v9}, Lutil/a/y/dc/j;->ˋ()Lutil/a/y/de/b;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 54
    sget v7, Lutil/a/y/dc/b;->ˏ:I

    or-int/lit8 v9, v7, 0x5f

    shl-int/lit8 v11, v9, 0x1

    and-int/lit8 v7, v7, 0x5f

    not-int v7, v7

    and-int/2addr v7, v9

    neg-int v7, v7

    xor-int v9, v11, v7

    and-int/2addr v7, v11

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v9, v2

    .line 55
    invoke-virtual {v1}, Lutil/a/y/de/b;->ॱ()I

    move-result v7

    const/16 v9, 0x1c

    if-lez v7, :cond_46

    const/16 v7, 0x3e

    goto :goto_38

    :cond_46
    const/16 v7, 0x1c

    :goto_38
    if-eq v7, v9, :cond_4b

    .line 56
    sget v7, Lutil/a/y/dc/b;->ˏ:I

    and-int/lit8 v11, v7, 0x19

    xor-int/lit8 v7, v7, 0x19

    or-int/2addr v7, v11

    and-int v12, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v12, v2

    and-int/lit8 v7, v3, 0x10

    not-int v11, v7

    or-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v11

    xor-int v11, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    if-nez v0, :cond_47

    .line 57
    new-instance v0, Lutil/a/y/de/b;

    invoke-direct {v0}, Lutil/a/y/de/b;-><init>()V

    .line 58
    sget v7, Lutil/a/y/dc/b;->ˏ:I

    and-int/lit8 v11, v7, 0x39

    not-int v12, v11

    or-int/lit8 v7, v7, 0x39

    and-int/2addr v7, v12

    shl-int/2addr v11, v4

    not-int v11, v11

    sub-int/2addr v7, v11

    sub-int/2addr v7, v4

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v7, v2

    .line 59
    :cond_47
    invoke-virtual {v1}, Lutil/a/y/de/b;->ॱ()I

    move-result v7

    .line 60
    sget v11, Lutil/a/y/dc/b;->ˏ:I

    add-int/lit8 v11, v11, 0x2a

    sub-int/2addr v11, v4

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v11, v2

    const/4 v11, 0x0

    :goto_39
    if-ge v11, v7, :cond_48

    const/16 v12, 0x27

    goto :goto_3a

    :cond_48
    const/16 v12, 0x50

    :goto_3a
    const/16 v13, 0x50

    if-eq v12, v13, :cond_49

    .line 61
    sget v12, Lutil/a/y/dc/b;->ˏ:I

    xor-int/lit8 v13, v12, 0x1c

    and-int/2addr v12, v9

    shl-int/2addr v12, v4

    add-int/2addr v13, v12

    and-int/lit8 v12, v13, -0x1

    or-int/lit8 v13, v13, -0x1

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v12, v2

    .line 62
    invoke-virtual {v1, v11}, Lutil/a/y/de/b;->ˎ(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Lutil/a/y/de/b;->ॱ(Ljava/lang/Object;)Z

    and-int/lit8 v12, v11, -0x2

    not-int v13, v11

    and-int/2addr v13, v4

    or-int/2addr v12, v13

    and-int/lit8 v11, v11, 0x1

    shl-int/2addr v11, v4

    or-int v13, v12, v11

    shl-int/2addr v13, v4

    xor-int/2addr v11, v12

    sub-int v11, v13, v11

    .line 63
    sget v12, Lutil/a/y/dc/b;->ˎ:I

    add-int/lit8 v12, v12, 0x1c

    sub-int/2addr v12, v4

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v12, v2

    goto :goto_39

    .line 64
    :cond_49
    invoke-virtual {v1}, Lutil/a/y/de/b;->ˋ()V

    .line 65
    sget v1, Lutil/a/y/dc/b;->ˏ:I

    and-int/lit8 v7, v1, 0x67

    const/16 v9, 0x67

    or-int/2addr v1, v9

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v7, v2

    goto :goto_3b

    :cond_4a
    const/4 v0, 0x0

    :cond_4b
    :goto_3b
    if-nez v3, :cond_4e

    .line 66
    sget v1, Lutil/a/y/dc/b;->ˎ:I

    or-int/lit8 v3, v1, 0x6d

    shl-int/2addr v3, v4

    and-int/lit8 v7, v1, -0x6e

    not-int v1, v1

    and-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v7

    neg-int v1, v1

    and-int v7, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_4c

    const/4 v1, 0x0

    goto :goto_3c

    :cond_4c
    const/4 v1, 0x1

    :goto_3c
    if-eq v1, v4, :cond_4d

    const/16 v1, 0x293b

    const/16 v3, 0x293b

    goto :goto_3d

    :cond_4d
    const/16 v1, 0x80

    const/16 v3, 0x80

    .line 67
    :cond_4e
    :goto_3d
    new-instance v1, Lutil/a/y/de/e$c;

    invoke-direct {v1}, Lutil/a/y/de/e$c;-><init>()V

    invoke-virtual {v1, v3}, Lutil/a/y/de/e$c;->ˎ(I)Lutil/a/y/de/e$c;

    move-result-object v1

    const/high16 v3, 0x10000

    .line 68
    invoke-virtual {v1, v3, v10}, Lutil/a/y/de/e$c;->ˏ(ILutil/a/y/de/b;)Lutil/a/y/de/e$c;

    move-result-object v1

    const/high16 v3, 0x80000

    .line 69
    invoke-virtual {v1, v3, v8}, Lutil/a/y/de/e$c;->ˏ(ILutil/a/y/de/b;)Lutil/a/y/de/e$c;

    move-result-object v1

    const/high16 v3, 0x20000

    .line 70
    invoke-virtual {v1, v3, v6}, Lutil/a/y/de/e$c;->ˏ(ILutil/a/y/de/b;)Lutil/a/y/de/e$c;

    move-result-object v1

    const/high16 v3, 0x40000

    .line 71
    invoke-virtual {v1, v3, v0}, Lutil/a/y/de/e$c;->ˏ(ILutil/a/y/de/b;)Lutil/a/y/de/e$c;

    move-result-object v1

    const/high16 v3, 0x100000

    .line 72
    invoke-virtual {v1, v3, v14}, Lutil/a/y/de/e$c;->ˏ(ILutil/a/y/de/b;)Lutil/a/y/de/e$c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/de/e$c;->ˋ()Lutil/a/y/de/e;

    move-result-object v1

    if-eqz v10, :cond_4f

    const/4 v3, 0x1

    goto :goto_3e

    :cond_4f
    const/4 v3, 0x0

    :goto_3e
    const/16 v7, 0x1f

    if-eq v3, v4, :cond_50

    goto :goto_42

    .line 73
    :cond_50
    sget v3, Lutil/a/y/dc/b;->ˏ:I

    xor-int/lit8 v9, v3, 0x27

    and-int/lit8 v11, v3, 0x27

    or-int/2addr v9, v11

    shl-int/2addr v9, v4

    and-int/lit8 v11, v3, -0x28

    not-int v3, v3

    and-int/2addr v3, v15

    or-int/2addr v3, v11

    neg-int v3, v3

    xor-int v11, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v4

    add-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_51

    const/4 v3, 0x0

    goto :goto_3f

    :cond_51
    const/4 v3, 0x1

    :goto_3f
    if-eqz v3, :cond_53

    .line 74
    invoke-virtual {v10}, Lutil/a/y/de/b;->ॱ()I

    move-result v3

    if-lez v3, :cond_52

    const/16 v3, 0x1f

    goto :goto_40

    :cond_52
    const/4 v3, 0x2

    :goto_40
    if-eq v3, v7, :cond_55

    goto :goto_42

    .line 75
    :cond_53
    invoke-virtual {v10}, Lutil/a/y/de/b;->ॱ()I

    move-result v3

    const/16 v9, 0x14

    const/4 v11, 0x0

    :try_start_4
    div-int/2addr v9, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-lez v3, :cond_54

    const/4 v3, 0x3

    goto :goto_41

    :cond_54
    const/16 v3, 0x1f

    :goto_41
    if-eq v3, v7, :cond_57

    .line 76
    :cond_55
    sget v3, Lutil/a/y/dc/b;->ˏ:I

    and-int/lit8 v9, v3, 0x6f

    xor-int/lit8 v3, v3, 0x6f

    or-int/2addr v3, v9

    neg-int v3, v3

    neg-int v3, v3

    or-int v11, v9, v3

    shl-int/2addr v11, v4

    xor-int/2addr v3, v9

    sub-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_56

    .line 77
    invoke-virtual {v10}, Lutil/a/y/de/b;->ˋ()V

    const/4 v3, 0x0

    :try_start_5
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_42

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 78
    throw v1

    .line 79
    :cond_56
    invoke-virtual {v10}, Lutil/a/y/de/b;->ˋ()V

    :cond_57
    :goto_42
    if-eqz v8, :cond_58

    const/4 v11, 0x1

    goto :goto_43

    :cond_58
    const/4 v11, 0x0

    :goto_43
    if-eq v11, v4, :cond_59

    goto :goto_45

    .line 80
    :cond_59
    sget v3, Lutil/a/y/dc/b;->ˏ:I

    and-int/lit8 v9, v3, 0x69

    xor-int/lit8 v3, v3, 0x69

    or-int/2addr v3, v9

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v4

    add-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v10, v2

    .line 81
    invoke-virtual {v8}, Lutil/a/y/de/b;->ॱ()I

    move-result v3

    if-lez v3, :cond_5a

    const/16 v3, 0x5b

    goto :goto_44

    :cond_5a
    const/16 v3, 0x45

    :goto_44
    const/16 v9, 0x5b

    if-eq v3, v9, :cond_5b

    goto :goto_45

    .line 82
    :cond_5b
    sget v3, Lutil/a/y/dc/b;->ˎ:I

    and-int/lit8 v9, v3, 0x4f

    xor-int/lit8 v3, v3, 0x4f

    or-int/2addr v3, v9

    neg-int v3, v3

    neg-int v3, v3

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v4

    add-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v10, v2

    .line 83
    invoke-virtual {v8}, Lutil/a/y/de/b;->ˋ()V

    .line 84
    sget v3, Lutil/a/y/dc/b;->ˏ:I

    xor-int/lit8 v8, v3, 0x73

    and-int/lit8 v9, v3, 0x73

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v3, v3, 0x73

    and-int/2addr v3, v9

    neg-int v3, v3

    or-int v9, v8, v3

    shl-int/2addr v9, v4

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v9, v2

    :goto_45
    if-eqz v6, :cond_5c

    const/4 v11, 0x0

    goto :goto_46

    :cond_5c
    const/4 v11, 0x1

    :goto_46
    const/16 v3, 0xe

    if-eq v11, v4, :cond_61

    .line 85
    sget v8, Lutil/a/y/dc/b;->ˎ:I

    and-int/lit8 v9, v8, 0x69

    xor-int/lit8 v8, v8, 0x69

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v10, v2

    .line 86
    invoke-virtual {v6}, Lutil/a/y/de/b;->ॱ()I

    move-result v8

    if-lez v8, :cond_5d

    const/4 v11, 0x1

    goto :goto_47

    :cond_5d
    const/4 v11, 0x0

    :goto_47
    if-eq v11, v4, :cond_5e

    goto :goto_4a

    .line 87
    :cond_5e
    sget v8, Lutil/a/y/dc/b;->ˏ:I

    xor-int/lit8 v9, v8, 0x7d

    and-int/lit8 v10, v8, 0x7d

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v8, v8, 0x7d

    and-int/2addr v8, v10

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/dc/b;->ˎ:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_5f

    const/16 v8, 0xe

    goto :goto_48

    :cond_5f
    const/16 v8, 0x1a

    .line 88
    :goto_48
    invoke-virtual {v6}, Lutil/a/y/de/b;->ˋ()V

    if-eq v8, v3, :cond_60

    goto :goto_49

    :cond_60
    const/4 v6, 0x0

    :try_start_6
    array-length v6, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 89
    :goto_49
    sget v6, Lutil/a/y/dc/b;->ˎ:I

    and-int/lit8 v8, v6, 0x1f

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    or-int v7, v8, v6

    shl-int/2addr v7, v4

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v7, v2

    goto :goto_4a

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 90
    throw v1

    :cond_61
    :goto_4a
    if-eqz v0, :cond_62

    const/16 v6, 0xf

    goto :goto_4b

    :cond_62
    const/16 v6, 0x41

    :goto_4b
    const/16 v7, 0xf

    if-eq v6, v7, :cond_63

    goto :goto_4d

    .line 91
    :cond_63
    sget v6, Lutil/a/y/dc/b;->ˎ:I

    and-int/lit8 v7, v6, 0x2b

    not-int v8, v7

    or-int/lit8 v6, v6, 0x2b

    and-int/2addr v6, v8

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_64

    invoke-virtual {v0}, Lutil/a/y/de/b;->ॱ()I

    move-result v6

    const/16 v7, 0x19

    const/4 v8, 0x0

    :try_start_7
    div-int/2addr v7, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-lez v6, :cond_65

    goto :goto_4c

    :catchall_6
    move-exception v0

    move-object v1, v0

    throw v1

    .line 92
    :cond_64
    invoke-virtual {v0}, Lutil/a/y/de/b;->ॱ()I

    move-result v6

    if-lez v6, :cond_65

    .line 93
    :goto_4c
    invoke-virtual {v0}, Lutil/a/y/de/b;->ˋ()V

    .line 94
    sget v0, Lutil/a/y/dc/b;->ˎ:I

    and-int/lit8 v6, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v4

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v7, v2

    :cond_65
    :goto_4d
    if-eqz v14, :cond_66

    const/16 v9, 0x47

    goto :goto_4e

    :cond_66
    const/16 v9, 0x1b

    :goto_4e
    const/16 v0, 0x1b

    if-eq v9, v0, :cond_69

    sget v0, Lutil/a/y/dc/b;->ˎ:I

    and-int/lit8 v6, v0, 0xe

    or-int/2addr v0, v3

    add-int/2addr v6, v0

    sub-int/2addr v6, v4

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v6, v2

    .line 95
    invoke-virtual {v14}, Lutil/a/y/de/b;->ॱ()I

    move-result v0

    const/16 v3, 0x10

    if-lez v0, :cond_67

    const/16 v13, 0x10

    goto :goto_4f

    :cond_67
    const/16 v13, 0x40

    :goto_4f
    if-eq v13, v3, :cond_68

    goto :goto_50

    .line 96
    :cond_68
    sget v0, Lutil/a/y/dc/b;->ˎ:I

    or-int/lit8 v3, v0, 0x9

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v3, v2

    .line 97
    invoke-virtual {v14}, Lutil/a/y/de/b;->ˋ()V

    .line 98
    sget v0, Lutil/a/y/dc/b;->ˎ:I

    add-int/lit8 v0, v0, 0x31

    sub-int/2addr v0, v4

    sub-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/dc/b;->ˏ:I

    rem-int/2addr v0, v2

    :cond_69
    :goto_50
    return-object v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 99
    throw v1

    .line 100
    :cond_6a
    new-instance v0, Lutil/a/y/de/d;

    const/16 v1, 0x78

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6b
    move-object/from16 v5, p0

    move-object v2, v6

    .line 101
    new-instance v0, Lutil/a/y/de/d;

    const/16 v1, 0x67

    invoke-direct {v0, v1, v2}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ˋ(Landroid/content/Context;ILjava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/de/d;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/dc/b;->ˏ:I

    add-int/lit8 v0, v0, 0x78

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dc/b;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/dc/b;->ॱ(Landroid/content/Context;ILjava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lutil/a/y/dc/b;->ˏ:I

    add-int/lit8 p2, p2, 0x5e

    add-int/lit8 p2, p2, 0x0

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/dc/b;->ˎ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method
