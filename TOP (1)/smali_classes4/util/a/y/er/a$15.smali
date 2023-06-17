.class final Lutil/a/y/er/a$15;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/er/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˎ:I = 0x1

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$15;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x70s
        0xe0s
        0xdds
        0xe2s
        0xe3s
        0xdfs
        0xe0s
        0xe6s
        0xe3s
        0xe3s
        0xe7s
        0xe8s
        0xe5s
        0xdds
        0xdes
        0xdfs
        0xe7s
        0xe7s
        0xdcs
        0xd9s
        0xdas
        0xdas
        0xe2s
        0xecs
        0xecs
        0xe5s
        0xdds
        0xdbs
        0xdds
        0xe0s
        0xe6s
        0xe5s
        0xe6s
        0xees
        0xeds
        0xe4s
        0xdcs
        0xe4s
        0xe6s
        0xdfs
        0x18s
        0x32s
        0x32s
        0x31s
        0x3cs
        0x3bs
        0x3as
        0x43s
        0x41s
        0x39s
        0x33s
        0x34s
        0x35s
        0x37s
        0x3bs
        0x39s
        0x3bs
        0x3cs
        0x36s
        0x3es
        0x43s
        0x38s
        0x34s
        0x39s
        0x35s
        0x31s
        0x33s
        0x37s
        0x3es
        0x3cs
        0x36s
        0x39s
        0x36s
        0x35s
        0x34s
        0x35s
        0x3es
        0x3es
        0x35s
        0x33s
        0x33s
        0x3cs
        0x3cs
        0x34s
        0x33s
        0x30s
        0x3as
        0x3cs
        0x33s
        0x3bs
        0x44s
        0x42s
        0x3cs
        0x3cs
        0x3ds
        0x34s
        0x39s
        0x38s
        0x30s
        0x34s
        0x36s
        0x3ds
        0x43s
        0x39s
        0x3as
        0x43s
        0x44s
        0x3cs
        0x34s
        0x34s
        0x3bs
        0x39s
        0x31s
        0x3as
        0x3cs
        0x3cs
        0x39s
        0x39s
        0x3ds
        0x38s
        0x38s
        0x35s
        0x32s
        0x33s
        0x3ds
        0x3bs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ॱ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lutil/a/y/er/a$15;->ˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$15;->ˎ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    :cond_3
    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_4
    :goto_2
    check-cast p1, [B

    .line 3
    aget v0, p0, v2

    .line 4
    aget v4, p0, v3

    .line 5
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lutil/a/y/er/a$15;->ॱ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v0, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_7

    .line 10
    new-array v0, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v4, :cond_6

    .line 11
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_5

    .line 12
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    goto :goto_4

    .line 13
    :cond_5
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    .line 14
    :goto_4
    aget-char v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    .line 15
    sget v10, Lutil/a/y/er/a$15;->ˊ:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/er/a$15;->ˎ:I

    rem-int/2addr v10, v1

    goto :goto_3

    :cond_6
    move-object v8, v0

    :cond_7
    if-lez v6, :cond_8

    .line 16
    new-array p1, v4, [C

    .line 17
    invoke-static {v8, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v4, v6

    .line 18
    invoke-static {p1, v2, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1, v6, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    const/16 p1, 0x3c

    if-eqz p2, :cond_9

    const/16 p2, 0x3c

    goto :goto_5

    :cond_9
    const/16 p2, 0x50

    :goto_5
    if-eq p2, p1, :cond_a

    goto :goto_7

    .line 20
    :cond_a
    sget p1, Lutil/a/y/er/a$15;->ˊ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/er/a$15;->ˎ:I

    rem-int/2addr p1, v1

    .line 21
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v4, :cond_b

    sub-int v0, v4, p2

    sub-int/2addr v0, v3

    .line 22
    aget-char v0, v8, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_b
    move-object v8, p1

    :goto_7
    if-lez v5, :cond_c

    const/4 p1, 0x1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    if-eq p1, v3, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    if-ge v2, v4, :cond_e

    .line 23
    aget-char p1, v8, v2

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 24
    :cond_e
    :goto_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 25
    fill-array-data v1, :array_0

    const-string v2, "http://"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v1, v3, v2}, Lutil/a/y/er/a$15;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v7

    .line 26
    new-instance v1, Lutil/a/y/fi/bl;

    invoke-direct {v1}, Lutil/a/y/fi/bl;-><init>()V

    invoke-static {v1}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v3

    .line 27
    new-instance v4, Lutil/a/y/em/g;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const-string v1, "file://"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v0, v2, v1}, Lutil/a/y/er/a$15;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 28
    new-instance v0, Lutil/a/y/em/f;

    invoke-virtual {v3}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/er/a$15;->ˊ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$15;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x14

    if-nez v1, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x52

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x28
        0xa9
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x28
        0x56
        0x0
        0x0
    .end array-data
.end method
