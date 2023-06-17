.class public Lutil/a/y/bg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ˋ:Lutil/a/y/bg/a; = null

.field private static ˏ:I = 0x1

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/bg/a;

    invoke-direct {v0}, Lutil/a/y/bg/a;-><init>()V

    sput-object v0, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    sget v0, Lutil/a/y/bg/a;->ˏ:I

    or-int/lit8 v1, v0, 0x1b

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x1b

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/sun/jna/Pointer;[I)I
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/bu/s;

    invoke-direct {v1}, Lutil/a/y/bu/s;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lutil/a/y/bu/s;->ˋ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v1, p2}, Lutil/a/y/bu/s;->ˏ([I)V

    .line 4
    invoke-virtual {v1}, Lutil/a/y/bu/s;->ˊ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x20

    if-nez p1, :cond_0

    const/16 v3, 0x38

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    :goto_0
    if-eq v3, v2, :cond_3

    .line 5
    sget v2, Lutil/a/y/bg/a;->ॱ:I

    or-int/lit8 v3, v2, 0x61

    shl-int/2addr v3, v0

    xor-int/lit8 v2, v2, 0x61

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v2, 0x1d

    if-nez v3, :cond_1

    const/16 v3, 0x5b

    goto :goto_1

    :cond_1
    const/16 v3, 0x1d

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {v1, v0}, Lutil/a/y/bu/s;->ˏ(I)I

    move-result v1

    aput v1, p2, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Lutil/a/y/bu/s;->ˏ(I)I

    move-result v1

    aput v1, p2, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :goto_2
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    or-int/lit8 v1, p2, 0x78

    shl-int/2addr v1, v0

    xor-int/lit8 p2, p2, 0x78

    sub-int/2addr v1, p2

    xor-int/lit8 p2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 p2, p2, 0x2

    :cond_3
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    add-int/lit8 p2, p2, 0x70

    or-int/lit8 v1, p2, -0x1

    shl-int/2addr v1, v0

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catch_0
    const/16 p1, -0x64

    :goto_3
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    add-int/lit8 p2, p2, 0xe

    sub-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method public ʼ(Lcom/sun/jna/Pointer;[I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Lutil/a/y/bu/u;

    invoke-direct {v2}, Lutil/a/y/bu/u;-><init>()V

    .line 2
    invoke-virtual {v2, p1}, Lutil/a/y/bu/u;->ˎ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v2, p2}, Lutil/a/y/bu/u;->ˊ([I)V

    .line 4
    invoke-virtual {v2}, Lutil/a/y/bu/u;->ॱ()I

    move-result p1

    .line 5
    invoke-virtual {v2}, Lutil/a/y/bu/u;->ˊ()[I

    move-result-object v2

    .line 6
    array-length v3, p2

    invoke-static {v2, v0, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    xor-int/lit8 v2, p2, 0x33

    and-int/lit8 v3, p2, 0x33

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v3

    or-int/lit8 p2, p2, 0x33

    and-int/2addr p2, v3

    neg-int p2, p2

    or-int v3, v2, p2

    shl-int/2addr v3, v1

    xor-int/2addr p2, v2

    sub-int/2addr v3, p2

    rem-int/lit16 p2, v3, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    add-int/lit8 p2, p2, 0x56

    xor-int/lit8 v2, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v1

    add-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

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

.method public ʽ(Lcom/sun/jna/Pointer;[I)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/bu/l;

    invoke-direct {v1}, Lutil/a/y/bu/l;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lutil/a/y/bu/l;->ˊ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v1, p2}, Lutil/a/y/bu/l;->ॱ([I)V

    .line 4
    invoke-virtual {v1}, Lutil/a/y/bu/l;->ˋ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xa

    if-nez p1, :cond_0

    const/16 v3, 0x38

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    :goto_0
    if-eq v3, v2, :cond_3

    .line 5
    sget v2, Lutil/a/y/bg/a;->ॱ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    const/16 v2, 0x53

    goto :goto_1

    :cond_1
    const/16 v2, 0x15

    :goto_1
    if-eq v2, v3, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {v1, v0}, Lutil/a/y/bu/l;->ˊ(I)I

    move-result v1

    aput v1, p2, v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lutil/a/y/bu/l;->ˊ(I)I

    move-result v1

    aput v1, p2, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    and-int/lit8 v1, p2, 0x13

    xor-int/lit8 p2, p2, 0x13

    or-int/2addr p2, v1

    neg-int p2, p2

    neg-int p2, p2

    or-int v2, v1, p2

    shl-int/2addr v2, v0

    xor-int/2addr p2, v1

    sub-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :catch_0
    const/16 p1, -0x64

    :goto_3
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    and-int/lit8 v1, p2, 0x57

    xor-int/lit8 p2, p2, 0x57

    or-int/2addr p2, v1

    neg-int p2, p2

    neg-int p2, p2

    xor-int v2, v1, p2

    and-int/2addr p2, v1

    shl-int/2addr p2, v0

    add-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 p2, 0x1b

    if-nez v2, :cond_4

    const/16 v0, 0x1b

    goto :goto_4

    :cond_4
    const/16 v0, 0x45

    :goto_4
    if-eq v0, p2, :cond_5

    return p1

    :cond_5
    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˊ(Lcom/sun/jna/Pointer;)I
    .locals 3

    .line 23
    :try_start_0
    new-instance v0, Lutil/a/y/bu/ah;

    invoke-direct {v0}, Lutil/a/y/bu/ah;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Lutil/a/y/bu/ah;->ˎ(Lcom/sun/jna/Pointer;)V

    .line 25
    invoke-virtual {v0}, Lutil/a/y/bu/ah;->ˏ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    sget v0, Lutil/a/y/bg/a;->ˏ:I

    and-int/lit8 v1, v0, -0x74

    not-int v2, v0

    and-int/lit8 v2, v2, 0x73

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x73

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget v0, Lutil/a/y/bg/a;->ॱ:I

    or-int/lit8 v1, v0, 0x53

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x53

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x61

    if-nez v1, :cond_0

    const/16 v1, 0x61

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    :goto_1
    if-eq v1, v0, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˊ(Lcom/sun/jna/Pointer;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lutil/a/y/bu/ai;

    invoke-direct {v0}, Lutil/a/y/bu/ai;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lutil/a/y/bu/ai;->ˊ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v0, p2}, Lutil/a/y/bu/ai;->ˊ(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lutil/a/y/bu/ai;->ˋ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    and-int/lit8 v0, p2, 0x5

    xor-int/lit8 p2, p2, 0x5

    or-int/2addr p2, v0

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    add-int/lit8 p2, p2, 0xc

    or-int/lit8 v0, p2, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p2, 0x34

    if-nez v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :cond_0
    const/16 v0, 0x34

    :goto_1
    if-eq v0, p2, :cond_1

    const/4 p2, 0x0

    :try_start_1
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public ˊ(Lcom/sun/jna/Pointer;[B)I
    .locals 3

    .line 27
    :try_start_0
    new-instance v0, Lutil/a/y/bu/t;

    invoke-direct {v0}, Lutil/a/y/bu/t;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Lutil/a/y/bu/t;->ॱ(Lcom/sun/jna/Pointer;)V

    .line 29
    invoke-virtual {v0, p2}, Lutil/a/y/bu/t;->ˎ([B)V

    .line 30
    invoke-virtual {v0}, Lutil/a/y/bu/t;->ˊ()I

    move-result p1

    .line 31
    invoke-virtual {v0}, Lutil/a/y/bu/t;->ˏ()[B

    move-result-object v0

    .line 32
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    or-int/lit8 v0, p2, 0x2

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    xor-int/lit8 p2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    and-int/lit8 v0, p2, 0x1b

    or-int/lit8 p2, p2, 0x1b

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public ˊ(Lcom/sun/jna/Pointer;[B[I)I
    .locals 4

    .line 13
    :try_start_0
    new-instance v0, Lutil/a/y/bu/w;

    invoke-direct {v0}, Lutil/a/y/bu/w;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lutil/a/y/bu/w;->ॱ(Lcom/sun/jna/Pointer;)V

    .line 15
    invoke-virtual {v0, p2}, Lutil/a/y/bu/w;->ˎ([B)V

    .line 16
    invoke-virtual {v0, p3}, Lutil/a/y/bu/w;->ॱ([I)V

    .line 17
    invoke-virtual {v0}, Lutil/a/y/bu/w;->ᐝ()I

    move-result p1

    .line 18
    invoke-virtual {v0}, Lutil/a/y/bu/w;->ॱ()[B

    move-result-object v1

    .line 19
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-virtual {v0}, Lutil/a/y/bu/w;->ˊ()[I

    move-result-object p2

    .line 21
    array-length v0, p2

    invoke-static {p2, v3, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    and-int/lit8 p3, p2, 0x37

    or-int/lit8 p2, p2, 0x37

    xor-int v0, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    and-int/lit8 p3, p2, 0x1d

    xor-int/lit8 p2, p2, 0x1d

    or-int/2addr p2, p3

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 p3, p3, 0x2

    return p1
.end method

.method public ˊ(Lcom/sun/jna/Pointer;[I)I
    .locals 3

    .line 6
    :try_start_0
    new-instance v0, Lutil/a/y/bu/x;

    invoke-direct {v0}, Lutil/a/y/bu/x;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lutil/a/y/bu/x;->ˏ(Lcom/sun/jna/Pointer;)V

    .line 8
    invoke-virtual {v0, p2}, Lutil/a/y/bu/x;->ॱ([I)V

    .line 9
    invoke-virtual {v0}, Lutil/a/y/bu/x;->ˎ()I

    move-result p1

    .line 10
    invoke-virtual {v0}, Lutil/a/y/bu/x;->ॱ()[I

    move-result-object v0

    .line 11
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    const/16 v0, 0x77

    and-int/lit8 v1, p2, -0x78

    not-int v2, p2

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    neg-int p2, p2

    or-int v0, v1, p2

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p2, v1

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    and-int/lit8 v0, p2, 0x66

    or-int/lit8 p2, p2, 0x66

    add-int/2addr v0, p2

    xor-int/lit8 p2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method public ˊ(Ljava/lang/String;[B[BI)I
    .locals 1

    .line 34
    :try_start_0
    new-instance v0, Lutil/a/y/bu/n;

    invoke-direct {v0}, Lutil/a/y/bu/n;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, Lutil/a/y/bu/n;->ˏ(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p2}, Lutil/a/y/bu/n;->ˏ([B)V

    .line 37
    invoke-virtual {v0, p3}, Lutil/a/y/bu/n;->ॱ([B)V

    .line 38
    invoke-virtual {v0, p4}, Lutil/a/y/bu/n;->ˏ(I)V

    .line 39
    invoke-virtual {v0}, Lutil/a/y/bu/n;->ʼ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    or-int/lit8 p3, p2, 0x23

    shl-int/lit8 p3, p3, 0x1

    xor-int/lit8 p2, p2, 0x23

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    or-int/lit8 p3, p2, 0x59

    shl-int/lit8 p3, p3, 0x1

    xor-int/lit8 p2, p2, 0x59

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 p3, p3, 0x2

    const/16 p2, 0x2c

    if-nez p3, :cond_0

    const/16 p3, 0x2c

    goto :goto_1

    :cond_0
    const/16 p3, 0x39

    :goto_1
    if-eq p3, p2, :cond_1

    return p1

    :cond_1
    const/4 p2, 0x6

    :try_start_1
    div-int/lit8 p2, p2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˊॱ(Lcom/sun/jna/Pointer;[I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Lutil/a/y/bu/ab;

    invoke-direct {v2}, Lutil/a/y/bu/ab;-><init>()V

    .line 2
    invoke-virtual {v2, p1}, Lutil/a/y/bu/ab;->ॱ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v2, p2}, Lutil/a/y/bu/ab;->ˎ([I)V

    .line 4
    invoke-virtual {v2}, Lutil/a/y/bu/ab;->ॱ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sget v3, Lutil/a/y/bg/a;->ॱ:I

    and-int/lit8 v4, v3, 0x71

    not-int v5, v4

    or-int/lit8 v3, v3, 0x71

    and-int/2addr v3, v5

    shl-int/2addr v4, v1

    or-int v5, v3, v4

    shl-int/2addr v5, v1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 6
    :try_start_1
    invoke-virtual {v2}, Lutil/a/y/bu/ab;->ˏ()[I

    move-result-object v2

    .line 7
    array-length v3, v2

    invoke-static {v2, v0, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v2}, Lutil/a/y/bu/ab;->ˏ()[I

    move-result-object v2

    .line 9
    array-length v3, v2

    invoke-static {v2, v0, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    add-int/lit8 p2, p2, 0x6f

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_3

    :catch_0
    const/16 p1, -0x64

    :goto_3
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    xor-int/lit8 v2, p2, 0x67

    and-int/lit8 p2, p2, 0x67

    shl-int/2addr p2, v1

    add-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v1, :cond_5

    const/4 p2, 0x0

    :try_start_2
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return p1
.end method

.method public ˋ(Lcom/sun/jna/Pointer;)I
    .locals 4

    .line 35
    :try_start_0
    new-instance v0, Lutil/a/y/bu/am;

    invoke-direct {v0}, Lutil/a/y/bu/am;-><init>()V

    .line 36
    invoke-virtual {v0, p1}, Lutil/a/y/bu/am;->ˎ(Lcom/sun/jna/Pointer;)V

    .line 37
    invoke-virtual {v0}, Lutil/a/y/bu/am;->ˋ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    sget v0, Lutil/a/y/bg/a;->ॱ:I

    const/4 v1, 0x7

    and-int/lit8 v2, v0, -0x8

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget v0, Lutil/a/y/bg/a;->ˏ:I

    or-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return p1
.end method

.method public ˋ(Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I
    .locals 4

    const/4 v0, 0x1

    .line 25
    :try_start_0
    new-instance v1, Lutil/a/y/bu/p;

    invoke-direct {v1}, Lutil/a/y/bu/p;-><init>()V

    .line 26
    invoke-virtual {v1, p1}, Lutil/a/y/bu/p;->ˋ(Lcom/sun/jna/Pointer;)V

    new-array p1, v0, [I

    .line 27
    invoke-virtual {v1}, Lutil/a/y/bu/p;->ˋ()V

    .line 28
    invoke-virtual {v1, p1}, Lutil/a/y/bu/p;->ˎ([I)V

    .line 29
    invoke-virtual {v1}, Lutil/a/y/bu/p;->ʻ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x4d

    if-nez p1, :cond_0

    const/16 v3, 0x4d

    goto :goto_0

    :cond_0
    const/16 v3, 0x32

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_3

    .line 30
    :cond_1
    sget v2, Lutil/a/y/bg/a;->ॱ:I

    xor-int/lit8 v3, v2, 0x26

    and-int/lit8 v2, v2, 0x26

    shl-int/2addr v2, v0

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v0, :cond_3

    .line 31
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/bu/p;->ˏ()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V

    .line 32
    invoke-virtual {v1, v2}, Lutil/a/y/bu/p;->ˎ(I)I

    move-result p2

    :goto_2
    invoke-virtual {p3, p2}, Lcom/sun/jna/ptr/IntByReference;->setValue(I)V

    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v1}, Lutil/a/y/bu/p;->ˏ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V

    .line 34
    invoke-virtual {v1, v0}, Lutil/a/y/bu/p;->ˎ(I)I

    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_3
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    or-int/lit8 p3, p2, 0x2b

    shl-int/2addr p3, v0

    xor-int/lit8 p2, p2, 0x2b

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_4

    :catch_0
    const/16 p1, -0x64

    :goto_4
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    const/16 p3, 0x3d

    and-int/lit8 v1, p2, -0x3e

    not-int v2, p2

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    and-int/2addr p2, p3

    shl-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return p1
.end method

.method public ˋ(Lcom/sun/jna/Pointer;[B)I
    .locals 3

    .line 11
    :try_start_0
    new-instance v0, Lutil/a/y/bu/aa;

    invoke-direct {v0}, Lutil/a/y/bu/aa;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lutil/a/y/bu/aa;->ॱ(Lcom/sun/jna/Pointer;)V

    .line 13
    invoke-virtual {v0, p2}, Lutil/a/y/bu/aa;->ˏ([B)V

    .line 14
    invoke-virtual {v0}, Lutil/a/y/bu/aa;->ˎ()I

    move-result p1

    .line 15
    invoke-virtual {v0}, Lutil/a/y/bu/aa;->ˋ()[B

    move-result-object v0

    .line 16
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    and-int/lit8 v0, p2, 0x73

    xor-int/lit8 p2, p2, 0x73

    or-int/2addr p2, v0

    not-int p2, p2

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    and-int/lit8 v0, p2, 0xd

    xor-int/lit8 p2, p2, 0xd

    or-int/2addr p2, v0

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public ˋ(Lcom/sun/jna/Pointer;[I)I
    .locals 3

    .line 18
    :try_start_0
    new-instance v0, Lutil/a/y/bu/m;

    invoke-direct {v0}, Lutil/a/y/bu/m;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lutil/a/y/bu/m;->ॱ(Lcom/sun/jna/Pointer;)V

    .line 20
    invoke-virtual {v0, p2}, Lutil/a/y/bu/m;->ˊ([I)V

    .line 21
    invoke-virtual {v0}, Lutil/a/y/bu/m;->ˏ()I

    move-result p1

    .line 22
    invoke-virtual {v0}, Lutil/a/y/bu/m;->ॱ()[I

    move-result-object v0

    .line 23
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    xor-int/lit8 v0, p2, 0x63

    and-int/lit8 p2, p2, 0x63

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    neg-int v0, v0

    and-int v1, p2, v0

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    or-int/lit8 v0, p2, 0x35

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p2, p2, 0x35

    neg-int p2, p2

    or-int v1, v0, p2

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return p1
.end method

.method public ˋ(Lcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    .line 5
    :try_start_0
    new-instance v1, Lutil/a/y/bu/i;

    invoke-direct {v1}, Lutil/a/y/bu/i;-><init>()V

    .line 6
    invoke-virtual {v1}, Lutil/a/y/bu/i;->ॱ()V

    .line 7
    invoke-virtual {v1, p2}, Lutil/a/y/bu/i;->ˎ(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lutil/a/y/bu/i;->ʼ()I

    move-result p2

    .line 9
    invoke-virtual {v1}, Lutil/a/y/bu/i;->ˏ()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget p1, Lutil/a/y/bg/a;->ˏ:I

    xor-int/lit8 v1, p1, 0x77

    and-int/lit8 p1, p1, 0x77

    or-int/2addr p1, v1

    shl-int/2addr p1, v0

    neg-int v1, v1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    const/16 p2, -0x64

    :goto_0
    sget p1, Lutil/a/y/bg/a;->ˏ:I

    xor-int/lit8 v1, p1, 0x37

    and-int/lit8 v2, p1, 0x37

    or-int/2addr v1, v2

    shl-int/2addr v1, v0

    and-int/lit8 v2, p1, -0x38

    not-int p1, p1

    and-int/lit8 p1, p1, 0x37

    or-int/2addr p1, v2

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/2addr v2, v0

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v0, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˋ(Lutil/a/y/bf/c;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lutil/a/y/bu/b;

    invoke-direct {v0}, Lutil/a/y/bu/b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lutil/a/y/bu/b;->ˊ(Lcom/sun/jna/Callback;)V

    .line 3
    invoke-virtual {v0}, Lutil/a/y/bu/b;->ॱ()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lutil/a/y/bg/a;->ˏ:I

    and-int/lit8 v0, p1, 0x1f

    or-int/lit8 p1, p1, 0x1f

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    :catch_0
    sget p1, Lutil/a/y/bg/a;->ˏ:I

    const/16 v0, 0x5b

    xor-int/lit8 v1, p1, 0x5b

    and-int/lit8 v2, p1, 0x5b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x5c

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v2

    neg-int p1, p1

    or-int v0, v1, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ˎ(Lcom/sun/jna/Pointer;I[BI)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/bu/ak;

    invoke-direct {v1}, Lutil/a/y/bu/ak;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lutil/a/y/bu/ak;->ˏ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v1, p2}, Lutil/a/y/bu/ak;->ˎ(I)V

    .line 4
    invoke-virtual {v1, p3}, Lutil/a/y/bu/ak;->ˎ([B)V

    .line 5
    invoke-virtual {v1, p4}, Lutil/a/y/bu/ak;->ॱ(I)V

    .line 6
    invoke-virtual {v1}, Lutil/a/y/bu/ak;->ˊॱ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    xor-int/lit8 p3, p2, 0x63

    and-int/lit8 p4, p2, 0x63

    or-int/2addr p3, p4

    shl-int/2addr p3, v0

    and-int/lit8 p4, p2, -0x64

    not-int p2, p2

    and-int/lit8 p2, p2, 0x63

    or-int/2addr p2, p4

    neg-int p2, p2

    and-int p4, p3, p2

    or-int/2addr p2, p3

    add-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 p4, p4, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    and-int/lit8 p3, p2, -0x64

    not-int p4, p2

    and-int/lit8 p4, p4, 0x63

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x63

    shl-int/2addr p2, v0

    neg-int p2, p2

    neg-int p2, p2

    or-int p4, p3, p2

    shl-int/2addr p4, v0

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-eq p2, v0, :cond_1

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

.method public ˎ(Lcom/sun/jna/Pointer;[B)I
    .locals 3

    .line 21
    :try_start_0
    new-instance v0, Lutil/a/y/bu/z;

    invoke-direct {v0}, Lutil/a/y/bu/z;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Lutil/a/y/bu/z;->ˊ(Lcom/sun/jna/Pointer;)V

    .line 23
    invoke-virtual {v0, p2}, Lutil/a/y/bu/z;->ˋ([B)V

    .line 24
    invoke-virtual {v0}, Lutil/a/y/bu/z;->ˊ()I

    move-result p1

    .line 25
    invoke-virtual {v0}, Lutil/a/y/bu/z;->ॱ()[B

    move-result-object v0

    .line 26
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    and-int/lit8 v0, p2, 0x1

    xor-int/lit8 p2, p2, 0x1

    or-int/2addr p2, v0

    not-int p2, p2

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    add-int/lit8 p2, p2, 0x23

    add-int/lit8 p2, p2, -0x1

    and-int/lit8 v0, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public ˎ(Lcom/sun/jna/Pointer;[I)I
    .locals 3

    .line 14
    :try_start_0
    new-instance v0, Lutil/a/y/bu/y;

    invoke-direct {v0}, Lutil/a/y/bu/y;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lutil/a/y/bu/y;->ˏ(Lcom/sun/jna/Pointer;)V

    .line 16
    invoke-virtual {v0, p2}, Lutil/a/y/bu/y;->ˊ([I)V

    .line 17
    invoke-virtual {v0}, Lutil/a/y/bu/y;->ˎ()I

    move-result p1

    .line 18
    invoke-virtual {v0}, Lutil/a/y/bu/y;->ˏ()[I

    move-result-object v0

    .line 19
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    or-int/lit8 v0, p2, 0x65

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p2, p2, 0x65

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    and-int/lit8 v0, p2, 0xb

    or-int/lit8 p2, p2, 0xb

    neg-int p2, p2

    neg-int p2, p2

    xor-int v1, v0, p2

    and-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return p1
.end method

.method public ˎ(Lcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;)I
    .locals 1

    .line 8
    :try_start_0
    new-instance v0, Lutil/a/y/bu/g;

    invoke-direct {v0}, Lutil/a/y/bu/g;-><init>()V

    .line 9
    invoke-virtual {v0}, Lutil/a/y/bu/g;->ॱ()V

    .line 10
    invoke-virtual {v0, p2}, Lutil/a/y/bu/g;->ˊ(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lutil/a/y/bu/g;->ʻ()I

    move-result p2

    .line 12
    invoke-virtual {v0}, Lutil/a/y/bu/g;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget p1, Lutil/a/y/bg/a;->ˏ:I

    add-int/lit8 p1, p1, 0x78

    or-int/lit8 v0, p1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    const/16 p2, -0x64

    :goto_0
    sget p1, Lutil/a/y/bg/a;->ॱ:I

    and-int/lit8 v0, p1, 0x4b

    or-int/lit8 p1, p1, 0x4b

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x25

    if-nez v0, :cond_0

    const/16 v0, 0x46

    goto :goto_1

    :cond_0
    const/16 v0, 0x25

    :goto_1
    if-eq v0, p1, :cond_1

    const/16 p1, 0x2c

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p2
.end method

.method public ˎ(Ljava/lang/String;[BI[B[BI)I
    .locals 8

    const-string v0, "com.sun.jna.Pointer"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 28
    :try_start_0
    new-instance v3, Lutil/a/y/bu/o;

    invoke-direct {v3}, Lutil/a/y/bu/o;-><init>()V

    .line 29
    invoke-virtual {v3, p1}, Lutil/a/y/bu/o;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    if-nez p2, :cond_1

    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {p2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/jna/Pointer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, p1}, Lutil/a/y/bu/o;->ˊ(Lcom/sun/jna/Pointer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    sget p1, Lutil/a/y/bg/a;->ॱ:I

    and-int/lit8 p2, p1, 0x4f

    not-int v6, p2

    or-int/lit8 p1, p1, 0x4f

    and-int/2addr p1, v6

    shl-int/2addr p2, v2

    neg-int p2, p2

    neg-int p2, p2

    or-int v6, p1, p2

    shl-int/2addr v6, v2

    xor-int/2addr p1, p2

    sub-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    .line 33
    :cond_1
    invoke-virtual {v3, p2}, Lutil/a/y/bu/o;->ˏ([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    sget p1, Lutil/a/y/bg/a;->ॱ:I

    xor-int/lit8 p2, p1, 0x70

    and-int/lit8 p1, p1, 0x70

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 p2, p2, 0x2

    .line 35
    :goto_0
    :try_start_4
    invoke-virtual {v3, p3}, Lutil/a/y/bu/o;->ˎ(I)V

    .line 36
    invoke-virtual {v3, p4}, Lutil/a/y/bu/o;->ॱ([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez p5, :cond_3

    :try_start_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Class;

    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p4, p3, v1

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/jna/Pointer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3, p1}, Lutil/a/y/bu/o;->ॱ(Lcom/sun/jna/Pointer;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 38
    sget p1, Lutil/a/y/bg/a;->ˏ:I

    or-int/lit8 p2, p1, 0x1b

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x1b

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bg/a;->ॱ:I

    :goto_1
    rem-int/lit8 p2, p2, 0x2

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 39
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 40
    :cond_3
    invoke-virtual {v3, p5}, Lutil/a/y/bu/o;->ˎ([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 41
    sget p1, Lutil/a/y/bg/a;->ॱ:I

    and-int/lit8 p2, p1, 0x3f

    or-int/lit8 p1, p1, 0x3f

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bg/a;->ˏ:I

    goto :goto_1

    .line 42
    :goto_2
    :try_start_8
    invoke-virtual {v3, p6}, Lutil/a/y/bu/o;->ʻ(I)V

    .line 43
    invoke-virtual {v3}, Lutil/a/y/bu/o;->ʽ()I

    move-result p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 44
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    add-int/lit8 p2, p2, 0x78

    xor-int/lit8 p3, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v2

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_3

    :catch_0
    const/16 p1, -0x64

    :goto_3
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    and-int/lit8 p3, p2, 0x23

    not-int p4, p3

    or-int/lit8 p2, p2, 0x23

    and-int/2addr p2, p4

    shl-int/2addr p3, v2

    neg-int p3, p3

    neg-int p3, p3

    and-int p4, p2, p3

    or-int/2addr p2, p3

    add-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v2, :cond_5

    const/4 p2, 0x0

    :try_start_9
    array-length p2, p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return p1

    :catchall_2
    move-exception p1

    throw p1

    :cond_5
    return p1
.end method

.method public ˏ()I
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/bu/d;

    invoke-direct {v1}, Lutil/a/y/bu/d;-><init>()V

    .line 2
    invoke-virtual {v1}, Lutil/a/y/bu/d;->ˋ()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v2, Lutil/a/y/bg/a;->ॱ:I

    or-int/lit8 v3, v2, 0x36

    shl-int/2addr v3, v0

    xor-int/lit8 v2, v2, 0x36

    sub-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v0

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    const/16 v1, -0x64

    :goto_0
    sget v2, Lutil/a/y/bg/a;->ˏ:I

    const/16 v3, 0x11

    or-int/lit8 v4, v2, 0x11

    shl-int/2addr v4, v0

    and-int/lit8 v5, v2, -0x12

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)I
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Lutil/a/y/bu/ac;

    invoke-direct {v0}, Lutil/a/y/bu/ac;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lutil/a/y/bu/ac;->ˎ(Lcom/sun/jna/Pointer;)V

    .line 6
    invoke-virtual {v0}, Lutil/a/y/bu/ac;->ˋ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget v0, Lutil/a/y/bg/a;->ॱ:I

    and-int/lit8 v1, v0, 0x2

    or-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget v0, Lutil/a/y/bg/a;->ˏ:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    return p1
.end method

.method public ˏ(Lcom/sun/jna/Pointer;[I)I
    .locals 3

    .line 26
    :try_start_0
    new-instance v0, Lutil/a/y/bu/v;

    invoke-direct {v0}, Lutil/a/y/bu/v;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Lutil/a/y/bu/v;->ॱ(Lcom/sun/jna/Pointer;)V

    .line 28
    invoke-virtual {v0, p2}, Lutil/a/y/bu/v;->ˎ([I)V

    .line 29
    invoke-virtual {v0}, Lutil/a/y/bu/v;->ˏ()I

    move-result p1

    .line 30
    invoke-virtual {v0}, Lutil/a/y/bu/v;->ˋ()[I

    move-result-object v0

    .line 31
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    or-int/lit8 v0, p2, 0x65

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p2, p2, 0x65

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    add-int/lit8 p2, p2, 0x60

    xor-int/lit8 v0, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public ˏ(Lcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;)I
    .locals 2

    .line 20
    :try_start_0
    new-instance v0, Lutil/a/y/bu/c;

    invoke-direct {v0}, Lutil/a/y/bu/c;-><init>()V

    .line 21
    invoke-virtual {v0}, Lutil/a/y/bu/c;->ˏ()V

    .line 22
    invoke-virtual {v0, p2}, Lutil/a/y/bu/c;->ॱ(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lutil/a/y/bu/c;->ʻ()I

    move-result p2

    .line 24
    invoke-virtual {v0}, Lutil/a/y/bu/c;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    sget p1, Lutil/a/y/bg/a;->ˏ:I

    xor-int/lit8 v0, p1, 0x67

    and-int/lit8 v1, p1, 0x67

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p1, p1, 0x67

    and-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    const/16 p2, -0x64

    :goto_0
    sget p1, Lutil/a/y/bg/a;->ˏ:I

    and-int/lit8 v0, p1, 0x51

    xor-int/lit8 p1, p1, 0x51

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x53

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :cond_0
    const/16 v0, 0x53

    :goto_1
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p2
.end method

.method public ˏ(Lcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;[BI)I
    .locals 5

    .line 8
    :try_start_0
    new-instance v0, Lutil/a/y/bu/f;

    invoke-direct {v0}, Lutil/a/y/bu/f;-><init>()V

    .line 9
    invoke-virtual {v0}, Lutil/a/y/bu/f;->ˏ()V

    .line 10
    invoke-virtual {v0, p2}, Lutil/a/y/bu/f;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    if-nez p3, :cond_1

    const-wide/16 v1, 0x0

    :try_start_1
    new-array p3, p2, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p3, v2

    const-string v1, "com.sun.jna.Pointer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, p2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sun/jna/Pointer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, p3}, Lutil/a/y/bu/f;->ˎ(Lcom/sun/jna/Pointer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    sget p3, Lutil/a/y/bg/a;->ॱ:I

    and-int/lit8 v1, p3, -0x10

    not-int v2, p3

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    and-int/lit8 p3, p3, 0xf

    shl-int/2addr p3, p2

    not-int p3, p3

    sub-int/2addr v1, p3

    sub-int/2addr v1, p2

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    .line 14
    :cond_1
    invoke-virtual {v0, p3}, Lutil/a/y/bu/f;->ॱ([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    sget p3, Lutil/a/y/bg/a;->ॱ:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 p3, p3, 0x2

    .line 16
    :goto_0
    :try_start_4
    invoke-virtual {v0, p4}, Lutil/a/y/bu/f;->ˏ(I)V

    .line 17
    invoke-virtual {v0}, Lutil/a/y/bu/f;->ʻ()I

    move-result p3

    .line 18
    invoke-virtual {v0}, Lutil/a/y/bu/f;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 19
    sget p1, Lutil/a/y/bg/a;->ˏ:I

    add-int/lit8 p1, p1, 0x6e

    xor-int/lit8 p4, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, p2

    add-int/2addr p4, p1

    rem-int/lit16 p1, p4, 0x80

    sput p1, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 p4, p4, 0x2

    goto :goto_1

    :catch_0
    const/16 p3, -0x64

    :goto_1
    sget p1, Lutil/a/y/bg/a;->ˏ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    return p3
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)I
    .locals 3

    .line 52
    :try_start_0
    new-instance v0, Lutil/a/y/bu/af;

    invoke-direct {v0}, Lutil/a/y/bu/af;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Lutil/a/y/bu/af;->ˎ(Lcom/sun/jna/Pointer;)V

    .line 54
    invoke-virtual {v0}, Lutil/a/y/bu/af;->ॱ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    sget v0, Lutil/a/y/bg/a;->ˏ:I

    or-int/lit8 v1, v0, 0x4d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget v0, Lutil/a/y/bg/a;->ॱ:I

    and-int/lit8 v1, v0, -0x26

    not-int v2, v0

    and-int/lit8 v2, v2, 0x25

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x25

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    return p1
.end method

.method public ॱ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[BI[BI)I
    .locals 1

    .line 11
    :try_start_0
    new-instance v0, Lutil/a/y/bu/ag;

    invoke-direct {v0}, Lutil/a/y/bu/ag;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lutil/a/y/bu/ag;->ˏ(Lcom/sun/jna/Pointer;)V

    .line 13
    invoke-virtual {v0, p2}, Lutil/a/y/bu/ag;->ˎ(Lcom/sun/jna/Pointer;)V

    .line 14
    invoke-virtual {v0, p3}, Lutil/a/y/bu/ag;->ˏ([B)V

    .line 15
    invoke-virtual {v0, p4}, Lutil/a/y/bu/ag;->ˋ(I)V

    .line 16
    invoke-virtual {v0, p5}, Lutil/a/y/bu/ag;->ˋ([B)V

    .line 17
    invoke-virtual {v0, p6}, Lutil/a/y/bu/ag;->ʼ(I)V

    .line 18
    invoke-virtual {v0}, Lutil/a/y/bu/ag;->ᐝ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    and-int/lit8 p3, p2, 0x3d

    not-int p4, p3

    or-int/lit8 p2, p2, 0x3d

    and-int/2addr p2, p4

    shl-int/lit8 p3, p3, 0x1

    or-int p4, p2, p3

    shl-int/lit8 p4, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 p4, p4, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    xor-int/lit8 p3, p2, 0x5b

    and-int/lit8 p2, p2, 0x5b

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 p3, p3, 0x2

    const/16 p2, 0x37

    if-eqz p3, :cond_0

    const/16 p3, 0x14

    goto :goto_1

    :cond_0
    const/16 p3, 0x37

    :goto_1
    if-eq p3, p2, :cond_1

    const/4 p2, 0x0

    :try_start_1
    array-length p2, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public ॱ(Lcom/sun/jna/Pointer;[B)I
    .locals 3

    .line 38
    :try_start_0
    new-instance v0, Lutil/a/y/bu/r;

    invoke-direct {v0}, Lutil/a/y/bu/r;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Lutil/a/y/bu/r;->ˊ(Lcom/sun/jna/Pointer;)V

    .line 40
    invoke-virtual {v0, p2}, Lutil/a/y/bu/r;->ˎ([B)V

    .line 41
    invoke-virtual {v0}, Lutil/a/y/bu/r;->ॱ()I

    move-result p1

    .line 42
    invoke-virtual {v0}, Lutil/a/y/bu/r;->ˋ()[B

    move-result-object v0

    .line 43
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    xor-int/lit8 v0, p2, 0x47

    and-int/lit8 p2, p2, 0x47

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    neg-int v0, v0

    or-int v1, p2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    add-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method public ॱ(Lcom/sun/jna/Pointer;[I)I
    .locals 3

    .line 45
    :try_start_0
    new-instance v0, Lutil/a/y/bu/ad;

    invoke-direct {v0}, Lutil/a/y/bu/ad;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Lutil/a/y/bu/ad;->ॱ(Lcom/sun/jna/Pointer;)V

    .line 47
    invoke-virtual {v0, p2}, Lutil/a/y/bu/ad;->ˏ([I)V

    .line 48
    invoke-virtual {v0}, Lutil/a/y/bu/ad;->ॱ()I

    move-result p1

    .line 49
    invoke-virtual {v0}, Lutil/a/y/bu/ad;->ˊ()[I

    move-result-object v0

    .line 50
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    add-int/lit8 p2, p2, 0x6c

    or-int/lit8 v0, p2, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    and-int/lit8 v0, p2, 0x73

    xor-int/lit8 p2, p2, 0x73

    or-int/2addr p2, v0

    neg-int p2, p2

    neg-int p2, p2

    and-int v1, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return p1
.end method

.method public ॱ(Lcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;)I
    .locals 2

    .line 32
    :try_start_0
    new-instance v0, Lutil/a/y/bu/a;

    invoke-direct {v0}, Lutil/a/y/bu/a;-><init>()V

    .line 33
    invoke-virtual {v0}, Lutil/a/y/bu/a;->ˋ()V

    .line 34
    invoke-virtual {v0, p2}, Lutil/a/y/bu/a;->ॱ(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lutil/a/y/bu/a;->ʻ()I

    move-result p2

    .line 36
    invoke-virtual {v0}, Lutil/a/y/bu/a;->ˏ()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    sget p1, Lutil/a/y/bg/a;->ˏ:I

    xor-int/lit8 v0, p1, 0x27

    and-int/lit8 v1, p1, 0x27

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p1, p1, 0x27

    and-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    const/16 p2, -0x64

    :goto_0
    sget p1, Lutil/a/y/bg/a;->ˏ:I

    or-int/lit8 v0, p1, 0x3d

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x3d

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    :goto_1
    if-eq v0, p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ॱ(Lcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;[BI)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    :try_start_0
    new-instance v2, Lutil/a/y/bu/h;

    invoke-direct {v2}, Lutil/a/y/bu/h;-><init>()V

    .line 21
    invoke-virtual {v2}, Lutil/a/y/bu/h;->ˋ()V

    .line 22
    invoke-virtual {v2, p2}, Lutil/a/y/bu/h;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_1

    const-wide/16 p2, 0x0

    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v0

    const-string p2, "com.sun.jna.Pointer"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sun/jna/Pointer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, p2}, Lutil/a/y/bu/h;->ˎ(Lcom/sun/jna/Pointer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    sget p2, Lutil/a/y/bg/a;->ˏ:I

    and-int/lit8 p3, p2, 0x49

    xor-int/lit8 p2, p2, 0x49

    or-int/2addr p2, p3

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    :goto_0
    rem-int/lit8 p3, p3, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    .line 26
    :cond_1
    invoke-virtual {v2, p3}, Lutil/a/y/bu/h;->ˎ([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 27
    sget p2, Lutil/a/y/bg/a;->ॱ:I

    const/16 p3, 0x4b

    and-int/lit8 v3, p2, -0x4c

    not-int v4, p2

    and-int/2addr v4, p3

    or-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int/2addr p2, v1

    or-int p3, v3, p2

    shl-int/2addr p3, v1

    xor-int/2addr p2, v3

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bg/a;->ˏ:I

    goto :goto_0

    .line 28
    :goto_1
    :try_start_4
    invoke-virtual {v2, p4}, Lutil/a/y/bu/h;->ॱ(I)V

    .line 29
    invoke-virtual {v2}, Lutil/a/y/bu/h;->ˊॱ()I

    move-result p2

    .line 30
    invoke-virtual {v2}, Lutil/a/y/bu/h;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    sget p1, Lutil/a/y/bg/a;->ˏ:I

    and-int/lit8 p3, p1, 0x35

    xor-int/lit8 p1, p1, 0x35

    or-int/2addr p1, p3

    xor-int p4, p3, p1

    and-int/2addr p1, p3

    shl-int/2addr p1, v1

    add-int/2addr p4, p1

    rem-int/lit16 p1, p4, 0x80

    sput p1, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 p4, p4, 0x2

    goto :goto_2

    :catch_0
    const/16 p2, -0x64

    :goto_2
    sget p1, Lutil/a/y/bg/a;->ॱ:I

    and-int/lit8 p3, p1, -0x2a

    not-int p4, p1

    and-int/lit8 p4, p4, 0x29

    or-int/2addr p3, p4

    and-int/lit8 p1, p1, 0x29

    shl-int/2addr p1, v1

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-eq p1, v1, :cond_3

    return p2

    :cond_3
    const/16 p1, 0x62

    :try_start_5
    div-int/2addr p1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return p2

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ॱ(Lcom/sun/jna/ptr/PointerByReference;[BI[BII)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/bu/al;

    invoke-direct {v1}, Lutil/a/y/bu/al;-><init>()V

    .line 2
    invoke-virtual {v1}, Lutil/a/y/bu/al;->ˊ()V

    .line 3
    invoke-virtual {v1, p2}, Lutil/a/y/bu/al;->ˊ([B)V

    .line 4
    invoke-virtual {v1, p3}, Lutil/a/y/bu/al;->ˏ(I)V

    .line 5
    invoke-virtual {v1, p4}, Lutil/a/y/bu/al;->ˎ([B)V

    .line 6
    invoke-virtual {v1, p5}, Lutil/a/y/bu/al;->ˊ(I)V

    .line 7
    invoke-virtual {v1, p6}, Lutil/a/y/bu/al;->ˋ(I)V

    .line 8
    invoke-virtual {v1}, Lutil/a/y/bu/al;->ʻ()I

    move-result p2

    .line 9
    invoke-virtual {v1}, Lutil/a/y/bu/al;->ˏ()Lcom/sun/jna/Pointer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget p1, Lutil/a/y/bg/a;->ॱ:I

    and-int/lit8 p3, p1, 0x13

    xor-int/lit8 p1, p1, 0x13

    or-int/2addr p1, p3

    neg-int p1, p1

    neg-int p1, p1

    xor-int p4, p3, p1

    and-int/2addr p1, p3

    shl-int/2addr p1, v0

    add-int/2addr p4, p1

    rem-int/lit16 p1, p4, 0x80

    sput p1, Lutil/a/y/bg/a;->ˏ:I

    rem-int/lit8 p4, p4, 0x2

    goto :goto_0

    :catch_0
    const/16 p2, -0x64

    :goto_0
    sget p1, Lutil/a/y/bg/a;->ˏ:I

    add-int/lit8 p1, p1, 0x57

    sub-int/2addr p1, v0

    or-int/lit8 p3, p1, -0x1

    shl-int/2addr p3, v0

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p2
.end method

.method public ॱ([B[I[I[I)I
    .locals 5

    const/4 v0, 0x0

    .line 56
    :try_start_0
    new-instance v1, Lutil/a/y/bu/q;

    invoke-direct {v1}, Lutil/a/y/bu/q;-><init>()V

    .line 57
    invoke-virtual {v1, p1}, Lutil/a/y/bu/q;->ॱ([B)V

    .line 58
    invoke-virtual {v1, p2}, Lutil/a/y/bu/q;->ˏ([I)V

    .line 59
    invoke-virtual {v1, p3}, Lutil/a/y/bu/q;->ˎ([I)V

    .line 60
    invoke-virtual {v1, p4}, Lutil/a/y/bu/q;->ˊ([I)V

    .line 61
    invoke-virtual {v1}, Lutil/a/y/bu/q;->ʻ()I

    move-result v2

    .line 62
    invoke-virtual {v1}, Lutil/a/y/bu/q;->ॱ()[B

    move-result-object v3

    .line 63
    array-length v4, v3

    invoke-static {v3, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    invoke-virtual {v1}, Lutil/a/y/bu/q;->ˋ()[I

    move-result-object p1

    .line 65
    array-length v3, p1

    invoke-static {p1, v0, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    invoke-virtual {v1}, Lutil/a/y/bu/q;->ᐝ()[I

    move-result-object p1

    .line 67
    array-length p2, p1

    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    invoke-virtual {v1}, Lutil/a/y/bu/q;->ʽ()[I

    move-result-object p1

    .line 69
    array-length p2, p1

    invoke-static {p1, v0, p4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    sget p1, Lutil/a/y/bg/a;->ˏ:I

    and-int/lit8 p2, p1, 0x2b

    not-int p3, p2

    or-int/lit8 p1, p1, 0x2b

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    const/16 v2, -0x64

    :goto_0
    sget p1, Lutil/a/y/bg/a;->ˏ:I

    and-int/lit8 p2, p1, 0x1a

    or-int/lit8 p1, p1, 0x1a

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x12

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :cond_0
    const/16 p1, 0x12

    :goto_1
    if-eq p1, p2, :cond_1

    const/16 p1, 0x59

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return v2
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 71
    :try_start_0
    new-instance v1, Lutil/a/y/bu/ae;

    invoke-direct {v1}, Lutil/a/y/bu/ae;-><init>()V

    .line 72
    invoke-virtual {v1, p1}, Lutil/a/y/bu/ae;->ॱ(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lutil/a/y/bu/ae;->ˊ()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    sget p1, Lutil/a/y/bg/a;->ˏ:I

    and-int/lit8 v1, p1, 0x53

    or-int/lit8 p1, p1, 0x53

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    :catch_0
    sget p1, Lutil/a/y/bg/a;->ˏ:I

    const/16 v1, 0x61

    and-int/lit8 v2, p1, -0x62

    not-int v3, p1

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bg/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method
