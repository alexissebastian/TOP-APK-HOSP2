.class public Lutil/a/y/ec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ec/a;


# static fields
.field private static ˊ:I = 0x0

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/sun/jna/Pointer;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    .line 38
    :try_start_0
    new-instance v1, Lutil/a/y/ad/bx;

    invoke-direct {v1}, Lutil/a/y/ad/bx;-><init>()V

    .line 39
    invoke-virtual {v1, p1}, Lutil/a/y/ad/bx;->ॱ(Lcom/sun/jna/Pointer;)V

    .line 40
    invoke-virtual {v1, p2}, Lutil/a/y/ad/bx;->ॱ(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lutil/a/y/ad/bx;->ॱ()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    sget p2, Lutil/a/y/ec/c;->ॱ:I

    and-int/lit8 v1, p2, -0x46

    not-int v2, p2

    and-int/lit8 v2, v2, 0x45

    or-int/2addr v1, v2

    and-int/lit8 p2, p2, 0x45

    shl-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/ec/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    :goto_0
    sget p2, Lutil/a/y/ec/c;->ˊ:I

    xor-int/lit8 v1, p2, 0x5b

    and-int/lit8 v2, p2, 0x5b

    or-int/2addr v1, v2

    shl-int/2addr v1, v0

    not-int v2, v2

    or-int/lit8 p2, p2, 0x5b

    and-int/2addr p2, v2

    neg-int p2, p2

    and-int v2, v1, p2

    or-int/2addr p2, v1

    add-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    :goto_1
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    :try_start_1
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public ˊ(Lcom/sun/jna/Pointer;Ljava/lang/String;I[BI[BILjava/lang/String;Ljava/lang/String;IILutil/a/y/ec/a$b;)Lcom/sun/jna/Pointer;
    .locals 12

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    new-instance v4, Lutil/a/y/ad/bs;

    invoke-direct {v4}, Lutil/a/y/ad/bs;-><init>()V

    .line 2
    invoke-virtual {v4}, Lutil/a/y/ad/bs;->ˎ()V

    move-object v5, p1

    .line 3
    invoke-virtual {v4, p1}, Lutil/a/y/ad/bs;->ॱ(Lcom/sun/jna/Pointer;)V

    move-object v5, p2

    .line 4
    invoke-virtual {v4, p2}, Lutil/a/y/ad/bs;->ˋ(Ljava/lang/String;)V

    move v5, p3

    .line 5
    invoke-virtual {v4, p3}, Lutil/a/y/ad/bs;->ˋ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x38

    const/16 v6, 0x35

    if-nez p4, :cond_0

    const/16 v7, 0x38

    goto :goto_0

    :cond_0
    const/16 v7, 0x35

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v5, :cond_1

    .line 6
    sget v5, Lutil/a/y/ec/c;->ॱ:I

    xor-int/lit8 v7, v5, 0x1b

    and-int/lit8 v5, v5, 0x1b

    or-int/2addr v5, v7

    shl-int/2addr v5, v3

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v3

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/ec/c;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    move-object/from16 v7, p4

    goto :goto_1

    .line 7
    :cond_1
    sget v5, Lutil/a/y/ec/c;->ˊ:I

    add-int/lit8 v7, v5, 0x1d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 v7, v7, 0x2

    :try_start_1
    new-array v7, v8, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x2a

    sub-int/2addr v5, v3

    .line 8
    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 9
    :goto_1
    :try_start_2
    invoke-virtual {v4, v7}, Lutil/a/y/ad/bs;->ˋ([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v5, 0x59

    if-nez p4, :cond_2

    const/16 v7, 0x58

    goto :goto_2

    :cond_2
    const/16 v7, 0x59

    :goto_2
    const/4 v9, -0x1

    if-eq v7, v5, :cond_3

    .line 10
    sget v5, Lutil/a/y/ec/c;->ॱ:I

    and-int/lit8 v7, v5, 0x3

    or-int/lit8 v10, v5, 0x3

    and-int v11, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lutil/a/y/ec/c;->ˊ:I

    rem-int/lit8 v11, v11, 0x2

    xor-int/lit8 v7, v5, 0x4

    and-int/lit8 v5, v5, 0x4

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    and-int/lit8 v5, v7, -0x1

    or-int/2addr v7, v9

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/ec/c;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    sget v5, Lutil/a/y/ec/c;->ˊ:I

    xor-int/lit8 v7, v5, 0x47

    and-int/lit8 v10, v5, 0x47

    or-int/2addr v7, v10

    shl-int/2addr v7, v3

    and-int/lit8 v10, v5, -0x48

    not-int v5, v5

    and-int/lit8 v5, v5, 0x47

    or-int/2addr v5, v10

    neg-int v5, v5

    or-int v10, v7, v5

    shl-int/2addr v10, v3

    xor-int/2addr v5, v7

    sub-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 v10, v10, 0x2

    move/from16 v5, p5

    .line 11
    :goto_3
    :try_start_3
    invoke-virtual {v4, v5}, Lutil/a/y/ad/bs;->ˊ(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 12
    sget v5, Lutil/a/y/ec/c;->ॱ:I

    or-int/lit8 v7, v5, 0x4f

    shl-int/2addr v7, v3

    xor-int/lit8 v5, v5, 0x4f

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ec/c;->ˊ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v10, 0x18

    if-eqz v7, :cond_5

    const/16 v7, 0x18

    goto :goto_5

    :cond_5
    const/16 v7, 0x3e

    :goto_5
    if-eq v7, v10, :cond_6

    :try_start_4
    new-array v7, v8, [B

    goto :goto_6

    :cond_6
    new-array v7, v8, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    add-int/lit8 v5, v5, 0x3c

    sub-int/2addr v5, v3

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_7

    .line 13
    :cond_7
    sget v5, Lutil/a/y/ec/c;->ˊ:I

    add-int/lit8 v5, v5, 0x65

    sub-int/2addr v5, v3

    xor-int/lit8 v7, v5, -0x1

    and-int/2addr v5, v9

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 v7, v7, 0x2

    move-object/from16 v7, p6

    .line 14
    :goto_7
    :try_start_5
    invoke-virtual {v4, v7}, Lutil/a/y/ad/bs;->ˏ([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v5, 0x3b

    if-nez p6, :cond_8

    const/16 v7, 0x3b

    goto :goto_8

    :cond_8
    const/16 v7, 0x25

    :goto_8
    if-eq v7, v5, :cond_9

    .line 15
    sget v5, Lutil/a/y/ec/c;->ˊ:I

    add-int/lit8 v5, v5, 0x21

    sub-int/2addr v5, v3

    xor-int/lit8 v7, v5, -0x1

    and-int/2addr v5, v9

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 v7, v7, 0x2

    move/from16 v5, p7

    goto :goto_b

    .line 16
    :cond_9
    sget v5, Lutil/a/y/ec/c;->ˊ:I

    add-int/lit8 v7, v5, 0x51

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    if-eq v7, v3, :cond_b

    goto :goto_a

    :cond_b
    :try_start_6
    array-length v7, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_a
    and-int/lit8 v7, v5, 0x29

    xor-int/lit8 v5, v5, 0x29

    or-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v3

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 v10, v10, 0x2

    const/4 v5, -0x1

    .line 17
    :goto_b
    :try_start_7
    invoke-virtual {v4, v5}, Lutil/a/y/ad/bs;->ˊॱ(I)V

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    :goto_c
    if-eq v5, v3, :cond_d

    .line 18
    invoke-virtual {v4, v2}, Lutil/a/y/ad/bs;->ˎ(Lcom/sun/jna/Pointer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 19
    sget v0, Lutil/a/y/ec/c;->ॱ:I

    add-int/lit8 v0, v0, 0x2c

    sub-int/2addr v0, v3

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/ec/c;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 20
    :cond_d
    sget v5, Lutil/a/y/ec/c;->ॱ:I

    and-int/lit8 v7, v5, 0x1f

    not-int v10, v7

    or-int/lit8 v5, v5, 0x1f

    and-int/2addr v5, v10

    shl-int/2addr v7, v3

    and-int v10, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/ec/c;->ˊ:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_e

    const/4 v5, 0x0

    goto :goto_d

    :cond_e
    const/4 v5, 0x1

    :goto_d
    if-eq v5, v3, :cond_f

    .line 21
    :try_start_8
    invoke-virtual {v4, v0}, Lutil/a/y/ad/bs;->ˎ(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    array-length v0, v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 22
    throw v1

    .line 23
    :cond_f
    :try_start_a
    invoke-virtual {v4, v0}, Lutil/a/y/ad/bs;->ˎ(Ljava/lang/String;)V

    :goto_e
    if-eqz v1, :cond_10

    goto :goto_f

    :cond_10
    const/4 v8, 0x1

    :goto_f
    if-eqz v8, :cond_11

    .line 24
    invoke-virtual {v4, v2}, Lutil/a/y/ad/bs;->ˏ(Lcom/sun/jna/Pointer;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 25
    sget v0, Lutil/a/y/ec/c;->ˊ:I

    or-int/lit8 v1, v0, 0x4

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v1, v9

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    :goto_10
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    move/from16 v0, p10

    goto :goto_11

    .line 26
    :cond_11
    sget v0, Lutil/a/y/ec/c;->ˊ:I

    and-int/lit8 v5, v0, 0x15

    not-int v7, v5

    or-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v7

    shl-int/2addr v5, v3

    and-int v7, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 v7, v7, 0x2

    .line 27
    :try_start_b
    invoke-virtual {v4, v1}, Lutil/a/y/ad/bs;->ˏ(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 28
    sget v0, Lutil/a/y/ec/c;->ˊ:I

    and-int/lit8 v1, v0, 0x66

    or-int/lit8 v0, v0, 0x66

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v3

    xor-int/2addr v1, v9

    sub-int/2addr v0, v1

    goto :goto_10

    .line 29
    :goto_11
    :try_start_c
    invoke-virtual {v4, v0}, Lutil/a/y/ad/bs;->ʻ(I)V

    move/from16 v0, p11

    .line 30
    invoke-virtual {v4, v0}, Lutil/a/y/ad/bs;->ˋॱ(I)V

    move-object/from16 v0, p12

    .line 31
    invoke-virtual {v4, v0}, Lutil/a/y/ad/bs;->ˋ(Lcom/sun/jna/Callback;)V

    .line 32
    invoke-virtual {v4}, Lutil/a/y/ad/bs;->ʻॱ()I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/16 v1, 0x22

    if-ne v0, v3, :cond_12

    const/16 v0, 0xb

    goto :goto_12

    :cond_12
    const/16 v0, 0x22

    :goto_12
    if-eq v0, v1, :cond_13

    .line 33
    sget v0, Lutil/a/y/ec/c;->ॱ:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/2addr v0, v3

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ec/c;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    .line 34
    :try_start_d
    invoke-virtual {v4}, Lutil/a/y/ad/bs;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 35
    sget v1, Lutil/a/y/ec/c;->ॱ:I

    xor-int/lit8 v4, v1, 0x63

    and-int/lit8 v1, v1, 0x63

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ec/c;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_13

    :cond_13
    move-object v0, v2

    :goto_13
    sget v1, Lutil/a/y/ec/c;->ˊ:I

    or-int/lit8 v4, v1, 0x35

    shl-int/lit8 v5, v4, 0x1

    and-int/2addr v1, v6

    not-int v1, v1

    and-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 36
    throw v1

    :catch_0
    move-object v0, v2

    .line 37
    :goto_14
    sget v1, Lutil/a/y/ec/c;->ˊ:I

    xor-int/lit8 v4, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x20

    if-nez v4, :cond_14

    const/16 v3, 0x20

    goto :goto_15

    :cond_14
    const/16 v3, 0x1e

    :goto_15
    if-eq v3, v1, :cond_15

    return-object v0

    :cond_15
    :try_start_e
    array-length v1, v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public ˎ(Lcom/sun/jna/Pointer;I)I
    .locals 2

    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-instance v1, Lutil/a/y/ad/cb;

    invoke-direct {v1}, Lutil/a/y/ad/cb;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lutil/a/y/ad/cb;->ˎ(Lcom/sun/jna/Pointer;)V

    .line 5
    invoke-virtual {v1, p2}, Lutil/a/y/ad/cb;->ˊ(I)V

    .line 6
    invoke-virtual {v1}, Lutil/a/y/ad/cb;->ˋ()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p2, Lutil/a/y/ec/c;->ˊ:I

    and-int/lit8 v1, p2, 0x35

    xor-int/lit8 p2, p2, 0x35

    or-int/2addr p2, v1

    not-int p2, p2

    sub-int/2addr v1, p2

    sub-int/2addr v1, v0

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    :goto_0
    sget p2, Lutil/a/y/ec/c;->ॱ:I

    add-int/lit8 p2, p2, 0x6c

    sub-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/ec/c;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method public ˎ()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lutil/a/y/ad/bt;

    invoke-direct {v0}, Lutil/a/y/ad/bt;-><init>()V

    invoke-virtual {v0}, Lutil/a/y/ad/bt;->ॱ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget v0, Lutil/a/y/ec/c;->ॱ:I

    or-int/lit8 v1, v0, 0x75

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x75

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ec/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    :catch_0
    sget v0, Lutil/a/y/ec/c;->ॱ:I

    or-int/lit8 v1, v0, 0x59

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x59

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ec/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4a

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public ˏ(Lcom/sun/jna/Pointer;I)I
    .locals 3

    const/4 v0, 0x1

    .line 14
    :try_start_0
    new-instance v1, Lutil/a/y/ad/by;

    invoke-direct {v1}, Lutil/a/y/ad/by;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Lutil/a/y/ad/by;->ˊ(Lcom/sun/jna/Pointer;)V

    .line 16
    invoke-virtual {v1, p2}, Lutil/a/y/ad/by;->ˋ(I)V

    .line 17
    invoke-virtual {v1}, Lutil/a/y/ad/by;->ॱ()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget p2, Lutil/a/y/ec/c;->ॱ:I

    and-int/lit8 v1, p2, 0x33

    xor-int/lit8 p2, p2, 0x33

    or-int/2addr p2, v1

    xor-int v2, v1, p2

    and-int/2addr p2, v1

    shl-int/2addr p2, v0

    add-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/ec/c;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    :goto_0
    sget p2, Lutil/a/y/ec/c;->ˊ:I

    add-int/lit8 p2, p2, 0x6c

    sub-int/2addr p2, v0

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :try_start_1
    array-length p2, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public ˏ(Lcom/sun/jna/Pointer;Ljava/lang/String;)Lcom/sun/jna/Pointer;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    new-instance v2, Lutil/a/y/ad/bu;

    invoke-direct {v2}, Lutil/a/y/ad/bu;-><init>()V

    .line 3
    invoke-virtual {v2}, Lutil/a/y/ad/bu;->ˋ()V

    .line 4
    invoke-virtual {v2, p1}, Lutil/a/y/ad/bu;->ˎ(Lcom/sun/jna/Pointer;)V

    .line 5
    invoke-virtual {v2, p2}, Lutil/a/y/ad/bu;->ˊ(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lutil/a/y/ad/bu;->ʽ()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v1, :cond_3

    .line 7
    sget p1, Lutil/a/y/ec/c;->ॱ:I

    or-int/lit8 v3, p1, 0xe

    shl-int/2addr v3, v1

    xor-int/lit8 p1, p1, 0xe

    sub-int/2addr v3, p1

    xor-int/lit8 p1, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v1

    add-int/2addr p1, v3

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/ec/c;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    if-eq p2, v1, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v2}, Lutil/a/y/ad/bu;->ˊ()Lcom/sun/jna/Pointer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    array-length p2, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 9
    throw p1

    :catch_0
    move-object v0, p1

    goto :goto_3

    .line 10
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lutil/a/y/ad/bu;->ˊ()Lcom/sun/jna/Pointer;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    move-object v0, p1

    .line 11
    sget p1, Lutil/a/y/ec/c;->ˊ:I

    or-int/lit8 p2, p1, 0x1c

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x1c

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 12
    :cond_3
    sget p1, Lutil/a/y/ec/c;->ˊ:I

    or-int/lit8 p2, p1, 0x2c

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x2c

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 p2, p2, 0x2

    .line 13
    :catch_1
    :goto_3
    sget p1, Lutil/a/y/ec/c;->ˊ:I

    and-int/lit8 p2, p1, 0x1

    not-int v2, p2

    or-int/2addr p1, v1

    and-int/2addr p1, v2

    shl-int/2addr p2, v1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ()Lutil/a/y/ec/a$b;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ec/c;->ॱ:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ec/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public ॱ(Lcom/sun/jna/Pointer;II)I
    .locals 2

    const/4 v0, 0x1

    .line 8
    :try_start_0
    new-instance v1, Lutil/a/y/ad/bz;

    invoke-direct {v1}, Lutil/a/y/ad/bz;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Lutil/a/y/ad/bz;->ॱ(Lcom/sun/jna/Pointer;)V

    .line 10
    invoke-virtual {v1, p2}, Lutil/a/y/ad/bz;->ˎ(I)V

    .line 11
    invoke-virtual {v1, p3}, Lutil/a/y/ad/bz;->ˋ(I)V

    .line 12
    invoke-virtual {v1}, Lutil/a/y/ad/bz;->ˏ()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget p2, Lutil/a/y/ec/c;->ॱ:I

    add-int/lit8 p2, p2, 0x7a

    sub-int/2addr p2, v0

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/ec/c;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    :goto_0
    sget p2, Lutil/a/y/ec/c;->ˊ:I

    and-int/lit8 p3, p2, 0x18

    or-int/lit8 p2, p2, 0x18

    add-int/2addr p3, p2

    or-int/lit8 p2, p3, -0x1

    shl-int/2addr p2, v0

    xor-int/lit8 p3, p3, -0x1

    sub-int/2addr p2, p3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/ec/c;->ॱ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    :goto_1
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    :try_start_1
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public ॱ(Lcom/sun/jna/Pointer;ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/ad/ca;

    invoke-direct {v1}, Lutil/a/y/ad/ca;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lutil/a/y/ad/ca;->ˏ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v1, p2}, Lutil/a/y/ad/ca;->ˊ(I)V

    .line 4
    invoke-virtual {v1, p3}, Lutil/a/y/ad/ca;->ˋ(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p4}, Lutil/a/y/ad/ca;->ˎ(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lutil/a/y/ad/ca;->ᐝ()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p2, Lutil/a/y/ec/c;->ॱ:I

    const/16 p3, 0x23

    and-int/lit8 p4, p2, -0x24

    not-int v1, p2

    and-int/2addr v1, p3

    or-int/2addr p4, v1

    and-int/2addr p2, p3

    shl-int/2addr p2, v0

    xor-int p3, p4, p2

    and-int/2addr p2, p4

    shl-int/2addr p2, v0

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/ec/c;->ˊ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    :goto_0
    sget p2, Lutil/a/y/ec/c;->ॱ:I

    xor-int/lit8 p3, p2, 0x68

    and-int/lit8 p2, p2, 0x68

    shl-int/2addr p2, v0

    add-int/2addr p3, p2

    xor-int/lit8 p2, p3, -0x1

    and-int/lit8 p3, p3, -0x1

    shl-int/2addr p3, v0

    add-int/2addr p2, p3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/ec/c;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x40

    if-eqz p2, :cond_0

    const/16 p2, 0x33

    goto :goto_1

    :cond_0
    const/16 p2, 0x40

    :goto_1
    if-eq p2, p3, :cond_1

    const/16 p2, 0x19

    :try_start_1
    div-int/lit8 p2, p2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public ॱ(Lcom/sun/jna/Pointer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 14
    :try_start_0
    new-instance v2, Lutil/a/y/ad/bv;

    invoke-direct {v2}, Lutil/a/y/ad/bv;-><init>()V

    .line 15
    invoke-virtual {v2, p1}, Lutil/a/y/ad/bv;->ˊ(Lcom/sun/jna/Pointer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v1, :cond_3

    .line 16
    sget v3, Lutil/a/y/ec/c;->ˊ:I

    and-int/lit8 v5, v3, 0xf

    or-int/lit8 v3, v3, 0xf

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v5, v3

    shl-int/2addr v6, v1

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ec/c;->ॱ:I

    rem-int/2addr v6, v0

    .line 17
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x34

    if-nez v3, :cond_1

    const/16 v3, 0x34

    goto :goto_1

    :cond_1
    const/16 v3, 0x5c

    :goto_1
    if-eq v3, v5, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    sget v3, Lutil/a/y/ec/c;->ॱ:I

    const/16 v5, 0x11

    xor-int/lit8 v6, v3, 0x11

    and-int/lit8 v7, v3, 0x11

    or-int/2addr v6, v7

    shl-int/2addr v6, v1

    and-int/lit8 v7, v3, -0x12

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    neg-int v3, v3

    or-int v5, v6, v3

    shl-int/2addr v5, v1

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ec/c;->ˊ:I

    rem-int/2addr v5, v0

    .line 19
    :try_start_2
    invoke-virtual {v2, p2}, Lutil/a/y/ad/bv;->ˏ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    sget p2, Lutil/a/y/ec/c;->ˊ:I

    xor-int/lit8 v3, p2, 0x2f

    and-int/lit8 v5, p2, 0x2f

    or-int/2addr v3, v5

    shl-int/2addr v3, v1

    not-int v5, v5

    or-int/lit8 p2, p2, 0x2f

    and-int/2addr p2, v5

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v3, p2

    sub-int/2addr v3, v1

    :goto_2
    rem-int/lit16 p2, v3, 0x80

    sput p2, Lutil/a/y/ec/c;->ॱ:I

    rem-int/2addr v3, v0

    goto :goto_4

    .line 21
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {v2, v4}, Lutil/a/y/ad/bv;->ˏ(Lcom/sun/jna/Pointer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 22
    sget p2, Lutil/a/y/ec/c;->ˊ:I

    or-int/lit8 v3, p2, 0x1d

    shl-int/lit8 v5, v3, 0x1

    and-int/lit8 p2, p2, 0x1d

    not-int p2, p2

    and-int/2addr p2, v3

    neg-int p2, p2

    and-int v3, v5, p2

    or-int/2addr p2, v5

    add-int/2addr v3, p2

    goto :goto_2

    :goto_4
    const/16 p2, 0x17

    if-eqz p3, :cond_4

    const/16 v3, 0x49

    goto :goto_5

    :cond_4
    const/16 v3, 0x17

    :goto_5
    if-eq v3, p2, :cond_7

    sget v3, Lutil/a/y/ec/c;->ॱ:I

    or-int/lit8 v5, v3, 0x5a

    shl-int/2addr v5, v1

    xor-int/lit8 v3, v3, 0x5a

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ec/c;->ˊ:I

    rem-int/2addr v5, v0

    .line 23
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eq v3, v1, :cond_6

    goto :goto_7

    .line 24
    :cond_6
    sget v3, Lutil/a/y/ec/c;->ˊ:I

    const/16 v5, 0x7d

    and-int/lit8 v6, v3, -0x7e

    not-int v7, v3

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v3, v5

    shl-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ec/c;->ॱ:I

    rem-int/2addr v5, v0

    .line 25
    :try_start_5
    invoke-virtual {v2, p3}, Lutil/a/y/ad/bv;->ॱ(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 26
    sget p3, Lutil/a/y/ec/c;->ॱ:I

    add-int/lit8 p3, p3, 0x32

    sub-int/2addr p3, v1

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lutil/a/y/ec/c;->ˊ:I

    rem-int/2addr p3, v0

    goto :goto_8

    .line 27
    :cond_7
    :goto_7
    :try_start_6
    invoke-virtual {v2, v4}, Lutil/a/y/ad/bv;->ˎ(Lcom/sun/jna/Pointer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 28
    sget p3, Lutil/a/y/ec/c;->ॱ:I

    or-int/lit8 v3, p3, 0x2

    shl-int/2addr v3, v1

    xor-int/2addr p3, v0

    sub-int/2addr v3, p3

    sub-int/2addr v3, v1

    rem-int/lit16 p3, v3, 0x80

    sput p3, Lutil/a/y/ec/c;->ˊ:I

    rem-int/2addr v3, v0

    :goto_8
    if-eqz p4, :cond_8

    const/16 p3, 0x36

    goto :goto_9

    :cond_8
    const/4 p3, 0x2

    :goto_9
    const/16 v3, 0x5f

    if-eq p3, v0, :cond_d

    sget p3, Lutil/a/y/ec/c;->ˊ:I

    and-int/lit8 v5, p3, 0x57

    xor-int/lit8 p3, p3, 0x57

    or-int/2addr p3, v5

    or-int v6, v5, p3

    shl-int/2addr v6, v1

    xor-int/2addr p3, v5

    sub-int/2addr v6, p3

    rem-int/lit16 p3, v6, 0x80

    sput p3, Lutil/a/y/ec/c;->ॱ:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_9

    const/4 p3, 0x0

    goto :goto_a

    :cond_9
    const/4 p3, 0x1

    :goto_a
    if-eq p3, v1, :cond_b

    :try_start_7
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v5, 0x2e

    :try_start_8
    div-int/2addr v5, p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez p3, :cond_a

    const/4 p3, 0x1

    goto :goto_b

    :cond_a
    const/4 p3, 0x0

    :goto_b
    if-eqz p3, :cond_d

    goto :goto_d

    :catchall_0
    move-exception p1

    throw p1

    .line 29
    :cond_b
    :try_start_9
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v5, 0x1c

    if-nez p3, :cond_c

    const/16 p3, 0x5f

    goto :goto_c

    :cond_c
    const/16 p3, 0x1c

    :goto_c
    if-eq p3, v5, :cond_d

    .line 30
    :goto_d
    sget p3, Lutil/a/y/ec/c;->ˊ:I

    and-int/lit8 v5, p3, 0x57

    or-int/lit8 p3, p3, 0x57

    xor-int v6, v5, p3

    and-int/2addr p3, v5

    shl-int/2addr p3, v1

    add-int/2addr v6, p3

    rem-int/lit16 p3, v6, 0x80

    sput p3, Lutil/a/y/ec/c;->ॱ:I

    rem-int/2addr v6, v0

    .line 31
    :try_start_a
    invoke-virtual {v2, p4}, Lutil/a/y/ad/bv;->ˋ(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 32
    sget p3, Lutil/a/y/ec/c;->ˊ:I

    xor-int/lit8 p4, p3, 0x44

    and-int/lit8 p3, p3, 0x44

    shl-int/2addr p3, v1

    add-int/2addr p4, p3

    xor-int/lit8 p3, p4, -0x1

    and-int/lit8 p4, p4, -0x1

    shl-int/2addr p4, v1

    add-int/2addr p3, p4

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/ec/c;->ॱ:I

    rem-int/2addr p3, v0

    goto :goto_e

    .line 33
    :cond_d
    :try_start_b
    invoke-virtual {v2, v4}, Lutil/a/y/ad/bv;->ॱ(Lcom/sun/jna/Pointer;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 34
    sget p3, Lutil/a/y/ec/c;->ॱ:I

    const/16 p4, 0x55

    and-int/lit8 v5, p3, -0x56

    not-int v6, p3

    and-int/2addr v6, p4

    or-int/2addr v5, v6

    and-int/2addr p3, p4

    shl-int/2addr p3, v1

    and-int p4, v5, p3

    or-int/2addr p3, v5

    add-int/2addr p4, p3

    rem-int/lit16 p3, p4, 0x80

    sput p3, Lutil/a/y/ec/c;->ˊ:I

    rem-int/2addr p4, v0

    :goto_e
    if-eqz p5, :cond_e

    const/4 p3, 0x0

    goto :goto_f

    :cond_e
    const/4 p3, 0x1

    :goto_f
    if-eqz p3, :cond_f

    goto :goto_11

    :cond_f
    sget p3, Lutil/a/y/ec/c;->ॱ:I

    xor-int/lit8 p4, p3, 0x4d

    and-int/lit8 p3, p3, 0x4d

    shl-int/2addr p3, v1

    add-int/2addr p4, p3

    rem-int/lit16 p3, p4, 0x80

    sput p3, Lutil/a/y/ec/c;->ˊ:I

    rem-int/2addr p4, v0

    .line 35
    :try_start_c
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-nez p3, :cond_10

    const/4 p3, 0x0

    goto :goto_10

    :cond_10
    const/4 p3, 0x1

    :goto_10
    if-eq p3, v1, :cond_11

    .line 36
    sget p3, Lutil/a/y/ec/c;->ॱ:I

    xor-int/lit8 p4, p3, 0x17

    and-int/lit8 v5, p3, 0x17

    or-int/2addr p4, v5

    shl-int/2addr p4, v1

    and-int/lit8 v5, p3, -0x18

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p2, v5

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lutil/a/y/ec/c;->ˊ:I

    rem-int/2addr p4, v0

    .line 37
    :try_start_d
    invoke-virtual {v2, p5}, Lutil/a/y/ad/bv;->ˊ(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 38
    sget p2, Lutil/a/y/ec/c;->ॱ:I

    and-int/lit8 p3, p2, 0x6d

    not-int p4, p3

    or-int/lit8 p2, p2, 0x6d

    and-int/2addr p2, p4

    shl-int/2addr p3, v1

    not-int p3, p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, v1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/ec/c;->ˊ:I

    rem-int/2addr p2, v0

    goto :goto_12

    .line 39
    :cond_11
    :goto_11
    :try_start_e
    invoke-virtual {v2, v4}, Lutil/a/y/ad/bv;->ˋ(Lcom/sun/jna/Pointer;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 40
    sget p2, Lutil/a/y/ec/c;->ˊ:I

    or-int/lit8 p3, p2, 0x19

    shl-int/2addr p3, v1

    xor-int/lit8 p2, p2, 0x19

    neg-int p2, p2

    or-int p4, p3, p2

    shl-int/2addr p4, v1

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lutil/a/y/ec/c;->ॱ:I

    rem-int/2addr p4, v0

    :goto_12
    const/16 p2, 0x50

    if-eqz p6, :cond_12

    const/16 p3, 0x50

    goto :goto_13

    :cond_12
    const/16 p3, 0xa

    :goto_13
    if-eq p3, p2, :cond_13

    goto :goto_17

    :cond_13
    sget p2, Lutil/a/y/ec/c;->ॱ:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/ec/c;->ˊ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_14

    const/4 p2, 0x1

    goto :goto_14

    :cond_14
    const/4 p2, 0x0

    :goto_14
    if-eqz p2, :cond_16

    :try_start_f
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-nez p2, :cond_15

    goto :goto_15

    :cond_15
    const/4 p1, 0x1

    :goto_15
    if-eqz p1, :cond_18

    goto :goto_17

    :catchall_1
    move-exception p1

    throw p1

    .line 41
    :cond_16
    :try_start_11
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/16 p2, 0x10

    if-nez p1, :cond_17

    const/16 p1, 0x4f

    goto :goto_16

    :cond_17
    const/16 p1, 0x10

    :goto_16
    if-eq p1, p2, :cond_19

    .line 42
    :cond_18
    invoke-virtual {v2, p6}, Lutil/a/y/ad/bv;->ˎ(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 43
    sget p1, Lutil/a/y/ec/c;->ॱ:I

    xor-int/lit8 p2, p1, 0x25

    and-int/lit8 p1, p1, 0x25

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ec/c;->ˊ:I

    rem-int/2addr p2, v0

    goto :goto_18

    .line 44
    :cond_19
    :goto_17
    :try_start_12
    invoke-virtual {v2, v4}, Lutil/a/y/ad/bv;->ˊॱ(Lcom/sun/jna/Pointer;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 45
    sget p1, Lutil/a/y/ec/c;->ˊ:I

    and-int/lit8 p2, p1, 0x5f

    not-int p3, p2

    or-int/2addr p1, v3

    and-int/2addr p1, p3

    shl-int/2addr p2, v1

    neg-int p2, p2

    neg-int p2, p2

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/ec/c;->ॱ:I

    rem-int/2addr p3, v0

    .line 46
    :goto_18
    :try_start_13
    invoke-virtual {v2}, Lutil/a/y/ad/bv;->ʻ()I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 47
    sget p1, Lutil/a/y/ec/c;->ˊ:I

    xor-int/lit8 p2, p1, 0x57

    and-int/lit8 p1, p1, 0x57

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ec/c;->ॱ:I

    rem-int/2addr p2, v0

    :catch_0
    sget p1, Lutil/a/y/ec/c;->ॱ:I

    or-int/lit8 p2, p1, 0x51

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x51

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ec/c;->ˊ:I

    rem-int/2addr p2, v0

    return-void
.end method
