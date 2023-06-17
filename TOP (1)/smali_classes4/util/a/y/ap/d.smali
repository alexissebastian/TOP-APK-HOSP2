.class public Lutil/a/y/ap/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ˋ:I

.field private static ˏ:I


# instance fields
.field protected ˊ:Lutil/a/y/ap/b;

.field private ॱ:Lcom/sun/jna/Pointer;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ap/d;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lutil/a/y/ap/d;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x14t
        -0x2ct
        0x78t
        0x5t
        0x5t
        0x16t
        -0x20t
        0x1ft
        0x15t
        0x7t
        -0xbt
        0xdt
        0x5t
    .end array-data
.end method

.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/ap/d;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0xa

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x67

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move-object v4, v0

    move v0, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 p2, p2, -0x7

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ap/d;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ap/d;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ap/d;->ˋ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ap/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/ap/d;->ˊ:Lutil/a/y/ap/b;

    .line 3
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 4
    sget-object v1, Lutil/a/y/ap/e;->ˋ:Lutil/a/y/ap/e;

    invoke-virtual {p1}, Lutil/a/y/ap/b;->ˊ()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lutil/a/y/ap/e;->ˋ(Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;)I

    move-result p1

    .line 5
    :try_start_0
    invoke-static {p1}, Lutil/a/y/aw/c;->ˏ(I)Z
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ap/d;->ॱ:Lcom/sun/jna/Pointer;

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    :try_start_1
    const-class v1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/ap/d;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method


# virtual methods
.method public finalize()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ap/d;->ˏ:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ap/d;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/a/y/ap/d;->ॱ:Lcom/sun/jna/Pointer;

    const/16 v2, 0x1f

    div-int/2addr v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_5

    :cond_2
    iget-object v1, p0, Lutil/a/y/ap/d;->ॱ:Lcom/sun/jna/Pointer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    :cond_4
    add-int/lit8 v0, v0, 0x5a

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ap/d;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v5, :cond_6

    .line 4
    :try_start_1
    sget-object v0, Lutil/a/y/ap/c;->ˏ:Lutil/a/y/ap/c;

    iget-object v1, p0, Lutil/a/y/ap/d;->ॱ:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v1}, Lutil/a/y/ap/c;->ˋ(Lcom/sun/jna/Pointer;)V

    .line 5
    iput-object v3, p0, Lutil/a/y/ap/d;->ॱ:Lcom/sun/jna/Pointer;

    goto :goto_4

    .line 6
    :cond_6
    sget-object v0, Lutil/a/y/ap/c;->ˏ:Lutil/a/y/ap/c;

    iget-object v1, p0, Lutil/a/y/ap/d;->ॱ:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v1}, Lutil/a/y/ap/c;->ˋ(Lcom/sun/jna/Pointer;)V

    .line 7
    iput-object v3, p0, Lutil/a/y/ap/d;->ॱ:Lcom/sun/jna/Pointer;

    const/16 v0, 0x17

    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :goto_4
    sget v0, Lutil/a/y/ap/d;->ˏ:I

    add-int/lit8 v0, v0, 0x73

    sub-int/2addr v0, v5

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ap/d;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 9
    :cond_7
    :goto_5
    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    sget v0, Lutil/a/y/ap/d;->ˏ:I

    and-int/lit8 v1, v0, 0x69

    not-int v2, v1

    or-int/lit8 v0, v0, 0x69

    and-int/2addr v0, v2

    shl-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ap/d;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 11
    :catchall_0
    sget v0, Lutil/a/y/ap/d;->ˋ:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ap/d;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x54

    if-eqz v1, :cond_8

    const/16 v1, 0x54

    goto :goto_6

    :cond_8
    const/16 v1, 0x27

    :goto_6
    if-eq v1, v0, :cond_9

    return-void

    :cond_9
    :try_start_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 12
    :try_start_4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 13
    :catchall_3
    throw v0
.end method

