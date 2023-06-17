.class public Lutil/a/y/bf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bu/b$d$a;


# static fields
.field private static ˊ:I = 0x0

.field private static ˎ:I = 0x1


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
.method public callback(Lcom/sun/jna/Pointer;ILcom/sun/jna/Pointer;ILcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;II)I
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    const-string v2, "getByteArray"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/bf/c;->ˎ:I

    xor-int/lit8 v5, v4, 0x39

    and-int/lit8 v6, v4, 0x39

    or-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    and-int/lit8 v7, v4, -0x3a

    not-int v4, v4

    and-int/lit8 v4, v4, 0x39

    or-int/2addr v4, v7

    neg-int v4, v4

    or-int v7, v5, v4

    shl-int/2addr v7, v6

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bf/c;->ˊ:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v5, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    invoke-virtual {v9, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object/from16 v11, p1

    invoke-virtual {v9, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v11, 0x0

    if-eqz v9, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget v9, Lutil/a/y/bf/c;->ˎ:I

    xor-int/lit8 v14, v9, 0x67

    and-int/lit8 v15, v9, 0x67

    shl-int/2addr v15, v6

    add-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lutil/a/y/bf/c;->ˊ:I

    rem-int/2addr v14, v4

    if-lez p4, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_4

    add-int/lit8 v9, v9, 0x4b

    sub-int/2addr v9, v6

    sub-int/2addr v9, v10

    sub-int/2addr v9, v6

    .line 4
    rem-int/lit16 v14, v9, 0x80

    sput v14, Lutil/a/y/bf/c;->ˊ:I

    rem-int/2addr v9, v4

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    .line 5
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    aput-object v12, v15, v10

    aput-object v13, v15, v6

    invoke-virtual {v14, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    sget v2, Lutil/a/y/bf/c;->ˊ:I

    add-int/lit8 v2, v2, 0x4a

    sub-int/2addr v2, v6

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lutil/a/y/bf/c;->ˎ:I

    rem-int/2addr v2, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    :goto_2
    move-object v0, v11

    :goto_3
    const/16 v2, 0x4e

    move/from16 v9, p8

    if-eq v9, v6, :cond_5

    const/16 v9, 0x16

    goto :goto_4

    :cond_5
    const/16 v9, 0x4e

    :goto_4
    if-eq v9, v2, :cond_8

    .line 8
    sget v2, Lutil/a/y/bf/c;->ˎ:I

    and-int/lit8 v9, v2, 0x26

    or-int/lit8 v14, v2, 0x26

    add-int/2addr v9, v14

    or-int/lit8 v14, v9, -0x1

    shl-int/2addr v14, v6

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v14, v9

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lutil/a/y/bf/c;->ˊ:I

    rem-int/2addr v14, v4

    const/16 v9, 0x21

    if-eqz v14, :cond_6

    const/16 v14, 0x21

    goto :goto_5

    :cond_6
    const/16 v14, 0x47

    :goto_5
    if-eq v14, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    xor-int/lit8 v14, v2, 0x75

    and-int/lit8 v2, v2, 0x75

    shl-int/2addr v2, v6

    add-int/2addr v14, v2

    .line 9
    rem-int/lit16 v2, v14, 0x80

    sput v2, Lutil/a/y/bf/c;->ˊ:I

    rem-int/2addr v14, v4

    move/from16 v2, p7

    goto :goto_7

    :cond_8
    sget v2, Lutil/a/y/bf/c;->ˊ:I

    or-int/lit8 v9, v2, 0x75

    shl-int/2addr v9, v6

    xor-int/lit8 v2, v2, 0x75

    sub-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/bf/c;->ˎ:I

    rem-int/2addr v9, v4

    move/from16 v2, p7

    const/4 v9, 0x0

    :goto_7
    if-ne v2, v6, :cond_9

    .line 10
    :try_start_2
    new-instance v2, Lutil/a/y/bd/c;

    invoke-direct {v2, v0, v5, v9}, Lutil/a/y/bd/c;-><init>([B[BZ)V
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 11
    sget v0, Lutil/a/y/bf/c;->ˊ:I

    and-int/lit8 v5, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    or-int v9, v5, v0

    shl-int/2addr v9, v6

    xor-int/2addr v0, v5

    sub-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lutil/a/y/bf/c;->ˎ:I

    :goto_8
    rem-int/2addr v9, v4

    goto :goto_9

    .line 12
    :cond_9
    :try_start_3
    new-instance v2, Lutil/a/y/bd/b;

    invoke-direct {v2, v0, v5, v9}, Lutil/a/y/bd/b;-><init>([B[BZ)V
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 13
    sget v0, Lutil/a/y/bf/c;->ˎ:I

    xor-int/lit8 v5, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v5

    shl-int/2addr v0, v6

    neg-int v5, v5

    or-int v9, v0, v5

    shl-int/2addr v9, v6

    xor-int/2addr v0, v5

    sub-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lutil/a/y/bf/c;->ˊ:I

    goto :goto_8

    .line 14
    :goto_9
    :try_start_4
    invoke-virtual {v2}, Lutil/a/y/o/a;->ʽ()[B

    move-result-object v2
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v9, "getInt"

    new-array v14, v6, [Ljava/lang/Class;

    aput-object v12, v14, v10

    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 16
    :try_start_6
    array-length v5, v2
    :try_end_6
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v14, "setInt"

    new-array v15, v4, [Ljava/lang/Class;

    aput-object v12, v15, v10

    aput-object v13, v15, v6

    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    if-eq v0, v6, :cond_10

    .line 17
    :try_start_8
    array-length v0, v2
    :try_end_8
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v1, 0x4

    :try_start_9
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x3

    aput-object v0, v5, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    aput-object v2, v5, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "write"

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v12, v1, v10

    const-class v7, [B

    aput-object v7, v1, v6

    aput-object v13, v1, v4

    aput-object v13, v1, v9

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    const/4 v0, 0x1

    :goto_b
    const/16 v1, 0x49

    if-eq v0, v6, :cond_c

    .line 18
    sget v0, Lutil/a/y/bf/c;->ˊ:I

    xor-int/lit8 v3, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bf/c;->ˎ:I

    rem-int/2addr v3, v4

    .line 19
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([B)V

    .line 20
    sget v0, Lutil/a/y/bf/c;->ˎ:I

    and-int/lit8 v2, v0, 0x49

    or-int/2addr v0, v1

    or-int v3, v2, v0

    shl-int/2addr v3, v6

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bf/c;->ˊ:I

    rem-int/2addr v3, v4

    :cond_c
    sget v0, Lutil/a/y/bf/c;->ˊ:I

    or-int/lit8 v2, v0, 0x6e

    shl-int/2addr v2, v6

    xor-int/lit8 v0, v0, 0x6e

    sub-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v6

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bf/c;->ˎ:I

    rem-int/2addr v0, v4

    const/16 v2, 0x61

    if-nez v0, :cond_d

    const/16 v1, 0x61

    :cond_d
    if-eq v1, v2, :cond_e

    return v10

    :cond_e
    :try_start_a
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return v10

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_2
    move-exception v0

    .line 21
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_b
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 22
    :cond_10
    sget v0, Lutil/a/y/bf/c;->ˊ:I

    add-int/lit8 v0, v0, 0x42

    sub-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bf/c;->ˎ:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    if-eq v0, v6, :cond_13

    const/16 v0, -0x66

    if-eqz v2, :cond_12

    const/4 v10, 0x1

    :cond_12
    if-eqz v10, :cond_16

    goto :goto_e

    :cond_13
    const/16 v0, 0x18

    const/16 v1, 0x2f

    if-eqz v2, :cond_14

    const/16 v3, 0x2f

    goto :goto_d

    :cond_14
    const/16 v3, 0x2c

    :goto_d
    if-eq v3, v1, :cond_15

    goto :goto_f

    .line 23
    :cond_15
    :goto_e
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([B)V

    .line 24
    sget v1, Lutil/a/y/bf/c;->ˎ:I

    add-int/lit8 v1, v1, 0x79

    sub-int/2addr v1, v6

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bf/c;->ˊ:I

    rem-int/2addr v2, v4

    :cond_16
    :goto_f
    sget v1, Lutil/a/y/bf/c;->ˎ:I

    or-int/lit8 v2, v1, 0x3b

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x3b

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bf/c;->ˊ:I

    rem-int/2addr v2, v4

    return v0

    :catchall_3
    move-exception v0

    .line 25
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_4
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
    :try_end_c
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object v11, v2

    goto :goto_10

    :catch_0
    move-object v11, v2

    goto :goto_11

    :catchall_6
    move-exception v0

    :goto_10
    if-eqz v11, :cond_19

    .line 27
    invoke-static {v11}, Lutil/a/y/af/k;->ˋ([B)V

    .line 28
    sget v1, Lutil/a/y/bf/c;->ˊ:I

    and-int/lit8 v2, v1, 0x69

    not-int v3, v2

    or-int/lit8 v1, v1, 0x69

    and-int/2addr v1, v3

    shl-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bf/c;->ˎ:I

    rem-int/2addr v3, v4

    .line 29
    :cond_19
    throw v0

    :catch_1
    nop

    :goto_11
    const/16 v0, -0x85

    if-eqz v11, :cond_1a

    invoke-static {v11}, Lutil/a/y/af/k;->ˋ([B)V

    .line 30
    sget v1, Lutil/a/y/bf/c;->ˊ:I

    and-int/lit8 v2, v1, 0x4d

    or-int/lit8 v1, v1, 0x4d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bf/c;->ˎ:I

    rem-int/2addr v2, v4

    .line 31
    :cond_1a
    sget v1, Lutil/a/y/bf/c;->ˎ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bf/c;->ˊ:I

    rem-int/2addr v1, v4

    return v0

    :catchall_7
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0
.end method
