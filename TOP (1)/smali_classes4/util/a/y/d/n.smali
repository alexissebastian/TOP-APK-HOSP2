.class public Lutil/a/y/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/c/e$e$c;


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
.method public callback(Lcom/sun/jna/Pointer;ILcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "com.sun.jna.Pointer"

    .line 1
    sget v3, Lutil/a/y/d/n;->ॱ:I

    xor-int/lit8 v4, v3, 0x65

    and-int/lit8 v5, v3, 0x65

    or-int/2addr v4, v5

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    not-int v5, v5

    or-int/lit8 v7, v3, 0x65

    and-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/d/n;->ˊ:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const/16 v4, 0x1c

    .line 2
    :try_start_0
    div-int/2addr v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3
    throw v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v6, :cond_1d

    :cond_4
    const/16 v4, 0x22

    if-lez p2, :cond_5

    const/16 v9, 0x22

    goto :goto_3

    :cond_5
    const/16 v9, 0x16

    :goto_3
    if-eq v9, v4, :cond_6

    goto/16 :goto_12

    :cond_6
    add-int/lit8 v3, v3, 0x2

    or-int/lit8 v4, v3, -0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v4, v3

    .line 4
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/d/n;->ˊ:I

    rem-int/2addr v4, v7

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    :goto_4
    const-string v4, "getByteArray"

    const-wide/16 v9, 0x0

    if-eq v3, v6, :cond_9

    const-wide/16 v11, 0x1

    :try_start_1
    new-array v3, v7, [Ljava/lang/Object;

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v5, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :try_start_2
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v5, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 6
    :goto_5
    invoke-static {v0}, Lutil/a/y/t/c;->ॱ([B)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 7
    :try_start_3
    new-instance v4, Lutil/a/y/d/i;

    invoke-direct {v4, v0}, Lutil/a/y/d/i;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v0}, Lutil/a/y/d/i;->ˏ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v4
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/authentication/IdpAuthException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lutil/a/y/g/j; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    new-array v0, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v11, "getInt"

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 10
    :try_start_5
    invoke-interface {v4}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->length()I

    move-result v5
    :try_end_5
    .catch Lcom/gemalto/idp/mobile/authentication/IdpAuthException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v12, "setInt"

    new-array v14, v7, [Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    :goto_6
    if-eq v0, v6, :cond_f

    .line 11
    sget v0, Lutil/a/y/d/n;->ˊ:I

    or-int/lit8 v1, v0, 0x3f

    shl-int/2addr v1, v6

    xor-int/lit8 v0, v0, 0x3f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/n;->ॱ:I

    rem-int/2addr v1, v7

    const/16 v1, -0x66

    if-eqz v4, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_e

    or-int/lit8 v2, v0, 0x75

    shl-int/2addr v2, v6

    xor-int/lit8 v0, v0, 0x75

    sub-int/2addr v2, v0

    .line 12
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/n;->ˊ:I

    rem-int/2addr v2, v7

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 13
    :goto_8
    invoke-interface {v4}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    if-eq v0, v6, :cond_d

    goto :goto_9

    :cond_d
    const/16 v0, 0x60

    :try_start_7
    div-int/2addr v0, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 14
    :goto_9
    sget v0, Lutil/a/y/d/n;->ˊ:I

    and-int/lit8 v2, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/n;->ॱ:I

    rem-int/2addr v2, v7

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 15
    throw v1

    .line 16
    :cond_e
    :goto_a
    sget v0, Lutil/a/y/d/n;->ˊ:I

    xor-int/lit8 v2, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/n;->ॱ:I

    rem-int/2addr v2, v7

    return v1

    .line 17
    :cond_f
    :try_start_8
    invoke-interface {v4}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v0

    invoke-interface {v4}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->length()I

    move-result v1
    :try_end_8
    .catch Lcom/gemalto/idp/mobile/authentication/IdpAuthException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const/4 v5, 0x4

    :try_start_9
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x3

    aput-object v1, v11, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    aput-object v0, v11, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "write"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v13, v2, v8

    const-class v5, [B

    aput-object v5, v2, v6

    aput-object v15, v2, v7

    aput-object v15, v2, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v4, :cond_10

    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_11

    goto :goto_c

    .line 18
    :cond_11
    sget v0, Lutil/a/y/d/n;->ॱ:I

    and-int/lit8 v1, v0, 0x77

    not-int v2, v1

    or-int/lit8 v0, v0, 0x77

    and-int/2addr v0, v2

    shl-int/2addr v1, v6

    or-int v2, v0, v1

    shl-int/2addr v2, v6

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/n;->ˊ:I

    rem-int/2addr v2, v7

    .line 19
    invoke-interface {v4}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 20
    sget v0, Lutil/a/y/d/n;->ॱ:I

    const/16 v1, 0xb

    xor-int/lit8 v2, v0, 0xb

    and-int/lit8 v4, v0, 0xb

    or-int/2addr v2, v4

    shl-int/2addr v2, v6

    and-int/lit8 v4, v0, -0xc

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/n;->ˊ:I

    rem-int/2addr v1, v7

    :goto_c
    sget v0, Lutil/a/y/d/n;->ˊ:I

    and-int/lit8 v1, v0, 0x3

    xor-int/2addr v0, v12

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/n;->ॱ:I

    rem-int/2addr v1, v7

    const/16 v0, 0x54

    if-nez v1, :cond_12

    const/16 v1, 0x1d

    goto :goto_d

    :cond_12
    const/16 v1, 0x54

    :goto_d
    if-eq v1, v0, :cond_13

    :try_start_a
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return v8

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_13
    return v8

    :catchall_4
    move-exception v0

    .line 21
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
    :try_end_b
    .catch Lcom/gemalto/idp/mobile/authentication/IdpAuthException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v4

    goto :goto_e

    :catch_0
    move-object v3, v4

    goto :goto_f

    :catch_1
    nop

    goto :goto_10

    :catchall_8
    move-exception v0

    :goto_e
    if-eqz v3, :cond_17

    .line 24
    invoke-interface {v3}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 25
    sget v1, Lutil/a/y/d/n;->ˊ:I

    const/16 v2, 0x39

    xor-int/lit8 v3, v1, 0x39

    and-int/lit8 v4, v1, 0x39

    or-int/2addr v3, v4

    shl-int/2addr v3, v6

    and-int/lit8 v4, v1, -0x3a

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/d/n;->ॱ:I

    rem-int/2addr v3, v7

    .line 26
    :cond_17
    throw v0

    :catch_2
    nop

    :goto_f
    const/16 v0, -0xbb8

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    sget v1, Lutil/a/y/d/n;->ॱ:I

    xor-int/lit8 v2, v1, 0xf

    and-int/lit8 v3, v1, 0xf

    or-int/2addr v2, v3

    shl-int/2addr v2, v6

    not-int v3, v3

    or-int/lit8 v1, v1, 0xf

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/d/n;->ˊ:I

    rem-int/2addr v2, v7

    :cond_18
    sget v1, Lutil/a/y/d/n;->ॱ:I

    or-int/lit8 v2, v1, 0xf

    shl-int/2addr v2, v6

    xor-int/lit8 v1, v1, 0xf

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/d/n;->ˊ:I

    rem-int/2addr v2, v7

    return v0

    :catch_3
    move-object v4, v3

    :goto_10
    const/16 v0, -0x64

    if-eqz v4, :cond_19

    invoke-interface {v4}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    sget v1, Lutil/a/y/d/n;->ॱ:I

    or-int/lit8 v2, v1, 0x77

    shl-int/2addr v2, v6

    xor-int/lit8 v1, v1, 0x77

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/d/n;->ˊ:I

    rem-int/2addr v2, v7

    .line 27
    :cond_19
    sget v1, Lutil/a/y/d/n;->ॱ:I

    add-int/lit8 v1, v1, 0x19

    sub-int/2addr v1, v6

    sub-int/2addr v1, v8

    sub-int/2addr v1, v6

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/d/n;->ˊ:I

    rem-int/2addr v1, v7

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v8, 0x1

    :goto_11
    if-eq v8, v6, :cond_1b

    :try_start_c
    array-length v1, v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    return v0

    :catchall_9
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1b
    return v0

    :catchall_a
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :cond_1d
    :goto_12
    const/16 v0, -0x65

    xor-int/lit8 v1, v5, 0x73

    and-int/lit8 v2, v5, 0x73

    or-int/2addr v1, v2

    shl-int/2addr v1, v6

    and-int/lit8 v2, v5, -0x74

    not-int v3, v5

    and-int/lit8 v3, v3, 0x73

    or-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v6

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/d/n;->ॱ:I

    rem-int/2addr v1, v7

    return v0
.end method
