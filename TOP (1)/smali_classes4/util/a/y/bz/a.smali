.class public final Lutil/a/y/bz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ˊ:I

.field private static ˋ:I


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bz/a;->$$a:[B

    const/16 v0, 0xdb

    sput v0, Lutil/a/y/bz/a;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x51t
        0x2ct
        -0x52t
        -0x9t
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method

.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lutil/a/y/bz/a;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0xa

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

    add-int/lit8 p0, p0, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bz/a;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bz/a;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bz/a;->ˋ:I

    return-void
.end method

.method public static ˊ(Lutil/a/y/bf/a;Lutil/a/y/bf/b;Lutil/a/y/b/e;II[B)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bz/a;->ˊ:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bz/a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x12

    new-array v1, v0, [B

    const/4 v13, 0x0

    :try_start_0
    new-array v14, v2, [I

    aput v0, v14, v13

    .line 2
    sget-object v3, Lutil/a/y/cc/b;->ˋ:Lutil/a/y/cc/b;

    .line 3
    invoke-virtual {p0}, Lutil/a/y/bf/a;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bf/b;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object v5

    .line 5
    invoke-interface/range {p2 .. p2}, Lutil/a/y/b/e;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v6

    move-object/from16 v0, p5

    array-length v10, v0

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object v11, v1

    move-object v12, v14

    .line 6
    invoke-virtual/range {v3 .. v12}, Lutil/a/y/cc/b;->ˊ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;II[BI[B[I)I

    move-result v0

    .line 7
    invoke-static {v0}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 8
    aget v0, v14, v13

    new-array v3, v0, [B
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget v4, Lutil/a/y/bz/a;->ˊ:I

    xor-int/lit8 v5, v4, 0x11

    and-int/lit8 v4, v4, 0x11

    shl-int/2addr v4, v2

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bz/a;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    sget v5, Lutil/a/y/bz/a;->ˋ:I

    or-int/lit8 v6, v5, 0x7b

    shl-int/2addr v6, v2

    xor-int/lit8 v7, v5, 0x7b

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bz/a;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    .line 10
    :try_start_1
    aget-byte v6, v1, v4

    aput-byte v6, v3, v4
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x3

    .line 11
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bz/a;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    sget v0, Lutil/a/y/bz/a;->ˊ:I

    and-int/lit8 v1, v0, -0x1e

    not-int v4, v0

    and-int/lit8 v4, v4, 0x1d

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x1d

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bz/a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-class v3, Lcom/gemalto/idp/mobile/core/IdpException;

    int-to-byte v4, v13

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/bz/a;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :goto_2
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0
.end method

.method public static ˏ(Lutil/a/y/bf/a;Lutil/a/y/bf/b;Lutil/a/y/b/e;II)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bz/a;->ˋ:I

    and-int/lit8 v1, v0, 0x7

    not-int v2, v1

    or-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bz/a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x12

    new-array v1, v0, [B

    const/4 v11, 0x0

    :try_start_0
    new-array v12, v2, [I

    aput v0, v12, v11

    .line 2
    sget-object v3, Lutil/a/y/cc/b;->ˋ:Lutil/a/y/cc/b;

    .line 3
    invoke-virtual {p0}, Lutil/a/y/bf/a;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lutil/a/y/bf/b;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object v5

    .line 5
    invoke-interface {p2}, Lutil/a/y/b/e;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v6

    move/from16 v7, p3

    move/from16 v8, p4

    move-object v9, v1

    move-object v10, v12

    .line 6
    invoke-virtual/range {v3 .. v10}, Lutil/a/y/cc/b;->ˎ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;II[B[I)I

    move-result v0

    .line 7
    invoke-static {v0}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 8
    aget v0, v12, v11

    new-array v3, v0, [B
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget v4, Lutil/a/y/bz/a;->ˋ:I

    or-int/lit8 v5, v4, 0x35

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x35

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bz/a;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    sget v5, Lutil/a/y/bz/a;->ˊ:I

    and-int/lit8 v6, v5, 0x25

    xor-int/lit8 v7, v5, 0x25

    or-int/2addr v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/bz/a;->ˋ:I

    rem-int/lit8 v8, v8, 0x2

    .line 10
    :try_start_1
    aget-byte v6, v1, v4

    aput-byte v6, v3, v4
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v6, v4, 0x7a

    not-int v7, v6

    or-int/lit8 v4, v4, 0x7a

    and-int/2addr v4, v7

    shl-int/2addr v6, v2

    add-int/2addr v4, v6

    and-int/lit8 v6, v4, -0x79

    xor-int/lit8 v4, v4, -0x79

    or-int/2addr v4, v6

    add-int/2addr v4, v6

    xor-int/lit8 v6, v5, 0x37

    and-int/lit8 v5, v5, 0x37

    shl-int/2addr v5, v2

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    .line 11
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bz/a;->ˋ:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    sget v0, Lutil/a/y/bz/a;->ˊ:I

    or-int/lit8 v1, v0, 0x4b

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bz/a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-class v3, Lcom/gemalto/idp/mobile/core/IdpException;

    int-to-byte v4, v11

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/bz/a;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :goto_2
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0
.end method
