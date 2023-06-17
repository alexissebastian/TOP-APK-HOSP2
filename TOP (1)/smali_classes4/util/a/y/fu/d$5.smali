.class Lutil/a/y/fu/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/fu/d;->ˋ([BLjava/lang/String;Lutil/a/y/cx/b;Lutil/a/y/cz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:[C

.field public static final ʼ:[B

.field private static ʽ:I

.field public static final ˊॱ:I

.field private static ᐝ:I


# instance fields
.field final synthetic ˊ:Lutil/a/y/cz/e;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lutil/a/y/fu/d;

.field final synthetic ˏ:[B

.field final synthetic ॱ:Lutil/a/y/cx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fu/d$5;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fu/d$5;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fu/d$5;->ʽ:I

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fu/d$5;->ʻ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x82s
        0x101s
        0x107s
        0x106s
        0x104s
        0x10ds
        0x10as
        0x102s
        0x107s
        0x107s
        0x5bs
        0xe0s
        0x10as
        0x101s
        0x100s
        0x10as
        0x105s
        0x102s
        0x101s
        0xdas
        0xe1s
        0x105s
        0x104s
        0x102s
        0xfas
        0xf9s
        0x100s
        0x105s
        0x108s
        0x105s
        0xfes
        0x106s
        0xe3s
        0xe0s
        0x102s
        0x102s
        0x10as
        0x104s
        0x103s
        0x10as
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/fu/d;[BLjava/lang/String;Lutil/a/y/cz/e;Lutil/a/y/cx/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/fu/d$5;->ˎ:Lutil/a/y/fu/d;

    iput-object p2, p0, Lutil/a/y/fu/d$5;->ˏ:[B

    iput-object p3, p0, Lutil/a/y/fu/d$5;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lutil/a/y/fu/d$5;->ˊ:Lutil/a/y/cz/e;

    iput-object p5, p0, Lutil/a/y/fu/d$5;->ॱ:Lutil/a/y/cx/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fu/d$5;->ʼ:[B

    const/16 v0, 0xc6

    sput v0, Lutil/a/y/fu/d$5;->ˊॱ:I

    return-void

    :array_0
    .array-data 1
        0x5ct
        -0x5bt
        -0x7ft
        0x15t
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

.method private static ॱ(BII)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0xa

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x67

    sget-object v0, Lutil/a/y/fu/d$5;->ʼ:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x7

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static ॱ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 3
    aget v5, p1, v4

    const/4 v6, 0x3

    .line 4
    aget v6, p1, v6

    .line 5
    sget-object v7, Lutil/a/y/fu/d$5;->ʻ:[C

    .line 6
    new-array v8, v3, [C

    .line 7
    invoke-static {v7, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x29

    if-eqz p0, :cond_1

    const/16 v7, 0x10

    goto :goto_0

    :cond_1
    const/16 v7, 0x29

    :goto_0
    if-eq v7, v1, :cond_4

    .line 8
    sget v1, Lutil/a/y/fu/d$5;->ᐝ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lutil/a/y/fu/d$5;->ʽ:I

    rem-int/2addr v1, v4

    .line 9
    new-array v1, v3, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v3, :cond_3

    .line 10
    aget-byte v10, p0, v7

    if-ne v10, v2, :cond_2

    .line 11
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    add-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    goto :goto_2

    .line 12
    :cond_2
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    .line 13
    :goto_2
    aget-char v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object v8, v1

    :cond_4
    if-lez v6, :cond_5

    .line 14
    new-array p0, v3, [C

    .line 15
    invoke-static {v8, v0, p0, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v6

    .line 16
    invoke-static {p0, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-static {p0, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_7

    .line 18
    sget p0, Lutil/a/y/fu/d$5;->ʽ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/fu/d$5;->ᐝ:I

    rem-int/2addr p0, v4

    .line 19
    new-array p0, v3, [C

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v3, :cond_6

    sub-int v1, v3, p2

    sub-int/2addr v1, v2

    .line 20
    aget-char v1, v8, v1

    aput-char v1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    move-object v8, p0

    :cond_7
    if-lez v5, :cond_8

    const/4 v2, 0x0

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    const/16 p0, 0x4b

    if-ge v0, v3, :cond_a

    const/16 p2, 0x4b

    goto :goto_5

    :cond_a
    const/16 p2, 0x2e

    :goto_5
    if-eq p2, p0, :cond_b

    .line 21
    :goto_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 22
    :cond_b
    aget-char p0, v8, v0

    aget p2, p1, v4

    sub-int/2addr p0, p2

    int-to-char p0, p0

    aput-char p0, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    sget v0, Lutil/a/y/fu/d$5;->ʽ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/d$5;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    const/4 v4, 0x4

    new-array v5, v4, [I

    aput v2, v5, v2

    const/16 v6, 0xa

    const/4 v7, 0x1

    aput v6, v5, v7

    const/16 v8, 0xbc

    aput v8, v5, v1

    const/16 v8, 0x8

    const/4 v9, 0x3

    aput v8, v5, v9

    .line 2
    invoke-static {v3, v5, v7}, Lutil/a/y/fu/d$5;->ॱ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001"

    new-array v4, v4, [I

    aput v6, v4, v2

    const/16 v6, 0x1e

    aput v6, v4, v7

    const/16 v6, 0x97

    aput v6, v4, v1

    const/16 v6, 0x10

    aput v6, v4, v9

    invoke-static {v5, v4, v2}, Lutil/a/y/fu/d$5;->ॱ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lutil/a/y/fx/b;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lutil/a/y/fu/d$5;->ˎ:Lutil/a/y/fu/d;

    iget-object v4, p0, Lutil/a/y/fu/d$5;->ˏ:[B

    iget-object v5, p0, Lutil/a/y/fu/d$5;->ˋ:Ljava/lang/String;

    iget-object v6, p0, Lutil/a/y/fu/d$5;->ˊ:Lutil/a/y/cz/e;

    invoke-static {v3, v4, v5, v6}, Lutil/a/y/fu/d;->ˊ(Lutil/a/y/fu/d;[BLjava/lang/String;Lutil/a/y/cz/e;)Lutil/a/y/cz/c$c;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lutil/a/y/fu/d$5;->ॱ:Lutil/a/y/cx/b;

    invoke-interface {v4, v3}, Lutil/a/y/cx/b;->ˊ(Lutil/a/y/cz/c$c;)V
    :try_end_0
    .catch Lutil/a/y/da/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget v2, Lutil/a/y/fu/d$5;->ʽ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fu/d$5;->ᐝ:I

    rem-int/2addr v2, v1

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lutil/a/y/fu/d$5;->ॱ:Lutil/a/y/cx/b;

    new-instance v5, Lutil/a/y/da/d;

    .line 6
    :try_start_1
    const-class v6, Ljava/lang/IllegalArgumentException;

    int-to-byte v7, v2

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/fu/d$5;->ॱ(BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v5, v3, v2}, Lutil/a/y/da/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v4, v5}, Lutil/a/y/cx/b;->ˎ(Lutil/a/y/da/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catch_1
    move-exception v3

    .line 9
    iget-object v4, p0, Lutil/a/y/fu/d$5;->ॱ:Lutil/a/y/cx/b;

    new-instance v5, Lutil/a/y/da/d;

    .line 10
    :try_start_2
    const-class v6, Lutil/a/y/da/d;

    int-to-byte v7, v2

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/fu/d$5;->ॱ(BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v5, v3, v2}, Lutil/a/y/da/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {v4, v5}, Lutil/a/y/cx/b;->ˎ(Lutil/a/y/da/d;)V

    .line 12
    :goto_0
    sget v2, Lutil/a/y/fu/d$5;->ᐝ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fu/d$5;->ʽ:I

    rem-int/2addr v2, v1

    const/16 v1, 0x4a

    if-nez v2, :cond_1

    const/16 v2, 0x4a

    goto :goto_1

    :cond_1
    const/16 v2, 0x14

    :goto_1
    if-eq v2, v1, :cond_2

    return-void

    :cond_2
    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method