.method public ˊ(Lutil/a/y/b/e;[Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/be/d;,
            Lutil/a/y/be/c;,
            Lutil/a/y/q/d;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lutil/a/y/af/k;->ॱ([Ljava/lang/Object;)V

    .line 3
    array-length v1, p2

    new-array v7, v1, [I

    .line 4
    invoke-static {p2, v7}, Lutil/a/y/af/k;->ˋ([Ljava/lang/String;[I)[B

    move-result-object v6

    const/16 v1, 0x64

    new-array v11, v1, [B

    new-array v12, v0, [I

    aput v1, v12, v2

    .line 5
    sget-object v3, Lutil/a/y/ap/e;->ˋ:Lutil/a/y/ap/e;

    iget-object v4, p0, Lutil/a/y/ap/d;->ॱ:Lcom/sun/jna/Pointer;

    invoke-interface {p1}, Lutil/a/y/b/e;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v5

    array-length v8, p2

    move-object v9, v11

    move-object v10, v12

    invoke-virtual/range {v3 .. v10}, Lutil/a/y/ap/e;->ˋ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[B[II[B[I)I

    move-result p1

    .line 6
    invoke-static {p1}, Lutil/a/y/aw/c;->ˏ(I)Z

    .line 7
    new-instance p1, Ljava/lang/String;

    aget p2, v12, v2

    invoke-direct {p1, v11, v2, p2}, Ljava/lang/String;-><init>([BII)V

    sget p2, Lutil/a/y/ap/d;->ˋ:I

    and-int/lit8 v1, p2, 0xb

    not-int v2, v1

    or-int/lit8 p2, p2, 0xb

    and-int/2addr p2, v2

    shl-int/2addr v1, v0

    or-int v2, p2, v1

    shl-int/lit8 v0, v2, 0x1

    xor-int/2addr p2, v1

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/ap/d;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p2, 0x2a

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    if-eq v0, p2, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˋ(Lutil/a/y/b/e;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/be/d;,
            Lutil/a/y/be/c;,
            Lutil/a/y/q/d;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/16 v1, 0x64

    new-array v3, v1, [B

    new-array v4, v0, [I

    aput v1, v4, v2

    .line 2
    sget-object v1, Lutil/a/y/ap/e;->ˋ:Lutil/a/y/ap/e;

    iget-object v5, p0, Lutil/a/y/ap/d;->ॱ:Lcom/sun/jna/Pointer;

    invoke-interface {p1}, Lutil/a/y/b/e;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-virtual {v1, v5, p1, v3, v4}, Lutil/a/y/ap/e;->ˏ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[B[I)I

    move-result p1

    .line 3
    invoke-static {p1}, Lutil/a/y/aw/c;->ˏ(I)Z

    .line 4
    new-instance p1, Ljava/lang/String;

    aget v1, v4, v2

    invoke-direct {p1, v3, v2, v1}, Ljava/lang/String;-><init>([BII)V

    sget v1, Lutil/a/y/ap/d;->ˏ:I

    and-int/lit8 v2, v1, -0x28

    not-int v3, v1

    and-int/lit8 v3, v3, 0x27

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x27

    shl-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ap/d;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1
.end method

.method public ˏ(Lutil/a/y/b/e;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/be/d;,
            Lutil/a/y/be/c;,
            Lutil/a/y/q/d;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    sget v1, Lutil/a/y/ap/d;->ˋ:I

    and-int/lit8 v2, v1, 0x33

    not-int v3, v2

    or-int/lit8 v1, v1, 0x33

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ap/d;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/16 v1, 0x64

    new-array v15, v1, [B

    new-array v14, v3, [I

    aput v1, v14, v2

    .line 3
    sget-object v4, Lutil/a/y/ap/e;->ˋ:Lutil/a/y/ap/e;

    move-object/from16 v1, p0

    iget-object v5, v1, Lutil/a/y/ap/d;->ॱ:Lcom/sun/jna/Pointer;

    .line 4
    invoke-interface/range {p1 .. p1}, Lutil/a/y/b/e;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    if-nez p3, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/16 v16, 0x0

    if-eq v9, v3, :cond_1

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 8
    sget v10, Lutil/a/y/ap/d;->ˏ:I

    const/16 v11, 0xb

    xor-int/lit8 v12, v10, 0xb

    and-int/lit8 v13, v10, 0xb

    or-int/2addr v12, v13

    shl-int/2addr v12, v3

    and-int/lit8 v13, v10, -0xc

    not-int v10, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lutil/a/y/ap/d;->ˋ:I

    rem-int/lit8 v12, v12, 0x2

    goto :goto_1

    :cond_1
    sget v9, Lutil/a/y/ap/d;->ˋ:I

    and-int/lit8 v10, v9, 0x65

    xor-int/lit8 v9, v9, 0x65

    or-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v3

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ap/d;->ˏ:I

    rem-int/lit8 v10, v10, 0x2

    add-int/lit8 v9, v9, 0x56

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ap/d;->ˋ:I

    rem-int/lit8 v10, v10, 0x2

    move-object/from16 v9, v16

    :goto_1
    const/16 v10, 0x52

    if-nez p3, :cond_2

    const/16 v11, 0x10

    goto :goto_2

    :cond_2
    const/16 v11, 0x52

    :goto_2
    const/16 v12, 0x29

    if-eq v11, v10, :cond_3

    sget v10, Lutil/a/y/ap/d;->ˏ:I

    and-int/lit8 v11, v10, 0x29

    xor-int/2addr v10, v12

    or-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v3

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lutil/a/y/ap/d;->ˋ:I

    rem-int/lit8 v13, v13, 0x2

    xor-int/lit8 v11, v10, 0x69

    and-int/lit8 v10, v10, 0x69

    or-int/2addr v10, v11

    shl-int/2addr v10, v3

    sub-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/ap/d;->ˏ:I

    rem-int/lit8 v10, v10, 0x2

    const/4 v10, 0x0

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v10, v10

    .line 10
    sget v11, Lutil/a/y/ap/d;->ˋ:I

    and-int/lit8 v13, v11, 0x25

    not-int v12, v13

    or-int/lit8 v11, v11, 0x25

    and-int/2addr v11, v12

    shl-int/lit8 v12, v13, 0x1

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v3

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lutil/a/y/ap/d;->ˏ:I

    rem-int/lit8 v13, v13, 0x2

    :goto_3
    const/16 v11, 0x13

    if-nez v0, :cond_4

    const/16 v12, 0x4c

    goto :goto_4

    :cond_4
    const/16 v12, 0x13

    :goto_4
    if-eq v12, v11, :cond_5

    sget v11, Lutil/a/y/ap/d;->ˋ:I

    add-int/lit8 v12, v11, 0x42

    and-int/lit8 v13, v12, -0x1

    or-int/lit8 v12, v12, -0x1

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/ap/d;->ˏ:I

    rem-int/lit8 v13, v13, 0x2

    and-int/lit8 v12, v11, 0x49

    or-int/lit8 v11, v11, 0x49

    or-int v13, v12, v11

    shl-int/2addr v13, v3

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lutil/a/y/ap/d;->ˏ:I

    rem-int/lit8 v13, v13, 0x2

    move-object/from16 v11, v16

    goto :goto_5

    :cond_5
    sget v11, Lutil/a/y/ap/d;->ˋ:I

    and-int/lit8 v12, v11, 0x45

    not-int v13, v12

    or-int/lit8 v11, v11, 0x45

    and-int/2addr v11, v13

    shl-int/2addr v12, v3

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lutil/a/y/ap/d;->ˏ:I

    rem-int/lit8 v13, v13, 0x2

    move-object v11, v0

    :goto_5
    const/16 v12, 0x3f

    if-nez v0, :cond_6

    const/16 v13, 0x29

    goto :goto_6

    :cond_6
    const/16 v13, 0x3f

    :goto_6
    if-eq v13, v12, :cond_7

    sget v0, Lutil/a/y/ap/d;->ˏ:I

    xor-int/lit8 v12, v0, 0x55

    and-int/lit8 v13, v0, 0x55

    or-int/2addr v12, v13

    shl-int/2addr v12, v3

    not-int v13, v13

    or-int/lit8 v0, v0, 0x55

    and-int/2addr v0, v13

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v12, v0

    sub-int/2addr v12, v3

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lutil/a/y/ap/d;->ˋ:I

    rem-int/lit8 v12, v12, 0x2

    and-int/lit8 v12, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v12, v0

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lutil/a/y/ap/d;->ˏ:I

    rem-int/lit8 v12, v12, 0x2

    const/4 v12, 0x0

    goto :goto_7

    .line 11
    :cond_7
    array-length v0, v0

    .line 12
    sget v12, Lutil/a/y/ap/d;->ˏ:I

    and-int/lit8 v13, v12, 0x3b

    xor-int/lit8 v12, v12, 0x3b

    or-int/2addr v12, v13

    or-int v17, v13, v12

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v12, v13

    sub-int v12, v17, v12

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/ap/d;->ˋ:I

    rem-int/lit8 v12, v12, 0x2

    move v12, v0

    :goto_7
    move-object v13, v15

    move-object v0, v14

    .line 13
    invoke-virtual/range {v4 .. v14}, Lutil/a/y/ap/e;->ˊ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[BI[BI[BI[B[I)I

    move-result v4

    .line 14
    invoke-static {v4}, Lutil/a/y/aw/c;->ˏ(I)Z

    .line 15
    new-instance v4, Ljava/lang/String;

    aget v0, v0, v2

    invoke-direct {v4, v15, v2, v0}, Ljava/lang/String;-><init>([BII)V

    sget v0, Lutil/a/y/ap/d;->ˏ:I

    xor-int/lit8 v5, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v0, v3

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ap/d;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eq v2, v3, :cond_9

    return-object v4

    :cond_9
    :try_start_0
    invoke-super/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method public ॱ(Lutil/a/y/b/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/be/d;,
            Lutil/a/y/be/c;,
            Lutil/a/y/q/d;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/16 v1, 0x64

    new-array v10, v1, [B

    new-array v11, v0, [I

    aput v1, v11, v2

    .line 2
    sget-object v3, Lutil/a/y/ap/e;->ˋ:Lutil/a/y/ap/e;

    iget-object v4, p0, Lutil/a/y/ap/d;->ॱ:Lcom/sun/jna/Pointer;

    invoke-interface {p1}, Lutil/a/y/b/e;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v7, p1

    move-object v8, v10

    move-object v9, v11

    invoke-virtual/range {v3 .. v9}, Lutil/a/y/ap/e;->ˊ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[BI[B[I)I

    move-result p1

    .line 3
    invoke-static {p1}, Lutil/a/y/aw/c;->ˏ(I)Z

    .line 4
    new-instance p1, Ljava/lang/String;

    aget p2, v11, v2

    invoke-direct {p1, v10, v2, p2}, Ljava/lang/String;-><init>([BII)V

    sget p2, Lutil/a/y/ap/d;->ˏ:I

    xor-int/lit8 v1, p2, 0xb

    and-int/lit8 v3, p2, 0xb

    or-int/2addr v1, v3

    shl-int/2addr v1, v0

    and-int/lit8 v3, p2, -0xc

    not-int p2, p2

    and-int/lit8 p2, p2, 0xb

    or-int/2addr p2, v3

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/ap/d;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
