.class public Lutil/a/y/dw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I

.field public static final ˋ:I

.field private static ˎ:I

.field public static final ˏ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/dw/b;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/dw/b;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/dw/b;->ˎ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x77

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/dw/b;->ˏ:[B

    const/16 v0, 0x2d

    sput v0, Lutil/a/y/dw/b;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x6bt
        -0x73t
        -0x55t
        0x7t
        -0x17t
        0x13t
        -0x19t
        0x48t
        -0x37t
        -0x11t
        -0x9t
        0x7t
        -0x6t
        0x3t
        0x3ft
        -0x47t
        0x1t
        0x9t
        0x0t
        0x33t
        -0x24t
        -0x5t
        -0x1et
        -0x8t
        0x1t
        0xdt
        -0x4t
        0x0t
        -0x11t
        0x22t
        -0x5t
        -0x1et
        -0x8t
        0x1t
        0xdt
        -0x4t
        0x0t
        -0x11t
        0x1ct
        -0xdt
        -0xdt
        -0xbt
        0xet
        0x7t
        -0x17t
        0x13t
        -0x19t
        0x48t
        -0x37t
        -0x11t
        -0x9t
        0x7t
        -0x6t
        0x3t
        0x3ft
        -0x47t
        0x1t
        0x9t
        0x0t
        0x33t
        -0x23t
        0xct
        -0x6t
        -0xdt
        -0x2t
        -0x13t
        -0x13t
        0xft
        -0xet
        0x6t
        -0x11t
        0xdt
        -0xft
        0x1dt
        -0x1ft
        0x9t
        0x0t
        0x7t
        -0x17t
        0x13t
        -0x19t
        0x48t
        -0x37t
        -0x11t
        -0x9t
        0x7t
        -0x6t
        0x3t
        0x3ft
        -0x47t
        0x1t
        0x9t
        0x0t
        0x33t
        -0x24t
        -0x5t
        -0x1et
        -0x8t
        0x1t
        0xdt
        -0x4t
        0x3ft
        -0x2et
        -0x5t
        -0x1ft
        0x9t
        0x0t
        -0x8t
        0x1t
        -0x5t
        0x2t
        -0x1t
        -0x3t
        -0x3t
        0x3t
        -0x16t
        0x7t
        -0xat
    .end array-data
.end method

.method private ˋ([B[B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thalesgroup/gemalto/cas/CasException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    const-class v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lutil/a/y/ea/o;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Lutil/a/y/ea/o;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v2}, Lutil/a/y/ea/o;->ॱ()Lutil/a/y/ea/t;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lutil/a/y/en/e;->ˏ(Ljava/lang/Object;)Lutil/a/y/en/e;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/en/e;->ˊ()Lutil/a/y/ea/t;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/ek/e;->ˊ(Ljava/lang/Object;)Lutil/a/y/ek/e;

    move-result-object v2

    const-string v3, "SHA-256"

    const-string v4, "MGF1"

    .line 4
    sget-object v5, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v6, Lutil/a/y/dw/b;->ˏ:[B

    const/4 v7, 0x0

    aget-byte v8, v6, v7

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v10, 0x4a

    aget-byte v11, v6, v10

    int-to-byte v11, v11

    const/16 v12, 0x13

    aget-byte v13, v6, v12

    int-to-byte v13, v13

    invoke-static {v8, v11, v13}, Lutil/a/y/dw/b;->ˏ(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget v11, Lutil/a/y/dw/b;->ˋ:I

    or-int/lit8 v13, v11, 0x40

    int-to-byte v13, v13

    aget-byte v14, v6, v12

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x26

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/dw/b;->ˏ(SBI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lutil/a/y/eq/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x4

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v8, v15, v16

    const/4 v8, 0x2

    aput-object v5, v15, v8

    aput-object v4, v15, v9

    aput-object v3, v15, v7

    add-int/lit8 v3, v11, -0x5

    int-to-byte v3, v3

    const/16 v4, 0x27

    aget-byte v5, v6, v4

    int-to-byte v5, v5

    aget-byte v10, v6, v12

    int-to-byte v10, v10

    invoke-static {v3, v5, v10}, Lutil/a/y/dw/b;->ˏ(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v14, [Ljava/lang/Class;

    aput-object v1, v5, v7

    aput-object v1, v5, v9

    const-class v1, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v1, v5, v8

    aget-byte v1, v6, v12

    int-to-byte v1, v1

    or-int/lit8 v10, v1, 0x12

    int-to-byte v10, v10

    aget-byte v14, v6, v12

    int-to-byte v14, v14

    invoke-static {v1, v10, v14}, Lutil/a/y/dw/b;->ˏ(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v16

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    :try_start_2
    new-instance v3, Lutil/a/y/fc/x;

    invoke-virtual {v2}, Lutil/a/y/ek/e;->ˊ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2}, Lutil/a/y/ek/e;->ˎ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v3, v7, v5, v2}, Lutil/a/y/fc/x;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    new-instance v2, Lutil/a/y/ep/e;

    new-instance v5, Lutil/a/y/es/d;

    invoke-direct {v5}, Lutil/a/y/es/d;-><init>()V

    new-instance v10, Lutil/a/y/et/d;

    invoke-direct {v10}, Lutil/a/y/et/d;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lutil/a/y/eq/h; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v14, v11, -0x5

    int-to-byte v14, v14

    :try_start_3
    aget-byte v4, v6, v4

    int-to-byte v4, v4

    aget-byte v15, v6, v12

    int-to-byte v15, v15

    invoke-static {v14, v4, v15}, Lutil/a/y/dw/b;->ˏ(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v14, 0x18

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v8, v6, v15

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v14, v8, v15}, Lutil/a/y/dw/b;->ˏ(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    aget-byte v4, v6, v7

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    const/16 v8, 0x4a

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    invoke-static {v4, v8, v12}, Lutil/a/y/dw/b;->ˏ(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    and-int/lit16 v8, v11, 0xf3

    int-to-byte v8, v8

    const/16 v11, 0x11

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0xe

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    invoke-static {v8, v11, v6}, Lutil/a/y/dw/b;->ˏ(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-direct {v2, v5, v10, v1}, Lutil/a/y/ep/e;-><init>(Lutil/a/y/eq/d;Lutil/a/y/eq/i;[B)V

    .line 7
    invoke-interface {v2, v9, v3}, Lutil/a/y/eq/d;->ˎ(ZLutil/a/y/eq/e;)V

    .line 8
    array-length v1, v0

    invoke-interface {v2, v0, v7, v1}, Lutil/a/y/eq/d;->ˎ([BII)[B

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lutil/a/y/eq/h; {:try_start_5 .. :try_end_5} :catch_0

    .line 9
    sget v1, Lutil/a/y/dw/b;->ˊ:I

    const/16 v2, 0x6d

    xor-int/lit8 v3, v1, 0x6d

    and-int/lit8 v4, v1, 0x6d

    or-int/2addr v3, v4

    shl-int/2addr v3, v9

    and-int/lit8 v4, v1, -0x6e

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/dw/b;->ˎ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/16 v1, 0x5e

    if-nez v2, :cond_0

    const/16 v2, 0x36

    goto :goto_0

    :cond_0
    const/16 v2, 0x5e

    :goto_0
    if-eq v2, v1, :cond_1

    :try_start_6
    invoke-super {v13}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v0

    :catchall_1
    move-exception v0

    .line 10
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lutil/a/y/eq/h; {:try_start_7 .. :try_end_7} :catch_0

    .line 12
    :catch_0
    new-instance v0, Lcom/thalesgroup/gemalto/cas/CasException;

    sget-object v1, Lcom/thalesgroup/gemalto/cas/CasException$b;->x0:Lcom/thalesgroup/gemalto/cas/CasException$b;

    invoke-direct {v0, v1}, Lcom/thalesgroup/gemalto/cas/CasException;-><init>(Lcom/thalesgroup/gemalto/cas/CasException$b;)V

    throw v0
.end method

.method private static ˏ(SBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x7

    sget-object v0, Lutil/a/y/dw/b;->ˏ:[B

    rsub-int/lit8 p2, p2, 0x6a

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
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

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    add-int/lit8 p0, p0, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private ॱ([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thalesgroup/gemalto/cas/CasException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lutil/a/y/fb/a;->ˏ([B)Lutil/a/y/fc/a;

    move-result-object p2

    .line 2
    new-instance v0, Lutil/a/y/ep/a;

    new-instance v1, Lutil/a/y/es/d;

    invoke-direct {v1}, Lutil/a/y/es/d;-><init>()V

    invoke-direct {v0, v1}, Lutil/a/y/ep/a;-><init>(Lutil/a/y/eq/d;)V

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p2}, Lutil/a/y/eq/d;->ˎ(ZLutil/a/y/eq/e;)V

    const/4 p2, 0x0

    .line 4
    array-length v2, p1

    invoke-interface {v0, p1, p2, v2}, Lutil/a/y/eq/d;->ˎ([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget p2, Lutil/a/y/dw/b;->ˎ:I

    xor-int/lit8 v0, p2, 0x7d

    and-int/lit8 p2, p2, 0x7d

    or-int/2addr p2, v0

    shl-int/2addr p2, v1

    sub-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/dw/b;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    new-instance p1, Lcom/thalesgroup/gemalto/cas/CasException;

    sget-object p2, Lcom/thalesgroup/gemalto/cas/CasException$b;->x0:Lcom/thalesgroup/gemalto/cas/CasException$b;

    invoke-direct {p1, p2}, Lcom/thalesgroup/gemalto/cas/CasException;-><init>(Lcom/thalesgroup/gemalto/cas/CasException$b;)V

    throw p1
.end method


# virtual methods
.method public ˏ([BLjava/lang/String;Lcom/thalesgroup/gemalto/cas/a;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thalesgroup/gemalto/cas/CasException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/dw/b;->ˎ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dw/b;->ˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lutil/a/y/eb/e;->ˋ(Ljava/lang/String;)[B

    move-result-object p2

    .line 3
    sget-object v0, Lutil/a/y/dw/b$4;->ˏ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p3, v3, :cond_5

    if-ne p3, v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_1
    invoke-static {p2}, Lutil/a/y/eb/e;->ˋ(Ljava/lang/String;)[B

    move-result-object p2

    .line 6
    sget-object v0, Lutil/a/y/dw/b$4;->ˏ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v3, :cond_5

    if-ne p3, v1, :cond_4

    .line 7
    :goto_1
    invoke-direct {p0, p1, p2}, Lutil/a/y/dw/b;->ˋ([B[B)[B

    move-result-object p1

    .line 8
    sget p2, Lutil/a/y/dw/b;->ˊ:I

    xor-int/lit8 p3, p2, 0x23

    and-int/lit8 v0, p2, 0x23

    or-int/2addr p3, v0

    shl-int/2addr p3, v3

    not-int v0, v0

    const/16 v2, 0x23

    or-int/2addr p2, v2

    and-int/2addr p2, v0

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/dw/b;->ˎ:I

    rem-int/2addr p3, v1

    const/16 p2, 0x63

    if-nez p3, :cond_2

    const/16 v2, 0x63

    :cond_2
    if-eq v2, p2, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    .line 9
    :cond_4
    new-instance p1, Lcom/thalesgroup/gemalto/cas/CasException;

    sget-object p2, Lcom/thalesgroup/gemalto/cas/CasException$b;->w0:Lcom/thalesgroup/gemalto/cas/CasException$b;

    invoke-direct {p1, p2}, Lcom/thalesgroup/gemalto/cas/CasException;-><init>(Lcom/thalesgroup/gemalto/cas/CasException$b;)V

    throw p1

    .line 10
    :cond_5
    invoke-direct {p0, p1, p2}, Lutil/a/y/dw/b;->ॱ([B[B)[B

    move-result-object p1

    .line 11
    sget p2, Lutil/a/y/dw/b;->ˊ:I

    or-int/lit8 p3, p2, 0x61

    shl-int/lit8 v0, p3, 0x1

    and-int/lit8 p2, p2, 0x61

    not-int p2, p2

    and-int/2addr p2, p3

    neg-int p2, p2

    or-int p3, v0, p2

    shl-int/2addr p3, v3

    xor-int/2addr p2, v0

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/dw/b;->ˎ:I

    rem-int/2addr p3, v1

    const/16 p2, 0x1a

    if-nez p3, :cond_6

    const/16 p3, 0x1a

    goto :goto_2

    :cond_6
    const/16 p3, 0x54

    :goto_2
    if-eq p3, p2, :cond_7

    return-object p1

    :cond_7
    const/4 p2, 0x4

    :try_start_2
    div-int/2addr p2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    throw p1
.end method
