.class public final Lutil/a/y/dc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˎ:I = 0x0

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
.method public ॱ(Landroid/content/Context;ILutil/a/y/dc/f$a;)Lutil/a/y/de/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lutil/a/y/dc/f$a;",
            ")",
            "Lutil/a/y/de/b<",
            "Lutil/a/y/de/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/de/d;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/dc/i;->ˎ:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/dc/i;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    if-eqz p1, :cond_26

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p1, :cond_26

    .line 3
    :goto_1
    invoke-static {p2}, Lutil/a/y/dc/h;->ˏ(I)V

    const/high16 v2, 0x1f0000

    and-int/2addr v2, p2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/16 v4, 0xb

    if-eq v2, v1, :cond_3

    .line 4
    sget v2, Lutil/a/y/dc/i;->ˎ:I

    and-int/lit8 v5, v2, 0x19

    xor-int/lit8 v2, v2, 0x19

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/dc/i;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    :goto_3
    const/4 v2, 0x0

    goto :goto_5

    .line 5
    :cond_3
    sget v2, Lutil/a/y/dc/i;->ˎ:I

    xor-int/lit8 v5, v2, 0x64

    and-int/lit8 v2, v2, 0x64

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    or-int/lit8 v2, v5, -0x1

    shl-int/2addr v2, v1

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/dc/i;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v5, 0x12

    if-nez v2, :cond_4

    const/16 v2, 0xb

    goto :goto_4

    :cond_4
    const/16 v2, 0x12

    :goto_4
    if-eq v2, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_5
    const/16 v5, 0x58

    if-nez v2, :cond_6

    const/16 v2, 0x5a

    goto :goto_6

    :cond_6
    const/16 v2, 0x58

    :goto_6
    const/16 v6, 0x9

    if-eq v2, v5, :cond_c

    .line 6
    sget v2, Lutil/a/y/dc/i;->ॱ:I

    xor-int/lit8 v7, v2, 0x69

    and-int/lit8 v8, v2, 0x69

    or-int/2addr v7, v8

    shl-int/2addr v7, v1

    not-int v8, v8

    or-int/lit8 v2, v2, 0x69

    and-int/2addr v2, v8

    neg-int v2, v2

    and-int v8, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/dc/i;->ˎ:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v7, 0x48

    if-eqz v8, :cond_7

    const/16 v8, 0x57

    goto :goto_7

    :cond_7
    const/16 v8, 0x48

    :goto_7
    const/high16 v9, 0x80000

    if-eq v8, v7, :cond_9

    and-int v7, p2, v9

    const/16 v8, 0x26

    if-eqz v7, :cond_8

    const/16 v7, 0x9

    goto :goto_8

    :cond_8
    const/16 v7, 0x26

    :goto_8
    if-eq v7, v8, :cond_b

    goto :goto_a

    :cond_9
    and-int v7, p2, v9

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    const/4 v7, 0x1

    :goto_9
    if-eq v7, v1, :cond_b

    goto :goto_a

    :cond_b
    or-int/lit8 v7, v2, 0x45

    shl-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x45

    not-int v2, v2

    and-int/2addr v2, v7

    neg-int v2, v2

    or-int v7, v8, v2

    shl-int/2addr v7, v1

    xor-int/2addr v2, v8

    sub-int/2addr v7, v2

    .line 7
    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/dc/i;->ॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    sget v2, Lutil/a/y/dc/i;->ॱ:I

    and-int/lit8 v7, v2, 0x4f

    or-int/lit8 v2, v2, 0x4f

    or-int v8, v7, v2

    shl-int/2addr v8, v1

    xor-int/2addr v2, v7

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/dc/i;->ˎ:I

    rem-int/lit8 v8, v8, 0x2

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_25

    if-eqz p3, :cond_24

    and-int/lit16 p2, p2, 0x100

    const/16 v2, 0x5d

    if-eqz p2, :cond_d

    const/16 p2, 0x5d

    goto :goto_c

    :cond_d
    const/16 p2, 0x13

    :goto_c
    if-eq p2, v2, :cond_e

    sget p2, Lutil/a/y/dc/i;->ˎ:I

    or-int/lit8 v2, p2, 0x77

    shl-int/lit8 v7, v2, 0x1

    and-int/lit8 p2, p2, 0x77

    not-int p2, p2

    and-int/2addr p2, v2

    neg-int p2, p2

    and-int v2, v7, p2

    or-int/2addr p2, v7

    add-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/dc/i;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 p2, 0x0

    goto :goto_d

    .line 8
    :cond_e
    sget p2, Lutil/a/y/dc/i;->ˎ:I

    add-int/lit8 v2, p2, 0xd

    sub-int/2addr v2, v1

    and-int/lit8 v7, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/dc/i;->ॱ:I

    rem-int/lit8 v7, v7, 0x2

    and-int/lit8 v2, p2, 0x55

    xor-int/lit8 p2, p2, 0x55

    or-int/2addr p2, v2

    add-int/2addr v2, p2

    .line 9
    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/dc/i;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 p2, 0x1

    .line 10
    :goto_d
    sget-object v2, Lutil/a/y/dc/f$b;->ॱ:Lutil/a/y/dc/f$b;

    invoke-virtual {p3, v2}, Lutil/a/y/dc/f$a;->ˊ(Lutil/a/y/dc/f$b;)Ljava/util/Map;

    move-result-object p3

    const/16 v2, 0x23

    if-eqz p3, :cond_f

    const/16 v7, 0x3a

    goto :goto_e

    :cond_f
    const/16 v7, 0x23

    :goto_e
    if-eq v7, v2, :cond_20

    .line 11
    sget v7, Lutil/a/y/dc/i;->ॱ:I

    add-int/lit8 v7, v7, 0x41

    sub-int/2addr v7, v1

    or-int/lit8 v8, v7, -0x1

    shl-int/2addr v8, v1

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/dc/i;->ˎ:I

    rem-int/lit8 v8, v8, 0x2

    .line 12
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/16 v8, 0x1a

    if-nez v7, :cond_10

    const/16 v7, 0x1a

    goto :goto_f

    :cond_10
    const/16 v7, 0x4e

    :goto_f
    if-eq v7, v8, :cond_11

    goto/16 :goto_1d

    .line 13
    :cond_11
    sget v7, Lutil/a/y/dc/i;->ˎ:I

    and-int/lit8 v8, v7, -0xa

    not-int v9, v7

    and-int/2addr v9, v6

    or-int/2addr v8, v9

    and-int/2addr v6, v7

    shl-int/2addr v6, v1

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v8, v6

    shl-int/2addr v7, v1

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/dc/i;->ॱ:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_12

    const/4 v6, 0x0

    goto :goto_10

    :cond_12
    const/16 v6, 0x4c

    :goto_10
    if-eqz v6, :cond_13

    .line 14
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    goto :goto_11

    :cond_13
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_11
    move-object v6, v3

    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    goto :goto_13

    :cond_14
    const/4 v7, 0x1

    :goto_13
    if-eq v7, v1, :cond_21

    sget v7, Lutil/a/y/dc/i;->ˎ:I

    and-int/lit8 v8, v7, 0x6d

    not-int v9, v8

    or-int/lit8 v7, v7, 0x6d

    and-int/2addr v7, v9

    shl-int/2addr v8, v1

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/dc/i;->ॱ:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_15

    const/4 v7, 0x0

    goto :goto_14

    :cond_15
    const/4 v7, 0x1

    :goto_14
    if-eqz v7, :cond_17

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_16

    const/4 v8, 0x0

    goto :goto_15

    :cond_16
    const/4 v8, 0x1

    :goto_15
    if-eq v8, v1, :cond_1f

    goto :goto_17

    :cond_17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 15
    :try_start_2
    array-length v8, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_18

    const/4 v8, 0x1

    goto :goto_16

    :cond_18
    const/4 v8, 0x0

    :goto_16
    if-eq v8, v1, :cond_19

    goto/16 :goto_1c

    .line 16
    :cond_19
    :goto_17
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {p1, v8}, Lutil/a/y/dc/h;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x0

    goto :goto_18

    :cond_1a
    const/4 v8, 0x1

    :goto_18
    if-eq v8, v1, :cond_1f

    .line 17
    sget v8, Lutil/a/y/dc/i;->ॱ:I

    and-int/lit8 v9, v8, 0x23

    xor-int/2addr v8, v2

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/dc/i;->ˎ:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v6, :cond_1b

    .line 18
    new-instance v6, Lutil/a/y/de/b;

    invoke-direct {v6}, Lutil/a/y/de/b;-><init>()V

    .line 19
    sget v8, Lutil/a/y/dc/i;->ˎ:I

    and-int/lit8 v9, v8, 0x5b

    or-int/lit8 v8, v8, 0x5b

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v9, v8

    shl-int/2addr v10, v1

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/dc/i;->ॱ:I

    rem-int/lit8 v10, v10, 0x2

    .line 20
    :cond_1b
    new-instance v8, Lutil/a/y/de/c;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v8, v9, v7}, Lutil/a/y/de/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6, v8}, Lutil/a/y/de/b;->ॱ(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1c

    const/16 v7, 0x58

    goto :goto_19

    :cond_1c
    const/16 v7, 0xb

    :goto_19
    if-eq v7, v4, :cond_1f

    .line 22
    sget p1, Lutil/a/y/dc/i;->ˎ:I

    xor-int/lit8 p2, p1, 0x2d

    and-int/lit8 p1, p1, 0x2d

    shl-int/2addr p1, v1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/dc/i;->ॱ:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_1d

    goto :goto_1a

    :cond_1d
    const/4 v0, 0x1

    :goto_1a
    if-eq v0, v1, :cond_1e

    .line 23
    :try_start_3
    array-length p2, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1b

    :catchall_0
    move-exception p1

    .line 24
    throw p1

    :cond_1e
    :goto_1b
    and-int/lit8 p2, p1, 0x59

    xor-int/lit8 p1, p1, 0x59

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    .line 25
    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/dc/i;->ˎ:I

    rem-int/lit8 p3, p3, 0x2

    return-object v6

    .line 26
    :cond_1f
    :goto_1c
    sget v7, Lutil/a/y/dc/i;->ॱ:I

    and-int/lit8 v8, v7, 0x1d

    not-int v9, v8

    or-int/lit8 v7, v7, 0x1d

    and-int/2addr v7, v9

    shl-int/2addr v8, v1

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/dc/i;->ˎ:I

    rem-int/lit8 v9, v9, 0x2

    goto/16 :goto_12

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    .line 27
    throw p1

    :cond_20
    :goto_1d
    move-object v6, v3

    :cond_21
    sget p1, Lutil/a/y/dc/i;->ˎ:I

    xor-int/lit8 p2, p1, 0x30

    and-int/lit8 p1, p1, 0x30

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v1

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/dc/i;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_22

    const/4 v0, 0x1

    :cond_22
    if-eq v0, v1, :cond_23

    return-object v6

    :cond_23
    :try_start_4
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object v6

    :catchall_3
    move-exception p1

    throw p1

    .line 28
    :cond_24
    new-instance p1, Lutil/a/y/de/d;

    const/16 p2, 0x7e

    invoke-direct {p1, p2, v3}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw p1

    .line 29
    :cond_25
    new-instance p1, Lutil/a/y/de/d;

    const/16 p2, 0x75

    invoke-direct {p1, p2, v3}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw p1

    .line 30
    :cond_26
    new-instance p1, Lutil/a/y/de/d;

    const/16 p2, 0x67

    invoke-direct {p1, p2, v3}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 31
    throw p1
.end method
