.class public Lbr/com/allowme/android/allowmesdk/h/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static L:[B = null

.field public static M:[B = null

.field public static O:I = 0x0

.field public static final P:[B = null

.field private static Q:Ljava/lang/Object; = null

.field private static R:Ljava/lang/Object; = null

.field public static S:J = 0x0L

.field private static T:I = 0x1

.field private static W:I

.field public static final X:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 8

    sget v0, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    rem-int/lit8 v1, v1, 0x2

    neg-int p2, p2

    xor-int/lit16 v1, p2, 0x486

    and-int/lit16 p2, p2, 0x486

    const/4 v2, 0x1

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    neg-int p1, p1

    not-int p1, p1

    rsub-int/lit8 p1, p1, 0x29

    sub-int/2addr p1, v2

    and-int/lit8 p2, p0, 0x29

    or-int/lit8 p0, p0, 0x29

    add-int/2addr p2, p0

    sget-object p0, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    new-array v3, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v2, :cond_1

    move v0, p2

    const/4 v5, 0x0

    move p2, p1

    goto :goto_4

    :cond_1
    xor-int/lit8 v5, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    move v0, p2

    const/4 v5, 0x0

    move p2, p1

    :goto_3
    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    move v0, p1

    :goto_4
    int-to-byte p1, v0

    or-int/lit8 v6, v1, -0x6a

    shl-int/2addr v6, v2

    xor-int/lit8 v1, v1, -0x6a

    sub-int/2addr v6, v1

    xor-int/lit8 v1, v6, 0x6b

    and-int/lit8 v6, v6, 0x6b

    shl-int/2addr v6, v2

    add-int/2addr v1, v6

    aput-byte p1, v3, v5

    if-ne v5, p2, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    and-int/lit8 p2, p1, 0x49

    or-int/lit8 p1, p1, 0x49

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x2f

    if-eqz p2, :cond_4

    const/16 p2, 0x2f

    goto :goto_5

    :cond_4
    const/16 p2, 0x25

    :goto_5
    if-eq p2, p1, :cond_5

    return-object p0

    :cond_5
    const/16 p1, 0x19

    :try_start_1
    div-int/2addr p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    or-int/lit8 p1, v5, 0x1

    shl-int/2addr p1, v2

    xor-int/lit8 v5, v5, 0x1

    sub-int v5, p1, v5

    aget-byte p1, p0, v1

    sget v6, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    or-int/lit8 v7, v6, 0x77

    shl-int/2addr v7, v2

    xor-int/lit8 v6, v6, 0x77

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 49

    const-class v1, [B

    const-class v2, Ljava/lang/String;

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/h/b/c;->init$0()V

    const/4 v3, 0x4

    .line 1
    sput v3, Lbr/com/allowme/android/allowmesdk/h/b/c;->O:I

    const-wide v4, 0x2ab29b91a01939fcL    # 5.192469722838158E-103

    sput-wide v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->S:J

    .line 2
    :try_start_0
    sget-object v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/16 v5, 0x85

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x9

    aget-byte v7, v4, v6

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x35f

    and-int/lit16 v9, v7, 0x35f

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v7, Lbr/com/allowme/android/allowmesdk/h/b/c;->R:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v7, :cond_1

    .line 4
    sget v7, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    rem-int/2addr v7, v8

    if-eqz v7, :cond_0

    const/16 v7, 0x7023

    :try_start_1
    aget-byte v7, v4, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v10, 0x5c

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    and-int/lit16 v11, v10, -0xe76

    not-int v12, v10

    and-int/lit16 v12, v12, 0xe75

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/16 v7, 0x85

    .line 5
    aget-byte v7, v4, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v10, 0x10

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x3d4

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    goto :goto_0

    :cond_1
    move-object v7, v9

    :goto_0
    const/16 v10, 0x1d0

    const/16 v11, 0x408

    const/16 v12, 0x25

    const/16 v13, 0xda

    const/4 v14, 0x0

    .line 6
    :try_start_2
    aget-byte v15, v4, v11

    int-to-byte v15, v15

    const/16 v16, 0x35

    aget-byte v3, v4, v16

    int-to-byte v3, v3

    const/16 v8, 0x17a

    int-to-short v8, v8

    invoke-static {v15, v3, v8}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v8, v4, v12

    int-to-byte v8, v8

    const/16 v15, 0x20d

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    const/16 v15, 0x41c

    int-to-short v15, v15

    invoke-static {v8, v4, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    new-array v8, v14, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_2

    goto :goto_1

    :catch_0
    move-object v3, v9

    .line 10
    :cond_2
    :try_start_3
    sget-object v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    aget-byte v8, v4, v11

    int-to-byte v8, v8

    const/16 v15, 0x44

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    const/16 v11, 0x299

    int-to-short v11, v11

    invoke-static {v8, v15, v11}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v11, v4, v13

    int-to-byte v11, v11

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/16 v15, 0xe8

    int-to-short v15, v15

    invoke-static {v11, v4, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    new-array v11, v14, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v8, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v3, :cond_3

    .line 14
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v8, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    aget-byte v11, v8, v13

    int-to-byte v11, v11

    const/16 v15, 0x236

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    const/16 v15, 0x337

    int-to-short v15, v15

    invoke-static {v11, v8, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    :cond_3
    move-object v4, v9

    :goto_2
    const/4 v8, 0x1

    if-eqz v3, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eq v11, v8, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v15, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    aget-byte v10, v15, v13

    int-to-byte v10, v10

    const/16 v19, 0x39b

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    const/16 v12, 0x2e0

    int-to-short v12, v12

    invoke-static {v10, v15, v12}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v11, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 19
    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    :goto_4
    move-object v10, v9

    :goto_5
    if-eqz v3, :cond_6

    .line 20
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    aget-byte v15, v12, v13

    int-to-byte v15, v15

    const/16 v20, 0x236

    aget-byte v12, v12, v20

    int-to-byte v12, v12

    const/16 v13, 0x329

    int-to-short v13, v13

    invoke-static {v15, v12, v13}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v11, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 22
    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    :cond_6
    move-object v3, v9

    :goto_6
    if-eqz v4, :cond_7

    const/16 v11, 0x44

    goto :goto_7

    :cond_7
    const/16 v11, 0x9

    :goto_7
    const/16 v12, 0x284

    const/4 v13, 0x6

    if-eq v11, v6, :cond_8

    goto :goto_8

    :cond_8
    if-nez v7, :cond_9

    move-object v4, v9

    goto :goto_8

    .line 23
    :cond_9
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/16 v15, 0x11

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    const/16 v21, 0x236

    aget-byte v6, v11, v21

    int-to-byte v6, v6

    const/16 v9, 0x1e9

    int-to-short v9, v9

    invoke-static {v15, v6, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    :try_start_8
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v14

    aget-byte v4, v11, v13

    int-to-byte v4, v4

    aget-byte v7, v11, v12

    int-to-byte v7, v7

    const/16 v9, 0xd4

    int-to-short v9, v9

    invoke-static {v4, v7, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v8, [Ljava/lang/Class;

    aput-object v2, v7, v14

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_54

    :goto_8
    if-eqz v3, :cond_a

    goto :goto_9

    .line 24
    :cond_a
    :try_start_9
    sget-object v3, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    aget-byte v6, v3, v13

    int-to-byte v6, v6

    const/16 v7, 0x2f0

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v9, 0x1b4

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    :try_start_a
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v14

    aget-byte v6, v3, v13

    int-to-byte v6, v6

    const/16 v9, 0x51

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v11, 0x42b

    int-to-short v11, v11

    invoke-static {v6, v9, v11}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0xda

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    const/16 v11, 0x236

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v15, 0x1a7

    int-to-short v15, v15

    invoke-static {v9, v11, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v2, v11, v14

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_53

    :try_start_b
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v14

    aget-byte v6, v3, v13

    int-to-byte v6, v6

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/16 v9, 0xd4

    int-to-short v9, v9

    invoke-static {v6, v3, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Class;

    aput-object v2, v6, v14

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_52

    :goto_9
    if-nez v10, :cond_b

    const/4 v6, 0x0

    goto :goto_a

    :cond_b
    const/4 v6, 0x1

    :goto_a
    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v4, :cond_e

    .line 25
    :try_start_c
    sget-object v6, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/16 v7, 0x25

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x56

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x308

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    const/4 v9, 0x2

    :try_start_d
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v8

    aput-object v4, v10, v14

    aget-byte v7, v6, v13

    int-to-byte v7, v7

    aget-byte v9, v6, v12

    int-to-byte v9, v9

    const/16 v11, 0xd4

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    aget-byte v9, v6, v13

    int-to-byte v9, v9

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    invoke-static {v9, v6, v11}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v15, v14

    aput-object v2, v15, v8

    invoke-virtual {v7, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 26
    :cond_e
    :goto_b
    sget v6, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    and-int/lit8 v7, v6, 0x6f

    or-int/lit8 v6, v6, 0x6f

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    .line 27
    :try_start_f
    sget-object v6, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/16 v7, 0x408

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x44

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v11, 0x21e

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xda

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/16 v11, 0x454

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    int-to-short v15, v12

    invoke-static {v9, v11, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_51

    .line 28
    :try_start_10
    aget-byte v9, v6, v13

    int-to-byte v9, v9

    aget-byte v11, v6, v12

    int-to-byte v11, v11

    const/16 v15, 0xd4

    int-to-short v15, v15

    invoke-static {v9, v11, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x9

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v11, v9, v14

    aput-object v10, v9, v8

    const/4 v11, 0x2

    aput-object v4, v9, v11

    const/4 v11, 0x3

    aput-object v3, v9, v11

    const/16 v17, 0x4

    aput-object v7, v9, v17

    const/16 v22, 0x5

    aput-object v10, v9, v22

    aput-object v4, v9, v13

    const/4 v4, 0x7

    aput-object v3, v9, v4

    const/16 v3, 0x8

    aput-object v7, v9, v3

    const/16 v3, 0x9

    new-array v4, v3, [Z

    aput-boolean v14, v4, v14

    aput-boolean v8, v4, v8

    const/4 v3, 0x2

    aput-boolean v8, v4, v3

    aput-boolean v8, v4, v11

    const/4 v3, 0x4

    aput-boolean v8, v4, v3

    aput-boolean v8, v4, v22

    aput-boolean v8, v4, v13

    const/4 v3, 0x7

    aput-boolean v8, v4, v3

    const/16 v3, 0x8

    aput-boolean v8, v4, v3

    const/16 v3, 0x9

    new-array v7, v3, [Z

    aput-boolean v14, v7, v14

    aput-boolean v14, v7, v8

    const/4 v3, 0x2

    aput-boolean v14, v7, v3

    aput-boolean v14, v7, v11

    const/4 v3, 0x4

    aput-boolean v14, v7, v3

    aput-boolean v8, v7, v22

    aput-boolean v8, v7, v13

    const/4 v3, 0x7

    aput-boolean v8, v7, v3

    const/16 v3, 0x8

    aput-boolean v8, v7, v3

    const/16 v3, 0x9

    new-array v10, v3, [Z

    aput-boolean v14, v10, v14

    aput-boolean v14, v10, v8

    const/4 v3, 0x2

    aput-boolean v8, v10, v3

    aput-boolean v8, v10, v11

    const/4 v3, 0x4

    aput-boolean v14, v10, v3

    aput-boolean v14, v10, v22

    aput-boolean v8, v10, v13

    const/4 v3, 0x7

    aput-boolean v8, v10, v3

    const/16 v3, 0x8

    aput-boolean v14, v10, v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    const/16 v3, 0x227

    const/16 v18, 0x408

    .line 29
    :try_start_11
    aget-byte v11, v6, v18

    int-to-byte v11, v11

    aget-byte v12, v6, v3

    int-to-byte v12, v12

    const/16 v3, 0x3bc

    int-to-short v3, v3

    invoke-static {v11, v12, v3}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x9a

    .line 30
    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xed

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/16 v12, 0x1d6

    int-to-short v12, v12

    invoke-static {v11, v6, v12}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const/16 v6, 0x1d

    if-ne v3, v6, :cond_f

    const/4 v6, 0x1

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    const/16 v6, 0x1a

    if-lt v3, v6, :cond_10

    const/4 v6, 0x0

    goto :goto_d

    :cond_10
    const/4 v6, 0x1

    :goto_d
    if-eqz v6, :cond_11

    const/4 v6, 0x0

    goto :goto_e

    :cond_11
    const/4 v6, 0x1

    :goto_e
    aput-boolean v6, v10, v14

    const/16 v6, 0x15

    if-lt v3, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_f

    :cond_12
    const/4 v6, 0x0

    :goto_f
    aput-boolean v6, v10, v8

    const/16 v6, 0x15

    if-lt v3, v6, :cond_13

    const/4 v6, 0x1

    goto :goto_10

    :cond_13
    const/4 v6, 0x0

    :goto_10
    aput-boolean v6, v10, v22

    const/16 v6, 0x10

    if-ge v3, v6, :cond_14

    const/4 v6, 0x0

    goto :goto_11

    :cond_14
    const/4 v6, 0x1

    :goto_11
    if-eq v6, v8, :cond_15

    const/4 v6, 0x1

    :goto_12
    const/4 v11, 0x4

    goto :goto_13

    :cond_15
    const/4 v6, 0x0

    goto :goto_12

    :goto_13
    aput-boolean v6, v10, v11

    const/16 v6, 0x8

    const/16 v11, 0x10

    if-ge v3, v11, :cond_16

    const/4 v3, 0x1

    goto :goto_14

    :cond_16
    const/4 v3, 0x0

    :goto_14
    aput-boolean v3, v10, v6
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    :catch_5
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_15
    if-nez v3, :cond_79

    const/16 v11, 0x9

    if-ge v6, v11, :cond_79

    .line 31
    sget v11, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    add-int/lit8 v12, v11, 0x37

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    .line 32
    :try_start_12
    aget-boolean v12, v10, v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    if-eqz v12, :cond_78

    .line 33
    :try_start_13
    aget-boolean v26, v4, v6

    aget-object v12, v9, v6

    aget-boolean v27, v7, v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4e

    if-eqz v26, :cond_1a

    if-eqz v12, :cond_18

    or-int/lit8 v28, v11, 0x7

    shl-int/lit8 v28, v28, 0x1

    xor-int/lit8 v11, v11, 0x7

    sub-int v11, v28, v11

    .line 34
    rem-int/lit16 v8, v11, 0x80

    sput v8, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    const/4 v8, 0x2

    rem-int/2addr v11, v8

    .line 35
    :try_start_14
    sget-object v8, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    aget-byte v11, v8, v13

    int-to-byte v11, v11

    const/16 v24, 0x284

    aget-byte v13, v8, v24

    int-to-byte v13, v13

    invoke-static {v11, v13, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x25

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    const/16 v14, 0x88

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/16 v14, 0x145

    int-to-short v14, v14

    invoke-static {v13, v8, v14}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v8, :cond_18

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_15
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_17

    throw v11

    :cond_17
    throw v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4e

    .line 36
    :cond_18
    :try_start_16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/16 v13, 0x123

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x3c

    aget-byte v14, v11, v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    neg-int v14, v14

    int-to-byte v14, v14

    move/from16 v29, v3

    const/16 v3, 0x2b9

    int-to-short v3, v3

    :try_start_17
    invoke-static {v13, v14, v3}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    aget-byte v12, v11, v3

    int-to-byte v3, v12

    const/16 v12, 0x25d

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x31c

    int-to-short v13, v13

    invoke-static {v3, v12, v13}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    const/4 v8, 0x1

    :try_start_18
    new-array v12, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v12, v8

    const/4 v3, 0x6

    aget-byte v8, v11, v3

    int-to-byte v3, v8

    const/16 v8, 0x1d8

    aget-byte v11, v11, v8

    int-to-byte v8, v11

    or-int/lit16 v11, v8, 0x128

    int-to-short v11, v11

    invoke-static {v3, v8, v11}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v11, v8

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_19

    throw v8

    :cond_19
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_16

    :catchall_4
    move-exception v0

    move/from16 v29, v3

    :goto_16
    move-object v3, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v47, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    goto/16 :goto_26

    :cond_1a
    :goto_17
    move/from16 v29, v3

    if-eqz v26, :cond_31

    .line 37
    :try_start_1a
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 38
    :try_start_1b
    sget-object v8, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/4 v11, 0x6

    aget-byte v13, v8, v11

    int-to-byte v11, v13

    const/16 v13, 0x51

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x42b

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x25

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    const/16 v14, 0x288

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v30, 0x1c8

    aget-byte v8, v8, v30

    int-to-short v8, v8

    invoke-static {v13, v14, v8}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    const-wide/32 v30, -0x7da21f4c

    xor-long v13, v13, v30

    :try_start_1c
    invoke-virtual {v3, v13, v14}, Ljava/util/Random;->setSeed(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_18
    if-nez v8, :cond_2f

    if-nez v11, :cond_1b

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    const/4 v4, 0x6

    goto :goto_1a

    :cond_1b
    if-nez v13, :cond_1c

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    const/4 v4, 0x1

    goto :goto_19

    :cond_1c
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    const/4 v4, 0x0

    :goto_19
    const/4 v5, 0x1

    if-eq v4, v5, :cond_1e

    if-nez v14, :cond_1d

    const/4 v4, 0x4

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x3

    goto :goto_1a

    :cond_1e
    const/4 v4, 0x5

    .line 39
    :goto_1a
    :try_start_1d
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    xor-int/lit8 v32, v4, 0x1

    and-int/lit8 v33, v4, 0x1

    const/16 v28, 0x1

    shl-int/lit8 v33, v33, 0x1

    move-object/from16 v34, v7

    add-int v7, v32, v33

    :try_start_1e
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v7, 0x2e

    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v4, :cond_1f

    move/from16 v32, v4

    move-object/from16 v33, v8

    const/4 v4, 0x0

    goto :goto_1c

    :cond_1f
    move/from16 v32, v4

    move-object/from16 v33, v8

    const/4 v4, 0x1

    :goto_1c
    const/4 v8, 0x1

    if-eq v4, v8, :cond_23

    if-eqz v27, :cond_22

    const/16 v4, 0x1a

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 42
    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    if-eqz v8, :cond_20

    move-object/from16 v35, v9

    const/4 v8, 0x0

    goto :goto_1d

    :cond_20
    move-object/from16 v35, v9

    const/4 v8, 0x1

    :goto_1d
    const/4 v9, 0x1

    if-eq v8, v9, :cond_21

    add-int/lit8 v4, v4, 0x41

    goto :goto_1e

    :cond_21
    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x60

    sub-int/2addr v4, v9

    :goto_1e
    int-to-char v4, v4

    .line 43
    :try_start_1f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_22
    move-object/from16 v35, v9

    const/16 v4, 0xc

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2000

    int-to-char v4, v4

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1f
    and-int/lit8 v4, v7, 0x1

    or-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v4

    move/from16 v4, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v35

    goto :goto_1b

    :cond_23
    move-object/from16 v35, v9

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    if-nez v11, :cond_25

    const/4 v5, 0x2

    :try_start_20
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v12, v7, v4

    .line 47
    sget-object v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/4 v5, 0x6

    aget-byte v8, v4, v5

    int-to-byte v5, v8

    const/16 v8, 0x284

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v5, v8, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x6

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    const/16 v11, 0x284

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    invoke-static {v8, v4, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const/4 v4, 0x1

    aput-object v2, v9, v4

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    move-object/from16 v32, v3

    move-object v11, v4

    :goto_20
    move-object/from16 v37, v12

    move-object/from16 v8, v33

    goto/16 :goto_22

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_21
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_24

    throw v4

    :cond_24
    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :cond_25
    if-nez v13, :cond_26

    const/4 v5, 0x1

    goto :goto_21

    :cond_26
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_28

    const/4 v5, 0x2

    :try_start_22
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v12, v7, v4

    .line 48
    sget-object v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/4 v5, 0x6

    aget-byte v8, v4, v5

    int-to-byte v5, v8

    const/16 v8, 0x284

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v5, v8, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x6

    aget-byte v13, v4, v8

    int-to-byte v8, v13

    const/16 v13, 0x284

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    invoke-static {v8, v4, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const/4 v4, 0x1

    aput-object v2, v9, v4

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-object/from16 v32, v3

    move-object v13, v4

    goto :goto_20

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_23
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_27

    throw v4

    :cond_27
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :cond_28
    if-nez v14, :cond_2a

    .line 49
    sget v5, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    add-int/lit8 v5, v5, 0x3a

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    :try_start_24
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v7

    const/4 v4, 0x0

    aput-object v12, v5, v4

    .line 50
    sget-object v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/4 v7, 0x6

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x284

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v7, v8, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x6

    aget-byte v14, v4, v8

    int-to-byte v8, v14

    const/16 v14, 0x284

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    invoke-static {v8, v4, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const/4 v4, 0x1

    aput-object v2, v9, v4

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    move-object/from16 v32, v3

    move-object v14, v4

    goto/16 :goto_20

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_25
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_29

    throw v4

    :cond_29
    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 51
    :cond_2a
    sget v5, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    add-int/lit8 v5, v5, 0xe

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    :try_start_26
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v7

    const/4 v4, 0x0

    aput-object v12, v5, v4

    .line 52
    sget-object v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/4 v7, 0x6

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x284

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v7, v8, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    move-object/from16 v32, v3

    const/4 v8, 0x6

    aget-byte v3, v4, v8

    int-to-byte v3, v3

    move-object/from16 v36, v11

    const/16 v8, 0x284

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    invoke-static {v3, v8, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const/4 v3, 0x1

    aput-object v2, v9, v3

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :try_start_27
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v7, v3

    const/4 v3, 0x6

    .line 53
    aget-byte v8, v4, v3

    int-to-byte v3, v8

    const/16 v8, 0x227

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0x15c

    int-to-short v9, v9

    invoke-static {v3, v8, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    move-object/from16 v37, v12

    const/4 v8, 0x6

    aget-byte v12, v4, v8

    int-to-byte v8, v12

    move-object/from16 v38, v13

    const/16 v12, 0x284

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v8, v12, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 54
    sget v7, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    or-int/lit8 v8, v7, 0xd

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v7, v7, 0xd

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/4 v7, 0x6

    .line 55
    :try_start_28
    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x227

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    invoke-static {v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x25

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0x3c

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v9, 0x1b8

    int-to-short v9, v9

    invoke-static {v8, v4, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    move-object v8, v5

    move-object/from16 v11, v36

    move-object/from16 v13, v38

    .line 56
    :goto_22
    sget v3, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v3, v32

    move-object/from16 v7, v34

    move-object/from16 v9, v35

    move-object/from16 v12, v37

    goto/16 :goto_18

    :catchall_8
    move-exception v0

    move-object v3, v0

    .line 57
    :try_start_29
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2b

    throw v4

    :cond_2b
    throw v3

    :catchall_9
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2c

    throw v4

    :cond_2c
    throw v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 58
    :try_start_2a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/16 v8, 0x123

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x3c

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x40

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x9

    aget-byte v8, v7, v5

    int-to-byte v5, v8

    const/16 v8, 0x25d

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x31c

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    const/4 v5, 0x2

    :try_start_2b
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v4, v8, v3

    const/4 v3, 0x6

    aget-byte v4, v7, v3

    int-to-byte v3, v4

    const/16 v4, 0x1d8

    aget-byte v5, v7, v4

    int-to-byte v4, v5

    xor-int/lit16 v5, v4, 0x128

    and-int/lit16 v7, v4, 0x128

    or-int/2addr v5, v7

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_2c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2d

    throw v4

    :cond_2d
    throw v3

    :catchall_b
    move-exception v0

    move-object v3, v0

    .line 59
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2e

    throw v4

    :cond_2e
    throw v3

    :catchall_c
    move-exception v0

    goto :goto_24

    :catchall_d
    move-exception v0

    goto :goto_23

    :cond_2f
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v34, v7

    move-object/from16 v33, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v11

    move-object/from16 v38, v13

    goto :goto_28

    :catchall_e
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    move-object v3, v0

    .line 60
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_30

    throw v4

    :cond_30
    throw v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_25

    :catchall_10
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    :goto_23
    move-object/from16 v34, v7

    :goto_24
    move-object/from16 v35, v9

    :goto_25
    move-object v3, v0

    move/from16 v47, v6

    :goto_26
    move-object/from16 v46, v10

    :goto_27
    move/from16 v24, v15

    const/16 v7, 0x25

    const/4 v13, 0x3

    goto/16 :goto_53

    :cond_31
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    const/4 v14, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    :goto_28
    const/16 v3, 0x1bd4

    :try_start_2d
    new-array v3, v3, [B

    .line 61
    const-class v4, Lbr/com/allowme/android/allowmesdk/h/b/c;

    sget-object v5, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/16 v7, 0x11

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x9

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    xor-int/lit16 v9, v8, 0xc9

    and-int/lit16 v11, v8, 0xc9

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4d

    .line 63
    sget v7, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v7, 0x1

    :try_start_2e
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const/4 v4, 0x6

    .line 64
    aget-byte v7, v5, v4

    int-to-byte v4, v7

    const/16 v7, 0x1d4

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0x26a

    int-to-short v9, v9

    invoke-static {v4, v7, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    const/4 v7, 0x6

    aget-byte v12, v5, v7

    int-to-byte v7, v12

    const/16 v12, 0x1d8

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    move-object/from16 v27, v14

    const/16 v13, 0x9

    aget-byte v14, v5, v13

    int-to-short v13, v14

    invoke-static {v7, v12, v13}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4c

    .line 65
    sget v7, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    add-int/lit8 v7, v7, 0x20

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    :try_start_2f
    new-array v7, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x6

    .line 66
    aget-byte v11, v5, v8

    int-to-byte v8, v11

    const/16 v11, 0x1d4

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    invoke-static {v8, v11, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x1cd

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0x1ad

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x347

    and-int/lit16 v14, v12, 0x347

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4b

    const/4 v7, 0x6

    .line 67
    :try_start_30
    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x1d4

    aget-byte v11, v5, v8

    int-to-byte v8, v11

    invoke-static {v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x25

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x3c

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v9, 0x1b8

    int-to-short v9, v9

    invoke-static {v8, v5, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4a

    const/16 v4, 0x14

    const/16 v7, 0x1ba9

    move-object/from16 v9, v31

    const/4 v8, 0x0

    :goto_29
    add-int/lit8 v11, v4, 0x77

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    or-int/lit16 v13, v4, 0x1bbf

    shl-int/2addr v13, v12

    xor-int/lit16 v14, v4, 0x1bbf

    sub-int/2addr v13, v14

    .line 68
    :try_start_31
    aget-byte v13, v3, v13

    xor-int/lit8 v14, v13, 0x60

    and-int/lit8 v13, v13, 0x60

    shl-int/2addr v13, v12

    add-int/2addr v14, v13

    int-to-byte v12, v14

    aput-byte v12, v3, v11

    .line 69
    array-length v11, v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4d

    sub-int/2addr v11, v4

    const/4 v12, 0x3

    :try_start_32
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v13, v12

    const/4 v11, 0x0

    aput-object v3, v13, v11

    sget-object v3, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/4 v11, 0x6

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x23

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v14, 0x3a5

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x1

    aput-object v12, v14, v28

    const/16 v16, 0x2

    aput-object v12, v14, v16

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v40, v11

    check-cast v40, Ljava/io/InputStream;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_48

    .line 70
    :try_start_33
    sget-object v11, Lbr/com/allowme/android/allowmesdk/h/b/c;->R:Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4d

    if-nez v11, :cond_32

    const/4 v13, 0x0

    goto :goto_2a

    :cond_32
    const/4 v13, 0x1

    :goto_2a
    if-eqz v13, :cond_37

    :try_start_34
    const-string v14, ""
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    .line 71
    sget v32, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    and-int/lit8 v37, v32, 0x1b

    or-int/lit8 v32, v32, 0x1b

    add-int v5, v37, v32

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    const/4 v13, 0x2

    rem-int/2addr v5, v13

    const/4 v5, 0x1

    :try_start_35
    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v13, v5

    const/16 v5, 0x408

    .line 72
    aget-byte v14, v3, v5

    int-to-byte v5, v14

    move/from16 v37, v7

    const/16 v14, 0x1d0

    aget-byte v7, v3, v14

    int-to-byte v7, v7

    const/16 v14, 0x24e

    int-to-short v14, v14

    invoke-static {v5, v7, v14}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xac

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v14, 0x288

    aget-byte v14, v3, v14
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    int-to-byte v14, v14

    move-object/from16 v46, v10

    const/16 v10, 0x209

    int-to-short v10, v10

    :try_start_36
    invoke-static {v7, v14, v10}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v14, v10

    invoke-virtual {v5, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    neg-int v5, v5

    const v7, -0x11a4f41a

    or-int v10, v5, v7

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v5, v7

    sub-int/2addr v10, v5

    const/4 v14, 0x0

    const/4 v5, 0x2

    :try_start_37
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v7, v13

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v7, v13

    const/16 v5, 0x408

    aget-byte v13, v3, v5

    int-to-byte v5, v13

    const/16 v13, 0x1d4

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x449

    int-to-short v14, v14

    invoke-static {v5, v13, v14}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v13, 0x1

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/16 v14, 0x320

    aget-byte v14, v3, v14
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    int-to-byte v14, v14

    move/from16 v47, v6

    const/16 v6, 0x161

    int-to-short v6, v6

    :try_start_38
    invoke-static {v13, v14, v6}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v13, v14, v25

    const/16 v28, 0x1

    aput-object v13, v14, v28

    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0xe99b8ef

    or-int v7, v5, v6

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const/16 v5, 0x408

    :try_start_39
    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x4f

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v13, 0x3f9

    int-to-short v13, v13

    invoke-static {v5, v6, v13}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xda

    aget-byte v13, v3, v6

    int-to-byte v6, v13

    const/16 v13, 0x20d

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/16 v14, 0x199

    int-to-short v14, v14

    invoke-static {v6, v13, v14}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x8

    int-to-short v5, v5

    .line 73
    sget v6, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    const/4 v13, 0x2

    rem-int/2addr v6, v13

    const/4 v6, 0x4

    :try_start_3a
    new-array v13, v6, [Ljava/lang/Object;

    .line 74
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v13, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v13, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v13, v6

    const/4 v5, 0x0

    aput-object v40, v13, v5

    const/16 v5, 0x85

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x9

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0xa1

    and-int/lit16 v10, v6, 0xa1

    or-int/2addr v7, v10

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbr/com/allowme/android/allowmesdk/h/b/c;->Q:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v7, 0x1

    invoke-static {v5, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xa

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x25d

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v10, 0x188

    int-to-short v10, v10

    invoke-static {v6, v7, v10}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/Class;

    const/4 v14, 0x6

    aget-byte v7, v3, v14

    int-to-byte v7, v7

    move-object/from16 v32, v8

    const/16 v14, 0x1d8

    aget-byte v8, v3, v14

    int-to-byte v8, v8

    move/from16 v48, v4

    const/16 v14, 0x9

    aget-byte v4, v3, v14

    int-to-short v4, v4

    invoke-static {v7, v8, v4}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v10, v7

    const/4 v4, 0x1

    aput-object v12, v10, v4

    const/4 v4, 0x2

    aput-object v12, v10, v4

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v10, v7

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    const/16 v5, 0x10

    const/16 v6, 0x408

    goto/16 :goto_2e

    :catchall_11
    move-exception v0

    move-object v3, v0

    :try_start_3b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_33

    throw v4

    :cond_33
    throw v3

    :catchall_12
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_34

    throw v4

    :cond_34
    throw v3

    :catchall_13
    move-exception v0

    goto :goto_2b

    :catchall_14
    move-exception v0

    move/from16 v47, v6

    :goto_2b
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_35

    throw v4

    :cond_35
    throw v3

    :catchall_15
    move-exception v0

    move/from16 v47, v6

    goto :goto_2c

    :catchall_16
    move-exception v0

    move/from16 v47, v6

    move-object/from16 v46, v10

    :goto_2c
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_36

    throw v4

    :cond_36
    throw v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_2d

    :catchall_18
    move-exception v0

    move/from16 v47, v6

    move-object/from16 v46, v10

    :goto_2d
    move-object v3, v0

    goto/16 :goto_27

    :cond_37
    move/from16 v48, v4

    move/from16 v47, v6

    move/from16 v37, v7

    move-object/from16 v32, v8

    move-object/from16 v46, v10

    :try_start_3c
    const-string v4, ""
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_47

    const/4 v5, 0x1

    :try_start_3d
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/16 v4, 0x408

    .line 75
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x44

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v7, 0x12c

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xda

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x51

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    sget v8, Lbr/com/allowme/android/allowmesdk/h/b/c;->X:I

    and-int/lit16 v8, v8, 0x1f0

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_46

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    or-int/2addr v4, v6

    add-int v45, v5, v4

    const v4, 0x69336ff5

    :try_start_3e
    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x408

    aget-byte v7, v3, v6

    int-to-byte v7, v7

    const/16 v8, 0x44

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v10, 0x79

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xda

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    const/16 v10, 0x3c

    aget-byte v11, v3, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x19d

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v12, v11, v10

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_45

    or-int v7, v5, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    const/16 v42, 0x0

    const/4 v4, 0x2

    :try_start_3f
    new-array v5, v4, [I

    .line 76
    sget-wide v10, Lbr/com/allowme/android/allowmesdk/h/b/c;->S:J

    const/16 v4, 0x20

    ushr-long v12, v10, v4

    long-to-int v4, v12

    not-int v8, v7

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    const/4 v8, 0x0

    aput v4, v5, v8

    long-to-int v4, v10

    and-int v8, v4, v7

    not-int v8, v8

    or-int/2addr v4, v7

    and-int/2addr v4, v8

    const/4 v7, 0x1

    aput v4, v5, v7

    .line 77
    new-instance v4, Ld/d/b/a;

    sget v43, Lbr/com/allowme/android/allowmesdk/h/b/c;->O:I

    const/16 v44, 0x0

    move-object/from16 v39, v4

    move-object/from16 v41, v5

    invoke-direct/range {v39 .. v45}, Ld/d/b/a;-><init>(Ljava/io/InputStream;[I[BIZI)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_47

    const/16 v5, 0x10

    :goto_2e
    int-to-long v7, v5

    const/4 v10, 0x1

    :try_start_40
    new-array v11, v10, [Ljava/lang/Object;

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v11, v8

    const/4 v7, 0x6

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x1d8

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    const/16 v10, 0x9

    aget-byte v12, v3, v10

    int-to-short v10, v12

    invoke-static {v7, v8, v10}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    const/16 v10, 0x11a

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v12, 0x1f9

    int-to-short v12, v12

    invoke-static {v8, v10, v12}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_44

    if-eqz v26, :cond_4e

    .line 79
    :try_start_41
    sget-object v8, Lbr/com/allowme/android/allowmesdk/h/b/c;->R:Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    if-nez v8, :cond_38

    const/4 v10, 0x0

    goto :goto_2f

    :cond_38
    const/4 v10, 0x1

    :goto_2f
    if-eqz v10, :cond_39

    move-object/from16 v10, v38

    goto :goto_30

    :cond_39
    move-object/from16 v10, v36

    :goto_30
    if-nez v8, :cond_3a

    const/16 v8, 0x10

    goto :goto_31

    :cond_3a
    const/16 v8, 0xf

    :goto_31
    const/16 v11, 0x10

    if-eq v8, v11, :cond_3b

    move-object/from16 v8, v33

    goto :goto_32

    :cond_3b
    move-object/from16 v8, v27

    :goto_32
    const/4 v11, 0x1

    :try_start_42
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v12, v11

    const/4 v11, 0x6

    .line 80
    aget-byte v13, v3, v11

    int-to-byte v11, v13

    const/16 v13, 0x227

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/16 v14, 0x15c

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Class;

    const/4 v13, 0x6

    aget-byte v6, v3, v13

    int-to-byte v6, v6

    const/16 v13, 0x284

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    invoke-static {v6, v3, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v11, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_28

    const/16 v5, 0x400

    :try_start_43
    new-array v6, v5, [B

    move/from16 v11, v37

    :goto_33
    if-lez v11, :cond_3c

    const/16 v12, 0x5a

    goto :goto_34

    :cond_3c
    const/16 v12, 0x1b

    :goto_34
    const/16 v13, 0x5a

    if-eq v12, v13, :cond_3d

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    goto/16 :goto_35

    .line 81
    :cond_3d
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_27

    .line 82
    sget v13, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    or-int/lit8 v37, v13, 0x29

    const/16 v28, 0x1

    shl-int/lit8 v37, v37, 0x1

    xor-int/lit8 v13, v13, 0x29

    sub-int v13, v37, v13

    rem-int/lit16 v5, v13, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    const/4 v5, 0x2

    rem-int/2addr v13, v5

    const/4 v13, 0x3

    :try_start_44
    new-array v7, v13, [Ljava/lang/Object;

    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v7, v13

    aput-object v6, v7, v5

    sget-object v5, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/4 v12, 0x6

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    move-object/from16 v40, v9

    const/16 v13, 0x1d8

    aget-byte v9, v5, v13
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_26

    int-to-byte v9, v9

    move-object/from16 v41, v8

    const/16 v13, 0x9

    :try_start_45
    aget-byte v8, v5, v13

    int-to-short v8, v8

    invoke-static {v12, v9, v8}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x1cd

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v12, 0x11a

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v13, 0x31f

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x1

    aput-object v12, v13, v28

    const/16 v16, 0x2

    aput-object v12, v13, v16

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_25

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3f

    const/4 v8, 0x3

    :try_start_46
    new-array v9, v8, [Ljava/lang/Object;

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v9, v13

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v25, 0x1

    aput-object v13, v9, v25

    aput-object v6, v9, v8

    const/4 v8, 0x6

    aget-byte v13, v5, v8

    int-to-byte v8, v13

    move-object/from16 v42, v6

    const/16 v13, 0x227

    aget-byte v6, v5, v13

    int-to-byte v6, v6

    invoke-static {v8, v6, v14}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x1c9

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v13, 0x3c

    aget-byte v5, v5, v13

    neg-int v5, v5

    int-to-byte v5, v5

    xor-int/lit16 v13, v5, 0x309

    move-object/from16 v43, v4

    and-int/lit16 v4, v5, 0x309

    or-int/2addr v4, v13

    int-to-short v4, v4

    invoke-static {v8, v5, v4}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v8, v5

    const/4 v5, 0x1

    aput-object v12, v8, v5

    const/4 v5, 0x2

    aput-object v12, v8, v5

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_19

    neg-int v4, v7

    xor-int v5, v11, v4

    and-int/2addr v4, v11

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int v11, v5, v4

    move-object/from16 v9, v40

    move-object/from16 v8, v41

    move-object/from16 v6, v42

    move-object/from16 v4, v43

    const/16 v5, 0x400

    goto/16 :goto_33

    :catchall_19
    move-exception v0

    move-object v3, v0

    :try_start_47
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3e

    throw v4

    :cond_3e
    throw v3
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v3, v0

    move-object/from16 v7, v41

    goto/16 :goto_3a

    .line 85
    :cond_3f
    :goto_35
    :try_start_48
    sget-object v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/4 v5, 0x6

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x227

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    invoke-static {v5, v6, v14}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xda

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x3c

    aget-byte v8, v4, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x1da

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_24

    const/4 v6, 0x6

    :try_start_49
    aget-byte v7, v4, v6

    int-to-byte v7, v7

    const/16 v8, 0x44

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    aget-byte v9, v4, v6

    int-to-short v6, v9

    invoke-static {v7, v8, v6}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x11a

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x2d2

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_23

    const/4 v5, 0x6

    .line 86
    :try_start_4a
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x227

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    invoke-static {v5, v6, v14}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x25

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x3c

    aget-byte v8, v4, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x1b8

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_22

    const/16 v3, 0x102

    .line 87
    :try_start_4b
    aget-byte v5, v4, v3

    int-to-byte v3, v5

    const/16 v5, 0x1d0

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x308

    and-int/lit16 v7, v5, 0x308

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    .line 88
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0xed

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x254

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const/4 v6, 0x1

    aput-object v2, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_21

    const/4 v5, 0x6

    .line 89
    :try_start_4c
    aget-byte v7, v4, v5

    int-to-byte v5, v7

    const/16 v7, 0x284

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    invoke-static {v5, v7, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xda

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x39b

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x188

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_20

    const/4 v7, 0x0

    :try_start_4d
    aput-object v5, v6, v7
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_21

    .line 90
    sget v5, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    and-int/lit8 v7, v5, 0x5

    or-int/lit8 v5, v5, 0x5

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/4 v5, 0x6

    .line 91
    :try_start_4e
    aget-byte v7, v4, v5

    int-to-byte v5, v7

    const/16 v7, 0x284

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    invoke-static {v5, v7, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xda

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x39b

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    invoke-static {v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1f

    move-object/from16 v7, v41

    :try_start_4f
    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1e

    const/4 v9, 0x1

    :try_start_50
    aput-object v5, v6, v9

    const/4 v5, 0x0

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x2

    aput-object v9, v6, v5

    .line 93
    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_29

    const/4 v5, 0x6

    .line 94
    :try_start_51
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x284

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    invoke-static {v5, v6, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x102

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    const/16 v8, 0x320

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x1df

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    .line 95
    sget v5, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    and-int/lit8 v6, v5, 0x19

    or-int/lit8 v5, v5, 0x19

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v5, 0x6

    .line 96
    :try_start_52
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x284

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    invoke-static {v5, v6, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x102

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    const/16 v8, 0x320

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    invoke-static {v6, v8, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1c

    .line 97
    :try_start_53
    sget-object v5, Lbr/com/allowme/android/allowmesdk/h/b/c;->Q:Ljava/lang/Object;

    if-nez v5, :cond_41

    .line 98
    const-class v5, Lbr/com/allowme/android/allowmesdk/h/b/c;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_17

    :try_start_54
    const-class v6, Ljava/lang/Class;

    const/16 v7, 0xda

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x2f0

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x1f6

    int-to-short v8, v8

    invoke-static {v7, v4, v8}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1b

    :try_start_55
    sput-object v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->Q:Ljava/lang/Object;

    goto :goto_36

    :catchall_1b
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_40

    throw v4

    :cond_40
    throw v3

    :cond_41
    :goto_36
    move/from16 v24, v15

    const/16 v10, 0x227

    const/4 v13, 0x3

    goto/16 :goto_46

    :catchall_1c
    move-exception v0

    move-object v3, v0

    .line 99
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_42

    throw v4

    :cond_42
    throw v3

    :catchall_1d
    move-exception v0

    move-object v3, v0

    .line 100
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_43

    throw v4

    :cond_43
    throw v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_17

    :catchall_1e
    move-exception v0

    goto :goto_37

    :catchall_1f
    move-exception v0

    move-object/from16 v7, v41

    :goto_37
    move-object v3, v0

    .line 101
    :try_start_56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_44

    throw v4

    :cond_44
    throw v3

    :catchall_20
    move-exception v0

    move-object/from16 v7, v41

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_45

    throw v4

    :cond_45
    throw v3

    :catchall_21
    move-exception v0

    move-object/from16 v7, v41

    goto :goto_39

    :catchall_22
    move-exception v0

    move-object/from16 v7, v41

    move-object v3, v0

    .line 102
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_46

    throw v4

    :cond_46
    throw v3

    :catchall_23
    move-exception v0

    move-object/from16 v7, v41

    move-object v3, v0

    .line 103
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_47

    throw v4

    :cond_47
    throw v3

    :catchall_24
    move-exception v0

    move-object/from16 v7, v41

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_48

    throw v4

    :cond_48
    throw v3

    :catchall_25
    move-exception v0

    move-object/from16 v7, v41

    goto :goto_38

    :catchall_26
    move-exception v0

    move-object v7, v8

    :goto_38
    move-object v3, v0

    .line 104
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_49

    throw v4

    :cond_49
    throw v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_29

    :catchall_27
    move-exception v0

    move-object v7, v8

    goto :goto_39

    :catchall_28
    move-exception v0

    move-object v7, v8

    move-object v3, v0

    .line 105
    :try_start_57
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v3
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_7
    .catchall {:try_start_57 .. :try_end_57} :catchall_29

    :catchall_29
    move-exception v0

    :goto_39
    move-object v3, v0

    goto/16 :goto_3a

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 106
    :try_start_58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/16 v6, 0x123

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0x3c

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x291

    and-int/lit16 v11, v8, 0x291

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x9

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0x25d

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0x31c

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_29

    const/4 v6, 0x2

    :try_start_59
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v8, v6

    const/4 v3, 0x0

    aput-object v4, v8, v3

    const/4 v3, 0x6

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    const/16 v4, 0x1d8

    aget-byte v5, v5, v4

    int-to-byte v4, v5

    xor-int/lit16 v5, v4, 0x128

    and-int/lit16 v6, v4, 0x128

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2a

    :catchall_2a
    move-exception v0

    move-object v3, v0

    :try_start_5a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_29

    .line 107
    :goto_3a
    :try_start_5b
    sget-object v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/4 v5, 0x6

    aget-byte v6, v4, v5
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2e

    int-to-byte v5, v6

    const/16 v6, 0x284

    :try_start_5c
    aget-byte v8, v4, v6
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2d

    int-to-byte v6, v8

    :try_start_5d
    invoke-static {v5, v6, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x102

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    const/16 v8, 0x320

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x1df

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2e

    .line 108
    sget v5, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x6

    .line 109
    :try_start_5e
    aget-byte v6, v4, v5
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2c

    int-to-byte v5, v6

    const/16 v6, 0x284

    :try_start_5f
    aget-byte v8, v4, v6

    int-to-byte v8, v8

    invoke-static {v5, v8, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x102

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v10, 0x320

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v8, v4, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2b

    .line 110
    :try_start_60
    throw v3

    :catchall_2b
    move-exception v0

    goto :goto_3b

    :catchall_2c
    move-exception v0

    const/16 v6, 0x284

    :goto_3b
    move-object v3, v0

    .line 111
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c

    throw v4

    :cond_4c
    throw v3

    :catchall_2d
    move-exception v0

    goto :goto_3c

    :catchall_2e
    move-exception v0

    const/16 v6, 0x284

    :goto_3c
    move-object v3, v0

    .line 112
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4d

    throw v4

    :cond_4d
    throw v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_17

    :cond_4e
    move-object/from16 v43, v4

    move-object/from16 v40, v9

    const/16 v6, 0x284

    .line 113
    :try_start_61
    new-instance v4, Ljava/util/zip/ZipInputStream;

    move-object/from16 v5, v43

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 114
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_47

    .line 115
    sget v7, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    add-int/lit8 v7, v7, 0xe

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    :try_start_62
    new-array v7, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x6

    .line 116
    aget-byte v8, v3, v4

    int-to-byte v4, v8

    const/16 v8, 0x454

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x445

    int-to-short v9, v9

    invoke-static {v4, v8, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const/4 v8, 0x6

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    const/16 v11, 0x1d8

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x9

    aget-byte v13, v3, v12

    int-to-short v12, v13

    invoke-static {v8, v11, v12}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_43

    const/4 v7, 0x6

    :try_start_63
    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x11c

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x23a

    int-to-short v8, v8

    invoke-static {v7, v3, v8}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_42

    const/16 v7, 0x400

    :try_start_64
    new-array v7, v7, [B
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_47

    const/4 v10, 0x0

    :goto_3d
    const/4 v11, 0x1

    :try_start_65
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v12, v11

    .line 117
    sget-object v11, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/4 v13, 0x6

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x454

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    invoke-static {v13, v14, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x1cd

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v24, 0x11a

    aget-byte v6, v11, v24
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_41

    int-to-byte v6, v6

    move/from16 v24, v15

    const/16 v15, 0x31f

    int-to-short v15, v15

    :try_start_66
    invoke-static {v14, v6, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v13, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_40

    if-lez v6, :cond_4f

    const/4 v12, 0x1

    goto :goto_3e

    :cond_4f
    const/4 v12, 0x0

    :goto_3e
    if-eqz v12, :cond_51

    int-to-long v12, v10

    .line 118
    :try_start_67
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_32

    cmp-long v41, v12, v14

    if-gez v41, :cond_51

    .line 119
    sget v12, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    add-int/lit8 v12, v12, 0x5f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/4 v12, 0x3

    :try_start_68
    new-array v14, v12, [Ljava/lang/Object;

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v13

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    aput-object v7, v14, v12

    const/4 v12, 0x6

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0x11c

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    invoke-static {v12, v13, v8}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x1c9

    aget-byte v13, v11, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v15, 0x3c

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    xor-int/lit16 v15, v11, 0x309

    move-object/from16 v41, v5

    and-int/lit16 v5, v11, 0x309

    or-int/2addr v5, v15

    int-to-short v5, v5

    invoke-static {v13, v11, v5}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_30

    const/4 v13, 0x3

    :try_start_69
    new-array v11, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v11, v15

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x1

    aput-object v15, v11, v23

    const/16 v16, 0x2

    aput-object v15, v11, v16

    invoke-virtual {v12, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2f

    and-int v5, v10, v6

    or-int/2addr v6, v10

    add-int v10, v5, v6

    move/from16 v15, v24

    move-object/from16 v5, v41

    const/16 v6, 0x284

    goto/16 :goto_3d

    :catchall_2f
    move-exception v0

    goto :goto_3f

    :catchall_30
    move-exception v0

    const/4 v13, 0x3

    :goto_3f
    move-object v3, v0

    :try_start_6a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_50

    throw v4

    :cond_50
    throw v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_31

    :catchall_31
    move-exception v0

    goto :goto_40

    :catchall_32
    move-exception v0

    const/4 v13, 0x3

    :goto_40
    move-object v3, v0

    const/16 v7, 0x25

    goto/16 :goto_53

    :cond_51
    const/4 v13, 0x3

    const/4 v5, 0x6

    .line 121
    :try_start_6b
    aget-byte v6, v11, v5

    int-to-byte v5, v6

    const/16 v6, 0x11c

    aget-byte v6, v11, v6

    int-to-byte v6, v6

    invoke-static {v5, v6, v8}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    aget-byte v7, v11, v6

    xor-int/lit8 v6, v7, 0x1

    const/4 v10, 0x1

    and-int/2addr v7, v10

    shl-int/2addr v7, v10

    add-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x236

    aget-byte v7, v11, v7

    int-to-byte v7, v7

    const/16 v10, 0x41

    aget-byte v10, v11, v10

    int-to-short v10, v10

    invoke-static {v6, v7, v10}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3f

    const/4 v6, 0x6

    .line 122
    :try_start_6c
    aget-byte v7, v11, v6

    int-to-byte v6, v7

    const/16 v7, 0x454

    aget-byte v7, v11, v7

    int-to-byte v7, v7

    invoke-static {v6, v7, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x25

    aget-byte v9, v11, v7

    int-to-byte v7, v9

    const/16 v9, 0x3c

    aget-byte v10, v11, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x1b8

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_33

    goto :goto_41

    :catchall_33
    move-exception v0

    move-object v4, v0

    :try_start_6d
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_52

    throw v6

    :cond_52
    throw v4
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_8
    .catchall {:try_start_6d .. :try_end_6d} :catchall_31

    .line 123
    :catch_8
    :goto_41
    :try_start_6e
    sget-object v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/4 v6, 0x6

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x11c

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {v6, v7, v8}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x25

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x3c

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v8, 0x1b8

    int-to-short v8, v8

    invoke-static {v7, v4, v8}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_34

    goto :goto_42

    :catchall_34
    move-exception v0

    move-object v3, v0

    :try_start_6f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_53

    throw v4

    :cond_53
    throw v3
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_9
    .catchall {:try_start_6f .. :try_end_6f} :catchall_31

    .line 124
    :catch_9
    :goto_42
    :try_start_70
    const-class v3, Lbr/com/allowme/android/allowmesdk/h/b/c;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3e

    :try_start_71
    const-class v4, Ljava/lang/Class;

    sget-object v6, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/16 v7, 0xda

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x2f0

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x1f6

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3d

    const/16 v4, 0x102

    .line 125
    :try_start_72
    aget-byte v7, v6, v4

    int-to-byte v4, v7

    const/16 v7, 0x63

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x38a

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x6

    .line 126
    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x1d8

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x40b

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x6

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x1d0

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/16 v11, 0x2ad

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3e

    :try_start_73
    new-array v7, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    const/4 v5, 0x6

    .line 127
    aget-byte v9, v6, v5

    int-to-byte v5, v9

    const/16 v9, 0x1d8

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    invoke-static {v5, v9, v10}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x1c9

    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x11a

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x39b

    aget-byte v11, v6, v11

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3c

    :try_start_74
    aput-object v5, v8, v12

    aput-object v3, v8, v10

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3e

    const/16 v5, 0x102

    .line 128
    :try_start_75
    aget-byte v7, v6, v5

    int-to-byte v5, v7

    const/16 v7, 0x61

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x2f6

    and-int/lit16 v9, v7, 0x2f6

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x99

    .line 129
    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x88

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0xce

    and-int/lit16 v10, v8, 0xce

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x366

    .line 133
    aget-byte v9, v6, v9

    add-int/lit8 v9, v9, 0x2

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x227

    aget-byte v11, v6, v10

    int-to-byte v11, v11

    const/16 v12, 0x20d

    aget-byte v12, v6, v12

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x1

    .line 134
    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v12, 0x366

    .line 135
    aget-byte v12, v6, v12

    or-int/lit8 v14, v12, 0x1

    shl-int/2addr v14, v11

    xor-int/2addr v12, v11

    sub-int/2addr v14, v12

    int-to-byte v11, v14

    const/16 v12, 0x2f9

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    xor-int/lit16 v12, v6, 0x1c0

    and-int/lit16 v14, v6, 0x1c0

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v11, v6, v12}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    .line 136
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 137
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 140
    new-instance v11, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 143
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    .line 144
    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_d
    .catchall {:try_start_75 .. :try_end_75} :catchall_3e

    const/4 v14, 0x0

    :goto_43
    if-ge v14, v12, :cond_54

    .line 145
    :try_start_76
    invoke-static {v7, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8, v14, v15}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_a
    .catchall {:try_start_76 .. :try_end_76} :catchall_31

    and-int/lit8 v15, v14, 0x66

    or-int/lit8 v14, v14, 0x66

    add-int/2addr v15, v14

    add-int/lit8 v15, v15, -0x64

    const/4 v14, 0x1

    sub-int/2addr v15, v14

    move v14, v15

    goto :goto_43

    :catch_a
    move-exception v0

    move-object v4, v0

    const/16 v7, 0x25

    goto/16 :goto_4e

    .line 146
    :cond_54
    :try_start_77
    invoke-virtual {v9, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_d
    .catchall {:try_start_77 .. :try_end_77} :catchall_3e

    .line 148
    :try_start_78
    sget-object v3, Lbr/com/allowme/android/allowmesdk/h/b/c;->Q:Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3e

    if-nez v3, :cond_55

    const/4 v3, 0x0

    goto :goto_44

    :cond_55
    const/4 v3, 0x1

    :goto_44
    if-eqz v3, :cond_56

    goto :goto_45

    .line 149
    :cond_56
    sget v3, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    and-int/lit8 v5, v3, 0x1b

    or-int/lit8 v3, v3, 0x1b

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    .line 150
    :try_start_79
    sput-object v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->Q:Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3e

    :goto_45
    move-object v3, v4

    :goto_46
    if-eqz v26, :cond_5a

    .line 151
    sget v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 152
    :try_start_7a
    sget-object v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/16 v5, 0x102

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x1d0

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x308

    and-int/lit16 v8, v6, 0x308

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    .line 153
    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x1ad

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0xed

    aget-byte v8, v4, v8

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    const/4 v7, 0x6

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    const/16 v9, 0x1d0

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    const/16 v11, 0x2ad

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v40, v8, v7

    .line 154
    const-class v7, Lbr/com/allowme/android/allowmesdk/h/b/c;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_31

    :try_start_7b
    const-class v9, Ljava/lang/Class;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_36

    const/16 v11, 0xda

    :try_start_7c
    aget-byte v12, v4, v11

    int-to-byte v12, v12

    const/16 v14, 0x2f0

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    const/16 v15, 0x1f6

    int-to-short v15, v15

    invoke-static {v12, v14, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_35

    const/4 v9, 0x1

    :try_start_7d
    aput-object v7, v8, v9

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_31

    if-eqz v6, :cond_57

    const/16 v7, 0x63

    goto :goto_47

    :cond_57
    const/16 v7, 0x3c

    :goto_47
    const/16 v8, 0x3c

    if-eq v7, v8, :cond_58

    const/16 v7, 0x25

    .line 155
    :try_start_7e
    aget-byte v9, v4, v7
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_49

    int-to-byte v7, v9

    :try_start_7f
    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v8, 0x1b8

    int-to-short v8, v8

    invoke-static {v7, v4, v8}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    .line 156
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    move-object v4, v6

    const/16 v6, 0x1d0

    goto :goto_49

    :catchall_35
    move-exception v0

    goto :goto_48

    :catchall_36
    move-exception v0

    const/16 v11, 0xda

    :goto_48
    move-object v3, v0

    .line 157
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_59

    throw v4

    :cond_59
    throw v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_31

    :cond_5a
    const/16 v11, 0xda

    .line 158
    :try_start_80
    sget-object v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/4 v5, 0x6

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x1d0

    aget-byte v7, v4, v6

    int-to-byte v7, v7

    const/16 v8, 0x2ad

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    .line 159
    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x1ad

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0xed

    aget-byte v4, v4, v9

    int-to-short v4, v4

    invoke-static {v7, v8, v4}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3e

    :try_start_81
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v40, v5, v9

    .line 160
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_81
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_81 .. :try_end_81} :catch_b
    .catchall {:try_start_81 .. :try_end_81} :catchall_31

    goto :goto_49

    :catch_b
    move-exception v0

    move-object v4, v0

    .line 161
    :try_start_82
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    throw v4
    :try_end_82
    .catch Ljava/lang/ClassNotFoundException; {:try_start_82 .. :try_end_82} :catch_c
    .catchall {:try_start_82 .. :try_end_82} :catchall_31

    :catch_c
    const/4 v4, 0x0

    :goto_49
    if-eqz v4, :cond_5b

    const/4 v5, 0x1

    goto :goto_4a

    :cond_5b
    const/4 v5, 0x0

    :goto_4a
    if-eqz v5, :cond_60

    .line 162
    :try_start_83
    move-object v8, v4

    check-cast v8, Ljava/lang/Class;

    .line 163
    sget-object v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/16 v5, 0x85

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x9

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    or-int/lit16 v9, v7, 0x117

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    .line 164
    const-class v5, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v7, v12

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v7, v12

    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 166
    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v12, v7
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3e

    if-nez v26, :cond_5c

    .line 167
    sget v3, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x1

    goto :goto_4b

    :cond_5c
    const/4 v3, 0x0

    .line 168
    :goto_4b
    :try_start_84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v12, v7

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lbr/com/allowme/android/allowmesdk/h/b/c;->R:Ljava/lang/Object;

    const/16 v3, 0x26b4

    new-array v3, v3, [B

    .line 169
    const-class v5, Lbr/com/allowme/android/allowmesdk/h/b/c;

    const/16 v12, 0x11

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v14, 0x9

    aget-byte v15, v4, v14

    int-to-byte v14, v15

    xor-int/lit16 v15, v14, 0x483

    and-int/lit16 v6, v14, 0x483

    or-int/2addr v6, v15

    int-to-short v6, v6

    invoke-static {v12, v14, v6}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3e

    const/4 v6, 0x1

    :try_start_85
    new-array v12, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const/4 v5, 0x6

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x1d4

    aget-byte v14, v4, v6

    int-to-byte v6, v14

    const/16 v14, 0x26a

    int-to-short v14, v14

    invoke-static {v5, v6, v14}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    const/4 v6, 0x6

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x1d8

    aget-byte v10, v4, v7

    int-to-byte v7, v10

    const/16 v10, 0x9

    aget-byte v11, v4, v10

    int-to-short v10, v11

    invoke-static {v6, v7, v10}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v15, v7

    invoke-virtual {v5, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3a

    .line 171
    sget v6, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x1

    :try_start_86
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const/4 v6, 0x6

    .line 172
    aget-byte v10, v4, v6

    int-to-byte v6, v10

    const/16 v10, 0x1d4

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v6, v10, v14}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x1cd

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v11, 0x1ad

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x347

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v12, v11

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_39

    .line 173
    sget v6, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    add-int/lit8 v6, v6, 0x58

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x6

    .line 174
    :try_start_87
    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x1d4

    aget-byte v10, v4, v7

    int-to-byte v7, v10

    invoke-static {v6, v7, v14}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_38

    const/16 v7, 0x25

    :try_start_88
    aget-byte v10, v4, v7

    int-to-byte v10, v10

    const/16 v11, 0x3c

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v11, 0x1b8

    int-to-short v11, v11

    invoke-static {v10, v4, v11}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_37

    .line 175
    :try_start_89
    invoke-static/range {v48 .. v48}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move/from16 v15, v24

    move-object/from16 v10, v46

    move/from16 v6, v47

    const/16 v7, 0x268c

    goto/16 :goto_29

    :catchall_37
    move-exception v0

    goto :goto_4c

    :catchall_38
    move-exception v0

    const/16 v7, 0x25

    :goto_4c
    move-object v3, v0

    .line 176
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5d

    throw v4

    :cond_5d
    throw v3

    :catchall_39
    move-exception v0

    const/16 v7, 0x25

    move-object v3, v0

    .line 177
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5e

    throw v4

    :cond_5e
    throw v3

    :catchall_3a
    move-exception v0

    const/16 v7, 0x25

    move-object v3, v0

    .line 178
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5f

    throw v4

    :cond_5f
    throw v3

    :cond_60
    const/4 v4, 0x2

    const/16 v7, 0x25

    new-array v5, v4, [Ljava/lang/Class;

    .line 179
    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    move-object/from16 v8, v32

    .line 180
    invoke-virtual {v8, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    if-nez v26, :cond_61

    const/4 v3, 0x1

    goto :goto_4d

    :cond_61
    const/4 v3, 0x0

    .line 182
    :goto_4d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lbr/com/allowme/android/allowmesdk/h/b/c;->R:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v28, 0x1

    goto/16 :goto_5b

    :catch_d
    move-exception v0

    const/16 v7, 0x25

    move-object v4, v0

    .line 183
    :goto_4e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/16 v8, 0x123

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x3c

    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x2b1

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    aget-byte v8, v6, v3

    int-to-byte v3, v8

    const/16 v8, 0x25d

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x31c

    int-to-short v9, v9

    invoke-static {v3, v8, v9}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_49

    const/4 v5, 0x2

    :try_start_8a
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v8, v5

    const/4 v4, 0x0

    aput-object v3, v8, v4

    const/4 v3, 0x6

    aget-byte v4, v6, v3

    int-to-byte v3, v4

    const/16 v4, 0x1d8

    aget-byte v5, v6, v4

    int-to-byte v4, v5

    or-int/lit16 v5, v4, 0x128

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3b

    :catchall_3b
    move-exception v0

    move-object v3, v0

    :try_start_8b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_62

    throw v4

    :cond_62
    throw v3

    :catchall_3c
    move-exception v0

    const/16 v7, 0x25

    move-object v3, v0

    .line 184
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_63

    throw v4

    :cond_63
    throw v3

    :catchall_3d
    move-exception v0

    const/16 v7, 0x25

    move-object v3, v0

    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_64

    throw v4

    :cond_64
    throw v3

    :catchall_3e
    move-exception v0

    const/16 v7, 0x25

    goto/16 :goto_52

    :catchall_3f
    move-exception v0

    const/16 v7, 0x25

    move-object v3, v0

    .line 186
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_65

    throw v4

    :cond_65
    throw v3

    :catchall_40
    move-exception v0

    goto :goto_4f

    :catchall_41
    move-exception v0

    move/from16 v24, v15

    :goto_4f
    const/16 v7, 0x25

    const/4 v13, 0x3

    move-object v3, v0

    .line 187
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_66

    throw v4

    :cond_66
    throw v3

    :catchall_42
    move-exception v0

    move/from16 v24, v15

    const/16 v7, 0x25

    const/4 v13, 0x3

    move-object v3, v0

    .line 188
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_67

    throw v4

    :cond_67
    throw v3

    :catchall_43
    move-exception v0

    move/from16 v24, v15

    const/16 v7, 0x25

    const/4 v13, 0x3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_68

    throw v4

    :cond_68
    throw v3

    :catchall_44
    move-exception v0

    move/from16 v24, v15

    const/16 v7, 0x25

    const/4 v13, 0x3

    move-object v3, v0

    .line 189
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_69

    throw v4

    :cond_69
    throw v3

    :catchall_45
    move-exception v0

    move/from16 v24, v15

    const/16 v7, 0x25

    const/4 v13, 0x3

    move-object v3, v0

    .line 190
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6a

    throw v4

    :cond_6a
    throw v3

    :catchall_46
    move-exception v0

    move/from16 v24, v15

    const/16 v7, 0x25

    const/4 v13, 0x3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6b

    throw v4

    :cond_6b
    throw v3

    :catchall_47
    move-exception v0

    goto/16 :goto_51

    :catchall_48
    move-exception v0

    move/from16 v47, v6

    move-object/from16 v46, v10

    move/from16 v24, v15

    const/16 v7, 0x25

    const/4 v13, 0x3

    move-object v3, v0

    .line 191
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6c

    throw v4

    :cond_6c
    throw v3

    :catchall_49
    move-exception v0

    goto :goto_52

    :catchall_4a
    move-exception v0

    move/from16 v47, v6

    move-object/from16 v46, v10

    move/from16 v24, v15

    const/16 v7, 0x25

    const/4 v13, 0x3

    move-object v3, v0

    .line 192
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6d

    throw v4

    :cond_6d
    throw v3

    :catchall_4b
    move-exception v0

    move/from16 v47, v6

    move-object/from16 v46, v10

    move/from16 v24, v15

    const/16 v7, 0x25

    const/4 v13, 0x3

    move-object v3, v0

    .line 193
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e

    throw v4

    :cond_6e
    throw v3

    :catchall_4c
    move-exception v0

    move/from16 v47, v6

    move-object/from16 v46, v10

    move/from16 v24, v15

    const/16 v7, 0x25

    const/4 v13, 0x3

    move-object v3, v0

    .line 194
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6f

    throw v4

    :cond_6f
    throw v3
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_49

    :catchall_4d
    move-exception v0

    move/from16 v47, v6

    goto :goto_50

    :catchall_4e
    move-exception v0

    move/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v47, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    :goto_50
    move-object/from16 v46, v10

    :goto_51
    move/from16 v24, v15

    const/16 v7, 0x25

    const/4 v13, 0x3

    :goto_52
    move-object v3, v0

    :goto_53
    xor-int/lit8 v4, v47, 0x1

    and-int/lit8 v5, v47, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    :goto_54
    const/16 v5, 0x9

    if-ge v4, v5, :cond_70

    const/16 v5, 0x27

    goto :goto_55

    :cond_70
    const/16 v5, 0x2e

    :goto_55
    const/16 v6, 0x2e

    if-eq v5, v6, :cond_74

    .line 195
    sget v5, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_71

    const/16 v5, 0x4b

    goto :goto_56

    :cond_71
    const/16 v5, 0x36

    :goto_56
    const/16 v6, 0x36

    if-eq v5, v6, :cond_72

    .line 196
    :try_start_8c
    aget-boolean v5, v46, v4
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_e

    const/4 v6, 0x0

    :try_start_8d
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_e
    .catchall {:try_start_8d .. :try_end_8d} :catchall_4f

    if-eqz v5, :cond_73

    goto :goto_57

    :catchall_4f
    move-exception v0

    move-object v1, v0

    .line 197
    throw v1

    .line 198
    :cond_72
    :try_start_8e
    aget-boolean v5, v46, v4

    if-eqz v5, :cond_73

    :goto_57
    const/4 v4, 0x1

    const/16 v6, 0x9

    goto :goto_58

    :cond_73
    and-int/lit8 v5, v4, -0x8

    or-int/lit8 v4, v4, -0x8

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, 0x9

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    const/16 v6, 0x9

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    goto :goto_54

    :cond_74
    const/16 v6, 0x9

    const/4 v4, 0x0

    :goto_58
    if-nez v4, :cond_75

    const/4 v12, 0x3

    goto :goto_59

    :cond_75
    const/16 v12, 0x2b

    :goto_59
    const/16 v4, 0x2b

    if-ne v12, v4, :cond_76

    const/4 v4, 0x0

    .line 199
    sput-object v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->R:Ljava/lang/Object;

    .line 200
    sput-object v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->Q:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_5a

    .line 201
    :cond_76
    sget-object v1, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/16 v4, 0x123

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x1d4

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x2cf

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_e

    const/4 v5, 0x2

    :try_start_8f
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const/4 v3, 0x6

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x1d8

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit16 v4, v1, 0x128

    int-to-short v4, v4

    invoke-static {v3, v1, v4}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v3, v8

    const-class v2, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v2, v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_50

    :catchall_50
    move-exception v0

    move-object v1, v0

    :try_start_90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :cond_78
    move/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v47, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v46, v10

    move/from16 v24, v15

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x9

    const/16 v7, 0x25

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x3

    :goto_5a
    move/from16 v28, v29

    :goto_5b
    and-int/lit8 v10, v47, 0x1

    or-int/lit8 v11, v47, 0x1

    add-int/2addr v10, v11

    move v6, v10

    move/from16 v15, v24

    move/from16 v3, v28

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v7, v34

    move-object/from16 v9, v35

    move-object/from16 v10, v46

    const/4 v8, 0x1

    const/4 v13, 0x6

    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_79
    return-void

    :catchall_51
    move-exception v0

    move-object v1, v0

    .line 202
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_52
    move-exception v0

    move-object v1, v0

    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_53
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_54
    move-exception v0

    move-object v1, v0

    .line 204
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 205
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 8

    sget v0, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v2, v0, 0x79

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lbr/com/allowme/android/allowmesdk/h/b/c;->R:Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    rem-int/lit8 v2, v2, 0x2

    or-int/lit8 v2, v0, 0x4d

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    sget-object p0, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/16 v4, 0x85

    aget-byte v4, p0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x9

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0xa1

    and-int/lit16 v7, v5, 0xa1

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbr/com/allowme/android/allowmesdk/h/b/c;->Q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x408

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x25d

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    const/16 v6, 0x1b4

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v2

    invoke-virtual {v4, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x41

    :goto_0
    if-eqz v2, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    add-int/lit8 v1, v0, 0x46

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lbr/com/allowme/android/allowmesdk/h/b/c;->R:Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    sget-object p0, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/16 v4, 0x85

    aget-byte v4, p0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x9

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0xa1

    and-int/lit16 v7, v5, 0xa1

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbr/com/allowme/android/allowmesdk/h/b/c;->Q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xa

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x25d

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    const/16 v6, 0x188

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v4, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static b(IIC)Ljava/lang/Object;
    .locals 9

    sget v0, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    sget-object v0, Lbr/com/allowme/android/allowmesdk/h/b/c;->R:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x46

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    rem-int/2addr v1, v2

    and-int/lit8 v1, v4, 0x25

    or-int/lit8 v4, v4, 0x25

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    rem-int/2addr v1, v2

    const/4 v1, 0x3

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    sget-object p0, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/16 p2, 0x85

    aget-byte v5, p0, p2

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x9

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0xa1

    and-int/lit16 v8, v6, 0xa1

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbr/com/allowme/android/allowmesdk/h/b/c;->Q:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    aget-byte p2, p0, p2

    neg-int p2, p2

    int-to-byte p2, p2

    const/16 v6, 0x25d

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    const/16 v6, 0x1a7

    int-to-short v6, v6

    invoke-static {p2, p0, v6}, Lbr/com/allowme/android/allowmesdk/h/b/c;->$$c(ISI)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, p1

    aput-object v1, p2, v3

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, p2, v2

    invoke-virtual {v5, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    xor-int/lit8 p2, p1, 0x11

    and-int/lit8 p1, p1, 0x11

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    rem-int/2addr p2, v2

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method static init$0()V
    .locals 6

    sget v0, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "ISO-8859-1"

    const-string v4, "3CJ\u00e5\u00cb\u00eeA\u00ca\u00f2\u0000<\u00cc\u00f3\u00fe\u00fb\u00f6\u0008\u00064\u00cc\u00f1\u0008\u00f0\u0001\u0004\u00033\u00cc\u00f3\u00fe\u00fb\u00f6\u0008\u0006\u00f0\r\u00f7:\u00c57\u00cb1\u00c95\u00f1\u0008\u00f0\u0001\u0004\u00034\u00c5\u00f3\u000f\u00ef\u0006\u00fd\u0004\u00eeC\u00dc\u00df\u0004\u00f9\u00f8,\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00cb\r\u00fe\u00ff\u00f1\u000b\u00ff\u0019\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0007\u00e9\u00131\u00c0\t\u00f1\u00057\u00d9\u00d8\u0004\u00fd\r\u00f6\u00ec\u0001\u00fe\u000b\u00f5\u00f81\u00cf\u00fe\u0002\u0001\u0004\u0000\u00eb\t\u00f8\u00ff\u0007\u00e9\u00131\u00be\u0003\u00f8?\u00ea\u00c7\u0003\r!\u00cb\r\u00fe\u00ff\u00f1\u00f1\u0008\u00f0\u0001\u0004\u00034\u00b6\u000b\u0002\u00ecG\u00d6\u00eb\u0002\u00ec2\u00d2\u00ff\u0006\u00fb\u0000\u00f0\u0001\u000f\u00eb\t\u00f8\u00ff\u00eeB\u00c9\u00f2\u0000=\u00cb\u00f3\u00fe\u00fb\u00f6\u0008\u00065\u00cb\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00f3\u00fe\u00fb\u00f6\u0008\u0006\u00f0\r\u00f7\u00f1\u0008\u00f0\u0001\u0004\u00034\u00bd\u00faC\u00ea\u00cb\n\u00fb\u0006>\u00cc\u000f\u00f1\u00fd\u0008\u00f8\u00ff\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6.\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00e3\u00d9\u001f\u00e6\u00f6\u00fc\u00fb\u00f73\u00dd\u00eb3\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u000b\u0002\u00fb\u001c\u00cf\u0007\u00fe\u00f1\u00eeA\u00ca\u00f2\u0000<\u00cc\u00f3\u00fe\u00fb\u00f6\u0008\u00064\u00cc\u00f1\u0008\u00f0\u0001\u0004\u00033\u00cc\u00f3\u00fe\u00fb\u00f6\u0008\u0006\u00f0\r\u00f7:\u00c57\u00cb1\u00cb<\u00fe\u0000\u00ef,\u00db\u00fb\u0005\u00f0-\u00d9\u00f5\u0003\u0007\u00f3\r\u0000\u00ef/\u00e0\u00fc\u00f9\u0001\u001f\u00d9\u00f5\u000b\u0002\u00fb\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00e8\u00dd\u00eb0\u00db\u00fb\u0005\u00f2\t\u00fd\u0004\u00fa\u0000\u00fc\u00f9\u0001\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00ea\u00df\u00ec\u000c\u001f\u00dd\u00eb3\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u0000\u00ef/\u00d2\t\u00fd \u00e0\u00fc\u00f9\u0001\u001f\u00d9\u00f5\u00f8\t\t\u0013\u00f7\u0015\u00f6\u00b8\u00fdM\u00b8\u0003\u00f3\u00fe\u0008\u00ff\u00fc\u00f6\u00f6Q\u00b2\u0005\u00fd\u00f0I\u0013\u00f8\u0014\u00f6\u0013\u00fa\u0012\u00f6\u0013\u00f6\u0016\u00f6\u0007\u00e9\u00131\u00c0\t\u00f1\u00057\u00e9\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00ef\u00fe@\u00eb\u00cf\u00fe\'\u00d9\u00fb\u000b\u00ff\u00f3\u00f7\u0000\u00ef-\u00cb\u0002\r\u00f1\u0002\u000b\u00f3\u0017\u00dd\u0003\u00fb\u000f\u00f8\u0000\u001f\u00d9\u00f5\u000b\u0000\u00ed\u0003\u00fb\u00f7\u0007\u00e9\u00131\u00c3\u00f8?\u00e8\u00e1\u00eb\u0011\u0016\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u00fb\u000c\u00fb\u001e\u00dd\u00eb\u00f1\u0008\u00f0\u0001\u0004\u00034\u00b6\u000b\u0002\u00ecG\u00e1\u00e4\u00ea2\u00cd\u000f\u00f5\u00f8\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6(\u00d8\u00ff\u0002\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u00f1\u0008\u00f0\u0001\u0004\u00034\u00bd\u00faC\u00e7\u00d5\u00f6\u000b\u00f5\u0001\u00ff\u00ff\u0006\u00f5\u00f8\u0004\u00ea4\u00d2\t\u00fd\u001d\u00d2\u0001\u0000\u0018\u00dd\u0000\u0007\u00f9\u0005\u0006\u0000\u00f7\u0000\u00ef/\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u00c9\u0001\u00eb\u00110\u00c9\u0001\u00eb\u00110\u00fd\u00f7\u0005\u00ef\r\u0000\u00ef,\u0000\r\u00f7\u00ea\u0014\u00f9\u00f8\u000b\u00eb\t\u00f1\u000f\u0017\u00e1\u0005\u00ee\u000f\u00ed\u00f7\'\u00ed\u00eb\n!\u00d7\u0005\u00f6\u0006\u00f5\u00f8\u00ff\u00f5\u00fb\u00fa\u000c\u0007\u00e9\u00131\u00c3\u00f8?\u00b8\u0005\u00fb\n\u00f9\u00f5\u0000\u00ef\"\u00dc\u0001\u00fd\t\u00f1\u00fc\u00f9\u00f3\u000b\u00fe\u00f5\u0000\u00ef\u001b\u00ec\u00f9\u0008\u00f3\u00f6!\u00e3\u00f8\u0010\u00f9\u0013\u00e5\u00fb\u00fd\u0000\u00ef1\u00dd\u00ed\u0002\u0001\u00f5\u00ff\r\u0013\u00ed\u00eb\n\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00ef\u00fe@\u00eb\u00dc\u00ed\t\u00f1\u000b\u00f3\u00f9#\u00ea\u00f4\u000b\u0002\u00fb\u0005\u00f5\u0005\u00f1\n\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u0014\u00d8\u00ff\u0002\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0000\u00f1\u0015\u00e3\u0007\u00f3\r\u0007\u00e9\u00131\u00c3\u00f8?\u00e3\u00f8\u0008\u00cb\u0013\u00fc\u00f3\u00fa\t\u00f8\u00ff\u00f1\u0008\u00f0\u0001\u0004\u00034\u00b8\r\u00eb\u0002D\u00d8\u00ed\u00eb\u0002\u001d\u00df\t\u00fb\u00f7\u00eeA\u00ca\u00f2\u0000<\u00cc\u00f3\u00fe\u00fb\u00f6\u0008\u00064\u00cc\u00f1\u0008\u00f0\u0001\u0004\u00033\u00cc\u00f3\u00fe\u00fb\u00f6\u0008\u0006\u00f0\r\u00f7:\u00c57\u00cb1\u00ca=\u00af\r\u00eb\n\u001a\u00e1\u00f4\u00fd\u0000\u00ef)\u00d9\u0003\u00f3\t\u0006\u00f3)\u00cf\u00fe\u0002\u0001\u0004\u0000\u00eb\t\u00f8\u00ff\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u00cb\u00eeA\u00ca\u00f2\u0000<\u00cc\u00f3\u00fe\u00fb\u00f6\u0008\u00064\u00cc\u00f1\u0008\u00f0\u0001\u0004\u00033\u00cc\u00f3\u00fe\u00fb\u00f6\u0008\u0006\u00f0\r\u00f7:\u00c57\u00cb1\u00ca4\u00eeB\u00c9\u00f2\u0000=\u00cb\u00f3\u00fe\u00fb\u00f6\u0008\u00065\u00cb\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00f3\u00fe\u00fb\u00f6\u0008\u0006\u00f0\r\u00f7;\u00c48\u00ca2\u00ca<\u00fe\u00f1\u0008\u00f0\u0001\u0004\u00034\u00c5\u00f3\u000f\u00ef\u0006\u00fd\u0004\u00eeC\u00e9\u00d2\u0001\u00fb\u00fb\u0013\u00fb\u0011\u00f6\u0000\u00ef\u001e\u00e0\u0007\u00fa\u00fe\u0006\u00ff\u0016\u00e5\u00f5\u0005\u00f1\n\u00ec\u0001\u00fe\u000b\u00f5\u00f8\u001e\u00e9\u00fa\u0006\u0016\u00e2\u00fb\u00fe\u0001\u00f4\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u001f\u00dd\u00f0\u000e\u00ef\u0007\u00f7\u00fa\u0003\u00fb\u0003+\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6\u00fb\u000c\u00fb\u001f\u00d5\t\u00ec\u00fe\u0003\u000f\u00ef\u000b\u00eb\t\u00f1\u000f\u0017\u00e1\u0005\u00ee\u000f\u00ed\u00f73\u00d9\u00f5\u000b\u0000\u00ed\u0003\u00fb\u0007\u0002\u00f0\u0007\u00e9\u00131\u00c3\u00f8?\u00e3\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2"

    const/16 v5, 0x499

    if-eq v1, v2, :cond_1

    new-array v1, v5, [B

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/16 v1, 0x6c

    :goto_1
    sput v1, Lbr/com/allowme/android/allowmesdk/h/b/c;->X:I

    goto :goto_2

    :cond_1
    new-array v1, v5, [B

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lbr/com/allowme/android/allowmesdk/h/b/c;->P:[B

    const/16 v1, 0x2d

    goto :goto_1

    :goto_2
    sget v1, Lbr/com/allowme/android/allowmesdk/h/b/c;->T:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/h/b/c;->W:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x52

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
