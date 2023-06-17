.class public Lutil/a/y/cc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ˋ:Lutil/a/y/cc/b; = null

.field private static ˎ:I = 0x1

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lutil/a/y/cc/b;

    invoke-direct {v0}, Lutil/a/y/cc/b;-><init>()V

    sput-object v0, Lutil/a/y/cc/b;->ˋ:Lutil/a/y/cc/b;

    sget v0, Lutil/a/y/cc/b;->ˏ:I

    const/16 v1, 0x1b

    xor-int/lit8 v2, v0, 0x1b

    and-int/lit8 v3, v0, 0x1b

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x1c

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/b;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;II[BI[B[I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/ca/d;

    invoke-direct {v1}, Lutil/a/y/ca/d;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lutil/a/y/ca/d;->ˏ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v1, p2}, Lutil/a/y/ca/d;->ˋ(Lcom/sun/jna/Pointer;)V

    .line 4
    invoke-virtual {v1, p3}, Lutil/a/y/ca/d;->ˎ(Lcom/sun/jna/Pointer;)V

    .line 5
    invoke-virtual {v1, p4}, Lutil/a/y/ca/d;->ˊ(I)V

    .line 6
    invoke-virtual {v1, p5}, Lutil/a/y/ca/d;->ˏ(I)V

    .line 7
    invoke-virtual {v1, p6}, Lutil/a/y/ca/d;->ˏ([B)V

    .line 8
    invoke-virtual {v1, p7}, Lutil/a/y/ca/d;->ˊॱ(I)V

    .line 9
    invoke-virtual {v1, p8}, Lutil/a/y/ca/d;->ˋ([B)V

    .line 10
    invoke-virtual {v1, p9}, Lutil/a/y/ca/d;->ˊ([I)V

    .line 11
    invoke-virtual {v1}, Lutil/a/y/ca/d;->ˏॱ()I

    move-result p1

    .line 12
    invoke-virtual {v1}, Lutil/a/y/ca/d;->ʽ()[B

    move-result-object p2

    .line 13
    array-length p3, p2

    invoke-static {p2, v0, p8, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {p2}, Lutil/a/y/af/k;->ˋ([B)V

    .line 15
    invoke-virtual {v1}, Lutil/a/y/ca/d;->ˋॱ()[I

    move-result-object p2

    .line 16
    array-length p3, p2

    invoke-static {p2, v0, p9, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget p2, Lutil/a/y/cc/b;->ˏ:I

    xor-int/lit8 p3, p2, 0x19

    and-int/lit8 p4, p2, 0x19

    or-int/2addr p3, p4

    shl-int/lit8 p3, p3, 0x1

    not-int p4, p4

    or-int/lit8 p2, p2, 0x19

    and-int/2addr p2, p4

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/cc/b;->ˎ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/cc/b;->ˎ:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/cc/b;->ˏ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x60

    if-eqz p2, :cond_0

    const/16 p2, 0x60

    goto :goto_1

    :cond_0
    const/16 p2, 0xa

    :goto_1
    if-eq p2, p3, :cond_1

    return p1

    :cond_1
    const/16 p2, 0xd

    :try_start_1
    div-int/2addr p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˎ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;II[B[I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Lutil/a/y/ca/e;

    invoke-direct {v2}, Lutil/a/y/ca/e;-><init>()V

    .line 2
    invoke-virtual {v2, p1}, Lutil/a/y/ca/e;->ˏ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v2, p2}, Lutil/a/y/ca/e;->ˎ(Lcom/sun/jna/Pointer;)V

    .line 4
    invoke-virtual {v2, p3}, Lutil/a/y/ca/e;->ˊ(Lcom/sun/jna/Pointer;)V

    .line 5
    invoke-virtual {v2, p4}, Lutil/a/y/ca/e;->ॱ(I)V

    .line 6
    invoke-virtual {v2, p5}, Lutil/a/y/ca/e;->ˏ(I)V

    .line 7
    invoke-virtual {v2, p6}, Lutil/a/y/ca/e;->ˏ([B)V

    .line 8
    invoke-virtual {v2, p7}, Lutil/a/y/ca/e;->ॱ([I)V

    .line 9
    invoke-virtual {v2}, Lutil/a/y/ca/e;->ͺ()I

    move-result p1

    .line 10
    invoke-virtual {v2}, Lutil/a/y/ca/e;->ʼ()[B

    move-result-object p2

    .line 11
    array-length p3, p2

    invoke-static {p2, v0, p6, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {p2}, Lutil/a/y/af/k;->ˋ([B)V

    .line 13
    invoke-virtual {v2}, Lutil/a/y/ca/e;->ˊॱ()[I

    move-result-object p2

    .line 14
    array-length p3, p2

    invoke-static {p2, v0, p7, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget p2, Lutil/a/y/cc/b;->ˎ:I

    and-int/lit8 p3, p2, 0xd

    or-int/lit8 p2, p2, 0xd

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, v1

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/cc/b;->ˏ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/cc/b;->ˏ:I

    and-int/lit8 p3, p2, 0x4d

    not-int p4, p3

    or-int/lit8 p2, p2, 0x4d

    and-int/2addr p2, p4

    shl-int/2addr p3, v1

    not-int p3, p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, v1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/cc/b;->ˎ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    const/4 p2, 0x0

    :try_start_1
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;III[BI[BIII[BII[BI[BIII[B[I)I
    .locals 9

    move-object/from16 v0, p13

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    const/4 v3, 0x1

    .line 1
    :try_start_0
    new-instance v4, Lutil/a/y/ca/c;

    invoke-direct {v4}, Lutil/a/y/ca/c;-><init>()V

    move-object v5, p1

    .line 2
    invoke-virtual {v4, p1}, Lutil/a/y/ca/c;->ˋ(Lcom/sun/jna/Pointer;)V

    move-object v5, p2

    .line 3
    invoke-virtual {v4, p2}, Lutil/a/y/ca/c;->ˎ(Lcom/sun/jna/Pointer;)V

    move-object v5, p3

    .line 4
    invoke-virtual {v4, p3}, Lutil/a/y/ca/c;->ॱ(Lcom/sun/jna/Pointer;)V

    move v5, p4

    .line 5
    invoke-virtual {v4, p4}, Lutil/a/y/ca/c;->ˋ(I)V

    move v5, p5

    .line 6
    invoke-virtual {v4, p5}, Lutil/a/y/ca/c;->ˊ(I)V

    move v5, p6

    .line 7
    invoke-virtual {v4, p6}, Lutil/a/y/ca/c;->ᐝ(I)V

    move-object/from16 v5, p7

    .line 8
    invoke-virtual {v4, v5}, Lutil/a/y/ca/c;->ˊ([B)V

    move/from16 v5, p8

    .line 9
    invoke-virtual {v4, v5}, Lutil/a/y/ca/c;->ʼ(I)V

    move-object/from16 v5, p9

    .line 10
    invoke-virtual {v4, v5}, Lutil/a/y/ca/c;->ॱ([B)V

    move/from16 v5, p10

    .line 11
    invoke-virtual {v4, v5}, Lutil/a/y/ca/c;->ʻ(I)V

    move/from16 v5, p11

    .line 12
    invoke-virtual {v4, v5}, Lutil/a/y/ca/c;->ॱˋ(I)V

    move/from16 v5, p12

    .line 13
    invoke-virtual {v4, v5}, Lutil/a/y/ca/c;->ˏॱ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-wide/16 v6, 0x0

    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v5

    const-string v6, "com.sun.jna.Pointer"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v0}, Lutil/a/y/ca/c;->ˊ(Lcom/sun/jna/Pointer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    sget v0, Lutil/a/y/cc/b;->ˎ:I

    xor-int/lit8 v6, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v6

    shl-int/2addr v0, v3

    neg-int v6, v6

    or-int v7, v0, v6

    shl-int/2addr v7, v3

    xor-int/2addr v0, v6

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/cc/b;->ˏ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    .line 17
    :cond_1
    invoke-virtual {v4, v0}, Lutil/a/y/ca/c;->ˏ([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 18
    sget v0, Lutil/a/y/cc/b;->ˏ:I

    and-int/lit8 v6, v0, -0x10

    not-int v7, v0

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v6, v7

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v7, v6, v0

    shl-int/2addr v7, v3

    xor-int/2addr v0, v6

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/cc/b;->ˎ:I

    :goto_0
    rem-int/lit8 v7, v7, 0x2

    move/from16 v0, p14

    .line 19
    :try_start_4
    invoke-virtual {v4, v0}, Lutil/a/y/ca/c;->ॱˊ(I)V

    move/from16 v0, p15

    .line 20
    invoke-virtual {v4, v0}, Lutil/a/y/ca/c;->ͺ(I)V

    move-object/from16 v0, p16

    .line 21
    invoke-virtual {v4, v0}, Lutil/a/y/ca/c;->ˋ([B)V

    move/from16 v0, p17

    .line 22
    invoke-virtual {v4, v0}, Lutil/a/y/ca/c;->ι(I)V

    move-object/from16 v0, p18

    .line 23
    invoke-virtual {v4, v0}, Lutil/a/y/ca/c;->ˎ([B)V

    move/from16 v0, p19

    .line 24
    invoke-virtual {v4, v0}, Lutil/a/y/ca/c;->ॱˎ(I)V

    move/from16 v0, p20

    .line 25
    invoke-virtual {v4, v0}, Lutil/a/y/ca/c;->ॱᐝ(I)V

    move/from16 v0, p21

    .line 26
    invoke-virtual {v4, v0}, Lutil/a/y/ca/c;->ʾ(I)V

    .line 27
    invoke-virtual {v4, v1}, Lutil/a/y/ca/c;->ˊॱ([B)V

    .line 28
    invoke-virtual {v4, v2}, Lutil/a/y/ca/c;->ˋ([I)V

    .line 29
    invoke-virtual {v4}, Lutil/a/y/ca/c;->ˊˊ()I

    move-result v0

    .line 30
    invoke-virtual {v4}, Lutil/a/y/ca/c;->ˈ()[B

    move-result-object v6

    .line 31
    array-length v7, v6

    invoke-static {v6, v5, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-static {v6}, Lutil/a/y/af/k;->ˋ([B)V

    .line 33
    invoke-virtual {v4}, Lutil/a/y/ca/c;->ʿ()[I

    move-result-object v1

    .line 34
    array-length v4, v1

    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    sget v1, Lutil/a/y/cc/b;->ˏ:I

    and-int/lit8 v2, v1, 0x3

    or-int/lit8 v1, v1, 0x3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cc/b;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    :catch_0
    const/16 v0, -0x64

    :goto_1
    sget v1, Lutil/a/y/cc/b;->ˎ:I

    const/16 v2, 0xd

    xor-int/lit8 v4, v1, 0xd

    and-int/lit8 v5, v1, 0xd

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    and-int/lit8 v5, v1, -0xe

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    neg-int v1, v1

    or-int v2, v4, v1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cc/b;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x44

    if-eqz v2, :cond_2

    const/16 v2, 0x1a

    goto :goto_2

    :cond_2
    const/16 v2, 0x44

    :goto_2
    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    :try_start_5
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    return v0
.end method
