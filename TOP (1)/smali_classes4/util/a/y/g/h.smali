.class public Lutil/a/y/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ad/bq$e$e;


# static fields
.field private static ˋ:I = 0x0

.field private static ˏ:I = 0x1


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
.method public callback(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)I
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/g/h;->ˏ:I

    and-int/lit8 v3, v2, 0x13

    xor-int/lit8 v2, v2, 0x13

    or-int/2addr v2, v3

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/g/h;->ˋ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v3, 0x5f

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lutil/a/y/g/g;->ˊ()[B

    move-result-object v8
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    const-wide/16 v10, 0x0

    .line 3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "getInt"

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 4
    :try_start_2
    array-length v12, v8
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v14, "setInt"

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v15, v4, v7

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v4, v5

    invoke-virtual {v12, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v9, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v5, :cond_9

    .line 5
    sget v0, Lutil/a/y/g/h;->ˏ:I

    and-int/lit8 v1, v0, 0xc

    or-int/lit8 v0, v0, 0xc

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/h;->ˋ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x55

    if-eqz v0, :cond_3

    const/16 v0, 0x3e

    if-eqz v8, :cond_2

    const/16 v4, 0x55

    goto :goto_2

    :cond_2
    const/16 v4, 0x49

    :goto_2
    if-eq v4, v1, :cond_5

    goto :goto_4

    :cond_3
    const/16 v0, -0x66

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :goto_3
    if-eq v7, v5, :cond_6

    .line 6
    :cond_5
    invoke-static {v8}, Lutil/a/y/af/k;->ˋ([B)V

    sget v4, Lutil/a/y/g/h;->ˋ:I

    xor-int/lit8 v7, v4, 0x5f

    and-int/lit8 v8, v4, 0x5f

    or-int/2addr v7, v8

    shl-int/lit8 v5, v7, 0x1

    not-int v7, v8

    or-int/2addr v3, v4

    and-int/2addr v3, v7

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/g/h;->ˏ:I

    rem-int/2addr v5, v2

    .line 7
    :cond_6
    :goto_4
    sget v3, Lutil/a/y/g/h;->ˏ:I

    and-int/lit8 v4, v3, 0x63

    const/16 v5, 0x63

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/g/h;->ˋ:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_7

    const/16 v1, 0x63

    :cond_7
    if-eq v1, v5, :cond_8

    return v0

    :cond_8
    :try_start_4
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 8
    :cond_9
    :try_start_5
    array-length v0, v8
    :try_end_5
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const/4 v4, 0x4

    :try_start_6
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x3

    aput-object v0, v9, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    aput-object v8, v9, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "write"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v15, v4, v7

    const-class v10, [B

    aput-object v10, v4, v5

    aput-object v16, v4, v2

    aput-object v16, v4, v12

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v8, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    .line 9
    sget v0, Lutil/a/y/g/h;->ˋ:I

    and-int/lit8 v1, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/g/h;->ˏ:I

    rem-int/2addr v3, v2

    .line 10
    invoke-static {v8}, Lutil/a/y/af/k;->ˋ([B)V

    sget v0, Lutil/a/y/g/h;->ˏ:I

    and-int/lit8 v1, v0, 0x3

    xor-int/2addr v0, v12

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/h;->ˋ:I

    rem-int/2addr v1, v2

    :cond_b
    sget v0, Lutil/a/y/g/h;->ˋ:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v3, v0, 0x2d

    or-int/2addr v1, v3

    shl-int/2addr v1, v5

    not-int v3, v3

    const/16 v4, 0x2d

    or-int/2addr v0, v4

    and-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/g/h;->ˏ:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_c

    const/4 v5, 0x0

    :cond_c
    if-eqz v5, :cond_d

    return v7

    :cond_d
    :try_start_7
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return v7

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_2
    move-exception v0

    .line 11
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
    :try_end_8
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :catch_0
    nop

    goto :goto_6

    :catch_1
    move-exception v0

    const/16 v1, 0x2d

    goto :goto_8

    :catchall_5
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-object v8, v6

    :goto_6
    const/16 v0, -0xbb8

    if-eqz v8, :cond_11

    .line 14
    invoke-static {v8}, Lutil/a/y/af/k;->ˋ([B)V

    sget v1, Lutil/a/y/g/h;->ˋ:I

    and-int/lit8 v3, v1, 0x45

    xor-int/lit8 v1, v1, 0x45

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/g/h;->ˏ:I

    rem-int/2addr v4, v2

    :cond_11
    sget v1, Lutil/a/y/g/h;->ˋ:I

    and-int/lit8 v3, v1, 0x25

    or-int/lit8 v1, v1, 0x25

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/g/h;->ˏ:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_12

    const/16 v1, 0x2d

    const/16 v4, 0x2d

    goto :goto_7

    :cond_12
    const/16 v4, 0x9

    const/16 v1, 0x2d

    :goto_7
    if-eq v4, v1, :cond_13

    return v0

    :cond_13
    :try_start_9
    array-length v1, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    return v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_3
    move-exception v0

    const/16 v1, 0x2d

    move-object v8, v6

    .line 15
    :goto_8
    :try_start_a
    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const/16 v4, 0xc9c

    if-ne v0, v4, :cond_19

    const/16 v0, -0x25d

    const/16 v4, 0x10

    if-eqz v8, :cond_14

    goto :goto_9

    :cond_14
    const/16 v1, 0x10

    :goto_9
    if-eq v1, v4, :cond_16

    .line 16
    sget v1, Lutil/a/y/g/h;->ˋ:I

    xor-int/lit8 v4, v1, 0x31

    and-int/lit8 v1, v1, 0x31

    or-int/2addr v1, v4

    shl-int/2addr v1, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/g/h;->ˏ:I

    rem-int/2addr v1, v2

    const/16 v4, 0x19

    if-nez v1, :cond_15

    const/16 v1, 0x34

    goto :goto_a

    :cond_15
    const/16 v1, 0x19

    .line 17
    :goto_a
    invoke-static {v8}, Lutil/a/y/af/k;->ˋ([B)V

    if-eq v1, v4, :cond_16

    :try_start_b
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 18
    throw v1

    .line 19
    :cond_16
    :goto_b
    sget v1, Lutil/a/y/g/h;->ˏ:I

    or-int/lit8 v4, v1, 0x7b

    shl-int/lit8 v7, v4, 0x1

    and-int/lit8 v1, v1, 0x7b

    not-int v1, v1

    and-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/g/h;->ˋ:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_17

    const/16 v1, 0x5f

    goto :goto_c

    :cond_17
    const/16 v1, 0x2c

    :goto_c
    if-eq v1, v3, :cond_18

    return v0

    :cond_18
    :try_start_c
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    return v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_19
    const/16 v0, -0x258

    if-eqz v8, :cond_1a

    const/4 v1, 0x1

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    :goto_d
    if-eq v1, v5, :cond_1b

    goto :goto_e

    :cond_1b
    sget v1, Lutil/a/y/g/h;->ˋ:I

    add-int/lit8 v1, v1, 0x71

    sub-int/2addr v1, v5

    and-int/lit8 v3, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/g/h;->ˏ:I

    rem-int/2addr v3, v2

    invoke-static {v8}, Lutil/a/y/af/k;->ˋ([B)V

    .line 20
    sget v1, Lutil/a/y/g/h;->ˋ:I

    xor-int/lit8 v3, v1, 0x2

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/g/h;->ˏ:I

    rem-int/2addr v1, v2

    .line 21
    :goto_e
    sget v1, Lutil/a/y/g/h;->ˋ:I

    and-int/lit8 v3, v1, 0x77

    xor-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v5

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/g/h;->ˏ:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1d

    :try_start_d
    array-length v1, v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    return v0

    :catchall_9
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1d
    return v0

    :catchall_a
    move-exception v0

    move-object v6, v8

    :goto_10
    if-eqz v6, :cond_1e

    .line 22
    invoke-static {v6}, Lutil/a/y/af/k;->ˋ([B)V

    sget v1, Lutil/a/y/g/h;->ˏ:I

    and-int/lit8 v3, v1, 0xb

    xor-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v3

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/g/h;->ˋ:I

    rem-int/2addr v4, v2

    :cond_1e
    throw v0
.end method
