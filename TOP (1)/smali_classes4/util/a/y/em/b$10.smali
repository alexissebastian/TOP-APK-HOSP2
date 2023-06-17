.class final Lutil/a/y/em/b$10;
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
.field private static ˊ:I = 0x0

.field private static ˋ:[C = null

.field private static ˏ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/b$10;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x65s
        0xc1s
        0xb8s
        0xb9s
        0xbas
        0xb9s
        0xbas
        0xbbs
        0xbas
        0xb9s
        0xc1s
        0xcbs
        0xc9s
        0xcas
        0xc2s
        0xc2s
        0xc1s
        0xb8s
        0xc1s
        0xc4s
        0xbds
        0xb9s
        0xb9s
        0xbcs
        0xbes
        0xbbs
        0xc2s
        0xc4s
        0xc2s
        0xc1s
        0xbas
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xbbs
        0xb9s
        0x1bs
        0x37s
        0x3ds
        0x3cs
        0x35s
        0x35s
        0x34s
        0x32s
        0x33s
        0x3cs
        0x3cs
        0x34s
        0x34s
        0x32s
        0x32s
        0x3as
        0x43s
        0x3bs
        0x33s
        0x36s
        0x36s
        0x34s
        0x34s
        0x36s
        0x35s
        0x35s
        0x38s
        0x3ds
        0x3cs
        0x36s
        0x35s
        0x35s
        0x34s
        0x3cs
        0x3ds
        0x35s
        0x3ds
        0x3ds
        0x33s
        0x32s
        0x31s
        0x30s
        0x30s
        0x34s
        0x37s
        0x36s
        0x36s
        0x3cs
        0x3cs
        0x36s
        0x36s
        0x3es
        0x43s
        0x43s
        0x3cs
        0x33s
        0x32s
        0x36s
        0x38s
        0x36s
        0x6fs
        0xdes
        0xd4s
        0xd6s
        0xe1s
        0xdfs
        0xd7s
        0xd2s
        0xd0s
        0xcds
        0xcfs
        0xd0s
        0xd6s
        0xdes
        0xd9s
        0xd0s
        0xccs
        0xcds
        0xd6s
        0xd6s
        0xd0s
        0xd7s
        0xdes
        0xdes
        0xdds
        0xdes
        0xd7s
        0xccs
        0xd6s
        0xd7s
        0xcds
        0xcfs
        0xd1s
        0xcfs
        0xcfs
        0xd6s
        0xd6s
        0xd1s
        0xd0s
        0xces
        0xd1s
        0xd2s
        0xd2s
        0xdas
        0xe1s
        0xd7s
        0xd7s
        0xd6s
        0xd7s
        0xdfs
        0xdfs
        0xd7s
        0xd4s
        0xd5s
        0xcds
        0xd5s
        0xd5s
        0xd5s
        0xd5s
        0xd0s
        0x2ds
        0x5as
        0x5as
        0x5ds
        0x61s
        0x68s
        0x67s
        0x68s
        0x6ds
        0x65s
        0x5fs
        0x66s
        0x62s
        0x5es
        0x60s
        0x5es
        0x5ds
        0x67s
        0x6fs
        0x68s
        0x60s
        0x67s
        0x65s
        0x64s
        0x67s
        0x5es
        0x5as
        0x63s
        0x66s
        0x67s
        0x67s
        0x68s
        0x6fs
        0x66s
        0x5cs
        0x65s
        0x67s
        0x60s
        0x5ds
        0x5es
        0x69s
        0x66s
        0x5bs
        0x5as
        0x63s
        0x65s
        0x65s
        0x6cs
        0x63s
        0x5bs
        0x5cs
        0x5cs
        0x5bs
        0x5cs
        0x5fs
        0x69s
        0x69s
        0x68s
        0x64s
        0x5cs
        0x66s
        0x69s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˏ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 11

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 3
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 4
    aget v6, p0, v6

    .line 5
    sget-object v7, Lutil/a/y/em/b$10;->ˋ:[C

    .line 6
    new-array v8, v3, [C

    .line 7
    invoke-static {v7, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_5

    .line 8
    new-array v1, v3, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v3, :cond_4

    .line 9
    aget-byte v10, p1, v7

    if-ne v10, v2, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    if-eqz v10, :cond_3

    .line 10
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    goto :goto_3

    .line 11
    :cond_3
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    add-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    .line 12
    :goto_3
    aget-char v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object v8, v1

    :cond_5
    if-lez v6, :cond_6

    .line 13
    new-array p1, v3, [C

    .line 14
    invoke-static {v8, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v6

    .line 15
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    sget p1, Lutil/a/y/em/b$10;->ˊ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/em/b$10;->ˏ:I

    rem-int/2addr p1, v4

    :cond_6
    if-eqz p2, :cond_8

    .line 18
    sget p1, Lutil/a/y/em/b$10;->ˊ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/em/b$10;->ˏ:I

    rem-int/2addr p1, v4

    .line 19
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v3, :cond_7

    sub-int v1, v3, p2

    sub-int/2addr v1, v2

    .line 20
    aget-char v1, v8, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    move-object v8, p1

    :cond_8
    if-lez v5, :cond_9

    :goto_5
    if-ge v0, v3, :cond_9

    .line 21
    sget p1, Lutil/a/y/em/b$10;->ˊ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/em/b$10;->ˏ:I

    rem-int/2addr p1, v4

    .line 22
    aget-char p1, v8, v0

    aget p2, p0, v4

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 23
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 13

    .line 1
    new-instance v7, Ljava/math/BigInteger;

    const/4 v8, 0x4

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v2

    const-string v3, "\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v0, v3, v2}, Lutil/a/y/em/b$10;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-direct {v7, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v3, 0x6

    .line 2
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    .line 3
    new-instance v10, Lutil/a/y/fd/e$d;

    const/16 v3, 0xef

    const/16 v4, 0x24

    new-instance v5, Ljava/math/BigInteger;

    new-array v0, v8, [I

    fill-array-data v0, :array_1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v1

    const/4 v11, 0x1

    xor-int/2addr v1, v11

    const-string v6, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v0, v6, v1}, Lutil/a/y/em/b$10;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    new-array v0, v8, [I

    fill-array-data v0, :array_2

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v12, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000"

    invoke-static {v0, v12, v1}, Lutil/a/y/em/b$10;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v10

    move v1, v3

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lutil/a/y/fd/e$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v6, Lutil/a/y/em/f;

    new-instance v2, Lutil/a/y/em/g;

    new-array v0, v8, [I

    fill-array-data v0, :array_3

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v0, v3, v1}, Lutil/a/y/em/b$10;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v10, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v10

    move-object v3, v7

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/em/b$10;->ˏ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$10;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    if-eqz v11, :cond_1

    return-object v6

    :cond_1
    :try_start_0
    array-length v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3c
        0x86
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3c
        0x3c
        0x0
        0x25
    .end array-data

    :array_2
    .array-data 4
        0x78
        0x3c
        0x9b
        0x12
    .end array-data

    :array_3
    .array-data 4
        0xb4
        0x3e
        0x2a
        0x33
    .end array-data
.end method
