.class public final Lutil/a/y/fu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/da/g;


# static fields
.field private static ˋ:I = 0x1

.field private static ˎ:I = 0xe

.field private static ॱ:I


# instance fields
.field private ˊ:Lutil/a/y/fu/b;

.field private ˏ:Lutil/a/y/cy/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/cy/e;Lutil/a/y/fu/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/fu/h;->ˏ:Lutil/a/y/cy/e;

    .line 3
    iput-object p2, p0, Lutil/a/y/fu/h;->ˊ:Lutil/a/y/fu/b;

    return-void
.end method

.method private ˋ(Lutil/a/y/cy/b$c;[B[BLjava/util/List;Lutil/a/y/cz/e;)Lutil/a/y/cz/c$h;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/cy/b$c;",
            "[B[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lutil/a/y/cz/e;",
            ")",
            "Lutil/a/y/cz/c$h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    sget v4, Lutil/a/y/fu/h;->ˋ:I

    xor-int/lit8 v5, v4, 0x9

    and-int/lit8 v4, v4, 0x9

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v4, 0x6e

    const/16 v5, 0xf

    const/4 v7, 0x3

    const-string v8, "\uffe9\r\u0010\uffe9\ufff0\uffed\ufff3\ufff2\u0005\u0007\t\u0013\u0014\u0005\u0012"

    const/4 v9, 0x0

    .line 2
    invoke-static {v4, v7, v8, v9, v5}, Lutil/a/y/fu/h;->ˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6f

    const/4 v8, 0x5

    const/16 v10, 0x1a

    const-string v11, "\u0008\u0012\u0013\u0004\u0011\ufff4\u0012\u0004\u0011\uffbf\u0008\u0012\uffbf\u0013\u0011\u0018\u0008\r\u0006\uffbf\u0013\u000e\uffbf\u0011\u0004\u0006"

    invoke-static {v5, v8, v11, v9, v10}, Lutil/a/y/fu/h;->ˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lutil/a/y/fx/b;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    .line 3
    sget v4, Lutil/a/y/fu/h;->ˋ:I

    const/16 v5, 0x2d

    add-int/2addr v4, v5

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v6, :cond_1

    invoke-static/range {p2 .. p2}, Lutil/a/y/fx/d;->ˋ([B)Z

    move-result v4

    const/16 v8, 0x1f

    :try_start_0
    div-int/2addr v8, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_e

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 4
    :cond_1
    invoke-static/range {p2 .. p2}, Lutil/a/y/fx/d;->ˋ([B)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_e

    :goto_2
    invoke-static/range {p3 .. p3}, Lutil/a/y/fx/d;->ˋ([B)Z

    move-result v4

    if-nez v4, :cond_e

    .line 5
    iget-object v4, v1, Lutil/a/y/fu/h;->ˊ:Lutil/a/y/fu/b;

    invoke-virtual {v4}, Lutil/a/y/fu/b;->ॱˋ()V

    .line 6
    new-instance v4, Lutil/a/y/fu/f;

    sget-object v8, Lutil/a/y/fu/l;->ˋ:Lutil/a/y/fu/l;

    iget-object v10, v1, Lutil/a/y/fu/h;->ˏ:Lutil/a/y/cy/e;

    invoke-direct {v4, v8, v10}, Lutil/a/y/fu/f;-><init>(Lutil/a/y/fu/l;Lutil/a/y/cy/e;)V

    if-eqz p5, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    :goto_3
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    goto :goto_5

    .line 7
    :cond_4
    sget v10, Lutil/a/y/fu/h;->ˋ:I

    add-int/lit8 v10, v10, 0x32

    sub-int/2addr v10, v6

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_6

    .line 8
    iget-object v10, v1, Lutil/a/y/fu/h;->ˊ:Lutil/a/y/fu/b;

    invoke-virtual/range {p5 .. p5}, Lutil/a/y/cz/e;->ˊ()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v10, v12}, Lutil/a/y/fu/b;->ॱ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v4, v10}, Lutil/a/y/fu/f;->ˎ(Ljava/util/Map;)V

    :try_start_1
    array-length v10, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 9
    throw v2

    .line 10
    :cond_6
    iget-object v10, v1, Lutil/a/y/fu/h;->ˊ:Lutil/a/y/fu/b;

    invoke-virtual/range {p5 .. p5}, Lutil/a/y/cz/e;->ˊ()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v10, v12}, Lutil/a/y/fu/b;->ॱ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v4, v10}, Lutil/a/y/fu/f;->ˎ(Ljava/util/Map;)V

    .line 11
    :goto_5
    new-instance v10, Lutil/a/y/ft/c;

    invoke-static {}, Lutil/a/y/fu/b;->ʻ()I

    move-result v13

    invoke-virtual {v8}, Lutil/a/y/fu/l;->ˎ()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/cy/b$c;->ˏ()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v1, Lutil/a/y/fu/h;->ˏ:Lutil/a/y/cy/e;

    invoke-virtual {v8}, Lutil/a/y/cy/e;->ˋॱ()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lutil/a/y/fu/f;->ˏ()J

    move-result-wide v17

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, Lutil/a/y/ft/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    iget-object v8, v1, Lutil/a/y/fu/h;->ˏ:Lutil/a/y/cy/e;

    invoke-virtual {v8}, Lutil/a/y/cy/e;->ˎ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lutil/a/y/ft/c;->ˎ(Ljava/lang/String;)V

    .line 14
    sget-object v8, Lutil/a/y/cy/b$c;->ˎ:Lutil/a/y/cy/b$c;

    invoke-virtual {v0, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v12, 0x42

    if-eqz v8, :cond_7

    const/16 v8, 0x42

    goto :goto_6

    :cond_7
    const/16 v8, 0xc

    :goto_6
    if-eq v8, v12, :cond_8

    goto :goto_9

    .line 15
    :cond_8
    sget v8, Lutil/a/y/fu/h;->ॱ:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lutil/a/y/fu/h;->ˋ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_9

    const/16 v8, 0x2d

    goto :goto_7

    :cond_9
    const/16 v8, 0x41

    .line 16
    :goto_7
    invoke-virtual {v10, v3, v11, v2}, Lutil/a/y/ft/c;->ˊ([B[B[B)V

    if-eq v8, v5, :cond_a

    goto :goto_8

    :cond_a
    const/16 v5, 0xc

    :try_start_2
    div-int/2addr v5, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 17
    :goto_8
    sget v5, Lutil/a/y/fu/h;->ॱ:I

    xor-int/lit8 v8, v5, 0x2b

    and-int/lit8 v5, v5, 0x2b

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/fu/h;->ˋ:I

    rem-int/lit8 v8, v8, 0x2

    .line 18
    :goto_9
    sget-object v5, Lutil/a/y/cy/b$c;->ˊ:Lutil/a/y/cy/b$c;

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    :cond_b
    if-eq v9, v6, :cond_c

    goto :goto_b

    .line 19
    :cond_c
    sget v0, Lutil/a/y/fu/h;->ˋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    .line 20
    invoke-virtual {v10, v11, v3, v2}, Lutil/a/y/ft/c;->ˊ([B[B[B)V

    :try_start_3
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 21
    throw v2

    .line 22
    :cond_d
    invoke-virtual {v10, v11, v3, v2}, Lutil/a/y/ft/c;->ˊ([B[B[B)V

    .line 23
    :goto_a
    sget v0, Lutil/a/y/fu/h;->ˋ:I

    add-int/2addr v0, v7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 24
    :goto_b
    iget-object v0, v1, Lutil/a/y/fu/h;->ˏ:Lutil/a/y/cy/e;

    invoke-virtual {v0}, Lutil/a/y/cy/e;->ˋ()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lutil/a/y/fu/h;->ˏ:Lutil/a/y/cy/e;

    invoke-virtual {v2}, Lutil/a/y/cy/e;->ˊ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v10, v0, v2, v3}, Lutil/a/y/ft/c;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    invoke-virtual {v10}, Lutil/a/y/ft/c;->ˋ()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lutil/a/y/fu/f;->ॱ([B)V

    .line 26
    iget-object v0, v1, Lutil/a/y/fu/h;->ˊ:Lutil/a/y/fu/b;

    invoke-static {v0, v4}, Lutil/a/y/fu/j;->ˏ(Lutil/a/y/fu/b;Lutil/a/y/fu/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/cz/c$h;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 27
    throw v2

    .line 28
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x6c

    const/16 v3, 0x29

    const/16 v4, 0x30

    const-string v5, "\u0014\u0011\uffc2\u000e\u000e\u0017\u0010\uffc2\u0007\u0014\u0003\uffc2\u0015\u0014\u0007\u0016\u0007\u000f\u0003\u0014\u0003\u0012\uffc2\u0014\u0017\u0011\u001b\uffc2\u0008\u0011\uffc2\u0007\u0010\u0011\uffc2\u0014\u0007\n\u0016\u000b\uffe7\uffd0\u001b\u0016\u0012\u000f\u0007\uffc2"

    invoke-static {v2, v3, v5, v6, v4}, Lutil/a/y/fu/h;->ˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˋ([BLutil/a/y/fu/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;
        }
    .end annotation

    .line 29
    new-instance v7, Lutil/a/y/ft/c;

    invoke-static {}, Lutil/a/y/fu/b;->ʻ()I

    move-result v1

    sget-object v0, Lutil/a/y/fu/l;->ˊ:Lutil/a/y/fu/l;

    invoke-virtual {v0}, Lutil/a/y/fu/l;->ˎ()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5b

    const/4 v3, 0x5

    const/4 v4, 0x1

    const-string v5, "\u0007\u0001\ufff8\ufffe\u0002"

    invoke-static {v0, v4, v5, v4, v3}, Lutil/a/y/fu/h;->ˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lutil/a/y/fu/h;->ˏ:Lutil/a/y/cy/e;

    .line 30
    invoke-virtual {v0}, Lutil/a/y/cy/e;->ˋॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lutil/a/y/fu/f;->ˏ()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lutil/a/y/ft/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    iget-object v0, p0, Lutil/a/y/fu/h;->ˊ:Lutil/a/y/fu/b;

    invoke-virtual {v0}, Lutil/a/y/fu/b;->ˊॱ()Lutil/a/y/fu/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/a/y/fu/g;->ˋ([B)[B

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Lutil/a/y/ft/c;->ˊ([B[B)V

    .line 32
    invoke-virtual {v7}, Lutil/a/y/ft/c;->ˋ()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lutil/a/y/fu/f;->ॱ([B)V

    .line 33
    sget p1, Lutil/a/y/fu/h;->ॱ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fu/h;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x61

    if-nez p1, :cond_0

    const/16 p1, 0x5d

    goto :goto_0

    :cond_0
    const/16 p1, 0x61

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private static ˎ(IILjava/lang/String;ZI)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fu/h;->ˋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    const/16 v2, 0x5e

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    if-eq v0, v1, :cond_2

    const/16 v0, 0x4d

    if-eqz p2, :cond_1

    const/16 v1, 0x37

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_3
    check-cast p2, [C

    .line 3
    new-array v0, p4, [C

    .line 4
    sget v1, Lutil/a/y/fu/h;->ˋ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p4, :cond_6

    .line 5
    sget v4, Lutil/a/y/fu/h;->ˋ:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x2d

    if-eqz v4, :cond_4

    const/16 v4, 0x5e

    goto :goto_4

    :cond_4
    const/16 v4, 0x2d

    :goto_4
    if-eq v4, v5, :cond_5

    .line 6
    aget-char v4, p2, v3

    mul-int v4, v4, p0

    int-to-char v4, v4

    .line 7
    aput-char v4, v0, v3

    .line 8
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/fu/h;->ˎ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x43

    goto :goto_3

    .line 9
    :cond_5
    aget-char v4, p2, v3

    add-int/2addr v4, p0

    int-to-char v4, v4

    .line 10
    aput-char v4, v0, v3

    .line 11
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/fu/h;->ˎ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-lez p1, :cond_7

    .line 12
    new-array p0, p4, [C

    .line 13
    invoke-static {v0, v1, p0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p2, p4, p1

    .line 14
    invoke-static {p0, v1, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p3, :cond_9

    .line 16
    new-array p0, p4, [C

    :goto_5
    if-ge v1, p4, :cond_8

    .line 17
    sget p1, Lutil/a/y/fu/h;->ॱ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fu/h;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    sub-int p1, p4, v1

    add-int/lit8 p1, p1, -0x1

    .line 18
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move-object v0, p0

    .line 19
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 20
    throw p0
.end method

.method static synthetic ˏ(Lutil/a/y/fu/h;[BLutil/a/y/cz/e;)Lutil/a/y/cz/c$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fu/h;->ˋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lutil/a/y/fu/h;->ˏ([BLutil/a/y/cz/e;)Lutil/a/y/cz/c$c;

    move-result-object p0

    sget p1, Lutil/a/y/fu/h;->ॱ:I

    xor-int/lit8 p2, p1, 0x53

    and-int/lit8 p1, p1, 0x53

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/fu/h;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x1d

    if-nez p2, :cond_0

    const/16 p2, 0x34

    goto :goto_0

    :cond_0
    const/16 p2, 0x1d

    :goto_0
    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private ˏ([BLutil/a/y/cz/e;)Lutil/a/y/cz/c$c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;
        }
    .end annotation

    .line 3
    sget v0, Lutil/a/y/fu/h;->ॱ:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/h;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x6e

    const/4 v1, 0x3

    const/16 v3, 0xf

    const-string v4, "\uffe9\r\u0010\uffe9\ufff0\uffed\ufff3\ufff2\u0005\u0007\t\u0013\u0014\u0005\u0012"

    const/4 v5, 0x0

    .line 4
    invoke-static {v0, v1, v4, v5, v3}, Lutil/a/y/fu/h;->ˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x70

    const/16 v3, 0xc

    const/16 v4, 0x1c

    const-string v6, "\r\uffbe\u0013\u000c\u0010\u0003\u0005\u0007\u0011\u0012\u0003\u0010\ufff3\u0011\u0003\u0010\uffbe\u0007\u0011\uffbe\u0012\u0010\u0017\u0007\u000c\u0005\uffbe\u0012"

    invoke-static {v1, v3, v6, v5, v4}, Lutil/a/y/fu/h;->ˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/a/y/fx/b;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lutil/a/y/fx/d;->ˋ([B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Lutil/a/y/fu/h;->ˊ:Lutil/a/y/fu/b;

    invoke-virtual {v0}, Lutil/a/y/fu/b;->ॱˋ()V

    .line 7
    iget-object v0, p0, Lutil/a/y/fu/h;->ˊ:Lutil/a/y/fu/b;

    invoke-virtual {v0, p1}, Lutil/a/y/fu/b;->ˎ([B)V

    .line 8
    new-instance v0, Lutil/a/y/fu/f;

    sget-object v1, Lutil/a/y/fu/l;->ˊ:Lutil/a/y/fu/l;

    iget-object v3, p0, Lutil/a/y/fu/h;->ˏ:Lutil/a/y/cy/e;

    invoke-direct {v0, v1, v3, p1}, Lutil/a/y/fu/f;-><init>(Lutil/a/y/fu/l;Lutil/a/y/cy/e;[B)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    sget v1, Lutil/a/y/fu/h;->ॱ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fu/h;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x13

    if-nez v1, :cond_1

    const/16 v1, 0xa

    goto :goto_1

    :cond_1
    const/16 v1, 0x13

    :goto_1
    if-eq v1, v3, :cond_2

    .line 10
    iget-object v1, p0, Lutil/a/y/fu/h;->ˊ:Lutil/a/y/fu/b;

    invoke-virtual {p2}, Lutil/a/y/cz/e;->ˊ()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Lutil/a/y/fu/b;->ॱ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/fu/f;->ˎ(Ljava/util/Map;)V

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 11
    throw p1

    .line 12
    :cond_2
    iget-object v1, p0, Lutil/a/y/fu/h;->ˊ:Lutil/a/y/fu/b;

    invoke-virtual {p2}, Lutil/a/y/cz/e;->ˊ()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Lutil/a/y/fu/b;->ॱ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/fu/f;->ˎ(Ljava/util/Map;)V

    .line 13
    :goto_2
    sget v1, Lutil/a/y/fu/h;->ॱ:I

    and-int/lit8 v4, v1, 0x13

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/fu/h;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    .line 14
    :cond_3
    invoke-direct {p0, p1, v0}, Lutil/a/y/fu/h;->ˋ([BLutil/a/y/fu/f;)V

    .line 15
    iget-object v1, p0, Lutil/a/y/fu/h;->ˊ:Lutil/a/y/fu/b;

    invoke-static {v1, v0}, Lutil/a/y/fu/j;->ˏ(Lutil/a/y/fu/b;Lutil/a/y/fu/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a/y/cz/c$c;

    .line 16
    iget-object v3, p0, Lutil/a/y/fu/h;->ˊ:Lutil/a/y/fu/b;

    invoke-virtual {v3, v1, p1, p2}, Lutil/a/y/fu/b;->ˎ(Lutil/a/y/cz/c$c;[BLutil/a/y/cz/e;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    .line 17
    sget p2, Lutil/a/y/fu/h;->ˋ:I

    xor-int/lit8 v1, p2, 0x3d

    and-int/lit8 p2, p2, 0x3d

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 18
    invoke-direct {p0, p1, v0}, Lutil/a/y/fu/h;->ˋ([BLutil/a/y/fu/f;)V

    .line 19
    iget-object p1, p0, Lutil/a/y/fu/h;->ˊ:Lutil/a/y/fu/b;

    invoke-static {p1, v0}, Lutil/a/y/fu/j;->ˏ(Lutil/a/y/fu/b;Lutil/a/y/fu/f;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lutil/a/y/cz/c$c;

    .line 20
    sget p1, Lutil/a/y/fu/h;->ˋ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_5
    sget p1, Lutil/a/y/fu/h;->ˋ:I

    xor-int/lit8 p2, p1, 0x57

    and-int/lit8 p1, p1, 0x57

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-object v1

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x6c

    const/16 v0, 0x29

    const/16 v1, 0x30

    const-string v3, "\u0014\u0011\uffc2\u000e\u000e\u0017\u0010\uffc2\u0007\u0014\u0003\uffc2\u0015\u0014\u0007\u0016\u0007\u000f\u0003\u0014\u0003\u0012\uffc2\u0014\u0017\u0011\u001b\uffc2\u0008\u0011\uffc2\u0007\u0010\u0011\uffc2\u0014\u0007\n\u0016\u000b\uffe7\uffd0\u001b\u0016\u0012\u000f\u0007\uffc2"

    invoke-static {p2, v0, v3, v2, v1}, Lutil/a/y/fu/h;->ˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic ˏ(Lutil/a/y/fu/h;Lutil/a/y/cy/b$c;[B[BLjava/util/List;Lutil/a/y/cz/e;)Lutil/a/y/cz/c$h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/fu/h;->ॱ:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/h;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct/range {p0 .. p5}, Lutil/a/y/fu/h;->ˋ(Lutil/a/y/cy/b$c;[B[BLjava/util/List;Lutil/a/y/cz/e;)Lutil/a/y/cz/c$h;

    move-result-object p0

    sget p1, Lutil/a/y/fu/h;->ˋ:I

    xor-int/lit8 p2, p1, 0x5d

    and-int/lit8 p1, p1, 0x5d

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0xf

    if-eqz p2, :cond_0

    const/16 p2, 0xf

    goto :goto_0

    :cond_0
    const/16 p2, 0x36

    :goto_0
    if-eq p2, p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x5

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public ˊ([BLutil/a/y/cx/f;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fu/h;->ॱ:I

    or-int/lit8 v1, v0, 0x35

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x35

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/h;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lutil/a/y/fu/h;->ˎ([BLutil/a/y/cx/f;Lutil/a/y/cz/e;)V

    sget p1, Lutil/a/y/fu/h;->ॱ:I

    and-int/lit8 p2, p1, 0x63

    or-int/lit8 p1, p1, 0x63

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/fu/h;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x62

    if-nez p2, :cond_0

    const/16 p2, 0x3e

    goto :goto_0

    :cond_0
    const/16 p2, 0x62

    :goto_0
    if-eq p2, p1, :cond_1

    :try_start_0
    array-length p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public ˋ(Lutil/a/y/cy/b$c;[B[BLjava/util/List;Lutil/a/y/cx/a;Lutil/a/y/cz/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/cy/b$c;",
            "[B[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lutil/a/y/cx/a;",
            "Lutil/a/y/cz/e;",
            ")V"
        }
    .end annotation

    .line 34
    sget v0, Lutil/a/y/fu/h;->ˋ:I

    add-int/lit8 v0, v0, 0x2c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    move-object v10, p0

    if-eqz p5, :cond_2

    iget-object v0, v10, Lutil/a/y/fu/h;->ˊ:Lutil/a/y/fu/b;

    invoke-virtual {v0}, Lutil/a/y/fu/b;->ˋ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v11, Lutil/a/y/fu/h$1;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lutil/a/y/fu/h$1;-><init>(Lutil/a/y/fu/h;Lutil/a/y/cy/b$c;[B[BLjava/util/List;Lutil/a/y/cz/e;Lutil/a/y/cx/a;)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lutil/a/y/fu/h;->ॱ:I

    or-int/lit8 v2, v0, 0x9

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/h;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x7

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x6f

    const/16 v3, 0xa

    const/16 v4, 0x10

    const-string v5, "\u0000\u0002\uffbf\u0003\u0008\u000b\u0000\u0015\r\uffe8\n\u0002\u0000\u0001\u000b\u000b"

    invoke-static {v2, v3, v5, v1, v4}, Lutil/a/y/fu/h;->ˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ([BLutil/a/y/cz/e;)Lutil/a/y/cz/c$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;
        }
    .end annotation

    .line 29
    sget v0, Lutil/a/y/fu/h;->ˋ:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, p2}, Lutil/a/y/fu/h;->ˏ([BLutil/a/y/cz/e;)Lutil/a/y/cz/c$c;

    move-result-object p1

    sget p2, Lutil/a/y/fu/h;->ॱ:I

    xor-int/lit8 v0, p2, 0x21

    and-int/lit8 p2, p2, 0x21

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/fu/h;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˎ(Lutil/a/y/cy/b$c;[B[BLjava/util/List;)Lutil/a/y/cz/c$h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/cy/b$c;",
            "[B[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lutil/a/y/cz/c$h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;
        }
    .end annotation

    .line 22
    sget v0, Lutil/a/y/fu/h;->ॱ:I

    or-int/lit8 v1, v0, 0x15

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x15

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/h;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fu/h;->ˋ(Lutil/a/y/cy/b$c;[B[BLjava/util/List;Lutil/a/y/cz/e;)Lutil/a/y/cz/c$h;

    move-result-object p1

    sget p2, Lutil/a/y/fu/h;->ॱ:I

    or-int/lit8 p3, p2, 0x67

    shl-int/lit8 p3, p3, 0x1

    xor-int/lit8 p2, p2, 0x67

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/fu/h;->ˋ:I

    rem-int/lit8 p3, p3, 0x2

    return-object p1
.end method

.method public ˎ(Lutil/a/y/cy/b$c;[B[BLjava/util/List;Lutil/a/y/cz/e;)Lutil/a/y/cz/c$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/cy/b$c;",
            "[B[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lutil/a/y/cz/e;",
            ")",
            "Lutil/a/y/cz/c$h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;
        }
    .end annotation

    .line 23
    sget v0, Lutil/a/y/fu/h;->ˋ:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct/range {p0 .. p5}, Lutil/a/y/fu/h;->ˋ(Lutil/a/y/cy/b$c;[B[BLjava/util/List;Lutil/a/y/cz/e;)Lutil/a/y/cz/c$h;

    move-result-object p1

    sget p2, Lutil/a/y/fu/h;->ॱ:I

    or-int/lit8 p3, p2, 0x6f

    const/4 p4, 0x1

    shl-int/2addr p3, p4

    xor-int/lit8 p2, p2, 0x6f

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/fu/h;->ˋ:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public ˎ(Lutil/a/y/cy/b$c;[B[BLjava/util/List;Lutil/a/y/cx/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/cy/b$c;",
            "[B[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lutil/a/y/cx/a;",
            ")V"
        }
    .end annotation

    .line 21
    sget v0, Lutil/a/y/fu/h;->ॱ:I

    add-int/lit8 v0, v0, 0x3e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/h;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lutil/a/y/fu/h;->ˋ(Lutil/a/y/cy/b$c;[B[BLjava/util/List;Lutil/a/y/cx/a;Lutil/a/y/cz/e;)V

    sget p1, Lutil/a/y/fu/h;->ॱ:I

    and-int/lit8 p2, p1, 0x59

    or-int/lit8 p1, p1, 0x59

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/fu/h;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method public ˎ([BLutil/a/y/cx/f;Lutil/a/y/cz/e;)V
    .locals 5

    .line 24
    sget v0, Lutil/a/y/fu/h;->ˋ:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 25
    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 26
    throw p1

    :cond_1
    if-eqz p2, :cond_4

    :goto_1
    iget-object v1, p0, Lutil/a/y/fu/h;->ˊ:Lutil/a/y/fu/b;

    invoke-virtual {v1}, Lutil/a/y/fu/b;->ˋ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lutil/a/y/fu/h$3;

    invoke-direct {v4, p0, p1, p3, p2}, Lutil/a/y/fu/h$3;-><init>(Lutil/a/y/fu/h;[BLutil/a/y/cz/e;Lutil/a/y/cx/f;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    sget p1, Lutil/a/y/fu/h;->ˋ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x6f

    const/16 p3, 0xa

    const/16 v0, 0x10

    const-string v1, "\u0000\u0002\uffbf\u0003\u0008\u000b\u0000\u0015\r\uffe8\n\u0002\u0000\u0001\u000b\u000b"

    invoke-static {p2, p3, v1, v2, v0}, Lutil/a/y/fu/h;->ˎ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ([B)Lutil/a/y/cz/c$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fu/h;->ˋ:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lutil/a/y/fu/h;->ˏ([BLutil/a/y/cz/e;)Lutil/a/y/cz/c$c;

    move-result-object p1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    sget v1, Lutil/a/y/fu/h;->ˋ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fu/h;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x19

    if-eqz v1, :cond_2

    const/16 v1, 0x19

    goto :goto_1

    :cond_2
    const/16 v1, 0x34

    :goto_1
    if-eq v1, v2, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method
