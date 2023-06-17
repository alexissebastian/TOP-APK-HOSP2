.class public Lutil/a/y/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/c/e$b$e;


# static fields
.field private static ˊ:I = 0x1

.field private static ˋ:I


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
.method public callback(Lcom/sun/jna/Pointer;ILcom/sun/jna/Pointer;I)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "getByteArray"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/d/l;->ˋ:I

    add-int/lit8 v4, v4, 0x6a

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/d/l;->ˊ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/16 v9, -0x65

    if-eq v8, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    xor-int/lit8 v8, v4, 0x7

    and-int/lit8 v10, v4, 0x7

    or-int/2addr v8, v10

    shl-int/2addr v8, v6

    and-int/lit8 v10, v4, -0x8

    not-int v11, v4

    and-int/lit8 v11, v11, 0x7

    or-int/2addr v10, v11

    sub-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lutil/a/y/d/l;->ˋ:I

    rem-int/2addr v8, v7

    const/16 v8, 0x11

    if-lez p4, :cond_2

    const/16 v11, 0x36

    goto :goto_1

    :cond_2
    const/16 v11, 0x11

    :goto_1
    if-eq v11, v8, :cond_e

    or-int/lit8 v4, v10, 0x7

    shl-int/2addr v4, v6

    xor-int/lit8 v8, v10, 0x7

    sub-int/2addr v4, v8

    .line 2
    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/d/l;->ˊ:I

    rem-int/2addr v4, v7

    :try_start_0
    new-array v4, v7, [Ljava/lang/Object;

    .line 3
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v6

    invoke-virtual {v8, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    sget v4, Lutil/a/y/d/l;->ˋ:I

    or-int/lit8 v8, v4, 0x17

    shl-int/lit8 v12, v8, 0x1

    and-int/lit8 v15, v4, 0x17

    not-int v15, v15

    and-int/2addr v8, v15

    neg-int v8, v8

    xor-int v15, v12, v8

    and-int/2addr v8, v12

    shl-int/2addr v8, v6

    add-int/2addr v15, v8

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lutil/a/y/d/l;->ˊ:I

    rem-int/2addr v15, v7

    xor-int/lit8 v8, v4, 0x4d

    and-int/lit8 v12, v4, 0x4d

    shl-int/2addr v12, v6

    add-int/2addr v8, v12

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lutil/a/y/d/l;->ˊ:I

    rem-int/2addr v8, v7

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    and-int/lit8 v8, v4, 0x9

    xor-int/lit8 v12, v4, 0x9

    or-int/2addr v12, v8

    add-int/2addr v8, v12

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lutil/a/y/d/l;->ˊ:I

    rem-int/2addr v8, v7

    const/16 v8, 0x29

    if-lez p2, :cond_5

    const/16 v12, 0x29

    goto :goto_3

    :cond_5
    const/16 v12, 0x3f

    :goto_3
    if-eq v12, v8, :cond_6

    .line 5
    :goto_4
    sget v0, Lutil/a/y/d/l;->ˊ:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v2, v0, 0x6f

    or-int/2addr v1, v2

    shl-int/2addr v1, v6

    not-int v2, v2

    or-int/lit8 v0, v0, 0x6f

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/l;->ˋ:I

    rem-int/2addr v2, v7

    return v9

    :cond_6
    const/16 v8, 0x5f

    and-int/lit8 v9, v4, -0x60

    not-int v12, v4

    and-int/2addr v12, v8

    or-int/2addr v9, v12

    and-int/2addr v4, v8

    shl-int/2addr v4, v6

    and-int v8, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v8, v4

    .line 6
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/d/l;->ˊ:I

    rem-int/2addr v8, v7

    const/16 v4, 0x23

    if-nez v8, :cond_7

    const/16 v8, 0x23

    goto :goto_5

    :cond_7
    const/16 v8, 0xc

    :goto_5
    if-eq v8, v4, :cond_9

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v13, v8, v5

    aput-object v14, v8, v6

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const-wide/16 v8, 0x1

    :try_start_2
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v13, v8, v5

    aput-object v14, v8, v6

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :goto_6
    :try_start_3
    invoke-static {v0}, Lutil/a/y/t/c;->ॱ([B)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Lutil/a/y/d/i;

    invoke-direct {v2, v0}, Lutil/a/y/d/i;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v3, Lutil/a/y/af/j;

    invoke-direct {v3, v1, v6}, Lutil/a/y/af/j;-><init>([BZ)V

    invoke-virtual {v2, v0, v3}, Lutil/a/y/d/i;->ˋ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/authentication/IdpAuthException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_3 .. :try_end_3} :catch_0

    .line 11
    sget v0, Lutil/a/y/d/l;->ˊ:I

    and-int/lit8 v1, v0, 0x3a

    or-int/lit8 v2, v0, 0x3a

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/d/l;->ˋ:I

    rem-int/2addr v2, v7

    and-int/lit8 v1, v0, -0x6e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6d

    shl-int/2addr v0, v6

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/l;->ˋ:I

    rem-int/2addr v2, v7

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/l;->ˊ:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_a

    const/16 v0, 0x40

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :try_start_4
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v5

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_b
    return v5

    :catch_0
    const/16 v0, -0xbb8

    return v0

    :catch_1
    const/16 v0, -0x64

    return v0

    :catchall_2
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    :goto_8
    or-int/lit8 v0, v4, 0x13

    shl-int/2addr v0, v6

    xor-int/lit8 v1, v4, 0x13

    sub-int/2addr v0, v1

    .line 14
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/d/l;->ˋ:I

    rem-int/2addr v0, v7

    return v9
.end method
