.class public Lutil/a/y/ap/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x0

.field public static ˋ:Lutil/a/y/ap/e; = null

.field private static ˎ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lutil/a/y/ap/e;

    invoke-direct {v0}, Lutil/a/y/ap/e;-><init>()V

    sput-object v0, Lutil/a/y/ap/e;->ˋ:Lutil/a/y/ap/e;

    sget v0, Lutil/a/y/ap/e;->ˎ:I

    const/16 v1, 0x45

    xor-int/lit8 v2, v0, 0x45

    and-int/lit8 v3, v0, 0x45

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x46

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ap/e;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

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
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
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
.method ˊ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[BI[BI[BI[B[I)I
    .locals 5

    const-string v0, "com.sun.jna.Pointer"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Lutil/a/y/au/h;

    invoke-direct {v2}, Lutil/a/y/au/h;-><init>()V

    .line 2
    invoke-virtual {v2, p1}, Lutil/a/y/au/h;->ˏ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v2, p2}, Lutil/a/y/au/h;->ॱ(Lcom/sun/jna/Pointer;)V

    .line 4
    invoke-virtual {v2, p3}, Lutil/a/y/au/h;->ˎ([B)V

    .line 5
    invoke-virtual {v2, p4}, Lutil/a/y/au/h;->ˏ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    if-nez p5, :cond_1

    :try_start_1
    new-array p4, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, p3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p5

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, p3

    invoke-virtual {p5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sun/jna/Pointer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, p4}, Lutil/a/y/au/h;->ˊ(Lcom/sun/jna/Pointer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    sget p4, Lutil/a/y/ap/e;->ˊ:I

    xor-int/lit8 p5, p4, 0x79

    and-int/lit8 p4, p4, 0x79

    shl-int/2addr p4, v1

    neg-int p4, p4

    neg-int p4, p4

    and-int v3, p5, p4

    or-int/2addr p4, p5

    add-int/2addr v3, p4

    rem-int/lit16 p4, v3, 0x80

    sput p4, Lutil/a/y/ap/e;->ˎ:I

    :goto_0
    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    .line 9
    :cond_1
    invoke-virtual {v2, p5}, Lutil/a/y/au/h;->ˊ([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 10
    sget p4, Lutil/a/y/ap/e;->ˎ:I

    or-int/lit8 p5, p4, 0x25

    shl-int/2addr p5, v1

    and-int/lit8 v3, p4, -0x26

    not-int p4, p4

    and-int/lit8 p4, p4, 0x25

    or-int/2addr p4, v3

    neg-int p4, p4

    and-int v3, p5, p4

    or-int/2addr p4, p5

    add-int/2addr v3, p4

    rem-int/lit16 p4, v3, 0x80

    sput p4, Lutil/a/y/ap/e;->ˊ:I

    goto :goto_0

    .line 11
    :goto_1
    :try_start_4
    invoke-virtual {v2, p6}, Lutil/a/y/au/h;->ᐝ(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez p7, :cond_3

    :try_start_5
    new-array p4, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, p3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p5, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/jna/Pointer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2, p1}, Lutil/a/y/au/h;->ˋ(Lcom/sun/jna/Pointer;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 13
    sget p1, Lutil/a/y/ap/e;->ˎ:I

    xor-int/lit8 p2, p1, 0x77

    and-int/lit8 p1, p1, 0x77

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    :goto_2
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ap/e;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 14
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 15
    :cond_3
    invoke-virtual {v2, p7}, Lutil/a/y/au/h;->ˏ([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 16
    sget p1, Lutil/a/y/ap/e;->ˎ:I

    xor-int/lit8 p2, p1, 0x5b

    and-int/lit8 p4, p1, 0x5b

    or-int/2addr p2, p4

    shl-int/2addr p2, v1

    not-int p4, p4

    or-int/lit8 p1, p1, 0x5b

    and-int/2addr p1, p4

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    goto :goto_2

    .line 17
    :goto_3
    :try_start_8
    invoke-virtual {v2, p8}, Lutil/a/y/au/h;->ʽ(I)V

    .line 18
    invoke-virtual {v2, p9}, Lutil/a/y/au/h;->ˋ([B)V

    .line 19
    invoke-virtual {v2, p10}, Lutil/a/y/au/h;->ˎ([I)V

    .line 20
    invoke-virtual {v2}, Lutil/a/y/au/h;->ˋॱ()I

    move-result p1

    .line 21
    invoke-virtual {v2}, Lutil/a/y/au/h;->ˊॱ()[B

    move-result-object p2

    .line 22
    array-length p4, p2

    invoke-static {p2, p3, p9, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-virtual {v2}, Lutil/a/y/au/h;->ͺ()[I

    move-result-object p2

    .line 24
    array-length p4, p2

    invoke-static {p2, p3, p10, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 25
    sget p2, Lutil/a/y/ap/e;->ˊ:I

    or-int/lit8 p3, p2, 0xb

    shl-int/2addr p3, v1

    xor-int/lit8 p2, p2, 0xb

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/ap/e;->ˎ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_4

    :catch_0
    const/16 p1, -0x64

    :goto_4
    sget p2, Lutil/a/y/ap/e;->ˎ:I

    or-int/lit8 p3, p2, 0x31

    shl-int/2addr p3, v1

    xor-int/lit8 p2, p2, 0x31

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/ap/e;->ˊ:I

    rem-int/lit8 p3, p3, 0x2

    return p1
.end method

.method ˊ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[BI[B[I)I
    .locals 2

    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-instance v1, Lutil/a/y/au/i;

    invoke-direct {v1}, Lutil/a/y/au/i;-><init>()V

    .line 27
    invoke-virtual {v1, p1}, Lutil/a/y/au/i;->ॱ(Lcom/sun/jna/Pointer;)V

    .line 28
    invoke-virtual {v1, p2}, Lutil/a/y/au/i;->ˊ(Lcom/sun/jna/Pointer;)V

    .line 29
    invoke-virtual {v1, p3}, Lutil/a/y/au/i;->ˋ([B)V

    .line 30
    invoke-virtual {v1, p4}, Lutil/a/y/au/i;->ˋ(I)V

    .line 31
    invoke-virtual {v1, p5}, Lutil/a/y/au/i;->ˎ([B)V

    .line 32
    invoke-virtual {v1, p6}, Lutil/a/y/au/i;->ˎ([I)V

    .line 33
    invoke-virtual {v1}, Lutil/a/y/au/i;->ʽ()I

    move-result p1

    .line 34
    invoke-virtual {v1}, Lutil/a/y/au/i;->ˊॱ()[B

    move-result-object p2

    .line 35
    array-length p3, p2

    invoke-static {p2, v0, p5, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-virtual {v1}, Lutil/a/y/au/i;->ᐝ()[I

    move-result-object p2

    .line 37
    array-length p3, p2

    invoke-static {p2, v0, p6, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    sget p2, Lutil/a/y/ap/e;->ˎ:I

    and-int/lit8 p3, p2, 0x55

    or-int/lit8 p2, p2, 0x55

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/ap/e;->ˊ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/ap/e;->ˊ:I

    and-int/lit8 p3, p2, 0x4b

    xor-int/lit8 p2, p2, 0x4b

    or-int/2addr p2, p3

    neg-int p2, p2

    neg-int p2, p2

    or-int p4, p3, p2

    shl-int/lit8 p4, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lutil/a/y/ap/e;->ˎ:I

    rem-int/lit8 p4, p4, 0x2

    const/16 p2, 0x49

    if-nez p4, :cond_0

    const/16 p3, 0x49

    goto :goto_1

    :cond_0
    const/16 p3, 0x48

    :goto_1
    if-eq p3, p2, :cond_1

    return p1

    :cond_1
    const/16 p2, 0x4c

    :try_start_1
    div-int/2addr p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method ˋ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[B[II[B[I)I
    .locals 1

    .line 7
    :try_start_0
    new-instance v0, Lutil/a/y/au/j;

    invoke-direct {v0}, Lutil/a/y/au/j;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lutil/a/y/au/j;->ˏ(Lcom/sun/jna/Pointer;)V

    .line 9
    invoke-virtual {v0, p2}, Lutil/a/y/au/j;->ˋ(Lcom/sun/jna/Pointer;)V

    .line 10
    invoke-virtual {v0, p3}, Lutil/a/y/au/j;->ˏ([B)V

    .line 11
    invoke-virtual {v0, p4}, Lutil/a/y/au/j;->ˎ([I)V

    .line 12
    invoke-virtual {v0, p5}, Lutil/a/y/au/j;->ॱ(I)V

    .line 13
    invoke-virtual {v0, p6}, Lutil/a/y/au/j;->ˋ([B)V

    .line 14
    invoke-virtual {v0, p7}, Lutil/a/y/au/j;->ॱ([I)V

    .line 15
    invoke-virtual {v0}, Lutil/a/y/au/j;->ॱˋ()I

    move-result p1

    .line 16
    invoke-virtual {v0}, Lutil/a/y/au/j;->ʼ()[B

    move-result-object p2

    .line 17
    array-length p3, p2

    const/4 p4, 0x0

    invoke-static {p2, p4, p6, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-virtual {v0}, Lutil/a/y/au/j;->ʽ()[I

    move-result-object p2

    .line 19
    array-length p3, p2

    invoke-static {p2, p4, p7, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    sget p2, Lutil/a/y/ap/e;->ˎ:I

    or-int/lit8 p3, p2, 0x27

    shl-int/lit8 p3, p3, 0x1

    xor-int/lit8 p2, p2, 0x27

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/ap/e;->ˊ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/ap/e;->ˎ:I

    xor-int/lit8 p3, p2, 0x3c

    and-int/lit8 p2, p2, 0x3c

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/ap/e;->ˊ:I

    rem-int/lit8 p3, p3, 0x2

    return p1
.end method

.method ˋ(Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;)I
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lutil/a/y/au/d;

    invoke-direct {v0}, Lutil/a/y/au/d;-><init>()V

    .line 2
    invoke-virtual {v0}, Lutil/a/y/au/d;->ॱ()V

    .line 3
    invoke-virtual {v0, p1}, Lutil/a/y/au/d;->ˋ(Lcom/sun/jna/Pointer;)V

    .line 4
    invoke-virtual {v0}, Lutil/a/y/au/d;->ʼ()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lutil/a/y/au/d;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p2, Lutil/a/y/ap/e;->ˊ:I

    and-int/lit8 v0, p2, 0x7

    or-int/lit8 p2, p2, 0x7

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/ap/e;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/ap/e;->ˎ:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/ap/e;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x15

    if-eqz p2, :cond_0

    const/16 p2, 0x15

    goto :goto_1

    :cond_0
    const/16 p2, 0x1b

    :goto_1
    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    const/4 p2, 0x0

    :try_start_1
    array-length p2, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method ˏ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[B[I)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lutil/a/y/au/g;

    invoke-direct {v0}, Lutil/a/y/au/g;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lutil/a/y/au/g;->ˊ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v0, p2}, Lutil/a/y/au/g;->ˎ(Lcom/sun/jna/Pointer;)V

    .line 4
    invoke-virtual {v0, p3}, Lutil/a/y/au/g;->ˎ([B)V

    .line 5
    invoke-virtual {v0, p4}, Lutil/a/y/au/g;->ॱ([I)V

    .line 6
    invoke-virtual {v0}, Lutil/a/y/au/g;->ʽ()I

    move-result p1

    .line 7
    invoke-virtual {v0}, Lutil/a/y/au/g;->ˎ()[B

    move-result-object p2

    .line 8
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {v0}, Lutil/a/y/au/g;->ʼ()[I

    move-result-object p2

    .line 10
    array-length p3, p2

    invoke-static {p2, v2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget p2, Lutil/a/y/ap/e;->ˊ:I

    or-int/lit8 p3, p2, 0x39

    shl-int/lit8 p3, p3, 0x1

    and-int/lit8 p4, p2, -0x3a

    not-int p2, p2

    and-int/lit8 p2, p2, 0x39

    or-int/2addr p2, p4

    neg-int p2, p2

    or-int p4, p3, p2

    shl-int/lit8 p4, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lutil/a/y/ap/e;->ˎ:I

    rem-int/lit8 p4, p4, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/ap/e;->ˊ:I

    and-int/lit8 p3, p2, 0xd

    xor-int/lit8 p2, p2, 0xd

    or-int/2addr p2, p3

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/ap/e;->ˎ:I

    rem-int/lit8 p3, p3, 0x2

    return p1
.end method
