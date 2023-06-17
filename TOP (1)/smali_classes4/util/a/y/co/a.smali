.class public Lutil/a/y/co/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:I = 0x0

.field private static ˏ:I = 0x1


# instance fields
.field private final ˎ:Lutil/a/y/ch/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ch/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/co/a;->ˎ:Lutil/a/y/ch/d;

    return-void
.end method

.method private ˋ(Ljava/util/SortedMap;Lutil/a/y/co/b;Ljava/util/List;)Ljava/util/SortedMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lutil/a/y/co/b;",
            "Ljava/util/List<",
            "Lutil/a/y/cj/c;",
            ">;)",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lutil/a/y/co/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cv/e;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 3
    iget-object v4, v1, Lutil/a/y/co/a;->ˎ:Lutil/a/y/ch/d;

    invoke-virtual {v4}, Lutil/a/y/ch/d;->ॱ()Lutil/a/y/cv/c;

    move-result-object v4

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 5
    sget v6, Lutil/a/y/co/a;->ˋ:I

    xor-int/lit8 v7, v6, 0x66

    and-int/lit8 v6, v6, 0x66

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    sub-int/2addr v7, v8

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/co/a;->ˏ:I

    :goto_0
    rem-int/lit8 v7, v7, 0x2

    .line 6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v4}, Lutil/a/y/cv/c;->ˊ()V

    .line 8
    new-instance v9, Lutil/a/y/co/b;

    invoke-virtual {v6}, Ljava/lang/Integer;->byteValue()B

    move-result v10

    invoke-interface {v0, v6}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v10, v2, v11}, Lutil/a/y/co/b;-><init>(BLutil/a/y/co/b;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v11, p3

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lutil/a/y/cj/c;

    const/16 v12, 0x1d

    if-nez v10, :cond_0

    const/16 v13, 0x1d

    goto :goto_1

    :cond_0
    const/16 v13, 0x22

    :goto_1
    if-eq v13, v12, :cond_a

    .line 10
    invoke-virtual {v10}, Lutil/a/y/cj/c;->ˏ()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    const/16 v14, 0x4b

    if-eq v12, v8, :cond_2

    goto/16 :goto_7

    .line 11
    :cond_2
    sget v12, Lutil/a/y/co/a;->ˏ:I

    and-int/lit8 v15, v12, 0x47

    or-int/lit8 v12, v12, 0x47

    or-int v16, v15, v12

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v12, v15

    sub-int v12, v16, v12

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lutil/a/y/co/a;->ˋ:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_5

    invoke-interface {v0, v6}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Lutil/a/y/cv/c;->ˏ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v15, 0x12

    :try_start_0
    div-int/2addr v15, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_4

    const/4 v13, 0x1

    :cond_4
    if-eqz v13, :cond_9

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 12
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Lutil/a/y/cv/c;->ˏ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x7

    if-eqz v12, :cond_6

    const/16 v12, 0x3e

    goto :goto_4

    :cond_6
    const/4 v12, 0x7

    :goto_4
    if-eq v12, v13, :cond_9

    .line 13
    :goto_5
    sget v12, Lutil/a/y/co/a;->ˏ:I

    add-int/lit8 v12, v12, 0x20

    sub-int/2addr v12, v8

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/co/a;->ˋ:I

    rem-int/lit8 v12, v12, 0x2

    const/16 v13, 0x4c

    if-eqz v12, :cond_7

    const/16 v12, 0x4c

    goto :goto_6

    :cond_7
    const/16 v12, 0x4b

    :goto_6
    if-eq v12, v13, :cond_8

    .line 14
    invoke-virtual {v4}, Lutil/a/y/cv/c;->ˎ()Ljava/util/NavigableMap;

    move-result-object v7

    invoke-virtual {v10}, Lutil/a/y/cj/c;->ʽ()Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v7, v9, v10}, Lutil/a/y/co/a;->ˋ(Ljava/util/SortedMap;Lutil/a/y/co/b;Ljava/util/List;)Ljava/util/SortedMap;

    move-result-object v7

    .line 15
    invoke-virtual {v9, v7}, Lutil/a/y/co/b;->ˊ(Ljava/util/SortedMap;)V

    goto :goto_7

    .line 16
    :cond_8
    invoke-virtual {v4}, Lutil/a/y/cv/c;->ˎ()Ljava/util/NavigableMap;

    move-result-object v12

    invoke-virtual {v10}, Lutil/a/y/cj/c;->ʽ()Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v12, v9, v10}, Lutil/a/y/co/a;->ˋ(Ljava/util/SortedMap;Lutil/a/y/co/b;Ljava/util/List;)Ljava/util/SortedMap;

    move-result-object v10

    .line 17
    invoke-virtual {v9, v10}, Lutil/a/y/co/b;->ˊ(Ljava/util/SortedMap;)V

    :try_start_1
    array-length v7, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 18
    throw v2

    .line 19
    :cond_9
    :goto_7
    invoke-virtual {v3, v6, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget v6, Lutil/a/y/co/a;->ˋ:I

    and-int/lit8 v7, v6, -0x4c

    not-int v9, v6

    and-int/2addr v9, v14

    or-int/2addr v7, v9

    and-int/2addr v6, v14

    shl-int/2addr v6, v8

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v8

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/co/a;->ˏ:I

    goto/16 :goto_0

    .line 21
    :cond_a
    sget v0, Lutil/a/y/co/a;->ˏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/co/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x48

    if-eqz v0, :cond_b

    const/16 v0, 0x48

    goto :goto_8

    :cond_b
    const/16 v0, 0x30

    :goto_8
    if-eq v0, v3, :cond_c

    if-nez v2, :cond_d

    goto :goto_9

    .line 22
    :cond_c
    :try_start_2
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_d

    .line 23
    :goto_9
    new-instance v0, Lutil/a/y/cs/j;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lutil/a/y/cs/j;-><init>(I)V

    throw v0

    .line 24
    :cond_d
    new-instance v0, Lutil/a/y/cs/j;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lutil/a/y/co/b;->ˋ()B

    move-result v2

    invoke-direct {v0, v3, v2}, Lutil/a/y/cs/j;-><init>(II)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 25
    throw v2

    .line 26
    :cond_e
    sget v0, Lutil/a/y/co/a;->ˋ:I

    or-int/lit8 v2, v0, 0x6c

    shl-int/2addr v2, v8

    xor-int/lit8 v0, v0, 0x6c

    sub-int/2addr v2, v0

    sub-int/2addr v2, v8

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/co/a;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0xc

    if-nez v2, :cond_f

    const/16 v2, 0x26

    goto :goto_a

    :cond_f
    const/16 v2, 0xc

    :goto_a
    if-eq v2, v0, :cond_10

    :try_start_3
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v3

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_10
    return-object v3
.end method


# virtual methods
.method public ˋ(Ljava/util/SortedMap;)Ljava/util/SortedMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lutil/a/y/co/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cv/e;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/co/a;->ˏ:I

    add-int/lit8 v0, v0, 0x1e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/co/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/co/a;->ˎ:Lutil/a/y/ch/d;

    invoke-static {v0}, Lutil/a/y/cj/d;->ˏ(Lutil/a/y/ch/d;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0}, Lutil/a/y/co/a;->ˋ(Ljava/util/SortedMap;Lutil/a/y/co/b;Ljava/util/List;)Ljava/util/SortedMap;

    move-result-object p1

    sget v0, Lutil/a/y/co/a;->ˋ:I

    const/16 v3, 0x5d

    and-int/lit8 v4, v0, -0x5e

    not-int v5, v0

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v0, v3

    shl-int/2addr v0, v1

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/co/a;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
