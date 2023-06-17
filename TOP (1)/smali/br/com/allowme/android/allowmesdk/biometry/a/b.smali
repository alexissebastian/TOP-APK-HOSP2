.class public Lbr/com/allowme/android/allowmesdk/biometry/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:[B = null

.field public static p:[B = null

.field private static q:Ljava/lang/Object; = null

.field public static r:J = 0x0L

.field private static s:Ljava/lang/Object; = null

.field public static t:I = 0x0

.field private static u:I = 0x0

.field public static final v:I = 0x0

.field private static w:I = 0x1

.field public static final x:[B


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 8

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    or-int/lit8 v1, v0, 0x2d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, -0x1

    neg-int p0, p0

    xor-int/lit16 v2, p0, 0x483

    and-int/lit16 p0, p0, 0x483

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    and-int/lit8 p0, p1, -0xc

    or-int/lit8 p1, p1, -0xc

    add-int/2addr p0, p1

    or-int/lit8 p1, p0, 0x35

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x35

    sub-int/2addr p1, p0

    and-int/lit8 p0, p2, 0x22

    or-int/lit8 p2, p2, 0x22

    add-int/2addr p0, p2

    xor-int/lit8 p2, p0, -0x21

    and-int/lit8 p0, p0, -0x21

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    sget-object p0, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    new-array v3, p2, [B

    add-int/lit8 p2, p2, -0x2c

    add-int/lit8 p2, p2, -0x1

    or-int/lit8 v4, p2, 0x2c

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 p2, p2, 0x2c

    sub-int/2addr v4, p2

    const/16 p2, 0x20

    if-nez p0, :cond_0

    const/16 v5, 0x47

    goto :goto_0

    :cond_0
    const/16 v5, 0x20

    :goto_0
    const/4 v6, 0x0

    if-eq v5, p2, :cond_3

    add-int/lit8 p1, v0, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x28

    if-nez p1, :cond_1

    const/16 p1, 0x24

    goto :goto_1

    :cond_1
    const/16 p1, 0x28

    :goto_1
    if-eq p1, p2, :cond_2

    const/16 p1, 0x14

    :try_start_0
    div-int/2addr p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x36

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    rem-int/lit8 v0, v0, 0x2

    move p1, v2

    move p2, v4

    goto :goto_4

    :cond_3
    :goto_3
    and-int/lit8 p2, v1, -0x1a

    or-int/lit8 v0, v1, -0x1a

    add-int/2addr p2, v0

    or-int/lit8 v0, p2, 0x1b

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p2, p2, 0x1b

    sub-int/2addr v0, p2

    int-to-byte p2, p1

    aput-byte p2, v3, v0

    if-ne v0, v4, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    and-int/lit8 p2, p1, 0x55

    or-int/lit8 p1, p1, 0x55

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    rem-int/lit8 p2, p2, 0x2

    return-object p0

    :cond_4
    aget-byte p2, p0, v2

    move v1, v0

    move v7, v4

    move v4, p1

    move p1, v2

    move v2, p2

    move p2, v7

    :goto_4
    neg-int v0, v2

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x2

    or-int/lit8 v2, v2, -0x2

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v2, p1, -0x1

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    xor-int/lit8 v4, p1, 0x27

    and-int/lit8 p1, p1, 0x27

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    rem-int/lit8 v4, v4, 0x2

    move v4, p2

    move p1, v0

    goto :goto_3
.end method

.method static constructor <clinit>()V
    .locals 53

    const-class v1, [B

    const-class v2, Ljava/lang/String;

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->init$0()V

    const/4 v3, 0x0

    .line 1
    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->t:I

    const-wide v4, 0xd4471dd7e1f2d50L

    sput-wide v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->r:J

    .line 2
    :try_start_0
    sget v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->v:I

    xor-int/lit16 v5, v4, 0x22a

    and-int/lit16 v4, v4, 0x22a

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v6, 0x58

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x142

    aget-byte v8, v5, v7

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v6, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->q:Ljava/lang/Object;

    if-nez v6, :cond_0

    const/16 v6, 0x8

    goto :goto_0

    :cond_0
    const/16 v6, 0x55

    :goto_0
    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eq v6, v8, :cond_1

    move-object v6, v9

    goto :goto_1

    :cond_1
    const/16 v6, 0x403

    int-to-short v6, v6

    const/16 v8, 0x58

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x1be

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    :goto_1
    const/16 v8, 0x134

    int-to-short v8, v8

    const/16 v10, 0x1b5

    const/16 v11, 0x128

    const/16 v12, 0xaf

    const/4 v13, 0x2

    .line 4
    :try_start_1
    aget-byte v14, v5, v10

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x13

    aget-byte v15, v5, v15

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v14, 0x456

    int-to-short v14, v14

    aget-byte v15, v5, v11

    int-to-byte v15, v15

    const/16 v16, 0x267

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    invoke-static {v14, v15, v5}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    new-array v14, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v8, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    .line 8
    sget v8, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    rem-int/2addr v8, v13

    goto :goto_2

    :catch_0
    move-object v5, v9

    :cond_2
    const/16 v8, 0x255

    int-to-short v8, v8

    .line 9
    :try_start_2
    sget-object v14, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    aget-byte v15, v14, v10

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v16, 0x1fa

    aget-byte v7, v14, v16

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xb8

    int-to-short v8, v8

    aget-byte v15, v14, v12

    int-to-byte v15, v15

    const/16 v16, 0x210

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    new-array v14, v3, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v7, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v5, :cond_3

    const/16 v7, 0x26

    goto :goto_3

    :cond_3
    const/16 v7, 0x59

    :goto_3
    const/16 v8, 0x59

    if-eq v7, v8, :cond_4

    .line 13
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x386

    int-to-short v8, v8

    sget-object v14, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    aget-byte v15, v14, v12

    int-to-byte v15, v15

    const/16 v16, 0x4b

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 15
    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    :cond_4
    move-object v7, v9

    :goto_4
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    if-eq v14, v8, :cond_6

    goto :goto_6

    .line 16
    :cond_6
    sget v14, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    and-int/lit8 v15, v14, 0x1f

    or-int/lit8 v14, v14, 0x1f

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    rem-int/2addr v15, v13

    .line 17
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const/16 v15, 0x2cb

    int-to-short v15, v15

    sget-object v16, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    aget-byte v10, v16, v12

    int-to-byte v10, v10

    const/16 v19, 0x421

    aget-byte v11, v16, v19

    int-to-byte v11, v11

    invoke-static {v15, v10, v11}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v14, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 19
    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    :goto_6
    move-object v10, v9

    :goto_7
    if-eqz v5, :cond_7

    .line 20
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0x343

    int-to-short v14, v14

    sget-object v15, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    aget-byte v3, v15, v12

    int-to-byte v3, v3

    const/16 v19, 0x4b

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    invoke-static {v14, v3, v15}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v11, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    :cond_7
    move-object v3, v9

    :goto_8
    const/16 v5, 0x11

    const/16 v11, 0x109

    if-eqz v7, :cond_8

    .line 23
    sget v6, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    rem-int/2addr v6, v13

    goto :goto_9

    :cond_8
    if-nez v6, :cond_9

    move-object v7, v9

    goto :goto_9

    .line 24
    :cond_9
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x1c9

    int-to-short v14, v14

    sget-object v15, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v19, 0x76

    aget-byte v13, v15, v19

    int-to-byte v13, v13

    const/16 v19, 0x4b

    aget-byte v9, v15, v19

    int-to-byte v9, v9

    invoke-static {v14, v13, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    :try_start_7
    new-array v7, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const/16 v6, 0xa4

    int-to-short v6, v6

    aget-byte v9, v15, v11

    int-to-byte v9, v9

    aget-byte v13, v15, v5

    int-to-byte v13, v13

    invoke-static {v6, v9, v13}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v2, v9, v13

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5a

    :goto_9
    if-eqz v3, :cond_a

    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    const/4 v6, 0x1

    :goto_a
    if-eqz v6, :cond_d

    const/16 v3, 0x159

    int-to-short v3, v3

    .line 25
    :try_start_8
    sget-object v6, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    aget-byte v9, v6, v11

    int-to-byte v9, v9

    const/16 v13, 0xd

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    invoke-static {v3, v9, v13}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    :try_start_9
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v9, v13

    const/16 v3, 0x465

    int-to-short v3, v3

    aget-byte v13, v6, v11

    int-to-byte v13, v13

    const/16 v14, 0x7b

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    invoke-static {v3, v13, v14}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v13, 0x14c

    int-to-short v13, v13

    aget-byte v14, v6, v12

    int-to-byte v14, v14

    const/16 v15, 0x4b

    aget-byte v15, v6, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v15

    const/16 v3, 0xa4

    int-to-short v3, v3

    aget-byte v13, v6, v11

    int-to-byte v13, v13

    aget-byte v6, v6, v5

    int-to-byte v6, v6

    invoke-static {v3, v13, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v2, v6, v13

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1

    :cond_d
    :goto_b
    if-nez v10, :cond_f

    if-eqz v7, :cond_f

    const/16 v6, 0x322

    int-to-short v6, v6

    .line 26
    sget-object v9, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v10, 0x128

    aget-byte v13, v9, v10

    int-to-byte v10, v13

    const/16 v13, 0x23

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    invoke-static {v6, v10, v13}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    const/4 v10, 0x2

    :try_start_c
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v6, v13, v8

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/16 v6, 0xa4

    int-to-short v6, v6

    aget-byte v10, v9, v11

    int-to-byte v10, v10

    aget-byte v14, v9, v5

    int-to-byte v14, v14

    invoke-static {v6, v10, v14}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    aget-byte v14, v9, v11

    int-to-byte v14, v14

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    invoke-static {v6, v14, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v15, v9

    aput-object v2, v15, v8

    invoke-virtual {v10, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    .line 27
    :cond_f
    :goto_c
    sget v6, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    or-int/lit8 v9, v6, 0x29

    shl-int/2addr v9, v8

    const/16 v13, 0x29

    xor-int/2addr v6, v13

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    const/16 v6, 0x1ee

    int-to-short v6, v6

    .line 28
    :try_start_e
    sget-object v9, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v14, 0x1b5

    aget-byte v15, v9, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x1fa

    aget-byte v15, v9, v15

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v14, 0x240

    int-to-short v14, v14

    aget-byte v15, v9, v12

    int-to-byte v15, v15

    const/16 v19, 0x3c7

    aget-byte v12, v9, v19

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_59

    const/16 v12, 0x9

    const/16 v14, 0xa4

    int-to-short v14, v14

    .line 29
    :try_start_f
    aget-byte v15, v9, v11

    int-to-byte v15, v15

    aget-byte v11, v9, v5

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v15, 0x0

    aput-object v12, v11, v15

    aput-object v10, v11, v8

    const/4 v12, 0x2

    aput-object v7, v11, v12

    const/4 v12, 0x3

    aput-object v3, v11, v12

    const/4 v15, 0x4

    aput-object v6, v11, v15

    const/4 v5, 0x5

    aput-object v10, v11, v5

    const/4 v10, 0x6

    aput-object v7, v11, v10

    const/4 v7, 0x7

    aput-object v3, v11, v7

    const/16 v3, 0x8

    aput-object v6, v11, v3

    const/16 v3, 0x9

    new-array v3, v3, [Z

    const/4 v6, 0x0

    aput-boolean v6, v3, v6

    aput-boolean v8, v3, v8

    const/4 v6, 0x2

    aput-boolean v8, v3, v6

    aput-boolean v8, v3, v12

    aput-boolean v8, v3, v15

    aput-boolean v8, v3, v5

    const/4 v6, 0x6

    aput-boolean v8, v3, v6

    const/4 v6, 0x7

    aput-boolean v8, v3, v6

    const/16 v6, 0x8

    aput-boolean v8, v3, v6

    const/16 v6, 0x9

    new-array v6, v6, [Z

    const/4 v7, 0x0

    aput-boolean v7, v6, v7

    aput-boolean v7, v6, v8

    const/4 v10, 0x2

    aput-boolean v7, v6, v10

    aput-boolean v7, v6, v12

    aput-boolean v7, v6, v15

    aput-boolean v8, v6, v5

    const/4 v7, 0x6

    aput-boolean v8, v6, v7

    const/4 v7, 0x7

    aput-boolean v8, v6, v7

    const/16 v7, 0x8

    aput-boolean v8, v6, v7

    const/16 v7, 0x9

    new-array v10, v7, [Z

    const/16 v16, 0x0

    aput-boolean v16, v10, v16

    aput-boolean v16, v10, v8

    const/16 v21, 0x2

    aput-boolean v8, v10, v21

    aput-boolean v8, v10, v12

    aput-boolean v16, v10, v15

    aput-boolean v16, v10, v5

    const/16 v24, 0x6

    aput-boolean v8, v10, v24

    const/16 v24, 0x7

    aput-boolean v8, v10, v24

    const/16 v24, 0x8

    aput-boolean v16, v10, v24
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    const/16 v7, 0x3e3

    int-to-short v7, v7

    const/16 v25, 0x24d

    const/16 v12, 0x1a

    const/16 v18, 0x1b5

    .line 30
    :try_start_10
    aget-byte v15, v9, v18

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v5, v9, v25

    int-to-byte v5, v5

    invoke-static {v7, v15, v5}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x1b6

    int-to-short v7, v7

    const/16 v15, 0x38a

    .line 31
    aget-byte v15, v9, v15

    int-to-byte v15, v15

    const/16 v28, 0x76

    aget-byte v9, v9, v28

    int-to-byte v9, v9

    invoke-static {v7, v15, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    const/16 v7, 0x1d

    const/4 v7, 0x0

    if-lt v5, v12, :cond_10

    const/16 v16, 0x1

    goto :goto_d

    :cond_10
    const/16 v16, 0x0

    :goto_d
    aput-boolean v16, v10, v7

    const/16 v7, 0x15

    if-lt v5, v7, :cond_11

    const/4 v7, 0x1

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    aput-boolean v7, v10, v8

    const/16 v7, 0x15

    if-lt v5, v7, :cond_12

    const/16 v7, 0x29

    goto :goto_f

    :cond_12
    const/4 v7, 0x2

    :goto_f
    if-eq v7, v13, :cond_13

    const/4 v7, 0x0

    :goto_10
    const/4 v9, 0x5

    goto :goto_11

    :cond_13
    const/4 v7, 0x1

    goto :goto_10

    :goto_11
    aput-boolean v7, v10, v9

    const/16 v7, 0x10

    if-ge v5, v7, :cond_14

    const/4 v7, 0x1

    goto :goto_12

    :cond_14
    const/4 v7, 0x0

    :goto_12
    const/4 v9, 0x4

    aput-boolean v7, v10, v9
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    const/16 v7, 0x8

    const/16 v9, 0x10

    if-ge v5, v9, :cond_15

    const/16 v5, 0x3c

    goto :goto_13

    :cond_15
    const/16 v5, 0x48

    :goto_13
    const/16 v9, 0x3c

    if-eq v5, v9, :cond_16

    const/4 v5, 0x0

    goto :goto_14

    .line 32
    :cond_16
    sget v5, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    xor-int/lit8 v9, v5, 0x71

    and-int/lit8 v5, v5, 0x71

    shl-int/2addr v5, v8

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    const/4 v5, 0x1

    :goto_14
    :try_start_11
    aput-boolean v5, v10, v7
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 33
    :catch_5
    sget v5, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_15
    if-nez v9, :cond_80

    .line 34
    sget v7, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    xor-int/lit8 v15, v7, 0x5f

    and-int/lit8 v28, v7, 0x5f

    shl-int/lit8 v28, v28, 0x1

    add-int v15, v15, v28

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    const/16 v13, 0x9

    if-ge v5, v13, :cond_80

    .line 35
    :try_start_12
    aget-boolean v13, v10, v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    if-eqz v13, :cond_7f

    .line 36
    :try_start_13
    aget-boolean v29, v3, v5

    aget-object v15, v11, v5

    aget-boolean v30, v6, v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_57

    if-eqz v29, :cond_17

    const/16 v31, 0x34

    const/16 v13, 0x34

    goto :goto_16

    :cond_17
    const/16 v31, 0x51

    const/16 v13, 0x51

    :goto_16
    const/16 v12, 0x34

    if-eq v13, v12, :cond_18

    move-object/from16 v33, v3

    goto/16 :goto_1a

    :cond_18
    and-int/lit8 v12, v7, 0x77

    or-int/lit8 v7, v7, 0x77

    add-int/2addr v12, v7

    .line 37
    rem-int/lit16 v7, v12, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    const/4 v7, 0x2

    rem-int/2addr v12, v7

    if-eqz v12, :cond_19

    const/4 v7, 0x1

    goto :goto_17

    :cond_19
    const/4 v7, 0x0

    :goto_17
    if-eq v7, v8, :cond_1c

    if-eqz v15, :cond_1a

    goto :goto_19

    :cond_1a
    move-object/from16 v33, v3

    :cond_1b
    move-object/from16 v34, v4

    move/from16 v50, v5

    move-object/from16 v37, v6

    move/from16 v35, v9

    move-object/from16 v49, v10

    move-object/from16 v36, v11

    move/from16 v44, v14

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    goto/16 :goto_5f

    :cond_1c
    const/4 v7, 0x0

    :try_start_14
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_57

    if-eqz v15, :cond_1d

    const/4 v7, 0x1

    goto :goto_18

    :cond_1d
    const/4 v7, 0x0

    :goto_18
    if-ne v7, v8, :cond_1a

    .line 38
    :goto_19
    :try_start_15
    sget-object v7, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v12, 0x109

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    const/16 v13, 0x11

    aget-byte v8, v7, v13

    int-to-byte v8, v8

    invoke-static {v14, v12, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_51

    const/16 v12, 0xed

    int-to-short v12, v12

    move-object/from16 v33, v3

    const/16 v13, 0x128

    :try_start_16
    aget-byte v3, v7, v13

    int-to-byte v3, v3

    const/4 v13, 0x4

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    invoke-static {v12, v3, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v8, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_50

    if-eqz v3, :cond_1b

    :goto_1a
    if-eqz v29, :cond_39

    .line 39
    :try_start_17
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 40
    sget v7, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    and-int/lit8 v8, v7, 0x51

    or-int/lit8 v7, v7, 0x51

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/16 v7, 0x465

    int-to-short v7, v7

    .line 41
    :try_start_18
    sget-object v8, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v12, 0x109

    aget-byte v13, v8, v12

    int-to-byte v12, v13

    const/16 v13, 0x7b

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget v12, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->v:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    and-int/lit16 v12, v12, 0x3a0

    int-to-short v12, v12

    move-object/from16 v34, v4

    const/16 v13, 0x128

    :try_start_19
    aget-byte v4, v8, v13

    int-to-byte v4, v4

    const/16 v13, 0x40

    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v12, v4, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    const-wide/32 v12, 0xbeb82bb

    xor-long/2addr v7, v12

    :try_start_1a
    invoke-virtual {v3, v7, v8}, Ljava/util/Random;->setSeed(J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_1b
    if-nez v4, :cond_37

    if-nez v7, :cond_1e

    move-object/from16 v27, v4

    const/4 v4, 0x5

    const/4 v13, 0x5

    goto :goto_1c

    :cond_1e
    const/16 v13, 0x3c

    move-object/from16 v27, v4

    const/4 v4, 0x5

    :goto_1c
    if-eq v13, v4, :cond_23

    if-nez v8, :cond_1f

    const/16 v13, 0x33

    goto :goto_1d

    :cond_1f
    const/16 v13, 0x47

    :goto_1d
    const/16 v4, 0x47

    if-eq v13, v4, :cond_20

    const/4 v4, 0x5

    goto :goto_1f

    :cond_20
    if-nez v12, :cond_22

    .line 42
    sget v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    and-int/lit8 v13, v4, 0x6b

    or-int/lit8 v4, v4, 0x6b

    add-int/2addr v13, v4

    rem-int/lit16 v4, v13, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    const/4 v4, 0x2

    rem-int/2addr v13, v4

    if-eqz v13, :cond_21

    goto :goto_1e

    :cond_21
    const/4 v4, 0x4

    goto :goto_1f

    :cond_22
    :goto_1e
    const/4 v4, 0x3

    goto :goto_1f

    :cond_23
    sget v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    add-int/lit8 v4, v4, 0x62

    const/4 v13, 0x1

    sub-int/2addr v4, v13

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    const/4 v4, 0x6

    .line 43
    :goto_1f
    :try_start_1b
    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    or-int/lit8 v35, v4, 0x1

    const/16 v32, 0x1

    shl-int/lit8 v35, v35, 0x1

    xor-int/lit8 v36, v4, 0x1

    move-object/from16 v37, v6

    sub-int v6, v35, v36

    :try_start_1c
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x2e

    .line 44
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v4, :cond_2a

    if-eqz v30, :cond_29

    .line 45
    sget v35, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    or-int/lit8 v36, v35, 0x57

    const/16 v32, 0x1

    shl-int/lit8 v36, v36, 0x1

    xor-int/lit8 v35, v35, 0x57

    move/from16 v38, v4

    sub-int v4, v36, v35

    move/from16 v35, v9

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-eqz v4, :cond_25

    const/16 v4, 0x56

    .line 46
    :try_start_1d
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 47
    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-eqz v9, :cond_24

    goto :goto_21

    :cond_24
    move-object/from16 v36, v11

    goto :goto_23

    :catchall_3
    move-exception v0

    move-object v3, v0

    move/from16 v50, v5

    move-object/from16 v49, v10

    move-object/from16 v36, v11

    goto/16 :goto_30

    :cond_25
    const/16 v4, 0x1a

    .line 48
    :try_start_1e
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    .line 49
    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-eqz v4, :cond_28

    move v4, v9

    .line 50
    :goto_21
    sget v9, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    add-int/lit8 v9, v9, 0x7c

    const/16 v32, 0x1

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v36, v11

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_26

    const/4 v9, 0x0

    goto :goto_22

    :cond_26
    const/4 v9, 0x1

    :goto_22
    if-eqz v9, :cond_27

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x41

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    goto :goto_24

    :cond_27
    const/16 v9, 0x1a

    shr-int v4, v9, v4

    goto :goto_24

    :cond_28
    move-object/from16 v36, v11

    move v4, v9

    :goto_23
    and-int/lit8 v9, v4, 0x60

    or-int/lit8 v4, v4, 0x60

    add-int/2addr v4, v9

    :goto_24
    int-to-char v4, v4

    .line 51
    :try_start_1f
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    goto :goto_25

    :catchall_4
    move-exception v0

    goto/16 :goto_2e

    :cond_29
    move/from16 v38, v4

    move/from16 v35, v9

    move-object/from16 v36, v11

    const/16 v4, 0xc

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v9, v4, 0x2000

    and-int/lit16 v4, v4, 0x2000

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v9, v4

    int-to-char v4, v9

    .line 53
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_25
    xor-int/lit8 v4, v6, 0x11

    and-int/lit8 v6, v6, 0x11

    shl-int/2addr v6, v11

    add-int/2addr v4, v6

    and-int/lit8 v6, v4, -0x10

    or-int/lit8 v4, v4, -0x10

    add-int/2addr v6, v4

    move/from16 v9, v35

    move-object/from16 v11, v36

    move/from16 v4, v38

    goto/16 :goto_20

    :cond_2a
    move/from16 v35, v9

    move-object/from16 v36, v11

    .line 54
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    if-nez v7, :cond_2b

    const/4 v6, 0x0

    goto :goto_26

    :cond_2b
    const/4 v6, 0x1

    :goto_26
    if-eqz v6, :cond_35

    if-nez v8, :cond_2c

    const/4 v6, 0x1

    goto :goto_27

    :cond_2c
    const/4 v6, 0x0

    :goto_27
    const/4 v9, 0x1

    if-eq v6, v9, :cond_33

    if-nez v12, :cond_2e

    const/4 v6, 0x2

    :try_start_20
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v4, v11, v9

    const/4 v4, 0x0

    aput-object v15, v11, v4

    .line 55
    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v6, 0x109

    aget-byte v9, v4, v6

    int-to-byte v6, v9

    const/16 v9, 0x11

    aget-byte v12, v4, v9

    int-to-byte v9, v12

    invoke-static {v14, v6, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const/16 v9, 0x109

    aget-byte v13, v4, v9

    int-to-byte v9, v13

    const/16 v13, 0x11

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    invoke-static {v14, v9, v4}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v12, v9

    const/4 v4, 0x1

    aput-object v2, v12, v4

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    move-object/from16 v38, v3

    move-object v12, v4

    move-object/from16 v4, v27

    goto/16 :goto_2a

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_21
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2d

    throw v4

    :cond_2d
    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :cond_2e
    const/4 v6, 0x2

    :try_start_22
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v9, v6

    const/4 v4, 0x0

    aput-object v15, v9, v4

    .line 56
    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v6, 0x109

    aget-byte v11, v4, v6

    int-to-byte v6, v11

    const/16 v11, 0x11

    aget-byte v13, v4, v11

    int-to-byte v11, v13

    invoke-static {v14, v6, v11}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    move-object/from16 v38, v3

    const/16 v11, 0x109

    aget-byte v3, v4, v11

    int-to-byte v3, v3

    move-object/from16 v39, v7

    const/16 v11, 0x11

    aget-byte v7, v4, v11

    int-to-byte v7, v7

    invoke-static {v14, v3, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v13, v7

    const/4 v3, 0x1

    aput-object v2, v13, v3

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v7, v3

    const/16 v3, 0x11b

    int-to-short v3, v3

    const/16 v9, 0x109

    .line 57
    aget-byte v11, v4, v9

    int-to-byte v9, v11

    aget-byte v11, v4, v25

    int-to-byte v11, v11

    invoke-static {v3, v9, v11}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    move-object/from16 v40, v8

    const/16 v11, 0x109

    aget-byte v8, v4, v11

    int-to-byte v8, v8

    move-object/from16 v41, v12

    const/16 v11, 0x11

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v14, v8, v11}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v13, v11

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    const/16 v8, 0x109

    :try_start_24
    aget-byte v9, v4, v8

    int-to-byte v8, v9

    aget-byte v9, v4, v25

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x15d

    int-to-short v8, v8

    const/16 v9, 0x128

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    const/16 v11, 0x29

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    move-object v4, v6

    move-object/from16 v7, v39

    goto/16 :goto_28

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_25
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2f

    throw v4

    :cond_2f
    throw v3

    :catchall_7
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_30

    throw v4

    :cond_30
    throw v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 58
    :try_start_26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x84

    int-to-short v7, v7

    sget-object v8, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v9, 0xf8

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    const/16 v11, 0x29

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    invoke-static {v7, v9, v11}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x336

    int-to-short v6, v6

    const/16 v7, 0x1a

    aget-byte v9, v8, v7

    int-to-byte v7, v9

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    const/4 v6, 0x2

    :try_start_27
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    const/4 v3, 0x0

    aput-object v4, v7, v3

    const/16 v3, 0xe6

    int-to-short v3, v3

    const/16 v4, 0x109

    aget-byte v6, v8, v4

    int-to-byte v4, v6

    const/16 v6, 0x214

    aget-byte v8, v8, v6

    int-to-byte v6, v8

    invoke-static {v3, v4, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v6, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v4, v6, v8

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_31

    throw v4

    :cond_31
    throw v3

    :catchall_9
    move-exception v0

    move-object v3, v0

    .line 59
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_32

    throw v4

    :cond_32
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :cond_33
    move-object/from16 v38, v3

    move-object/from16 v39, v7

    move-object/from16 v41, v12

    .line 60
    sget v3, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    and-int/lit8 v6, v3, 0x69

    or-int/lit8 v3, v3, 0x69

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    :try_start_29
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x0

    aput-object v15, v6, v3

    .line 61
    sget-object v3, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v4, 0x109

    aget-byte v7, v3, v4

    int-to-byte v4, v7

    const/16 v7, 0x11

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    invoke-static {v14, v4, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x109

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/16 v9, 0x11

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v14, v7, v3}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const/4 v3, 0x1

    aput-object v2, v8, v3

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    move-object v8, v3

    move-object/from16 v4, v27

    move-object/from16 v7, v39

    goto :goto_29

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_2a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_34

    throw v4

    :cond_34
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :cond_35
    move-object/from16 v38, v3

    move-object/from16 v40, v8

    move-object/from16 v41, v12

    const/4 v3, 0x2

    :try_start_2b
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x0

    aput-object v15, v6, v3

    .line 62
    sget-object v3, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v4, 0x109

    aget-byte v7, v3, v4

    int-to-byte v4, v7

    const/16 v7, 0x11

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    invoke-static {v14, v4, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x109

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/16 v9, 0x11

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v14, v7, v3}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const/4 v3, 0x1

    aput-object v2, v8, v3

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    move-object v7, v3

    move-object/from16 v4, v27

    :goto_28
    move-object/from16 v8, v40

    :goto_29
    move-object/from16 v12, v41

    :goto_2a
    move/from16 v9, v35

    move-object/from16 v11, v36

    move-object/from16 v6, v37

    move-object/from16 v3, v38

    goto/16 :goto_1b

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_2c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_36

    throw v4

    :cond_36
    throw v3

    :catchall_c
    move-exception v0

    goto :goto_2d

    :cond_37
    move-object/from16 v27, v4

    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move/from16 v35, v9

    move-object/from16 v36, v11

    move-object/from16 v41, v12

    move-object/from16 v13, v39

    goto :goto_32

    :catchall_d
    move-exception v0

    goto :goto_2c

    :catchall_e
    move-exception v0

    goto :goto_2b

    :catchall_f
    move-exception v0

    move-object/from16 v34, v4

    :goto_2b
    move-object/from16 v37, v6

    move/from16 v35, v9

    move-object/from16 v36, v11

    move-object v3, v0

    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_38

    throw v4

    :cond_38
    throw v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_2f

    :catchall_11
    move-exception v0

    move-object/from16 v34, v4

    :goto_2c
    move-object/from16 v37, v6

    :goto_2d
    move/from16 v35, v9

    :goto_2e
    move-object/from16 v36, v11

    :goto_2f
    move-object v3, v0

    move/from16 v50, v5

    move-object/from16 v49, v10

    :goto_30
    move/from16 v44, v14

    :goto_31
    const/16 v6, 0x1a

    const/16 v7, 0x29

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    goto/16 :goto_61

    :cond_39
    move-object/from16 v34, v4

    move-object/from16 v37, v6

    move/from16 v35, v9

    move-object/from16 v36, v11

    const/4 v13, 0x0

    const/16 v27, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_32
    const/16 v3, 0x72f0

    :try_start_2d
    new-array v3, v3, [B

    .line 64
    const-class v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;

    const/16 v6, 0x37c

    int-to-short v6, v6

    sget-object v7, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v8, 0x76

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x142

    aget-byte v11, v7, v9

    int-to-byte v9, v11

    invoke-static {v6, v8, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4f

    const/4 v6, 0x1

    :try_start_2e
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v8, v6

    const/16 v4, 0x226

    int-to-short v4, v4

    const/16 v6, 0x109

    aget-byte v9, v7, v6

    int-to-byte v6, v9

    const/16 v9, 0x218

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    invoke-static {v4, v6, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const/16 v9, 0x1a

    aget-byte v12, v7, v9

    int-to-short v9, v12

    const/16 v12, 0x109

    aget-byte v15, v7, v12

    int-to-byte v12, v15

    move-object/from16 v30, v13

    const/16 v15, 0x214

    aget-byte v13, v7, v15

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4e

    const/4 v8, 0x1

    :try_start_2f
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v12

    const/16 v8, 0x109

    .line 66
    aget-byte v11, v7, v8

    int-to-byte v8, v11

    const/16 v11, 0x218

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    invoke-static {v4, v8, v11}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x38e

    int-to-short v11, v11

    const/16 v12, 0x1ef

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/16 v13, 0x3f

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4d

    const/16 v8, 0x109

    .line 67
    :try_start_30
    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x218

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x15d

    int-to-short v8, v8

    const/16 v9, 0x128

    aget-byte v11, v7, v9

    int-to-byte v9, v11

    const/16 v11, 0x29

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4c

    const/16 v4, 0x10

    const/16 v7, 0x72cb

    move-object/from16 v8, v34

    const/4 v13, 0x0

    :goto_33
    or-int/lit16 v9, v4, 0xfb

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit16 v12, v4, 0xfb

    sub-int/2addr v9, v12

    xor-int/lit16 v12, v4, 0x72df

    and-int/lit16 v15, v4, 0x72df

    shl-int/2addr v15, v11

    add-int/2addr v12, v15

    .line 68
    :try_start_31
    aget-byte v12, v3, v12

    xor-int/lit8 v15, v12, 0x48

    and-int/lit8 v12, v12, 0x48

    shl-int/2addr v12, v11

    add-int/2addr v15, v12

    int-to-byte v11, v15

    aput-byte v11, v3, v9

    .line 69
    array-length v9, v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4f

    sub-int/2addr v9, v4

    .line 70
    sget v11, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    xor-int/lit8 v12, v11, 0x63

    and-int/lit8 v11, v11, 0x63

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    const/4 v12, 0x3

    :try_start_32
    new-array v15, v12, [Ljava/lang/Object;

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v15, v11

    const/4 v9, 0x0

    aput-object v3, v15, v9

    const/16 v3, 0x3cc

    int-to-short v3, v3

    sget-object v9, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v11, 0x109

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/16 v12, 0xf8

    aget-byte v38, v9, v12

    xor-int/lit8 v12, v38, -0x1

    and-int/lit8 v38, v38, -0x1

    const/16 v32, 0x1

    shl-int/lit8 v38, v38, 0x1

    add-int v12, v12, v38

    int-to-byte v12, v12

    invoke-static {v3, v11, v12}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v11, v12, v32

    const/16 v21, 0x2

    aput-object v11, v12, v21

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Ljava/io/InputStream;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4b

    .line 72
    :try_start_33
    sget-object v3, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->q:Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4f

    if-nez v3, :cond_3a

    const/16 v12, 0x3c

    goto :goto_34

    :cond_3a
    const/4 v12, 0x0

    :goto_34
    const/16 v15, 0x3c

    if-eq v12, v15, :cond_3e

    :try_start_34
    const-string v12, ""
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    .line 73
    sget v15, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    const/16 v26, 0x3

    add-int/lit8 v15, v15, 0x3

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    const/4 v6, 0x2

    rem-int/2addr v15, v6

    const/4 v6, 0x1

    :try_start_35
    new-array v15, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v15, v6

    const/16 v6, 0x445

    int-to-short v6, v6

    move/from16 v39, v7

    const/16 v12, 0x1b5

    .line 74
    aget-byte v7, v9, v12

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v12, 0x267

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    const/16 v7, 0x1b0

    int-to-short v7, v7

    move-object/from16 v49, v10

    const/16 v12, 0xaf

    :try_start_36
    aget-byte v10, v9, v12

    int-to-byte v10, v10

    const/16 v12, 0xf1

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v12, v10

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    neg-int v6, v6

    const/16 v10, 0x420

    int-to-short v10, v10

    const/16 v12, 0x1b5

    :try_start_37
    aget-byte v15, v9, v12

    neg-int v12, v15

    int-to-byte v12, v12

    const/16 v15, 0x3bf

    aget-byte v15, v9, v15

    int-to-byte v15, v15

    invoke-static {v10, v12, v15}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x104

    int-to-short v12, v12

    const/16 v15, 0xaf

    aget-byte v7, v9, v15

    int-to-byte v7, v7

    aget-byte v15, v9, v25

    int-to-byte v15, v15

    invoke-static {v12, v7, v15}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    const v10, -0x7cec48db

    and-int v12, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v12, v7

    const/4 v7, 0x4

    :try_start_38
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v10, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v10, v7

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v43, v10, v6

    const/16 v6, 0x2bd

    int-to-short v6, v6

    const/16 v7, 0x58

    aget-byte v7, v9, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v12, 0x142

    aget-byte v15, v9, v12

    int-to-byte v15, v15

    invoke-static {v6, v7, v15}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    const/4 v15, 0x1

    invoke-static {v6, v15, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    int-to-short v7, v12

    const/16 v12, 0x128

    aget-byte v15, v9, v12
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    int-to-byte v12, v15

    move/from16 v50, v5

    const/16 v15, 0x1a

    :try_start_39
    aget-byte v5, v9, v15

    int-to-byte v5, v5

    invoke-static {v7, v12, v5}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Class;

    aget-byte v7, v9, v15

    int-to-short v7, v7

    move/from16 v51, v4

    const/16 v15, 0x109

    aget-byte v4, v9, v15

    int-to-byte v4, v4

    move-object/from16 v52, v13

    const/16 v15, 0x214

    aget-byte v13, v9, v15

    int-to-byte v13, v13

    invoke-static {v7, v4, v13}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const/4 v4, 0x1

    aput-object v1, v12, v4

    const/4 v4, 0x2

    aput-object v11, v12, v4

    const/4 v4, 0x3

    aput-object v11, v12, v4

    invoke-virtual {v6, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    const/16 v4, 0x10

    const/16 v7, 0x1b5

    goto/16 :goto_38

    :catchall_12
    move-exception v0

    goto :goto_35

    :catchall_13
    move-exception v0

    move/from16 v50, v5

    :goto_35
    move-object v3, v0

    :try_start_3a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3b

    throw v4

    :cond_3b
    throw v3

    :catchall_14
    move-exception v0

    move/from16 v50, v5

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3c

    throw v4

    :cond_3c
    throw v3

    :catchall_15
    move-exception v0

    move/from16 v50, v5

    goto :goto_36

    :catchall_16
    move-exception v0

    move/from16 v50, v5

    move-object/from16 v49, v10

    :goto_36
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3d

    throw v4

    :cond_3d
    throw v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_37

    :catchall_18
    move-exception v0

    move/from16 v50, v5

    move-object/from16 v49, v10

    :goto_37
    move-object v3, v0

    goto/16 :goto_30

    :cond_3e
    move/from16 v51, v4

    move/from16 v50, v5

    move/from16 v39, v7

    move-object/from16 v49, v10

    move-object/from16 v52, v13

    const/16 v45, 0x0

    :try_start_3b
    const-string v3, ""
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4a

    const/16 v4, 0x30

    const/4 v5, 0x2

    :try_start_3c
    new-array v6, v5, [Ljava/lang/Object;

    .line 75
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v3, v6, v4

    sget v3, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->v:I

    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    int-to-short v3, v4

    const/16 v4, 0x1b5

    aget-byte v5, v9, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x1fa

    aget-byte v5, v9, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x34d

    int-to-short v4, v4

    const/4 v5, 0x3

    aget-byte v7, v9, v5

    int-to-byte v5, v7

    const/16 v7, 0x76

    aget-byte v7, v9, v7

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    aput-object v5, v7, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_49

    neg-int v3, v3

    const v4, 0x219312ec

    const/4 v5, 0x1

    :try_start_3d
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/16 v5, 0x99

    int-to-short v5, v5

    const/16 v7, 0x1b5

    aget-byte v10, v9, v7

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x1fa

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    invoke-static {v5, v10, v12}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x422

    int-to-short v10, v10

    const/16 v12, 0x1ef

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x1c

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v13, v12

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_48

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const/4 v4, 0x2

    :try_start_3e
    new-array v5, v4, [I

    .line 76
    sget-wide v10, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->r:J

    const/16 v4, 0x20

    ushr-long v12, v10, v4

    long-to-int v4, v12

    and-int v12, v4, v6

    not-int v12, v12

    or-int/2addr v4, v6

    and-int/2addr v4, v12

    const/4 v12, 0x0

    aput v4, v5, v12

    long-to-int v4, v10

    xor-int/2addr v4, v6

    const/4 v6, 0x1

    aput v4, v5, v6

    .line 77
    new-instance v4, Ld/d/b/a;

    sget v46, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->t:I

    const/16 v47, 0x0

    move-object/from16 v42, v4

    move-object/from16 v44, v5

    move/from16 v48, v3

    invoke-direct/range {v42 .. v48}, Ld/d/b/a;-><init>(Ljava/io/InputStream;[I[BIZI)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4a

    move-object v3, v4

    const/16 v4, 0x10

    :goto_38
    int-to-long v5, v4

    const/4 v10, 0x1

    :try_start_3f
    new-array v11, v10, [Ljava/lang/Object;

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v11, v6

    const/16 v5, 0x1a

    aget-byte v6, v9, v5

    int-to-short v5, v6

    const/16 v6, 0x109

    aget-byte v10, v9, v6

    int-to-byte v6, v10

    const/16 v10, 0x214

    aget-byte v12, v9, v10

    int-to-byte v10, v12

    invoke-static {v5, v6, v10}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v6, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->v:I

    xor-int/lit16 v10, v6, 0x109

    const/16 v12, 0x109

    and-int/2addr v6, v12

    or-int/2addr v6, v10

    int-to-short v6, v6

    const/16 v10, 0x6a

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x43

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    invoke-static {v6, v10, v12}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_47

    if-eqz v29, :cond_54

    .line 79
    :try_start_40
    sget-object v6, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->q:Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_17

    if-nez v6, :cond_3f

    move-object/from16 v10, v30

    goto :goto_39

    :cond_3f
    move-object/from16 v10, v40

    :goto_39
    if-nez v6, :cond_40

    move-object/from16 v6, v41

    goto :goto_3a

    :cond_40
    move-object/from16 v6, v27

    :goto_3a
    const/4 v11, 0x1

    :try_start_41
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v12, v11

    const/16 v11, 0x11b

    int-to-short v11, v11

    const/16 v13, 0x109

    .line 80
    aget-byte v15, v9, v13

    int-to-byte v13, v15

    aget-byte v15, v9, v25

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Class;

    const/16 v15, 0x109

    aget-byte v7, v9, v15

    int-to-byte v7, v7

    const/16 v15, 0x11

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    invoke-static {v14, v7, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v4, v9

    invoke-virtual {v13, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_28

    const/16 v7, 0x400

    :try_start_42
    new-array v9, v7, [B

    move/from16 v12, v39

    :goto_3b
    if-lez v12, :cond_41

    const/16 v13, 0x32

    goto :goto_3c

    :cond_41
    const/16 v13, 0x59

    :goto_3c
    const/16 v15, 0x32

    if-eq v13, v15, :cond_42

    move-object/from16 v44, v6

    move-object/from16 v43, v8

    goto/16 :goto_3d

    .line 81
    :cond_42
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_27

    const/4 v15, 0x3

    :try_start_43
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v7, v15

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v7, v16

    aput-object v9, v7, v13

    sget-object v13, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v15, 0x1a

    aget-byte v5, v13, v15

    int-to-short v5, v5

    move-object/from16 v43, v8

    const/16 v15, 0x109

    aget-byte v8, v13, v15
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_26

    int-to-byte v8, v8

    move-object/from16 v44, v6

    const/16 v15, 0x214

    :try_start_44
    aget-byte v6, v13, v15

    int-to-byte v6, v6

    invoke-static {v5, v8, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x339

    int-to-short v6, v6

    const/16 v8, 0x1ef

    aget-byte v8, v13, v8

    int-to-byte v8, v8

    const/16 v15, 0x43

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    invoke-static {v6, v8, v15}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v15, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v1, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v8, v15, v32

    const/16 v21, 0x2

    aput-object v8, v15, v21

    invoke-virtual {v5, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_25

    const/4 v6, -0x1

    if-eq v5, v6, :cond_44

    const/4 v6, 0x3

    :try_start_45
    new-array v7, v6, [Ljava/lang/Object;

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x2

    aput-object v6, v7, v15

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v7, v16

    aput-object v9, v7, v6

    const/16 v6, 0x109

    aget-byte v15, v13, v6

    int-to-byte v6, v15

    aget-byte v15, v13, v25

    int-to-byte v15, v15

    invoke-static {v11, v6, v15}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v15, 0x347

    int-to-short v15, v15

    const/16 v45, 0x209

    move-object/from16 v46, v9

    aget-byte v9, v13, v45

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v28, 0x29

    aget-byte v13, v13, v28

    int-to-byte v13, v13

    invoke-static {v15, v9, v13}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    const/4 v13, 0x1

    aput-object v8, v15, v13

    const/4 v13, 0x2

    aput-object v8, v15, v13

    invoke-virtual {v6, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    sub-int/2addr v12, v5

    move-object/from16 v8, v43

    move-object/from16 v6, v44

    move-object/from16 v9, v46

    const/16 v7, 0x400

    goto/16 :goto_3b

    :catchall_19
    move-exception v0

    move-object v3, v0

    :try_start_46
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_43

    throw v4

    :cond_43
    throw v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v3, v0

    move-object/from16 v7, v44

    goto/16 :goto_43

    .line 83
    :cond_44
    :goto_3d
    :try_start_47
    sget-object v3, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v5, 0x109

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    aget-byte v6, v3, v25

    int-to-byte v6, v6

    invoke-static {v11, v5, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1ba

    int-to-short v6, v6

    const/16 v7, 0xaf

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x29

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_24

    const/16 v6, 0x70

    int-to-short v6, v6

    const/16 v7, 0x109

    :try_start_48
    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x1fa

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x28e

    int-to-short v7, v7

    const/16 v8, 0x6a

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x43

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_23

    const/16 v5, 0x109

    .line 84
    :try_start_49
    aget-byte v6, v3, v5

    int-to-byte v5, v6

    aget-byte v6, v3, v25

    int-to-byte v6, v6

    invoke-static {v11, v5, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x15d

    int-to-short v6, v6

    const/16 v7, 0x128

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x29

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_22

    const/16 v4, 0x336

    int-to-short v4, v4

    const/16 v5, 0xd7

    .line 85
    :try_start_4a
    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x210

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x210

    int-to-short v5, v5

    const/16 v6, 0x47

    .line 86
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x76

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

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

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_21

    const/16 v5, 0x109

    .line 87
    :try_start_4b
    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x11

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    invoke-static {v14, v5, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x142

    int-to-short v8, v7

    const/16 v7, 0xaf

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/16 v9, 0x421

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_20

    const/4 v7, 0x0

    :try_start_4c
    aput-object v5, v6, v7
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_21

    const/16 v5, 0x109

    :try_start_4d
    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x11

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    invoke-static {v14, v5, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xaf

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/16 v9, 0x421

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1f

    move-object/from16 v7, v44

    :try_start_4e
    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1e

    const/4 v9, 0x1

    :try_start_4f
    aput-object v5, v6, v9

    const/4 v5, 0x0

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x2

    aput-object v9, v6, v5

    .line 89
    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_29

    const/16 v5, 0x109

    .line 90
    :try_start_50
    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x11

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    invoke-static {v14, v5, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1bf

    int-to-short v6, v6

    const/16 v8, 0xd7

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x25

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1d

    .line 91
    sget v5, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    or-int/lit8 v8, v5, 0x6f

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v5, v5, 0x6f

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    const/16 v5, 0x109

    .line 92
    :try_start_51
    aget-byte v8, v3, v5

    int-to-byte v5, v8

    const/16 v8, 0x11

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v14, v5, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xd7

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x25

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1c

    .line 93
    :try_start_52
    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->s:Ljava/lang/Object;

    if-nez v5, :cond_45

    const/16 v5, 0x1e

    goto :goto_3e

    :cond_45
    const/16 v5, 0x2d

    :goto_3e
    const/16 v6, 0x1e

    if-eq v5, v6, :cond_46

    goto :goto_3f

    .line 94
    :cond_46
    const-class v5, Lbr/com/allowme/android/allowmesdk/biometry/a/b;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_17

    :try_start_53
    const-class v6, Ljava/lang/Class;

    sget v7, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->v:I

    xor-int/lit16 v8, v7, 0x106

    and-int/lit16 v7, v7, 0x106

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0xaf

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0xd

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    :try_start_54
    sput-object v3, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->s:Ljava/lang/Object;

    :goto_3f
    move/from16 v44, v14

    const/4 v9, 0x4

    const/4 v13, 0x3

    goto/16 :goto_4e

    :catchall_1b
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_47

    throw v4

    :cond_47
    throw v3

    :catchall_1c
    move-exception v0

    move-object v3, v0

    .line 95
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_48

    throw v4

    :cond_48
    throw v3

    :catchall_1d
    move-exception v0

    move-object v3, v0

    .line 96
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_49

    throw v4

    :cond_49
    throw v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_17

    :catchall_1e
    move-exception v0

    goto :goto_40

    :catchall_1f
    move-exception v0

    move-object/from16 v7, v44

    :goto_40
    move-object v3, v0

    .line 97
    :try_start_55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v3

    :catchall_20
    move-exception v0

    move-object/from16 v7, v44

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v3

    :catchall_21
    move-exception v0

    move-object/from16 v7, v44

    goto :goto_42

    :catchall_22
    move-exception v0

    move-object/from16 v7, v44

    move-object v3, v0

    .line 98
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c

    throw v4

    :cond_4c
    throw v3

    :catchall_23
    move-exception v0

    move-object/from16 v7, v44

    move-object v3, v0

    .line 99
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4d

    throw v4

    :cond_4d
    throw v3

    :catchall_24
    move-exception v0

    move-object/from16 v7, v44

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4e

    throw v4

    :cond_4e
    throw v3

    :catchall_25
    move-exception v0

    move-object/from16 v7, v44

    goto :goto_41

    :catchall_26
    move-exception v0

    move-object v7, v6

    :goto_41
    move-object v3, v0

    .line 100
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4f

    throw v4

    :cond_4f
    throw v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_29

    :catchall_27
    move-exception v0

    move-object v7, v6

    goto :goto_42

    :catchall_28
    move-exception v0

    move-object v7, v6

    move-object v3, v0

    .line 101
    :try_start_56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_50

    throw v4

    :cond_50
    throw v3
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_7
    .catchall {:try_start_56 .. :try_end_56} :catchall_29

    :catchall_29
    move-exception v0

    :goto_42
    move-object v3, v0

    goto :goto_43

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 102
    :try_start_57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x271

    int-to-short v5, v5

    sget-object v6, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v8, 0xf8

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x29

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    invoke-static {v5, v8, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x336

    int-to-short v5, v5

    const/16 v8, 0x1a

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    int-to-byte v9, v8

    invoke-static {v5, v8, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_29

    const/4 v5, 0x2

    :try_start_58
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v4, v8, v3

    const/16 v3, 0xe6

    int-to-short v3, v3

    const/16 v4, 0x109

    aget-byte v5, v6, v4

    int-to-byte v4, v5

    const/16 v5, 0x214

    aget-byte v6, v6, v5

    int-to-byte v5, v6

    invoke-static {v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

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
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2a

    :catchall_2a
    move-exception v0

    move-object v3, v0

    :try_start_59
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_51

    throw v4

    :cond_51
    throw v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_29

    .line 103
    :goto_43
    :try_start_5a
    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v5, 0x109

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x11

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    invoke-static {v14, v5, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1bf

    int-to-short v6, v6

    const/16 v8, 0xd7

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0x25

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2d

    const/16 v5, 0x109

    .line 104
    :try_start_5b
    aget-byte v8, v4, v5
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2c

    int-to-byte v5, v8

    const/16 v8, 0x11

    :try_start_5c
    aget-byte v9, v4, v8

    int-to-byte v9, v9

    invoke-static {v14, v5, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xd7

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x25

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v6, v9, v4}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2b

    .line 105
    :try_start_5d
    throw v3

    :catchall_2b
    move-exception v0

    goto :goto_44

    :catchall_2c
    move-exception v0

    const/16 v8, 0x11

    :goto_44
    move-object v3, v0

    .line 106
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_52

    throw v4

    :cond_52
    throw v3

    :catchall_2d
    move-exception v0

    const/16 v8, 0x11

    move-object v3, v0

    .line 107
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_53

    throw v4

    :cond_53
    throw v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_17

    :cond_54
    move-object/from16 v43, v8

    const/16 v8, 0x11

    .line 108
    :try_start_5e
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_4a

    const/4 v5, 0x1

    :try_start_5f
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/16 v4, 0x47f

    int-to-short v4, v4

    const/16 v5, 0x109

    .line 110
    aget-byte v7, v9, v5

    int-to-byte v5, v7

    const/16 v7, 0x3c7

    aget-byte v7, v9, v7

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    const/16 v7, 0x1a

    aget-byte v11, v9, v7

    int-to-short v7, v11

    const/16 v11, 0x109

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/16 v12, 0x214

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    invoke-static {v7, v11, v12}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_46

    const/16 v6, 0x20a

    int-to-short v6, v6

    const/16 v7, 0x109

    :try_start_60
    aget-byte v10, v9, v7

    int-to-byte v7, v10

    const/16 v10, 0xf8

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_45

    const/16 v9, 0x400

    :try_start_61
    new-array v9, v9, [B
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_4a

    const/4 v10, 0x0

    .line 111
    :goto_45
    sget v11, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    xor-int/lit8 v12, v11, 0x59

    and-int/lit8 v11, v11, 0x59

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    :try_start_62
    new-array v11, v13, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    .line 112
    sget-object v12, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v13, 0x109

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    const/16 v15, 0x3c7

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    invoke-static {v4, v13, v15}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v15, 0x339

    int-to-short v15, v15

    const/16 v23, 0x1ef

    aget-byte v8, v12, v23
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_44

    int-to-byte v8, v8

    const/16 v23, 0x43

    move/from16 v44, v14

    :try_start_63
    aget-byte v14, v12, v23

    int-to-byte v14, v14

    invoke-static {v15, v8, v14}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v13, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_43

    if-lez v8, :cond_57

    int-to-long v13, v10

    .line 113
    :try_start_64
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v45
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_30

    cmp-long v11, v13, v45

    if-gez v11, :cond_57

    .line 114
    sget v11, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    add-int/lit8 v11, v11, 0x74

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-eqz v11, :cond_55

    const/4 v11, 0x1

    goto :goto_46

    :cond_55
    const/4 v11, 0x0

    :goto_46
    const/4 v14, 0x3

    :try_start_65
    new-array v15, v14, [Ljava/lang/Object;

    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v15, v13

    const/4 v11, 0x0

    aput-object v9, v15, v11

    const/16 v11, 0x109

    aget-byte v13, v12, v11

    int-to-byte v11, v13

    const/16 v13, 0xf8

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    invoke-static {v6, v11, v13}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x347

    int-to-short v13, v13

    const/16 v14, 0x209

    aget-byte v14, v12, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v23, 0x29

    aget-byte v12, v12, v23

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v12
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2f

    const/4 v13, 0x3

    :try_start_66
    new-array v14, v13, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v1, v14, v16

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v23, v14, v26

    const/16 v21, 0x2

    aput-object v23, v14, v21

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2e

    or-int v11, v10, v8

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v8, v10

    sub-int v10, v11, v8

    move/from16 v14, v44

    const/16 v8, 0x11

    goto/16 :goto_45

    :catchall_2e
    move-exception v0

    goto :goto_47

    :catchall_2f
    move-exception v0

    const/4 v13, 0x3

    :goto_47
    move-object v3, v0

    :try_start_67
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_56

    throw v4

    :cond_56
    throw v3
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_30

    :catchall_30
    move-exception v0

    move-object v3, v0

    goto/16 :goto_31

    :cond_57
    const/4 v13, 0x3

    const/16 v3, 0x109

    .line 116
    :try_start_68
    aget-byte v8, v12, v3

    int-to-byte v3, v8

    const/16 v8, 0xf8

    aget-byte v9, v12, v8

    int-to-byte v8, v9

    invoke-static {v6, v3, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x5b

    int-to-short v8, v8

    and-int/lit16 v9, v8, 0x1ef

    int-to-byte v9, v9

    const/16 v10, 0x4b

    aget-byte v10, v12, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_42

    const/16 v8, 0x109

    .line 117
    :try_start_69
    aget-byte v9, v12, v8

    int-to-byte v8, v9

    const/16 v9, 0x3c7

    aget-byte v9, v12, v9

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x15d

    int-to-short v8, v8

    const/16 v9, 0x128

    aget-byte v10, v12, v9

    int-to-byte v9, v10

    const/16 v10, 0x29

    aget-byte v11, v12, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_31

    goto :goto_48

    :catchall_31
    move-exception v0

    move-object v4, v0

    :try_start_6a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_58

    throw v5

    :cond_58
    throw v4
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_8
    .catchall {:try_start_6a .. :try_end_6a} :catchall_30

    .line 118
    :catch_8
    :goto_48
    :try_start_6b
    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v5, 0x109

    aget-byte v8, v4, v5

    int-to-byte v5, v8

    const/16 v8, 0xf8

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v6, v5, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x15d

    int-to-short v6, v6

    const/16 v8, 0x128

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0x29

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v6, v8, v4}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_32

    goto :goto_49

    :catchall_32
    move-exception v0

    move-object v4, v0

    :try_start_6c
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_59

    throw v5

    :cond_59
    throw v4
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_9
    .catchall {:try_start_6c .. :try_end_6c} :catchall_30

    .line 119
    :catch_9
    :goto_49
    :try_start_6d
    const-class v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_41

    .line 120
    sget v5, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    xor-int/lit8 v6, v5, 0x17

    and-int/lit8 v5, v5, 0x17

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 121
    :try_start_6e
    const-class v5, Ljava/lang/Class;

    sget v6, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->v:I

    xor-int/lit16 v7, v6, 0x106

    and-int/lit16 v6, v6, 0x106

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v8, 0xaf

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0xd

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_40

    const/16 v5, 0x3b1

    int-to-short v5, v5

    const/16 v6, 0xd7

    .line 122
    :try_start_6f
    aget-byte v8, v7, v6

    int-to-byte v6, v8

    const/16 v8, 0x362

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const/16 v6, 0x434

    int-to-short v6, v6

    const/16 v9, 0x109

    .line 123
    aget-byte v10, v7, v9

    int-to-byte v9, v10

    const/16 v10, 0x214

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    invoke-static {v6, v9, v10}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/16 v9, 0x269

    int-to-short v9, v9

    const/16 v10, 0x109

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0x210

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_41

    :try_start_70
    new-array v8, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    const/16 v3, 0x109

    .line 124
    aget-byte v10, v7, v3

    int-to-byte v3, v10

    const/16 v10, 0x214

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    invoke-static {v6, v3, v10}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x3c7

    aget-byte v6, v7, v6

    int-to-short v6, v6

    const/16 v10, 0x209

    aget-byte v10, v7, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x43

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3f

    :try_start_71
    aput-object v3, v9, v12

    aput-object v4, v9, v10

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_41

    const/16 v5, 0x319

    int-to-short v5, v5

    const/16 v6, 0xd7

    .line 125
    :try_start_72
    aget-byte v8, v7, v6

    int-to-byte v6, v8

    const/16 v8, 0x18

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xbf

    int-to-short v6, v6

    const/16 v8, 0x6e

    .line 126
    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v9, 0x4

    aget-byte v10, v7, v9

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 130
    aget-byte v10, v7, v25

    int-to-short v10, v10

    const/16 v11, 0x3ba

    aget-byte v11, v7, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    aget-byte v14, v7, v25

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 131
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v11, 0x1a4

    int-to-short v11, v11

    const/16 v14, 0x3ba

    .line 132
    aget-byte v14, v7, v14

    xor-int/lit8 v15, v14, 0x1

    and-int/2addr v14, v12

    shl-int/2addr v14, v12

    add-int/2addr v15, v14

    int-to-byte v12, v15

    const/16 v14, 0x15a

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 137
    new-instance v11, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 139
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 140
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    .line 141
    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x0

    :goto_4a
    if-ge v14, v12, :cond_5a

    const/4 v15, 0x0

    goto :goto_4b

    :cond_5a
    const/4 v15, 0x1

    :goto_4b
    if-eqz v15, :cond_69

    .line 142
    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_d
    .catchall {:try_start_72 .. :try_end_72} :catchall_41

    .line 144
    :try_start_73
    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->s:Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_41

    if-nez v4, :cond_5b

    const/16 v4, 0x45

    goto :goto_4c

    :cond_5b
    const/16 v4, 0x4d

    :goto_4c
    const/16 v5, 0x4d

    if-eq v4, v5, :cond_5d

    .line 145
    sget v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    or-int/lit8 v5, v4, 0x41

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x41

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_5c

    .line 146
    :try_start_74
    sput-object v3, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->s:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    goto :goto_4d

    :cond_5c
    sput-object v3, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->s:Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_30

    .line 147
    :cond_5d
    :goto_4d
    sget v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    and-int/lit8 v5, v4, 0x13

    or-int/lit8 v4, v4, 0x13

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    move-object v4, v3

    :goto_4e
    if-eqz v29, :cond_61

    const/16 v3, 0x336

    int-to-short v3, v3

    .line 148
    :try_start_75
    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v15, 0xd7

    aget-byte v6, v5, v15

    int-to-byte v6, v6

    const/16 v7, 0x210

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x208

    .line 149
    aget-byte v6, v5, v6

    int-to-short v6, v6

    const/16 v7, 0x47

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x3f

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    const/16 v7, 0x269

    int-to-short v7, v7

    const/16 v10, 0x109

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    const/16 v11, 0x210

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v43, v8, v7

    .line 150
    const-class v7, Lbr/com/allowme/android/allowmesdk/biometry/a/b;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_35

    :try_start_76
    const-class v10, Ljava/lang/Class;

    sget v11, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->v:I
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_34

    xor-int/lit16 v12, v11, 0x106

    and-int/lit16 v11, v11, 0x106

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v22, 0xaf

    :try_start_77
    aget-byte v12, v5, v22

    int-to-byte v12, v12

    const/16 v14, 0xd

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_33

    const/4 v10, 0x1

    :try_start_78
    aput-object v7, v8, v10

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5e

    const/4 v7, 0x0

    goto :goto_4f

    :cond_5e
    const/4 v7, 0x1

    :goto_4f
    if-eq v7, v10, :cond_5f

    const/16 v7, 0x15d

    int-to-short v7, v7

    const/16 v8, 0x128

    .line 151
    aget-byte v10, v5, v8

    int-to-byte v8, v10

    const/16 v10, 0x29

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    invoke-static {v7, v8, v5}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    .line 152
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    move-object v3, v6

    goto :goto_52

    :catchall_33
    move-exception v0

    goto :goto_50

    :catchall_34
    move-exception v0

    const/16 v22, 0xaf

    :goto_50
    move-object v3, v0

    .line 153
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_60

    throw v4

    :cond_60
    throw v3
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_36

    :catchall_35
    move-exception v0

    const/16 v22, 0xaf

    :goto_51
    move-object v3, v0

    const/16 v6, 0x1a

    const/16 v7, 0x29

    const/16 v17, 0x142

    const/16 v20, 0x128

    goto/16 :goto_61

    :cond_61
    const/16 v22, 0xaf

    const/16 v3, 0x269

    int-to-short v3, v3

    .line 154
    :try_start_79
    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v6, 0x109

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x210

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x208

    .line 155
    aget-byte v6, v5, v6

    int-to-short v6, v6

    const/16 v7, 0x47

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x3f

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3c

    :try_start_7a
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v43, v5, v8

    .line 156
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7a .. :try_end_7a} :catch_a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_36

    goto :goto_52

    :catchall_36
    move-exception v0

    goto :goto_51

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 157
    :try_start_7b
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    throw v3
    :try_end_7b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7b .. :try_end_7b} :catch_b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_36

    :catch_b
    const/4 v3, 0x0

    :goto_52
    if-eqz v3, :cond_62

    const/16 v5, 0x49

    goto :goto_53

    :cond_62
    const/16 v5, 0x1c

    :goto_53
    const/16 v6, 0x49

    if-eq v5, v6, :cond_64

    const/4 v5, 0x2

    :try_start_7c
    new-array v3, v5, [Ljava/lang/Class;

    .line 158
    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    move-object/from16 v5, v52

    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    if-nez v29, :cond_63

    const/4 v4, 0x1

    goto :goto_54

    :cond_63
    const/4 v4, 0x0

    .line 161
    :goto_54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->q:Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_36

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/16 v6, 0x1a

    const/16 v7, 0x29

    const/16 v8, 0x109

    const/4 v9, 0x0

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v35, 0x1

    goto/16 :goto_65

    .line 162
    :cond_64
    :try_start_7d
    check-cast v3, Ljava/lang/Class;

    const/16 v5, 0x18c

    int-to-short v5, v5

    .line 163
    sget-object v6, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v7, 0x58

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x142

    aget-byte v10, v6, v8

    int-to-byte v8, v10

    invoke-static {v5, v7, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    .line 164
    const-class v5, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v7, v10

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    .line 165
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 166
    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v10, v7

    if-nez v29, :cond_65

    const/4 v4, 0x1

    goto :goto_55

    :cond_65
    const/4 v4, 0x0

    .line 167
    :goto_55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v10, v7

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->q:Ljava/lang/Object;

    const v4, 0x57e28

    new-array v4, v4, [B

    .line 168
    const-class v5, Lbr/com/allowme/android/allowmesdk/biometry/a/b;

    const/16 v10, 0x1ef

    aget-byte v10, v6, v10

    int-to-short v10, v10

    const/16 v11, 0x76

    aget-byte v11, v6, v11
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3c

    int-to-byte v11, v11

    const/16 v17, 0x142

    :try_start_7e
    aget-byte v12, v6, v17

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    .line 169
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3b

    const/4 v10, 0x1

    :try_start_7f
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v11, v10

    const/16 v5, 0x226

    int-to-short v5, v5

    const/16 v10, 0x109

    aget-byte v12, v6, v10

    int-to-byte v10, v12

    const/16 v12, 0x218

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    invoke-static {v5, v10, v12}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/16 v12, 0x1a

    aget-byte v15, v6, v12

    int-to-short v12, v15

    const/16 v15, 0x109

    aget-byte v7, v6, v15

    int-to-byte v7, v7

    const/16 v15, 0x214

    aget-byte v9, v6, v15

    int-to-byte v9, v9

    invoke-static {v12, v7, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v14, v9

    invoke-virtual {v10, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3a

    const/4 v10, 0x1

    :try_start_80
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v4, v11, v9

    const/16 v9, 0x109

    .line 170
    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x218

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x38e

    int-to-short v10, v10

    const/16 v12, 0x1ef

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v14, 0x3f

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_39

    .line 171
    sget v9, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    add-int/lit8 v9, v9, 0x5a

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0x109

    .line 172
    :try_start_81
    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x218

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_38

    const/16 v9, 0x15d

    int-to-short v9, v9

    const/16 v20, 0x128

    :try_start_82
    aget-byte v10, v6, v20

    int-to-byte v10, v10

    const/16 v11, 0x29

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    invoke-static {v9, v10, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_37

    .line 173
    :try_start_83
    invoke-static/range {v51 .. v51}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move-object v13, v3

    move-object v3, v4

    move v4, v5

    move/from16 v14, v44

    move-object/from16 v10, v49

    move/from16 v5, v50

    const v7, 0x57e01

    goto/16 :goto_33

    :catchall_37
    move-exception v0

    goto :goto_56

    :catchall_38
    move-exception v0

    const/16 v20, 0x128

    :goto_56
    move-object v3, v0

    .line 174
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_66

    throw v4

    :cond_66
    throw v3

    :catchall_39
    move-exception v0

    const/16 v20, 0x128

    move-object v3, v0

    .line 175
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_67

    throw v4

    :cond_67
    throw v3

    :catchall_3a
    move-exception v0

    const/16 v20, 0x128

    move-object v3, v0

    .line 176
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_68

    throw v4

    :cond_68
    throw v3
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_52

    :catchall_3b
    move-exception v0

    goto :goto_57

    :catchall_3c
    move-exception v0

    const/16 v17, 0x142

    :goto_57
    const/16 v20, 0x128

    goto/16 :goto_5c

    :cond_69
    move-object/from16 v9, v52

    const/16 v15, 0xd7

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    .line 177
    :try_start_84
    invoke-static {v6, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v14, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_c
    .catchall {:try_start_84 .. :try_end_84} :catchall_52

    add-int/lit8 v14, v14, -0x7e

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    xor-int/lit16 v15, v14, 0x80

    and-int/lit16 v14, v14, 0x80

    shl-int/2addr v14, v13

    add-int/2addr v14, v15

    move-object/from16 v52, v9

    const/4 v9, 0x4

    const/4 v13, 0x3

    goto/16 :goto_4a

    :catch_c
    move-exception v0

    goto :goto_58

    :catch_d
    move-exception v0

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    :goto_58
    move-object v3, v0

    .line 178
    :try_start_85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x26d

    int-to-short v6, v6

    sget-object v7, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v8, 0xf8

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x29

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_52

    const/16 v4, 0x336

    int-to-short v4, v4

    const/16 v6, 0x1a

    :try_start_86
    aget-byte v8, v7, v6
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3e

    int-to-byte v6, v8

    int-to-byte v8, v6

    :try_start_87
    invoke-static {v4, v6, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_52

    const/4 v5, 0x2

    :try_start_88
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const/16 v3, 0xe6

    int-to-short v3, v3

    const/16 v4, 0x109

    aget-byte v5, v7, v4

    int-to-byte v4, v5

    const/16 v5, 0x214

    aget-byte v7, v7, v5

    int-to-byte v5, v7

    invoke-static {v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

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

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3d

    :catchall_3d
    move-exception v0

    move-object v3, v0

    :try_start_89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6a

    throw v4

    :cond_6a
    throw v3

    :catchall_3e
    move-exception v0

    move-object v3, v0

    goto/16 :goto_5d

    :catchall_3f
    move-exception v0

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    move-object v3, v0

    .line 179
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6b

    throw v4

    :cond_6b
    throw v3

    :catchall_40
    move-exception v0

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    move-object v3, v0

    .line 180
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6c

    throw v4

    :cond_6c
    throw v3

    :catchall_41
    move-exception v0

    goto/16 :goto_5b

    :catchall_42
    move-exception v0

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    move-object v3, v0

    .line 181
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6d

    throw v4

    :cond_6d
    throw v3

    :catchall_43
    move-exception v0

    goto :goto_59

    :catchall_44
    move-exception v0

    move/from16 v44, v14

    :goto_59
    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    move-object v3, v0

    .line 182
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e

    throw v4

    :cond_6e
    throw v3

    :catchall_45
    move-exception v0

    move/from16 v44, v14

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    move-object v3, v0

    .line 183
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6f

    throw v4

    :cond_6f
    throw v3

    :catchall_46
    move-exception v0

    move/from16 v44, v14

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_70

    throw v4

    :cond_70
    throw v3

    :catchall_47
    move-exception v0

    move/from16 v44, v14

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    move-object v3, v0

    .line 184
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_71

    throw v4

    :cond_71
    throw v3

    :catchall_48
    move-exception v0

    move/from16 v44, v14

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    move-object v3, v0

    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_72

    throw v4

    :cond_72
    throw v3

    :catchall_49
    move-exception v0

    move/from16 v44, v14

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_73

    throw v4

    :cond_73
    throw v3

    :catchall_4a
    move-exception v0

    goto :goto_5a

    :catchall_4b
    move-exception v0

    move/from16 v50, v5

    move-object/from16 v49, v10

    move/from16 v44, v14

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    move-object v3, v0

    .line 186
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_74

    throw v4

    :cond_74
    throw v3

    :catchall_4c
    move-exception v0

    move/from16 v50, v5

    move-object/from16 v49, v10

    move/from16 v44, v14

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    move-object v3, v0

    .line 187
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_75

    throw v4

    :cond_75
    throw v3

    :catchall_4d
    move-exception v0

    move/from16 v50, v5

    move-object/from16 v49, v10

    move/from16 v44, v14

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    move-object v3, v0

    .line 188
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_76

    throw v4

    :cond_76
    throw v3

    :catchall_4e
    move-exception v0

    move/from16 v50, v5

    move-object/from16 v49, v10

    move/from16 v44, v14

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    move-object v3, v0

    .line 189
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_77

    throw v4

    :cond_77
    throw v3

    :catchall_4f
    move-exception v0

    move/from16 v50, v5

    move-object/from16 v49, v10

    :goto_5a
    move/from16 v44, v14

    :goto_5b
    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    :goto_5c
    move-object v3, v0

    const/16 v6, 0x1a

    :goto_5d
    const/16 v7, 0x29

    goto/16 :goto_61

    :catchall_50
    move-exception v0

    goto :goto_5e

    :catchall_51
    move-exception v0

    move-object/from16 v33, v3

    :goto_5e
    move-object/from16 v34, v4

    move/from16 v50, v5

    move-object/from16 v37, v6

    move/from16 v35, v9

    move-object/from16 v49, v10

    move-object/from16 v36, v11

    move/from16 v44, v14

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    move-object v3, v0

    .line 190
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_78

    throw v4

    :cond_78
    throw v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_52

    :catchall_52
    move-exception v0

    goto :goto_5c

    .line 191
    :goto_5f
    :try_start_8a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x275

    int-to-short v4, v4

    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v6, 0xf8

    aget-byte v7, v5, v6
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_56

    int-to-byte v6, v7

    const/16 v7, 0x29

    :try_start_8b
    aget-byte v8, v5, v7

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_55

    const/16 v4, 0x336

    int-to-short v4, v4

    const/16 v6, 0x1a

    :try_start_8c
    aget-byte v8, v5, v6

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v4, v8, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_54

    const/4 v4, 0x1

    :try_start_8d
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v8, v4

    const/16 v3, 0xe6

    int-to-short v3, v3

    const/16 v4, 0x109

    aget-byte v9, v5, v4

    int-to-byte v4, v9

    const/16 v9, 0x214

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_53

    :catchall_53
    move-exception v0

    move-object v3, v0

    :try_start_8e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_79

    throw v4

    :cond_79
    throw v3
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_54

    :catchall_54
    move-exception v0

    goto :goto_60

    :catchall_55
    move-exception v0

    const/16 v6, 0x1a

    goto :goto_60

    :catchall_56
    move-exception v0

    const/16 v6, 0x1a

    const/16 v7, 0x29

    goto :goto_60

    :catchall_57
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move/from16 v50, v5

    move-object/from16 v37, v6

    move/from16 v35, v9

    move-object/from16 v49, v10

    move-object/from16 v36, v11

    move/from16 v44, v14

    const/16 v6, 0x1a

    const/16 v7, 0x29

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    :goto_60
    move-object v3, v0

    :goto_61
    xor-int/lit8 v4, v50, 0x1

    and-int/lit8 v5, v50, 0x1

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v4, v5

    :goto_62
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7a

    const/16 v8, 0xc

    goto :goto_63

    :cond_7a
    const/16 v8, 0x16

    :goto_63
    const/16 v9, 0x16

    if-eq v8, v9, :cond_7c

    .line 192
    :try_start_8f
    aget-boolean v8, v49, v4
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_e

    if-eqz v8, :cond_7b

    const/4 v4, 0x1

    goto :goto_64

    :cond_7b
    add-int/lit8 v4, v4, 0x1

    .line 193
    sget v8, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    xor-int/lit8 v9, v8, 0x5b

    and-int/lit8 v8, v8, 0x5b

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    goto :goto_62

    :cond_7c
    const/4 v4, 0x0

    :goto_64
    if-eqz v4, :cond_7d

    const/4 v3, 0x0

    .line 194
    :try_start_90
    sput-object v3, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->q:Ljava/lang/Object;

    .line 195
    sput-object v3, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->s:Ljava/lang/Object;

    const/4 v4, 0x2

    const/16 v8, 0x109

    const/4 v9, 0x0

    goto/16 :goto_65

    :cond_7d
    const/16 v1, 0x28b

    int-to-short v1, v1

    .line 196
    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v5, 0xf8

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x218

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v1
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_e

    const/4 v5, 0x2

    :try_start_91
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v1, v6, v3

    const/16 v1, 0xe6

    int-to-short v1, v1

    const/16 v8, 0x109

    aget-byte v3, v4, v8

    int-to-byte v3, v3

    const/16 v5, 0x214

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v3, v9

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_58

    :catchall_58
    move-exception v0

    move-object v1, v0

    :try_start_92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :cond_7f
    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move/from16 v50, v5

    move-object/from16 v37, v6

    move/from16 v35, v9

    move-object/from16 v49, v10

    move-object/from16 v36, v11

    move/from16 v44, v14

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/16 v6, 0x1a

    const/16 v7, 0x29

    const/16 v8, 0x109

    const/4 v9, 0x0

    const/16 v17, 0x142

    const/16 v20, 0x128

    const/16 v22, 0xaf

    :goto_65
    or-int/lit8 v10, v50, -0x19

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v12, v50, -0x19

    sub-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x1b

    sub-int/2addr v10, v11

    move v5, v10

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    move/from16 v9, v35

    move-object/from16 v11, v36

    move-object/from16 v6, v37

    move/from16 v14, v44

    move-object/from16 v10, v49

    const/4 v8, 0x1

    const/16 v12, 0x1a

    const/16 v13, 0x29

    goto/16 :goto_15

    :cond_80
    return-void

    :catchall_59
    move-exception v0

    move-object v1, v0

    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_5a
    move-exception v0

    move-object v1, v0

    .line 198
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 199
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

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->q:Ljava/lang/Object;

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    xor-int/lit8 v2, v1, 0x5b

    and-int/lit8 v1, v1, 0x5b

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x2bd

    int-to-short p0, p0

    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v5, 0x58

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x142

    aget-byte v7, v4, v6

    int-to-byte v7, v7

    invoke-static {p0, v5, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->s:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    int-to-short v5, v6

    const/16 v6, 0x128

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x1a

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v2

    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    rem-int/lit8 v1, v1, 0x2

    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static c(IIC)Ljava/lang/Object;
    .locals 8

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->q:Ljava/lang/Object;

    const/4 v5, 0x0

    :try_start_0
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v1, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->q:Ljava/lang/Object;

    :goto_1
    or-int/lit8 v5, v0, 0x43

    shl-int/2addr v5, v4

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    rem-int/2addr v5, v2

    const/4 v0, 0x3

    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    const/16 p0, 0x2bd

    int-to-short p0, p0

    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 p2, 0x58

    aget-byte p2, p1, p2

    neg-int p2, p2

    int-to-byte p2, p2

    const/16 v6, 0x142

    aget-byte v6, p1, v6

    int-to-byte v6, v6

    invoke-static {p0, p2, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->s:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p0, v4, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 p2, 0x159

    int-to-short p2, p2

    const/16 v6, 0x1b5

    aget-byte v6, p1, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1a

    aget-byte p1, p1, v7

    int-to-byte p1, p1

    invoke-static {p2, v6, p1}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v3

    aput-object v0, p2, v4

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->q:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->q:Ljava/lang/Object;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    xor-int/lit8 v4, v1, 0x4b

    and-int/lit8 v5, v1, 0x4b

    shl-int/2addr v5, v3

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    rem-int/lit8 v4, v4, 0x2

    xor-int/lit8 v4, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/16 p0, 0x2bd

    int-to-short p0, p0

    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v5, 0x58

    aget-byte v6, v4, v5

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x142

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {p0, v6, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object p0

    sget-object v6, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->s:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v6, 0x14c

    int-to-short v6, v6

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x1a

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v6, v5, v4}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static init$0()V
    .locals 4

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x495

    new-array v1, v0, [B

    const-string v2, "!\u009f\u0083@\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00cb\r\u00fe\u00ff\u00f1\u000b\u00ff\u0019\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0007\u00e9\u00131\u00c0\t\u00f1\u00057\u00d9\u00d8\u0004\u00fd\r\u00f6\u00ec\u0001\u00fe\u000b\u00f5\u00f81\u00cf\u00fe\u0002\u0001\u0004\u0000\u00eb\t\u00f8\u00ff\u00f1\u0008\u00f0\u0001\u0004\u00034\u00bd\u00faC\u00dc\u00dc\u0001\n\u00fc\u00f0\u00fe\u0007\u00e9\u00131\u00be\u0003\u00f8?\u00ea\u00c7\u0003\r!\u00cb\r\u00fe\u00ff\u00f1\u000b\u00ff\u00f1\u0008\u00f0\u0001\u0004\u00034\u00b6\u000b\u0002\u00ecG\u00d6\u00eb\u0002\u00ec2\u00d2\u00ff\u0006\u00fb\u0000\u00f0\u0001\u000f\u00eb\t\u00f8\u00ff\u00eeB\u00c9\u00f2\u0000=\u00cb\u00f3\u00fe\u00fb\u00f6\u0008\u00065\u00cb\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00f3\u00fe\u00fb\u00f6\u0008\u0006\u00f0\r\u00f7\u00f1\u0008\u00f0\u0001\u0004\u00034\u00bd\u00faC\u00ea\u00cb\n\u00fb\u0006>\u00cc\u000f\u00f1\u00fd\u0008\u00f8\u00ff\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6.\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00e3\u00d9\u001f\u00e6\u00f6\u00fc\u00fb\u00f73\u00dd\u00eb3\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u000b\u0002\u00fb\u001c\u00cf\u0007\u00fe\u00f1\u0000\u00ef,\u00db\u00fb\u0005\u00f0-\u00d9\u00f5\u00cb\u00eeA\u00ca\u00f2\u0000<\u00cc\u00f3\u00fe\u00fb\u00f6\u0008\u00064\u00cc\u00f1\u0008\u00f0\u0001\u0004\u00033\u00cc\u00f3\u00fe\u00fb\u00f6\u0008\u0006\u00f0\r\u00f7:\u00cb\u00f7\u00f8\u0000\u0006\u00ef\u0000\u00f7H\u00cc0\u00cc2\u00f9\u0008\u00fd\u00eb\'\u00e7\u0003\u0007\u00f3\r\u0000\u00ef/\u00e0\u00fc\u00f9\u0001\u001f\u00d9\u00f5\u000b\u0002\u00fb\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00e8\u00dd\u00eb0\u00db\u00fb\u0005\u00f2\t\u00fd\u0004\u00fa\u0000\u00fc\u00f9\u0001\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00ea\u00df\u00ec\u000c\u001f\u00dd\u00eb3\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u00eeA\u00ca\u00f2\u0000<\u00cc\u00f3\u00fe\u00fb\u00f6\u0008\u00064\u00cc\u00f1\u0008\u00f0\u0001\u0004\u00033\u00cc\u00f3\u00fe\u00fb\u00f6\u0008\u0006\u00f0\r\u00f7:\u00cb\u00f7\u00f8\u0000\u0006\u00ef\u0000\u00f7H\u00cc0\u00c8?\u00fe\u0000\u00ef/\u00d2\t\u00fd \u00e0\u00fc\u00f9\u0001\u001f\u00d9\u00f5\u00eeB\u00c9\u00f2\u0000=\u00cb\u00f3\u00fe\u00fb\u00f6\u0008\u00065\u00cb\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00f3\u00fe\u00fb\u00f6\u0008\u0006\u00f0\r\u00f7;\u00ca\u00f7\u00f8\u0000\u0006\u00ef\u0000\u00f7I\u00cb1\u00c7?\u00fe\u00f8\t\t\u0013\u00f7\u0015\u00f6\u00b8\u00fdM\u00b8\u0003\u00f3\u00fe\u0008\u00ff\u00fc\u00f6\u00f6Q\u00b2\u0005\u00fd\u00f0I\u0013\u00f8\u0014\u00f6\u0013\u00fa\u0012\u00f6\u0013\u00f6\u0016\u00f6\u0007\u00e9\u00131\u00c0\t\u00f1\u00057\u00e9\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00ef\u00fe@\u00eb\u00cf\u00fe\'\u00d9\u00fb\u000b\u00ff\u00f3\u00f7\u0000\u00ef-\u00cb\u0002\r\u00f1\u0002\u000b\u00f3\u0017\u00dd\u0003\u00fb\u000f\u00f8\u0000\u001f\u00d9\u00f5\u000b\u0000\u00ed\u0003\u00fb\u00f7\u0007\u00e9\u00131\u00c3\u00f8?\u00e8\u00e1\u00eb\u0011\u0016\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u00fb\u000c\u00fb\u001e\u00dd\u00eb\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6(\u00d8\u00ff\u0002\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u00f1\u0008\u00f0\u0001\u0004\u00034\u00bd\u00faC\u00e7\u00d5\u00f6\u000b\u00f5\u0001\u00ff\u00ff\u0006\u00f5\u00f8\u0006\u0000\u00f7\u0000\u00ef/\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u00c9\u0001\u00eb\u00110\u00c9\u0001\u00eb\u00110\u00fd\u00f7\u0005\u00ef\r\u0000\u00ef,\u0000\r\u00f7\u00ea\u0014\u00f9\u00f8\u0000\u00ef+\u00dc\u0003\u001c\u00d5\u00fb\"\u00eb\u00f2\u0006\u000b\u00eb\t\u00f1\u000f\u0017\u00e1\u0005\u00ee\u000f\u00ed\u00f7\'\u00ed\u00eb\n!\u00d7\u0005\u00f6\u0006\u00f5\u00f8\u00ff\u00eeA\u00ca\u00f2\u0000<\u00cc\u00f3\u00fe\u00fb\u00f6\u0008\u00064\u00cc\u00f1\u0008\u00f0\u0001\u0004\u00033\u00cc\u00f3\u00fe\u00fb\u00f6\u0008\u0006\u00f0\r\u00f7:\u00cb\u00f7\u00f8\u0000\u0006\u00ef\u0000\u00f7H\u00cc0\u00cb<\u00b0\u00f5\u00fb\u00fa\u000c\u0007\u00e9\u00131\u00c3\u00f8?\u00b8\u0005\u00fb\n\u00f9\u00f5\u0000\u00ef\"\u00dc\u0001\u00fd\t\u00f1\u00fc\u00f9\u0000\u00ef1\u00dd\u00ed\u0002\u0001\u00f5\u00ff\r\u0013\u00ed\u00eb\n\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00ef\u00fe@\u00eb\u00dc\u00ed\t\u00f1\u000b\u00f3\u00f9#\u00ea\u00f4\u000b\u0002\u00fb\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u0014\u00d8\u00ff\u0002\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0000\u00ef\u001f\u00ee\u00ef\u0001\u0001\u00fe(\u00df\u00ed*\u00e3\u00fb\u00fd\u001f\u00cd\u0001\u000f\u00eb\t\u00f8\u00ff\u0000\u00f1\u0015\u00e3\u0007\u00f3\r\u0007\u00e9\u00131\u00c3\u00f8?\u00e3\u00f8\u0008\u00cb\u0013\u00fc\u00f3\u00fa\t\u00f8\u00ff\u00f1\u0008\u00f0\u0001\u0004\u00034\u00b8\r\u00eb\u0002D\u00d8\u00ed\u00eb\u0002\u001d\u00df\t\u00fb\u00f7\r\u00eb\n\u001a\u00e1\u00f4\u00fd\u0000\u00ef)\u00d9\u0003\u00f3\t\u0006\u00f3)\u00cf\u00fe\u0002\u0001\u0004\u0000\u00eb\t\u00f8\u00ff\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u00f1\u0008\u00f0\u0001\u0004\u00034\u00c5\u00f3\u000f\u00ef\u0006\u00fd\u0004\u00eeC\u00e9\u00d2\u0001\u00fb\u00fb\u0013\u00fb\u0011\u00f6\u00ec\u0001\u00fe\u000b\u00f5\u00f8\u001e\u00e9\u00fa\u0006\u0016\u00e2\u00fb\u00fe\u0001\u00f4\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u001f\u00dd\u00f0\u000e\u00ef\u0007\u00f7\u00fa\u0003\u00fb\u0003+\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6\u00fb\u000c\u00fb\u001f\u00d5\t\u00ec\u00fe\u00cb\u00eeA\u00ca\u00f2\u0000<\u00cc\u00f3\u00fe\u00fb\u00f6\u0008\u00064\u00cc\u00f1\u0008\u00f0\u0001\u0004\u00033\u00cc\u00f3\u00fe\u00fb\u00f6\u0008\u0006\u00f0\r\u00f7:\u00cb\u00f7\u00f8\u0000\u0006\u00ef\u0000\u00f7H\u00cc0\u00cb3\u0003\u000f\u00ef\u000b\u00eb\t\u00f1\u000f\u0017\u00e1\u0005\u00ee\u000f\u00ed\u00f73\u00d9\u00f5\u000b\u0000\u00ed\u0003\u00fb\u0007\u0002\u00f0\u0007\u00e9\u00131\u00c3\u00f8?\u00e3\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->x:[B

    const/16 v0, 0xd0

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->v:I

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->u:I

    or-int/lit8 v1, v0, 0x35

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x35

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
