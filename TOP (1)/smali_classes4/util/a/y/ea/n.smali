.class public abstract Lutil/a/y/ea/n;
.super Lutil/a/y/ea/t;
.source "SourceFile"


# static fields
.field private static ˊ:I

.field public static final ˋ:[B

.field private static ˎ:[C

.field private static ˏ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ea/n;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ea/n;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ea/n;->ˏ:I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/n;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x6cs
        0xdcs
        0xdbs
        0xd7s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/t;-><init>()V

    return-void
.end method

.method private static ˊ(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/ea/n;->ˋ:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x3

    move p0, p1

    move p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x40

    if-eqz p1, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_1
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
    aget v7, p0, v6

    .line 5
    sget-object v8, Lutil/a/y/ea/n;->ˎ:[C

    .line 6
    new-array v9, v3, [C

    .line 7
    invoke-static {v8, v1, v9, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    const/16 v1, 0xc

    :goto_2
    if-eq v1, v6, :cond_3

    goto :goto_5

    .line 8
    :cond_3
    new-array v1, v3, [C

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v6, v3, :cond_5

    .line 9
    aget-byte v10, p1, v6

    if-ne v10, v2, :cond_4

    .line 10
    aget-char v10, v9, v6

    shl-int/2addr v10, v2

    add-int/2addr v10, v2

    sub-int/2addr v10, v8

    int-to-char v8, v10

    aput-char v8, v1, v6

    goto :goto_4

    .line 11
    :cond_4
    aget-char v10, v9, v6

    shl-int/2addr v10, v2

    sub-int/2addr v10, v8

    int-to-char v8, v10

    aput-char v8, v1, v6

    .line 12
    sget v8, Lutil/a/y/ea/n;->ˊ:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lutil/a/y/ea/n;->ˏ:I

    rem-int/2addr v8, v4

    .line 13
    :goto_4
    aget-char v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    move-object v9, v1

    :goto_5
    if-lez v7, :cond_8

    .line 14
    sget p1, Lutil/a/y/ea/n;->ˏ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ea/n;->ˊ:I

    rem-int/2addr p1, v4

    const/4 v1, 0x6

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    goto :goto_6

    :cond_6
    const/16 p1, 0x56

    :goto_6
    if-eq p1, v1, :cond_7

    .line 15
    new-array p1, v3, [C

    .line 16
    invoke-static {v9, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v7

    .line 17
    invoke-static {p1, v0, v9, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {p1, v7, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 19
    :cond_7
    new-array p1, v3, [C

    .line 20
    invoke-static {v9, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v1, v3, v7

    .line 21
    invoke-static {p1, v0, v9, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    rem-int v1, v3, v7

    invoke-static {p1, v7, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    if-eqz p2, :cond_9

    const/4 p1, 0x0

    goto :goto_8

    :cond_9
    const/4 p1, 0x1

    :goto_8
    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    sget p1, Lutil/a/y/ea/n;->ˊ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ea/n;->ˏ:I

    rem-int/2addr p1, v4

    if-nez p1, :cond_b

    .line 23
    new-array p1, v3, [C

    const/4 p2, 0x1

    goto :goto_9

    :cond_b
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_9
    if-ge p2, v3, :cond_c

    sub-int v1, v3, p2

    sub-int/2addr v1, v2

    .line 24
    aget-char v1, v9, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_c
    move-object v9, p1

    :goto_a
    if-lez v5, :cond_f

    :goto_b
    const/4 p1, 0x7

    if-ge v0, v3, :cond_d

    const/4 p2, 0x7

    goto :goto_c

    :cond_d
    const/16 p2, 0x24

    :goto_c
    if-eq p2, p1, :cond_e

    goto :goto_d

    .line 25
    :cond_e
    aget-char p1, v9, v0

    aget p2, p0, v4

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 26
    :cond_f
    :goto_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/n;->ˋ:[B

    const/16 v0, 0xb4

    sput v0, Lutil/a/y/ea/n;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x1at
        0x5bt
        -0x47t
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
.method public hashCode()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ea/n;->ˊ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/n;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const/4 v0, -0x1

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ea/n;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x24

    if-eqz v1, :cond_2

    const/16 v1, 0xf

    goto :goto_2

    :cond_2
    const/16 v1, 0x24

    :goto_2
    if-eq v1, v3, :cond_3

    const/16 v1, 0x40

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ea/n;->ˏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/n;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    const-string v2, "\u0001\u0001\u0001\u0000"

    const/4 v3, 0x4

    const-string v4, ""

    if-eq v0, v1, :cond_1

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-static {v4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v2, v1}, Lutil/a/y/ea/n;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    invoke-static {v0, v2, v1}, Lutil/a/y/ea/n;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget v1, Lutil/a/y/ea/n;->ˏ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/n;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x8b
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8b
        0x0
    .end array-data
.end method

.method ˏ(Lutil/a/y/ea/t;)Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ea/n;->ˊ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/n;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    instance-of p1, p1, Lutil/a/y/ea/n;

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v2, v1

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/ea/n;->ˊ(BSB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x22

    if-nez p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/16 p1, 0x22

    :goto_0
    if-eq p1, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_2
    instance-of p1, p1, Lutil/a/y/ea/n;

    const/16 v0, 0x5c

    if-nez p1, :cond_3

    const/16 p1, 0x5c

    goto :goto_1

    :cond_3
    const/16 p1, 0x52

    :goto_1
    if-eq p1, v0, :cond_5

    :cond_4
    const/4 p1, 0x1

    sget v0, Lutil/a/y/ea/n;->ˏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/n;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method abstract ॱ(Lutil/a/y/ea/q;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
