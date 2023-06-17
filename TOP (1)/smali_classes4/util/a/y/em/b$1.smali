.class final Lutil/a/y/em/b$1;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/em/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static final ˊ:I

.field public static final ˋ:[B

.field private static ˎ:[C

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/em/b$1;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/em/b$1;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/em/b$1;->ˏ:I

    const/16 v0, 0xaa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/b$1;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x18s
        0x31s
        0x3cs
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x45s
        0x3bs
        0x39s
        0x43s
        0x45s
        0x3bs
        0x32s
        0x32s
        0x3bs
        0x3bs
        0x31s
        0x30s
        0x38s
        0x43s
        0x46s
        0x3fs
        0x37s
        0x33s
        0x32s
        0x31s
        0x34s
        0x7as
        0xe9s
        0xe1s
        0xeas
        0xebs
        0xe4s
        0xe3s
        0xebs
        0xf2s
        0xe8s
        0xe1s
        0xebs
        0xeds
        0xe4s
        0xe3s
        0xe3s
        0xecs
        0xees
        0xe8s
        0xe6s
        0xe5s
        0xe2s
        0xdfs
        0xe7s
        0xeas
        0xe4s
        0xe2s
        0xe8s
        0xeas
        0xe2s
        0xeas
        0xebs
        0xeas
        0xeas
        0xe3s
        0xebs
        0xebs
        0xe3s
        0xe2s
        0xeas
        0xebs
        0xe2s
        0x6es
        0x6bs
        0x7ds
        0x6ds
        0x70s
        0x6ds
        0x6fs
        0x70s
        0x73s
        0x6fs
        0x7ds
        0x80s
        0x80s
        0x81s
        0x73s
        0x6fs
        0x7ds
        0x70s
        0x74s
        0x81s
        0x7ds
        0x6cs
        0x81s
        0x71s
        0x7fs
        0x81s
        0x73s
        0x6es
        0x6ds
        0x80s
        0x74s
        0x74s
        0x7ds
        0x80s
        0x73s
        0x74s
        0x72s
        0x6cs
        0x71s
        0x6bs
        0x72s
        0x81s
        0x2bs
        0x57s
        0x57s
        0x57s
        0x62s
        0x65s
        0x65s
        0x65s
        0x5ds
        0x62s
        0x62s
        0x63s
        0x62s
        0x5cs
        0x5bs
        0x62s
        0x60s
        0x5fs
        0x69s
        0x6as
        0x6as
        0x6as
        0x65s
        0x62s
        0x5fs
        0x58s
        0x61s
        0x63s
        0x5bs
        0x59s
        0x59s
        0x5bs
        0x5ds
        0x5cs
        0x63s
        0x65s
        0x5es
        0x63s
        0x69s
        0x6as
        0x69s
        0x69s
        0x69s
        0x68s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/b$1;->ˋ:[B

    const/16 v0, 0xa7

    sput v0, Lutil/a/y/em/b$1;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x70t
        -0x49t
        0x15t
        0x51t
        -0x4t
        0x3t
        -0x2t
        -0x1t
        -0x5t
        -0x4t
        -0x1t
        0x21t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0xct
        -0x10t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
    .end array-data
.end method

.method private static ˎ(SIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/em/b$1;->ˋ:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x12

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 p2, p2, 0x11

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .line 1
    sget v0, Lutil/a/y/em/b$1;->ˏ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$1;->ॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_2
    check-cast p1, [B

    .line 3
    aget v0, p0, v3

    .line 4
    aget v4, p0, v2

    .line 5
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lutil/a/y/em/b$1;->ˎ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v0, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xd

    if-eqz p1, :cond_3

    const/16 v7, 0x28

    goto :goto_2

    :cond_3
    const/16 v7, 0xd

    :goto_2
    if-eq v7, v0, :cond_a

    .line 10
    new-array v0, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v4, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_9

    .line 11
    sget v10, Lutil/a/y/em/b$1;->ॱ:I

    add-int/lit8 v11, v10, 0x2f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/em/b$1;->ˏ:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_5

    .line 12
    aget-byte v11, p1, v7

    if-ne v11, v2, :cond_7

    goto :goto_6

    :cond_5
    aget-byte v11, p1, v7

    const/16 v12, 0x58

    if-ne v11, v2, :cond_6

    const/16 v11, 0x58

    goto :goto_5

    :cond_6
    const/16 v11, 0x3f

    :goto_5
    if-eq v11, v12, :cond_8

    .line 13
    :cond_7
    aget-char v11, v8, v7

    shl-int/2addr v11, v2

    sub-int/2addr v11, v9

    int-to-char v9, v11

    aput-char v9, v0, v7

    goto :goto_7

    .line 14
    :cond_8
    :goto_6
    aget-char v11, v8, v7

    shl-int/2addr v11, v2

    add-int/2addr v11, v2

    sub-int/2addr v11, v9

    int-to-char v9, v11

    aput-char v9, v0, v7

    .line 15
    :goto_7
    aget-char v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v10, 0x2f

    .line 16
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/em/b$1;->ˏ:I

    rem-int/2addr v10, v1

    goto :goto_3

    :cond_9
    move-object v8, v0

    :cond_a
    const/16 p1, 0x31

    if-lez v6, :cond_b

    const/16 v0, 0x31

    goto :goto_8

    :cond_b
    const/16 v0, 0x44

    :goto_8
    if-eq v0, p1, :cond_c

    goto :goto_9

    .line 17
    :cond_c
    new-array p1, v4, [C

    .line 18
    invoke-static {v8, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v4, v6

    .line 19
    invoke-static {p1, v3, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p1, v6, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    const/16 p1, 0xa

    if-eqz p2, :cond_d

    const/16 p2, 0xa

    goto :goto_a

    :cond_d
    const/16 p2, 0x42

    :goto_a
    if-eq p2, p1, :cond_e

    goto :goto_c

    .line 21
    :cond_e
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_b
    if-ge p2, v4, :cond_f

    sub-int v0, v4, p2

    sub-int/2addr v0, v2

    .line 22
    aget-char v0, v8, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_f
    move-object v8, p1

    :goto_c
    if-lez v5, :cond_12

    const/4 p1, 0x0

    :goto_d
    if-ge p1, v4, :cond_10

    const/4 p2, 0x0

    goto :goto_e

    :cond_10
    const/4 p2, 0x1

    :goto_e
    if-eqz p2, :cond_11

    goto :goto_f

    .line 23
    :cond_11
    sget p2, Lutil/a/y/em/b$1;->ˏ:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/em/b$1;->ॱ:I

    rem-int/2addr p2, v1

    .line 24
    aget-char p2, v8, p1

    aget v0, p0, v1

    sub-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    .line 25
    :cond_12
    :goto_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 18

    .line 26
    new-instance v0, Ljava/math/BigInteger;

    const/4 v10, 0x4

    new-array v1, v10, [I

    fill-array-data v1, :array_0

    const-string v11, "data:"

    invoke-static {v11}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v1, v3, v2}, Lutil/a/y/em/b$1;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v3, 0x2

    .line 27
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    .line 28
    new-instance v13, Lutil/a/y/fd/e$d;

    const/16 v3, 0xa3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x8

    new-instance v7, Ljava/math/BigInteger;

    new-array v1, v10, [I

    fill-array-data v1, :array_1

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    const-string v9, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v1, v9, v8}, Lutil/a/y/em/b$1;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/math/BigInteger;

    new-array v1, v10, [I

    fill-array-data v1, :array_2

    :try_start_0
    sget-object v9, Lutil/a/y/em/b$1;->ˋ:[B

    const/16 v15, 0x14

    aget-byte v15, v9, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v16, 0xd

    aget-byte v17, v9, v16

    add-int/lit8 v14, v17, -0x1

    int-to-byte v14, v14

    aget-byte v10, v9, v16

    int-to-byte v10, v10

    invoke-static {v15, v14, v10}, Lutil/a/y/em/b$1;->ˎ(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x7

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v9, v15}, Lutil/a/y/em/b$1;->ˎ(SIB)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1, v14, v9}, Lutil/a/y/em/b$1;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v1, v13

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lutil/a/y/fd/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    new-instance v7, Lutil/a/y/em/f;

    new-instance v3, Lutil/a/y/em/g;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-static {v11}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v1, v4, v2}, Lutil/a/y/em/b$1;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v13, v1}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v13

    move-object v4, v0

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/em/b$1;->ॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$1;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-nez v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    if-eq v0, v1, :cond_1

    return-object v7

    :cond_1
    const/16 v0, 0x17

    const/4 v1, 0x0

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x2a
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x2a
        0x2a
        0xaf
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x54
        0x2a
        0x3b
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x7e
        0x2c
        0x26
        0x0
    .end array-data
.end method
