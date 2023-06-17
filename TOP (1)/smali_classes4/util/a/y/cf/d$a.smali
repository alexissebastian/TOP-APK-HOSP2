.class Lutil/a/y/cf/d$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/cf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lutil/a/y/bv/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static ʻ:[C

.field private static ʼ:I

.field private static ʽ:I

.field public static final ˊ:[B

.field public static final ˏ:I


# instance fields
.field private ˊॱ:Lutil/a/y/ba/b;

.field private ˋ:Ljava/lang/String;

.field private ˎ:[B

.field final synthetic ॱ:Lutil/a/y/cf/d;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/cf/d$a;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cf/d$a;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cf/d$a;->ʼ:I

    const/16 v0, 0x84

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cf/d$a;->ʻ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x47s
        0x9bs
        0xa7s
        0xa2s
        0xa3s
        0x81s
        0x84s
        0xb0s
        0xaes
        0xa4s
        0x7cs
        0x7es
        0xa8s
        0x83s
        0x7es
        0xa5s
        0xa2s
        0xa3s
        0xaas
        0xacs
        0xa5s
        0x9es
        0xa5s
        0x107s
        0x104s
        0xc2s
        0x116s
        0x111s
        0x110s
        0x110s
        0x103s
        0x105s
        0xc2s
        0x110s
        0x107s
        0x10ds
        0x111s
        0xf6s
        0x11bs
        0x116s
        0x10bs
        0x10es
        0x10bs
        0x104s
        0x103s
        0x112s
        0x103s
        0x105s
        0xc2s
        0x110s
        0x107s
        0x10ds
        0x111s
        0x116s
        0xc2s
        0x109s
        0x110s
        0x111s
        0x114s
        0x119s
        0xc2s
        0x111s
        0x116s
        0xc2s
        0x107s
        0x117s
        0x106s
        0xc2s
        0x106s
        0x107s
        0x115s
        0x117s
        0xc2s
        0x2as
        0x61s
        0x6ds
        0x68s
        0x69s
        0x47s
        0x41s
        0x62s
        0x67s
        0x6es
        0x6es
        0x71s
        0x4as
        0x41s
        0x63s
        0x42s
        0x4as
        0x74s
        0x6cs
        0x64s
        0x42s
        0x49s
        0x6es
        0x6bs
        0x68s
        0x64s
        0x42s
        0x3bs
        0x4cs
        0x42s
        0x31s
        0x43s
        0x65s
        0x63s
        0x6as
        0x74s
        0x73s
        0x6bs
        0x42s
        0x44s
        0x64s
        0x6as
        0x49s
        0x47s
        0x6es
        0x71s
        0x4as
        0x41s
        0x63s
        0x65s
        0x69s
        0x47s
        0x42s
        0x69s
        0x67s
        0x61s
        0x67s
        0x68s
        0x64s
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/cf/d;Ljava/lang/String;I[BLutil/a/y/ba/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/cf/d$a;->ॱ:Lutil/a/y/cf/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lutil/a/y/cf/d$a;->ˋ:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lutil/a/y/cf/d$a;->ˎ:[B

    .line 4
    iput-object p5, p0, Lutil/a/y/cf/d$a;->ˊॱ:Lutil/a/y/ba/b;

    .line 5
    iput p3, p0, Lutil/a/y/cf/d$a;->ᐝ:I

    return-void
.end method

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_4

    .line 1
    sget v2, Lutil/a/y/cf/d$a;->ʽ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/cf/d$a;->ʼ:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const-string v4, "ISO-8859-1"

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v4, v0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/cf/d$a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 4
    :cond_4
    :goto_2
    check-cast p1, [B

    .line 5
    aget v2, p0, v0

    .line 6
    aget v4, p0, v1

    .line 7
    aget v5, p0, v3

    const/4 v6, 0x3

    .line 8
    aget v6, p0, v6

    .line 9
    sget-object v7, Lutil/a/y/cf/d$a;->ʻ:[C

    .line 10
    new-array v8, v4, [C

    .line 11
    invoke-static {v7, v2, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x12

    if-eqz p1, :cond_d

    .line 12
    sget v7, Lutil/a/y/cf/d$a;->ʽ:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/cf/d$a;->ʼ:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_5

    const/16 v7, 0x12

    goto :goto_3

    :cond_5
    const/16 v7, 0x2c

    :goto_3
    if-eq v7, v2, :cond_6

    .line 13
    new-array v7, v4, [C

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    new-array v7, v4, [C

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_4
    const/16 v11, 0x2a

    if-ge v9, v4, :cond_7

    const/16 v12, 0x2a

    goto :goto_5

    :cond_7
    const/16 v12, 0xf

    :goto_5
    if-eq v12, v11, :cond_8

    move-object v8, v7

    goto :goto_a

    .line 14
    :cond_8
    sget v11, Lutil/a/y/cf/d$a;->ʽ:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/cf/d$a;->ʼ:I

    rem-int/2addr v11, v3

    const/16 v12, 0xa

    if-nez v11, :cond_9

    const/16 v11, 0xa

    goto :goto_6

    :cond_9
    const/16 v11, 0x32

    :goto_6
    if-eq v11, v12, :cond_b

    .line 15
    aget-byte v11, p1, v9

    if-ne v11, v1, :cond_a

    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    const/4 v11, 0x1

    :goto_7
    if-eq v11, v1, :cond_c

    goto :goto_8

    :cond_b
    aget-byte v11, p1, v9

    if-ne v11, v1, :cond_c

    .line 16
    :goto_8
    aget-char v11, v8, v9

    shl-int/2addr v11, v1

    add-int/2addr v11, v1

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v7, v9

    goto :goto_9

    .line 17
    :cond_c
    aget-char v11, v8, v9

    shl-int/2addr v11, v1

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v7, v9

    .line 18
    :goto_9
    aget-char v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    :goto_a
    if-lez v6, :cond_e

    const/4 p1, 0x0

    goto :goto_b

    :cond_e
    const/4 p1, 0x1

    :goto_b
    if-eq p1, v1, :cond_11

    .line 19
    sget p1, Lutil/a/y/cf/d$a;->ʽ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v7, p1, 0x80

    sput v7, Lutil/a/y/cf/d$a;->ʼ:I

    rem-int/2addr p1, v3

    const/16 v7, 0x3f

    if-nez p1, :cond_f

    const/16 p1, 0x3f

    goto :goto_c

    :cond_f
    const/16 p1, 0x5f

    :goto_c
    if-eq p1, v7, :cond_10

    .line 20
    new-array p1, v4, [C

    .line 21
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v6

    .line 22
    invoke-static {p1, v0, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {p1, v6, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    .line 24
    :cond_10
    new-array p1, v4, [C

    .line 25
    invoke-static {v8, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, v4, v6

    .line 26
    invoke-static {p1, v0, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    div-int v7, v4, v6

    invoke-static {p1, v6, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_d
    if-eqz p2, :cond_12

    const/16 p1, 0x3e

    goto :goto_e

    :cond_12
    const/16 p1, 0x12

    :goto_e
    if-eq p1, v2, :cond_14

    .line 28
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_f
    if-ge p2, v4, :cond_13

    sub-int v2, v4, p2

    sub-int/2addr v2, v1

    .line 29
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    :cond_13
    move-object v8, p1

    :cond_14
    if-lez v5, :cond_15

    :goto_10
    if-ge v0, v4, :cond_15

    .line 30
    aget-char p1, v8, v0

    aget p2, p0, v3

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 31
    :cond_15
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ(BSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/cf/d$a;->ˊ:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cf/d$a;->ˊ:[B

    const/16 v0, 0xd2

    sput v0, Lutil/a/y/cf/d$a;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x75t
        0x1ft
        0x60t
        0x6et
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cf/d$a;->ʽ:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cf/d$a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lutil/a/y/cf/d$a;->ˏ([Ljava/lang/Void;)Lutil/a/y/bv/e$a;

    move-result-object p1

    sget v0, Lutil/a/y/cf/d$a;->ʽ:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cf/d$a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x63

    if-nez v1, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cf/d$a;->ʼ:I

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cf/d$a;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p1, Lutil/a/y/bv/e$a;

    invoke-virtual {p0, p1}, Lutil/a/y/cf/d$a;->ॱ(Lutil/a/y/bv/e$a;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lutil/a/y/cf/d$a;->ʼ:I

    xor-int/lit8 v0, p1, 0x42

    and-int/lit8 p1, p1, 0x42

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cf/d$a;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected varargs ˏ([Ljava/lang/Void;)Lutil/a/y/bv/e$a;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget v0, Lutil/a/y/cf/d$a;->ʽ:I

    and-int/lit8 v2, v0, 0x1f

    const/16 v3, 0x1f

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cf/d$a;->ʼ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    :try_start_0
    iget-object v0, v1, Lutil/a/y/cf/d$a;->ॱ:Lutil/a/y/cf/d;

    invoke-static {v0}, Lutil/a/y/cf/d;->ॱ(Lutil/a/y/cf/d;)Lutil/a/y/bl/x;

    move-result-object v0

    invoke-interface {v0}, Lutil/a/y/bl/x;->ˋ()Lutil/a/y/bl/u;

    move-result-object v7
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v7}, Lutil/a/y/bl/u;->ˏ()B

    move-result v0

    iget-object v8, v1, Lutil/a/y/cf/d$a;->ॱ:Lutil/a/y/cf/d;

    invoke-static {v8}, Lutil/a/y/cf/d;->ˏ(Lutil/a/y/cf/d;)B

    move-result v8

    const/16 v9, 0x17

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-ne v0, v8, :cond_17

    .line 4
    iget-object v0, v1, Lutil/a/y/cf/d$a;->ॱ:Lutil/a/y/cf/d;

    invoke-static {v0}, Lutil/a/y/cf/d;->ˏ(Lutil/a/y/cf/d;)B

    move-result v0

    .line 5
    iget-object v8, v1, Lutil/a/y/cf/d$a;->ॱ:Lutil/a/y/cf/d;

    invoke-static {v8}, Lutil/a/y/cf/d;->ˎ(Lutil/a/y/cf/d;)Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    move-result-object v8

    sget-object v12, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->DUAL_SEED:Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-ne v8, v12, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :goto_0
    const/16 v12, 0xf

    const/16 v14, 0x51

    if-eq v8, v6, :cond_b

    .line 6
    sget v8, Lutil/a/y/cf/d$a;->ʽ:I

    and-int/lit8 v15, v8, 0x71

    not-int v13, v15

    or-int/lit8 v8, v8, 0x71

    and-int/2addr v8, v13

    shl-int/lit8 v13, v15, 0x1

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v8, v13

    or-int/2addr v8, v13

    add-int/2addr v15, v8

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lutil/a/y/cf/d$a;->ʼ:I

    rem-int/2addr v15, v4

    const/16 v8, 0x48

    if-nez v15, :cond_1

    const/16 v13, 0x48

    goto :goto_1

    :cond_1
    const/16 v13, 0x21

    :goto_1
    if-eq v13, v8, :cond_3

    .line 7
    :try_start_2
    invoke-virtual {v7}, Lutil/a/y/bl/u;->ˋ()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eq v8, v6, :cond_5

    goto/16 :goto_8

    .line 8
    :cond_3
    invoke-virtual {v7}, Lutil/a/y/bl/u;->ˋ()Z

    move-result v8

    array-length v13, v2
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v8, :cond_4

    const/4 v8, 0x4

    goto :goto_3

    :cond_4
    const/16 v8, 0x51

    :goto_3
    if-eq v8, v14, :cond_b

    :cond_5
    sget v8, Lutil/a/y/cf/d$a;->ʼ:I

    add-int/lit8 v8, v8, 0x5d

    sub-int/2addr v8, v6

    xor-int/lit8 v13, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v6

    add-int/2addr v13, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lutil/a/y/cf/d$a;->ʽ:I

    rem-int/2addr v13, v4

    if-eqz v13, :cond_6

    const/16 v8, 0x3b

    goto :goto_4

    :cond_6
    const/16 v8, 0x1f

    :goto_4
    if-eq v8, v3, :cond_8

    .line 9
    :try_start_3
    iget-object v3, v1, Lutil/a/y/cf/d$a;->ॱ:Lutil/a/y/cf/d;

    invoke-static {v3}, Lutil/a/y/cf/d;->ˏ(Lutil/a/y/cf/d;)B

    move-result v3

    const/16 v8, 0x28

    if-ne v3, v11, :cond_7

    const/16 v3, 0x28

    goto :goto_5

    :cond_7
    const/16 v3, 0x5d

    :goto_5
    if-ne v3, v8, :cond_a

    goto :goto_7

    :cond_8
    iget-object v3, v1, Lutil/a/y/cf/d$a;->ॱ:Lutil/a/y/cf/d;

    invoke-static {v3}, Lutil/a/y/cf/d;->ˏ(Lutil/a/y/cf/d;)B

    move-result v3

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_a

    .line 10
    :goto_7
    invoke-virtual {v7}, Lutil/a/y/bl/u;->ˊ()I

    move-result v3
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v8, 0x40

    if-ne v3, v8, :cond_a

    and-int/lit8 v3, v0, -0x41

    not-int v9, v0

    and-int/2addr v8, v9

    or-int/2addr v3, v8

    and-int/lit8 v0, v0, 0x40

    xor-int v8, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v8

    int-to-byte v0, v0

    .line 11
    sget v3, Lutil/a/y/cf/d$a;->ʽ:I

    and-int/lit8 v8, v3, 0x33

    xor-int/lit8 v3, v3, 0x33

    or-int/2addr v3, v8

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/cf/d$a;->ʼ:I

    rem-int/2addr v8, v4

    goto :goto_8

    .line 12
    :cond_a
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v3, v11, [I

    aput v9, v3, v5

    const/16 v8, 0x32

    aput v8, v3, v6

    const/16 v8, 0xa2

    aput v8, v3, v4

    aput v12, v3, v10

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v8

    invoke-static {v3, v2, v8}, Lutil/a/y/cf/d$a;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_b
    :goto_8
    invoke-virtual {v7}, Lutil/a/y/bl/u;->ˋ()Z

    move-result v3
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    :goto_9
    const/16 v8, 0x49

    if-eq v3, v6, :cond_10

    .line 14
    sget v3, Lutil/a/y/cf/d$a;->ʼ:I

    or-int/lit8 v9, v3, 0x9

    shl-int/lit8 v13, v9, 0x1

    and-int/lit8 v3, v3, 0x9

    not-int v3, v3

    and-int/2addr v3, v9

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v13, v3

    sub-int/2addr v13, v6

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lutil/a/y/cf/d$a;->ʽ:I

    rem-int/2addr v13, v4

    if-eqz v13, :cond_d

    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    const/4 v3, 0x1

    :goto_a
    if-eq v3, v6, :cond_e

    :try_start_5
    invoke-static {}, Lutil/a/y/g/e;->ˋ()Lutil/a/y/f/a;

    move-result-object v3

    sget-object v9, Lutil/a/y/f/b;->ॱ:Lutil/a/y/f/b;

    invoke-virtual {v3, v9}, Lutil/a/y/f/a;->ॱ(Lutil/a/y/f/b;)Z

    move-result v3

    array-length v9, v2

    if-eqz v3, :cond_f

    goto :goto_b

    .line 15
    :cond_e
    invoke-static {}, Lutil/a/y/g/e;->ˋ()Lutil/a/y/f/a;

    move-result-object v3

    sget-object v9, Lutil/a/y/f/b;->ॱ:Lutil/a/y/f/b;

    invoke-virtual {v3, v9}, Lutil/a/y/f/a;->ॱ(Lutil/a/y/f/b;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_b

    .line 16
    :cond_f
    new-instance v0, Lcom/gemalto/idp/mobile/core/ActivationException;

    new-array v3, v11, [I

    aput v8, v3, v5

    const/16 v8, 0x3b

    aput v8, v3, v6

    aput v5, v3, v4

    aput v5, v3, v10

    const-string v8, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    const-string v9, "data:"

    invoke-static {v9}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v9

    and-int/lit8 v10, v9, -0x2

    and-int/lit8 v11, v9, -0x1

    not-int v11, v11

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v11

    and-int/2addr v9, v6

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    invoke-static {v3, v8, v9}, Lutil/a/y/cf/d$a;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/gemalto/idp/mobile/core/ActivationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_10
    :goto_b
    iget-object v3, v1, Lutil/a/y/cf/d$a;->ॱ:Lutil/a/y/cf/d;

    invoke-static {v3}, Lutil/a/y/cf/d;->ˊ(Lutil/a/y/cf/d;)Lutil/a/y/bg/b;

    move-result-object v3

    invoke-virtual {v7, v3}, Lutil/a/y/bl/u;->ॱ(Lutil/a/y/s/d;)V

    .line 18
    iget-object v3, v1, Lutil/a/y/cf/d$a;->ॱ:Lutil/a/y/cf/d;

    invoke-static {v3}, Lutil/a/y/cf/d;->ˋ(Lutil/a/y/cf/d;)Lutil/a/y/bg/b;

    move-result-object v3

    sget-object v9, Lutil/a/y/bg/e;->ˎ:Lutil/a/y/bg/e;

    invoke-static {v0}, Lutil/a/y/cf/d;->ˎ(I)[B

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lutil/a/y/bg/b;->ˏ(Lutil/a/y/s/e;[B)V

    .line 19
    iget-object v0, v1, Lutil/a/y/cf/d$a;->ॱ:Lutil/a/y/cf/d;

    invoke-static {v0}, Lutil/a/y/cf/d;->ˊॱ(Lutil/a/y/cf/d;)Lutil/a/y/bg/b;

    move-result-object v0

    sget-object v3, Lutil/a/y/bg/e;->ˉ:Lutil/a/y/bg/e;

    iget-object v9, v1, Lutil/a/y/cf/d$a;->ॱ:Lutil/a/y/cf/d;

    invoke-static {v9}, Lutil/a/y/cf/d;->ʽ(Lutil/a/y/cf/d;)I

    move-result v9

    invoke-static {v9}, Lutil/a/y/cf/d;->ॱ(I)[B

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Lutil/a/y/bg/b;->ˏ(Lutil/a/y/s/e;[B)V

    .line 20
    invoke-virtual {v7}, Lutil/a/y/bl/u;->ᐝ()Z

    move-result v0
    :try_end_5
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    const/4 v0, 0x1

    :goto_c
    if-eq v0, v6, :cond_12

    .line 21
    sget v0, Lutil/a/y/cf/d$a;->ʼ:I

    or-int/lit8 v3, v0, 0x51

    shl-int/2addr v3, v6

    xor-int/2addr v0, v14

    neg-int v0, v0

    xor-int v9, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v6

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lutil/a/y/cf/d$a;->ʽ:I

    rem-int/2addr v9, v4

    .line 22
    :try_start_6
    iget-object v0, v1, Lutil/a/y/cf/d$a;->ॱ:Lutil/a/y/cf/d;

    invoke-static {v0}, Lutil/a/y/cf/d;->ʼ(Lutil/a/y/cf/d;)Lutil/a/y/bg/b;

    move-result-object v0

    invoke-virtual {v7}, Lutil/a/y/bl/u;->ॱ()Lutil/a/y/j/d;

    move-result-object v3

    invoke-virtual {v7}, Lutil/a/y/bl/u;->ˊॱ()[B

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Lutil/a/y/bg/b;->ˋ(Lutil/a/y/j/d;[B)V
    :try_end_6
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 23
    sget v0, Lutil/a/y/cf/d$a;->ʽ:I

    and-int/lit8 v3, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    and-int v9, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lutil/a/y/cf/d$a;->ʼ:I

    rem-int/2addr v9, v4

    .line 24
    :cond_12
    :try_start_7
    iget-object v0, v1, Lutil/a/y/cf/d$a;->ॱ:Lutil/a/y/cf/d;

    invoke-static {v0}, Lutil/a/y/cf/d;->ᐝ(Lutil/a/y/cf/d;)Lutil/a/y/bg/b;

    move-result-object v0

    iget-object v3, v1, Lutil/a/y/cf/d$a;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lutil/a/y/bg/b;->ˏ(Ljava/lang/String;)V

    .line 25
    iget-object v0, v1, Lutil/a/y/cf/d$a;->ˊॱ:Lutil/a/y/ba/b;

    iget-object v3, v1, Lutil/a/y/cf/d$a;->ˋ:Ljava/lang/String;

    iget-object v9, v1, Lutil/a/y/cf/d$a;->ˎ:[B

    invoke-interface {v0, v3, v9}, Lutil/a/y/ba/b;->ˋ(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/Token;

    move-result-object v0

    .line 26
    invoke-virtual {v7}, Lutil/a/y/bl/u;->ʽ()Ljava/util/Map;

    move-result-object v3

    .line 27
    new-instance v9, Lutil/a/y/bv/e$a;

    iget-object v10, v1, Lutil/a/y/cf/d$a;->ॱ:Lutil/a/y/cf/d;

    invoke-direct {v9, v10, v2, v0, v3}, Lutil/a/y/bv/e$a;-><init>(Lutil/a/y/bv/e;Lcom/gemalto/idp/mobile/core/IdpException;Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V
    :try_end_7
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v7, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_16

    .line 28
    sget v0, Lutil/a/y/cf/d$a;->ʼ:I

    and-int/lit8 v3, v0, 0x49

    xor-int/2addr v0, v8

    or-int/2addr v0, v3

    or-int v8, v3, v0

    shl-int/2addr v8, v6

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/cf/d$a;->ʽ:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_14

    const/4 v5, 0x1

    .line 29
    :cond_14
    invoke-virtual {v7}, Lutil/a/y/bl/u;->ˎ()V

    if-eq v5, v6, :cond_15

    goto :goto_e

    :cond_15
    :try_start_8
    array-length v0, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 30
    :goto_e
    sget v0, Lutil/a/y/cf/d$a;->ʽ:I

    add-int/2addr v0, v12

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cf/d$a;->ʼ:I

    rem-int/2addr v0, v4

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 31
    :cond_16
    :goto_f
    sget v0, Lutil/a/y/cf/d$a;->ʽ:I

    or-int/lit8 v2, v0, 0x33

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0x33

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v6

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cf/d$a;->ʼ:I

    rem-int/2addr v3, v4

    return-object v9

    .line 32
    :cond_17
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v3, v11, [I

    aput v5, v3, v5

    aput v9, v3, v6

    const/16 v8, 0x3a

    aput v8, v3, v4

    aput v5, v3, v10

    const-string v8, "\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v5}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v9

    and-int/lit8 v10, v9, 0x1

    and-int/lit8 v11, v10, 0x0

    not-int v12, v10

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v11, v12

    xor-int/2addr v9, v6

    or-int/2addr v9, v10

    and-int/2addr v9, v11

    invoke-static {v3, v8, v9}, Lutil/a/y/cf/d$a;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v7, v2

    .line 33
    :goto_10
    :try_start_a
    new-instance v3, Lutil/a/y/bv/e$a;

    iget-object v8, v1, Lutil/a/y/cf/d$a;->ॱ:Lutil/a/y/cf/d;

    invoke-direct {v3, v8, v0, v2, v2}, Lutil/a/y/bv/e$a;-><init>(Lutil/a/y/bv/e;Lcom/gemalto/idp/mobile/core/IdpException;Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v7, :cond_18

    .line 34
    invoke-virtual {v7}, Lutil/a/y/bl/u;->ˎ()V

    sget v0, Lutil/a/y/cf/d$a;->ʽ:I

    or-int/lit8 v7, v0, 0x12

    shl-int/2addr v7, v6

    xor-int/lit8 v0, v0, 0x12

    sub-int/2addr v7, v0

    and-int/lit8 v0, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v0, v7

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lutil/a/y/cf/d$a;->ʼ:I

    rem-int/2addr v0, v4

    .line 35
    :cond_18
    sget v0, Lutil/a/y/cf/d$a;->ʼ:I

    xor-int/lit8 v7, v0, 0x2a

    and-int/lit8 v0, v0, 0x2a

    shl-int/2addr v0, v6

    add-int/2addr v7, v0

    sub-int/2addr v7, v6

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/cf/d$a;->ʽ:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_19

    const/4 v0, 0x1

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    :goto_11
    if-eq v0, v6, :cond_1a

    return-object v3

    :cond_1a
    :try_start_b
    const-class v0, Ljava/lang/Object;

    int-to-byte v4, v5

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/cf/d$a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-object v3

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v7

    :goto_12
    if-eqz v2, :cond_1c

    .line 36
    invoke-virtual {v2}, Lutil/a/y/bl/u;->ˎ()V

    sget v2, Lutil/a/y/cf/d$a;->ʽ:I

    add-int/lit8 v2, v2, 0x7d

    sub-int/2addr v2, v6

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cf/d$a;->ʼ:I

    rem-int/2addr v2, v4

    :cond_1c
    throw v0
.end method

.method protected ॱ(Lutil/a/y/bv/e$a;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cf/d$a;->ʼ:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cf/d$a;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p1}, Lutil/a/y/bv/e$a;->ˊ()Lcom/gemalto/idp/mobile/core/IdpException;

    move-result-object v0

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    sget v0, Lutil/a/y/cf/d$a;->ʼ:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cf/d$a;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    iget-object v0, p0, Lutil/a/y/cf/d$a;->ˊॱ:Lutil/a/y/ba/b;

    invoke-virtual {p1}, Lutil/a/y/bv/e$a;->ˊ()Lcom/gemalto/idp/mobile/core/IdpException;

    move-result-object p1

    invoke-interface {v0, p1}, Lutil/a/y/ba/b;->ˋ(Lcom/gemalto/idp/mobile/core/IdpException;)V

    .line 5
    sget p1, Lutil/a/y/cf/d$a;->ʽ:I

    xor-int/lit8 v0, p1, 0xb

    and-int/lit8 p1, p1, 0xb

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cf/d$a;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lutil/a/y/cf/d$a;->ˊॱ:Lutil/a/y/ba/b;

    invoke-virtual {p1}, Lutil/a/y/bv/e$a;->ˏ()Lcom/gemalto/idp/mobile/otp/Token;

    move-result-object v1

    invoke-virtual {p1}, Lutil/a/y/bv/e$a;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lutil/a/y/ba/b;->ˏ(Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V

    sget p1, Lutil/a/y/cf/d$a;->ʽ:I

    or-int/lit8 v0, p1, 0x1b

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x1b

    sub-int/2addr v0, p1

    goto :goto_1

    :goto_2
    sget p1, Lutil/a/y/cf/d$a;->ʼ:I

    and-int/lit8 v0, p1, 0x6f

    not-int v1, v0

    or-int/lit8 p1, p1, 0x6f

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cf/d$a;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
