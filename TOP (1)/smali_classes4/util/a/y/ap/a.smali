.class public Lutil/a/y/ap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ˊ:Lutil/a/y/ap/a; = null

.field private static ˋ:I = 0x0

.field private static ˏ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ap/a;

    invoke-direct {v0}, Lutil/a/y/ap/a;-><init>()V

    sput-object v0, Lutil/a/y/ap/a;->ˊ:Lutil/a/y/ap/a;

    sget v0, Lutil/a/y/ap/a;->ˋ:I

    and-int/lit8 v1, v0, 0x23

    not-int v2, v1

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ap/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;)I
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lutil/a/y/au/b;

    invoke-direct {v0}, Lutil/a/y/au/b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lutil/a/y/au/b;->ॱ()V

    .line 3
    invoke-virtual {v0, p1}, Lutil/a/y/au/b;->ˋ(Lcom/sun/jna/Pointer;)V

    .line 4
    invoke-virtual {v0}, Lutil/a/y/au/b;->ᐝ()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lutil/a/y/au/b;->ˏ()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p2, Lutil/a/y/ap/a;->ˏ:I

    and-int/lit8 v0, p2, 0x35

    or-int/lit8 p2, p2, 0x35

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/ap/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/ap/a;->ˏ:I

    add-int/lit8 p2, p2, 0x5c

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/ap/a;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method public ˋ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[B[B[I[B[II[B[I)I
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/au/c;

    invoke-direct {v1}, Lutil/a/y/au/c;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lutil/a/y/au/c;->ˋ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v1, p2}, Lutil/a/y/au/c;->ˎ(Lcom/sun/jna/Pointer;)V

    .line 4
    invoke-virtual {v1, p3}, Lutil/a/y/au/c;->ˎ([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    if-nez p4, :cond_1

    const-wide/16 p2, 0x0

    :try_start_1
    new-array p4, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p4, p1

    const-string p2, "com.sun.jna.Pointer"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p3, p1

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sun/jna/Pointer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, p2}, Lutil/a/y/au/c;->ˊ(Lcom/sun/jna/Pointer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    sget p2, Lutil/a/y/ap/a;->ˋ:I

    and-int/lit8 p3, p2, 0x35

    or-int/lit8 p2, p2, 0x35

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/ap/a;->ˏ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    .line 8
    :cond_1
    invoke-virtual {v1, p4}, Lutil/a/y/au/c;->ॱ([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    sget p2, Lutil/a/y/ap/a;->ˋ:I

    and-int/lit8 p3, p2, 0x75

    xor-int/lit8 p2, p2, 0x75

    or-int/2addr p2, p3

    neg-int p2, p2

    neg-int p2, p2

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/2addr p2, v0

    add-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lutil/a/y/ap/a;->ˏ:I

    rem-int/lit8 p4, p4, 0x2

    .line 10
    :goto_0
    :try_start_4
    invoke-virtual {v1, p5}, Lutil/a/y/au/c;->ˏ([I)V

    .line 11
    invoke-virtual {v1, p6}, Lutil/a/y/au/c;->ˏ([B)V

    .line 12
    invoke-virtual {v1, p7}, Lutil/a/y/au/c;->ॱ([I)V

    .line 13
    invoke-virtual {v1, p8}, Lutil/a/y/au/c;->ʼ(I)V

    .line 14
    invoke-virtual {v1, p9}, Lutil/a/y/au/c;->ˊ([B)V

    .line 15
    invoke-virtual {v1, p10}, Lutil/a/y/au/c;->ˋ([I)V

    .line 16
    invoke-virtual {v1}, Lutil/a/y/au/c;->ˋॱ()I

    move-result p2

    .line 17
    invoke-virtual {v1}, Lutil/a/y/au/c;->ˊॱ()[B

    move-result-object p3

    .line 18
    array-length p4, p3

    invoke-static {p3, p1, p9, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-virtual {v1}, Lutil/a/y/au/c;->ॱˊ()[I

    move-result-object p3

    .line 20
    array-length p4, p3

    invoke-static {p3, p1, p10, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    sget p1, Lutil/a/y/ap/a;->ˏ:I

    and-int/lit8 p3, p1, 0xd

    xor-int/lit8 p1, p1, 0xd

    or-int/2addr p1, p3

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/ap/a;->ˋ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_1

    :catch_0
    const/16 p2, -0x64

    :goto_1
    sget p1, Lutil/a/y/ap/a;->ˏ:I

    const/16 p3, 0x1d

    and-int/lit8 p4, p1, -0x1e

    not-int p5, p1

    and-int/2addr p5, p3

    or-int/2addr p4, p5

    and-int/2addr p1, p3

    shl-int/2addr p1, v0

    or-int p3, p4, p1

    shl-int/2addr p3, v0

    xor-int/2addr p1, p4

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/ap/a;->ˋ:I

    rem-int/lit8 p3, p3, 0x2

    return p2
.end method

.method public ˏ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[B[I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/au/a;

    invoke-direct {v1}, Lutil/a/y/au/a;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lutil/a/y/au/a;->ˏ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v1, p2}, Lutil/a/y/au/a;->ˋ(Lcom/sun/jna/Pointer;)V

    .line 4
    invoke-virtual {v1, p3}, Lutil/a/y/au/a;->ˎ([B)V

    .line 5
    invoke-virtual {v1, p4}, Lutil/a/y/au/a;->ˊ([I)V

    .line 6
    invoke-virtual {v1}, Lutil/a/y/au/a;->ʽ()I

    move-result p1

    .line 7
    invoke-virtual {v1}, Lutil/a/y/au/a;->ˊ()[B

    move-result-object p2

    .line 8
    array-length v2, p2

    invoke-static {p2, v0, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {v1}, Lutil/a/y/au/a;->ʼ()[I

    move-result-object p2

    .line 10
    array-length p3, p2

    invoke-static {p2, v0, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget p2, Lutil/a/y/ap/a;->ˏ:I

    and-int/lit8 p3, p2, 0x11

    or-int/lit8 p2, p2, 0x11

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/ap/a;->ˋ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/ap/a;->ˏ:I

    and-int/lit8 p3, p2, 0x59

    not-int p4, p3

    or-int/lit8 p2, p2, 0x59

    and-int/2addr p2, p4

    shl-int/lit8 p3, p3, 0x1

    or-int p4, p2, p3

    shl-int/lit8 p4, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lutil/a/y/ap/a;->ˋ:I

    rem-int/lit8 p4, p4, 0x2

    const/16 p2, 0x17

    if-eqz p4, :cond_0

    const/4 p3, 0x7

    goto :goto_1

    :cond_0
    const/16 p3, 0x17

    :goto_1
    if-eq p3, p2, :cond_1

    const/16 p2, 0x2a

    :try_start_1
    div-int/2addr p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method
