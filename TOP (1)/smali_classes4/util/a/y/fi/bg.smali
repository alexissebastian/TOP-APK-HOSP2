.class public Lutil/a/y/fi/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˎ:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bg;->ˎ:[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x4924924924924950L    # -1.921780751074024E-44
        0x492492492492db6dL    # 2.293790934720842E44
        0x492492492L
    .end array-data
.end method

.method protected static ʻ([J[J)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Lutil/a/y/fg/a;->ˏ(J[JI)V

    const/4 v0, 0x1

    .line 2
    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lutil/a/y/fg/a;->ˏ(J[JI)V

    .line 3
    aget-wide v0, p0, v2

    long-to-int p0, v0

    .line 4
    invoke-static {p0}, Lutil/a/y/fg/a;->ˊ(I)J

    move-result-wide v2

    const/4 p0, 0x4

    aput-wide v2, p1, p0

    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    .line 5
    invoke-static {p0}, Lutil/a/y/fg/a;->ˏ(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x5

    aput-wide v0, p1, p0

    return-void
.end method

.method public static ˊ([J[J)V
    .locals 1

    .line 4
    invoke-static {}, Lutil/a/y/fg/f;->ˊ()[J

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lutil/a/y/fi/bg;->ʻ([J[J)V

    .line 6
    invoke-static {v0, p1}, Lutil/a/y/fi/bg;->ˏ([J[J)V

    return-void
.end method

.method public static ˊ([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ˊ()[J

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lutil/a/y/fi/bg;->ˋ([J[J[J)V

    .line 3
    invoke-static {p2, v0, p2}, Lutil/a/y/fi/bg;->ॱ([J[J[J)V

    return-void
.end method

.method public static ˊॱ([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ˊ()[J

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lutil/a/y/fi/bg;->ʻ([J[J)V

    .line 3
    invoke-static {p1, v0, p1}, Lutil/a/y/fi/bg;->ॱ([J[J[J)V

    return-void
.end method

.method public static ˋ([J[J)V
    .locals 14

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lutil/a/y/fg/a;->ˏ(J)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    invoke-static {v5, v6}, Lutil/a/y/fg/a;->ˏ(J)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long v9, v2, v7

    const/16 v11, 0x20

    shl-long v12, v5, v11

    or-long/2addr v9, v12

    ushr-long/2addr v2, v11

    const-wide v12, -0x100000000L

    and-long/2addr v5, v12

    or-long/2addr v2, v5

    .line 3
    aput-wide v2, v0, v1

    const/4 v2, 0x2

    .line 4
    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lutil/a/y/fg/a;->ˏ(J)J

    move-result-wide v2

    and-long v5, v2, v7

    ushr-long/2addr v2, v11

    .line 5
    aput-wide v2, v0, v4

    .line 6
    sget-object p0, Lutil/a/y/fi/bg;->ˎ:[J

    invoke-static {v0, p0, p1}, Lutil/a/y/fi/bg;->ˎ([J[J[J)V

    .line 7
    aget-wide v2, p1, v1

    xor-long/2addr v2, v9

    aput-wide v2, p1, v1

    .line 8
    aget-wide v0, p1, v4

    xor-long/2addr v0, v5

    aput-wide v0, p1, v4

    return-void
.end method

.method protected static ˋ([J[J[J)V
    .locals 31

    const/4 v0, 0x0

    .line 9
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/16 v9, 0x2e

    ushr-long v10, v4, v9

    const/16 v12, 0x12

    shl-long/2addr v7, v12

    xor-long/2addr v7, v10

    const/16 v10, 0x37

    ushr-long v13, v1, v10

    const/16 v11, 0x9

    shl-long/2addr v4, v11

    xor-long/2addr v4, v13

    const-wide v19, 0x7fffffffffffffL

    and-long v4, v4, v19

    and-long v1, v1, v19

    .line 10
    aget-wide v13, p1, v0

    aget-wide v15, p1, v3

    aget-wide v17, p1, v6

    ushr-long v21, v15, v9

    shl-long v17, v17, v12

    xor-long v21, v21, v17

    ushr-long v17, v13, v10

    shl-long/2addr v15, v11

    xor-long v15, v17, v15

    and-long v23, v15, v19

    and-long v25, v13, v19

    const/16 v9, 0xa

    new-array v9, v9, [J

    const/16 v18, 0x0

    move-wide v13, v1

    move-wide/from16 v15, v25

    move-object/from16 v17, v9

    .line 11
    invoke-static/range {v13 .. v18}, Lutil/a/y/fi/bg;->ॱ(JJ[JI)V

    const/16 v18, 0x2

    move-wide v13, v7

    move-wide/from16 v15, v21

    .line 12
    invoke-static/range {v13 .. v18}, Lutil/a/y/fi/bg;->ॱ(JJ[JI)V

    xor-long v12, v1, v4

    xor-long v27, v12, v7

    xor-long v12, v25, v23

    xor-long v29, v12, v21

    const/16 v17, 0x4

    move-wide/from16 v12, v27

    move-wide/from16 v14, v29

    move-object/from16 v16, v9

    .line 13
    invoke-static/range {v12 .. v17}, Lutil/a/y/fi/bg;->ॱ(JJ[JI)V

    shl-long/2addr v4, v3

    shl-long/2addr v7, v6

    xor-long/2addr v4, v7

    shl-long v7, v23, v3

    shl-long v12, v21, v6

    xor-long/2addr v7, v12

    xor-long v12, v1, v4

    xor-long v14, v25, v7

    const/16 v17, 0x6

    .line 14
    invoke-static/range {v12 .. v17}, Lutil/a/y/fi/bg;->ॱ(JJ[JI)V

    xor-long v12, v27, v4

    xor-long v14, v29, v7

    const/16 v17, 0x8

    .line 15
    invoke-static/range {v12 .. v17}, Lutil/a/y/fi/bg;->ॱ(JJ[JI)V

    const/4 v1, 0x6

    .line 16
    aget-wide v4, v9, v1

    const/16 v2, 0x8

    aget-wide v7, v9, v2

    xor-long/2addr v4, v7

    const/4 v7, 0x7

    .line 17
    aget-wide v12, v9, v7

    aget-wide v14, v9, v11

    xor-long v11, v12, v14

    shl-long v13, v4, v3

    .line 18
    aget-wide v15, v9, v1

    xor-long/2addr v13, v15

    shl-long v15, v11, v3

    xor-long/2addr v4, v15

    .line 19
    aget-wide v7, v9, v7

    xor-long/2addr v4, v7

    .line 20
    aget-wide v7, v9, v0

    .line 21
    aget-wide v15, v9, v3

    aget-wide v17, v9, v0

    xor-long v15, v15, v17

    const/4 v1, 0x4

    aget-wide v17, v9, v1

    xor-long v15, v15, v17

    .line 22
    aget-wide v17, v9, v3

    const/16 v21, 0x5

    aget-wide v22, v9, v21

    xor-long v17, v17, v22

    xor-long/2addr v13, v7

    .line 23
    aget-wide v22, v9, v6

    shl-long v22, v22, v1

    xor-long v13, v13, v22

    aget-wide v22, v9, v6

    shl-long v22, v22, v3

    xor-long v13, v13, v22

    xor-long/2addr v4, v15

    const/16 v22, 0x3

    .line 24
    aget-wide v23, v9, v22

    shl-long v23, v23, v1

    xor-long v4, v4, v23

    aget-wide v23, v9, v22

    shl-long v23, v23, v3

    xor-long v4, v4, v23

    xor-long v11, v17, v11

    ushr-long v23, v13, v10

    xor-long v4, v4, v23

    and-long v13, v13, v19

    ushr-long v23, v4, v10

    xor-long v10, v11, v23

    and-long v4, v4, v19

    ushr-long v12, v13, v3

    const-wide/16 v23, 0x1

    and-long v25, v4, v23

    const/16 v14, 0x36

    shl-long v25, v25, v14

    xor-long v12, v12, v25

    ushr-long/2addr v4, v3

    and-long v23, v10, v23

    shl-long v23, v23, v14

    xor-long v4, v4, v23

    ushr-long/2addr v10, v3

    shl-long v23, v12, v3

    xor-long v12, v12, v23

    shl-long v23, v12, v6

    xor-long v12, v12, v23

    shl-long v23, v12, v1

    xor-long v12, v12, v23

    shl-long v23, v12, v2

    xor-long v12, v12, v23

    const/16 v23, 0x10

    shl-long v24, v12, v23

    xor-long v12, v12, v24

    const/16 v24, 0x20

    shl-long v25, v12, v24

    xor-long v12, v12, v25

    and-long v12, v12, v19

    ushr-long v25, v12, v14

    xor-long v4, v4, v25

    shl-long v25, v4, v3

    xor-long v4, v4, v25

    shl-long v25, v4, v6

    xor-long v4, v4, v25

    shl-long v25, v4, v1

    xor-long v4, v4, v25

    shl-long v25, v4, v2

    xor-long v4, v4, v25

    shl-long v25, v4, v23

    xor-long v4, v4, v25

    shl-long v25, v4, v24

    xor-long v4, v4, v25

    and-long v4, v4, v19

    ushr-long v19, v4, v14

    xor-long v10, v10, v19

    shl-long v19, v10, v3

    xor-long v10, v10, v19

    shl-long v19, v10, v6

    xor-long v10, v10, v19

    shl-long v19, v10, v1

    xor-long v10, v10, v19

    shl-long v19, v10, v2

    xor-long v10, v10, v19

    shl-long v19, v10, v23

    xor-long v10, v10, v19

    shl-long v19, v10, v24

    xor-long v10, v10, v19

    .line 25
    aput-wide v7, p2, v0

    xor-long v7, v15, v12

    .line 26
    aget-wide v14, v9, v6

    xor-long/2addr v7, v14

    aput-wide v7, p2, v3

    xor-long v2, v17, v4

    xor-long/2addr v2, v12

    .line 27
    aget-wide v7, v9, v22

    xor-long/2addr v2, v7

    aput-wide v2, p2, v6

    xor-long v2, v10, v4

    .line 28
    aput-wide v2, p2, v22

    .line 29
    aget-wide v2, v9, v6

    xor-long/2addr v2, v10

    aput-wide v2, p2, v1

    .line 30
    aget-wide v0, v9, v22

    aput-wide v0, p2, v21

    .line 31
    invoke-static/range {p2 .. p2}, Lutil/a/y/fi/bg;->ˎ([J)V

    return-void
.end method

.method protected static ˎ([J)V
    .locals 20

    const/4 v0, 0x0

    .line 9
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x37

    shl-long v18, v4, v18

    xor-long v1, v1, v18

    .line 10
    aput-wide v1, p0, v0

    const/16 v0, 0x9

    ushr-long v0, v4, v0

    const/16 v2, 0x2e

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    .line 11
    aput-wide v0, p0, v3

    const/16 v0, 0x12

    ushr-long v0, v7, v0

    const/16 v2, 0x25

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    .line 12
    aput-wide v0, p0, v6

    const/16 v0, 0x1b

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    .line 13
    aput-wide v0, p0, v9

    const/16 v0, 0x24

    ushr-long v0, v13, v0

    const/16 v2, 0x13

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    .line 14
    aput-wide v0, p0, v12

    const/16 v0, 0x2d

    ushr-long v0, v16, v0

    .line 15
    aput-wide v0, p0, v15

    return-void
.end method

.method public static ˎ([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    .line 3
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static ˎ([J[J[J)V
    .locals 1

    .line 6
    invoke-static {}, Lutil/a/y/fg/f;->ˊ()[J

    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lutil/a/y/fi/bg;->ˋ([J[J[J)V

    .line 8
    invoke-static {v0, p2}, Lutil/a/y/fi/bg;->ˏ([J[J)V

    return-void
.end method

.method public static ˎ(Ljava/math/BigInteger;)[J
    .locals 1

    .line 4
    invoke-static {p0}, Lutil/a/y/fg/f;->ˊ(Ljava/math/BigInteger;)[J

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lutil/a/y/fi/bg;->ˏ([JI)V

    return-object p0
.end method

.method public static ˏ([JI)V
    .locals 11

    add-int/lit8 v0, p1, 0x2

    .line 8
    aget-wide v1, p0, v0

    const/16 v3, 0x23

    ushr-long v3, v1, v3

    .line 9
    aget-wide v5, p0, p1

    const/4 v7, 0x3

    shl-long v7, v3, v7

    xor-long/2addr v7, v3

    const/4 v9, 0x6

    shl-long v9, v3, v9

    xor-long/2addr v7, v9

    const/4 v9, 0x7

    shl-long/2addr v3, v9

    xor-long/2addr v3, v7

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    const-wide v3, 0x7ffffffffL

    and-long/2addr v1, v3

    .line 10
    aput-wide v1, p0, v0

    return-void
.end method

.method public static ˏ([J[J)V
    .locals 24

    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x1d

    shl-long v17, v14, v16

    const/16 v19, 0x20

    shl-long v20, v14, v19

    xor-long v17, v17, v20

    const/16 v20, 0x23

    shl-long v21, v14, v20

    xor-long v17, v17, v21

    const/16 v21, 0x24

    shl-long v22, v14, v21

    xor-long v17, v17, v22

    xor-long v7, v7, v17

    ushr-long v17, v14, v20

    ushr-long v22, v14, v19

    xor-long v17, v17, v22

    ushr-long v22, v14, v16

    xor-long v17, v17, v22

    const/16 v22, 0x1c

    ushr-long v14, v14, v22

    xor-long v14, v17, v14

    xor-long/2addr v10, v14

    shl-long v14, v12, v16

    shl-long v17, v12, v19

    xor-long v14, v14, v17

    shl-long v17, v12, v20

    xor-long v14, v14, v17

    shl-long v17, v12, v21

    xor-long v14, v14, v17

    xor-long/2addr v4, v14

    ushr-long v14, v12, v20

    ushr-long v17, v12, v19

    xor-long v14, v14, v17

    ushr-long v17, v12, v16

    xor-long v14, v14, v17

    ushr-long v12, v12, v22

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    shl-long v12, v10, v16

    shl-long v14, v10, v19

    xor-long/2addr v12, v14

    shl-long v14, v10, v20

    xor-long/2addr v12, v14

    shl-long v14, v10, v21

    xor-long/2addr v12, v14

    xor-long/2addr v1, v12

    ushr-long v12, v10, v20

    ushr-long v14, v10, v19

    xor-long/2addr v12, v14

    ushr-long v14, v10, v16

    xor-long/2addr v12, v14

    ushr-long v10, v10, v22

    xor-long/2addr v10, v12

    xor-long/2addr v4, v10

    ushr-long v10, v7, v20

    xor-long/2addr v1, v10

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/4 v9, 0x6

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/4 v9, 0x7

    shl-long v9, v10, v9

    xor-long/2addr v1, v9

    .line 5
    aput-wide v1, p1, v0

    .line 6
    aput-wide v4, p1, v3

    const-wide v0, 0x7ffffffffL

    and-long/2addr v0, v7

    .line 7
    aput-wide v0, p1, v6

    return-void
.end method

.method public static ˏ([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    .line 3
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method protected static ॱ(JJ[JI)V
    .locals 18

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v2, v2, [J

    const/4 v3, 0x1

    aput-wide p2, v2, v3

    .line 35
    aget-wide v4, v2, v3

    shl-long/2addr v4, v3

    const/4 v6, 0x2

    aput-wide v4, v2, v6

    .line 36
    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v7, 0x3

    aput-wide v4, v2, v7

    .line 37
    aget-wide v4, v2, v6

    shl-long/2addr v4, v3

    const/4 v6, 0x4

    aput-wide v4, v2, v6

    .line 38
    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v6, 0x5

    aput-wide v4, v2, v6

    .line 39
    aget-wide v4, v2, v7

    shl-long/2addr v4, v3

    const/4 v6, 0x6

    aput-wide v4, v2, v6

    .line 40
    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v8, 0x7

    aput-wide v4, v2, v8

    long-to-int v4, v0

    and-int/2addr v4, v7

    .line 41
    aget-wide v4, v2, v4

    const-wide/16 v9, 0x0

    const/16 v11, 0x2f

    :cond_0
    ushr-long v12, v0, v11

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x7

    .line 42
    aget-wide v14, v2, v12

    ushr-int/lit8 v12, v13, 0x3

    and-int/2addr v12, v8

    aget-wide v16, v2, v12

    shl-long v16, v16, v7

    xor-long v14, v14, v16

    ushr-int/lit8 v12, v13, 0x6

    and-int/2addr v12, v8

    aget-wide v12, v2, v12

    shl-long/2addr v12, v6

    xor-long/2addr v12, v14

    shl-long v14, v12, v11

    xor-long/2addr v4, v14

    neg-int v14, v11

    ushr-long/2addr v12, v14

    xor-long/2addr v9, v12

    add-int/lit8 v11, v11, -0x9

    if-gtz v11, :cond_0

    const-wide v0, 0x7fffffffffffffL

    and-long/2addr v0, v4

    .line 43
    aput-wide v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    const/16 v1, 0x37

    ushr-long v1, v4, v1

    const/16 v3, 0x9

    shl-long v3, v9, v3

    xor-long/2addr v1, v3

    .line 44
    aput-wide v1, p4, v0

    return-void
.end method

.method public static ॱ([JI[J)V
    .locals 1

    .line 30
    invoke-static {}, Lutil/a/y/fg/f;->ˊ()[J

    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lutil/a/y/fi/bg;->ʻ([J[J)V

    .line 32
    invoke-static {v0, p2}, Lutil/a/y/fi/bg;->ˏ([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 33
    invoke-static {p2, v0}, Lutil/a/y/fi/bg;->ʻ([J[J)V

    .line 34
    invoke-static {v0, p2}, Lutil/a/y/fi/bg;->ˏ([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ॱ([J[J)V
    .locals 2

    .line 7
    invoke-static {p0}, Lutil/a/y/fg/f;->ˏ([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v0

    .line 9
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v1

    .line 10
    invoke-static {p0, v0}, Lutil/a/y/fi/bg;->ˊ([J[J)V

    const/4 p0, 0x1

    .line 11
    invoke-static {v0, p0, v1}, Lutil/a/y/fi/bg;->ॱ([JI[J)V

    .line 12
    invoke-static {v0, v1, v0}, Lutil/a/y/fi/bg;->ˎ([J[J[J)V

    .line 13
    invoke-static {v1, p0, v1}, Lutil/a/y/fi/bg;->ॱ([JI[J)V

    .line 14
    invoke-static {v0, v1, v0}, Lutil/a/y/fi/bg;->ˎ([J[J[J)V

    const/4 p0, 0x3

    .line 15
    invoke-static {v0, p0, v1}, Lutil/a/y/fi/bg;->ॱ([JI[J)V

    .line 16
    invoke-static {v0, v1, v0}, Lutil/a/y/fi/bg;->ˎ([J[J[J)V

    .line 17
    invoke-static {v1, p0, v1}, Lutil/a/y/fi/bg;->ॱ([JI[J)V

    .line 18
    invoke-static {v0, v1, v0}, Lutil/a/y/fi/bg;->ˎ([J[J[J)V

    const/16 p0, 0x9

    .line 19
    invoke-static {v0, p0, v1}, Lutil/a/y/fi/bg;->ॱ([JI[J)V

    .line 20
    invoke-static {v0, v1, v0}, Lutil/a/y/fi/bg;->ˎ([J[J[J)V

    .line 21
    invoke-static {v1, p0, v1}, Lutil/a/y/fi/bg;->ॱ([JI[J)V

    .line 22
    invoke-static {v0, v1, v0}, Lutil/a/y/fi/bg;->ˎ([J[J[J)V

    const/16 p0, 0x1b

    .line 23
    invoke-static {v0, p0, v1}, Lutil/a/y/fi/bg;->ॱ([JI[J)V

    .line 24
    invoke-static {v0, v1, v0}, Lutil/a/y/fi/bg;->ˎ([J[J[J)V

    .line 25
    invoke-static {v1, p0, v1}, Lutil/a/y/fi/bg;->ॱ([JI[J)V

    .line 26
    invoke-static {v0, v1, v0}, Lutil/a/y/fi/bg;->ˎ([J[J[J)V

    const/16 p0, 0x51

    .line 27
    invoke-static {v0, p0, v1}, Lutil/a/y/fi/bg;->ॱ([JI[J)V

    .line 28
    invoke-static {v0, v1, p1}, Lutil/a/y/fi/bg;->ˎ([J[J[J)V

    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static ॱ([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    .line 3
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    .line 4
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    .line 5
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    .line 6
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method
