.class public Lutil/a/y/ea/bb;
.super Lutil/a/y/ea/q;
.source "SourceFile"


# static fields
.field public static final ˊ:[B

.field private static ˋ:[C

.field private static ˎ:I

.field public static final ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ea/bb;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ea/bb;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ea/bb;->ॱ:I

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/bb;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x31s
        0x6bs
        0x4as
        0x42s
        0x64s
        0x6cs
        0x6cs
        0x64s
        0x6bs
        0x6cs
        0x64s
        0x69s
        0x71s
        0x70s
        0x6cs
        0x46s
        0x47s
        0x68s
        0x66s
        0x67s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/ea/q;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/bb;->ˊ:[B

    const/16 v0, 0x23

    sput v0, Lutil/a/y/ea/bb;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x37t
        0x7ft
        0x38t
        -0x5et
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˏ(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lutil/a/y/ea/bb;->ˊ:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x3

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static ˏ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 3
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 4
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 5
    aget v7, p0, v6

    .line 6
    sget-object v8, Lutil/a/y/ea/bb;->ˋ:[C

    .line 7
    new-array v9, v3, [C

    .line 8
    invoke-static {v8, v1, v9, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    .line 9
    sget v1, Lutil/a/y/ea/bb;->ˎ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lutil/a/y/ea/bb;->ॱ:I

    rem-int/2addr v1, v4

    .line 10
    new-array v1, v3, [C

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v3, :cond_4

    .line 11
    aget-byte v11, p1, v8

    const/16 v12, 0xf

    if-ne v11, v2, :cond_1

    const/16 v11, 0xf

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    :goto_1
    if-eq v11, v12, :cond_2

    .line 12
    aget-char v11, v9, v8

    shl-int/2addr v11, v2

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v1, v8

    goto :goto_2

    .line 13
    :cond_2
    sget v11, Lutil/a/y/ea/bb;->ॱ:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/ea/bb;->ˎ:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_3

    .line 14
    aget-char v11, v9, v8

    add-int/2addr v11, v0

    ushr-int/2addr v11, v0

    rem-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v1, v8

    goto :goto_2

    :cond_3
    aget-char v11, v9, v8

    shl-int/2addr v11, v2

    add-int/2addr v11, v2

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v1, v8

    .line 15
    :goto_2
    aget-char v10, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 16
    :cond_4
    sget p1, Lutil/a/y/ea/bb;->ˎ:I

    add-int/2addr p1, v6

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lutil/a/y/ea/bb;->ॱ:I

    rem-int/2addr p1, v4

    move-object v9, v1

    :cond_5
    if-lez v7, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-eq p1, v2, :cond_9

    .line 17
    sget p1, Lutil/a/y/ea/bb;->ॱ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ea/bb;->ˎ:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_8

    .line 18
    new-array p1, v3, [C

    .line 19
    invoke-static {v9, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v7

    .line 20
    invoke-static {p1, v0, v9, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {p1, v7, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 22
    :cond_8
    new-array p1, v3, [C

    .line 23
    invoke-static {v9, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v7

    .line 24
    invoke-static {p1, v2, v9, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {p1, v7, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :goto_5
    sget p1, Lutil/a/y/ea/bb;->ॱ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ea/bb;->ˎ:I

    rem-int/2addr p1, v4

    :cond_9
    const/16 p1, 0x11

    if-eqz p2, :cond_a

    const/16 p2, 0x11

    goto :goto_6

    :cond_a
    const/16 p2, 0x56

    :goto_6
    if-eq p2, p1, :cond_b

    goto :goto_9

    .line 27
    :cond_b
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_7
    if-ge p2, v3, :cond_c

    const/16 v1, 0x54

    goto :goto_8

    :cond_c
    const/4 v1, 0x2

    :goto_8
    if-eq v1, v4, :cond_d

    sub-int v1, v3, p2

    sub-int/2addr v1, v2

    .line 28
    aget-char v1, v9, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_d
    move-object v9, p1

    :goto_9
    if-lez v5, :cond_e

    :goto_a
    if-ge v0, v3, :cond_e

    .line 29
    aget-char p1, v9, v0

    aget p2, p0, v4

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 30
    :cond_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/ea/bb;->ˎ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ea/bb;->ॱ:I

    rem-int/2addr p1, v4

    return-object p0
.end method


# virtual methods
.method public ˋ(Lutil/a/y/ea/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ea/bb;->ॱ:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/bb;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x3b

    if-eqz p1, :cond_0

    const/16 v2, 0x5a

    goto :goto_0

    :cond_0
    const/16 v2, 0x3b

    :goto_0
    if-eq v2, v1, :cond_4

    add-int/lit8 v0, v0, 0x39

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bb;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x5d

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-interface {p1}, Lutil/a/y/ea/i;->ˋ()Lutil/a/y/ea/t;

    move-result-object p1

    invoke-virtual {p1}, Lutil/a/y/ea/t;->d_()Lutil/a/y/ea/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Lutil/a/y/ea/t;->ॱ(Lutil/a/y/ea/q;)V

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    const-class p1, Ljava/lang/Object;

    int-to-byte v0, v2

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lutil/a/y/ea/bb;->ˏ(ISB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 4
    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v0, v2, v1}, Lutil/a/y/ea/bb;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x14
        0x0
        0xb
    .end array-data
.end method

.method ˏ()Lutil/a/y/ea/q;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/bb;->ˎ:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/bb;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bb;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object p0
.end method

.method ॱ()Lutil/a/y/ea/q;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ea/bb;->ॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bb;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ea/bb;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lutil/a/y/ea/bb;->ˏ(ISB)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
