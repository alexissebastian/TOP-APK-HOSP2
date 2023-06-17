.class public Lutil/a/y/bm/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:[C

.field private static ʼ:Z

.field private static ʽ:I

.field public static final ˊ:[B

.field private static ˊॱ:I

.field private static ˋॱ:I

.field public static final ˎ:I

.field private static ˏ:[C

.field private static ᐝ:Z


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ॱ:I


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bm/c;->$$a:[B

    const/16 v0, 0xa5

    sput v0, Lutil/a/y/bm/c;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x72t
        -0x1t
        -0x5at
        -0x7t
        -0x1et
        0x1ft
        -0x4t
        -0xbt
        0x3t
        -0x9t
    .end array-data
.end method

.method private static $$c(BBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/bm/c;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x74

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    const/4 v4, 0x0

    move p2, p1

    move-object v1, v0

    move v0, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/bm/c;->$$a()V

    invoke-static {}, Lutil/a/y/bm/c;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bm/c;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bm/c;->ˋॱ:I

    const/16 v1, 0x3c

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lutil/a/y/bm/c;->ˏ:[C

    const/16 v1, 0x8b

    sput v1, Lutil/a/y/bm/c;->ʽ:I

    sput-boolean v0, Lutil/a/y/bm/c;->ʼ:Z

    sput-boolean v0, Lutil/a/y/bm/c;->ᐝ:Z

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lutil/a/y/bm/c;->ʻ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x16s
        0x26s
        0x29s
        0x52s
        0x4bs
        0x32s
        0x32s
        0x44s
        0x48s
        0x4as
        0x45s
        0x43s
        0x52s
        0x57s
        0x4fs
        0x57s
        0x39s
        0x69s
        0x65s
        0x6cs
        0x6ds
        0x70s
        0x70s
        0x69s
        0x62s
        0x67s
        0x71s
        0x74s
        0x6bs
        0x60s
        0x68s
        0x72s
        0x6bs
        0x42s
        0x42s
        0x64s
        0x64s
        0x64s
        0x65s
        0x69s
        0x66s
        0x66s
        0x6bs
        0x6cs
        0x67s
        0x69s
        0x6ds
        0x6as
        0x10s
        0x47s
        0x72s
        0x73s
        0x6es
        0x6cs
        0x6cs
        0x71s
        0x6as
        0x68s
        0x72s
        0x6bs
    .end array-data

    :array_1
    .array-data 2
        0xf0s
        0xfds
        0xeas
        0xfes
        0x100s
        0xees
        0xffs
        0xabs
        0xd0s
        0xdds
        0xd4s
        0xd9s
        0xe1s
        0xccs
        0xd7s
        0xcfs
        0xdbs
        0xd8s
        0xdfs
        0xf9s
        0xfas
        0xf7s
        0xfbs
        0xecs
        0xf8s
        0xf1s
        0xefs
        0xf4s
        0x101s
        0x103s
        0xeds
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bm/c;->ॱ:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lutil/a/y/bm/c;->ˋ:Ljava/lang/String;

    .line 4
    iput p1, p0, Lutil/a/y/bm/c;->ॱ:I

    .line 5
    invoke-virtual {p0}, Lutil/a/y/bm/c;->ˊ()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lutil/a/y/bm/c;->ॱ:I

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lutil/a/y/bm/c;->ˋ:Ljava/lang/String;

    .line 9
    iput p1, p0, Lutil/a/y/bm/c;->ॱ:I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v2, v0, 0x1

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/lit8 v4, v2, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    const-string v2, "\u0000\u0000"

    invoke-static {v1, v2, v0}, Lutil/a/y/bm/c;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bm/c;->ˋ:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lutil/a/y/bm/c;->ˊ()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x0
        0x1
    .end array-data
.end method

.method private static ˎ(SII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/bm/c;->ˊ:[B

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0xa

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v5, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    move p0, p1

    move p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static ˎ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

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
    sget-object v7, Lutil/a/y/bm/c;->ˏ:[C

    .line 6
    new-array v8, v3, [C

    .line 7
    invoke-static {v7, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    goto :goto_6

    .line 8
    :cond_2
    sget v1, Lutil/a/y/bm/c;->ˋॱ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lutil/a/y/bm/c;->ˊॱ:I

    rem-int/2addr v1, v4

    .line 9
    new-array v1, v3, [C

    add-int/lit8 v7, v7, 0x67

    .line 10
    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/bm/c;->ˋॱ:I

    rem-int/2addr v7, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v3, :cond_7

    sget v10, Lutil/a/y/bm/c;->ˋॱ:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/bm/c;->ˊॱ:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    .line 11
    aget-byte v10, p1, v7

    const/16 v11, 0x19

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/16 v10, 0x19

    :goto_3
    if-eq v10, v11, :cond_6

    goto :goto_4

    :cond_5
    aget-byte v10, p1, v7

    if-ne v10, v2, :cond_6

    .line 12
    :goto_4
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    add-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    goto :goto_5

    .line 13
    :cond_6
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    .line 14
    :goto_5
    aget-char v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    move-object v8, v1

    :goto_6
    if-lez v6, :cond_8

    .line 15
    new-array p1, v3, [C

    .line 16
    invoke-static {v8, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v6

    .line 17
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    if-eqz p2, :cond_9

    const/16 p1, 0x60

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_c

    .line 19
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_8
    if-ge p2, v3, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_b

    .line 20
    sget p2, Lutil/a/y/bm/c;->ˋॱ:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lutil/a/y/bm/c;->ˊॱ:I

    rem-int/2addr p2, v4

    move-object v8, p1

    goto :goto_a

    :cond_b
    sub-int v1, v3, p2

    sub-int/2addr v1, v2

    .line 21
    aget-char v1, v8, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_c
    :goto_a
    if-lez v5, :cond_d

    .line 22
    sget p1, Lutil/a/y/bm/c;->ˊॱ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bm/c;->ˋॱ:I

    rem-int/2addr p1, v4

    :goto_b
    if-ge v0, v3, :cond_d

    .line 23
    aget-char p1, v8, v0

    aget p2, p0, v4

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 24
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bm/c;->ˊॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bm/c;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bm/c;->ˊ:[B

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/bm/c;->ˎ(SII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    if-eqz p0, :cond_3

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_3
    check-cast p0, [B

    .line 3
    sget-object v0, Lutil/a/y/bm/c;->ʻ:[C

    .line 4
    sget v1, Lutil/a/y/bm/c;->ʽ:I

    .line 5
    sget-boolean v2, Lutil/a/y/bm/c;->ᐝ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v4, :cond_9

    .line 6
    sget-boolean p0, Lutil/a/y/bm/c;->ʼ:Z

    if-eqz p0, :cond_6

    .line 7
    array-length p0, p1

    .line 8
    new-array p2, p0, [C

    :goto_2
    if-ge v3, p0, :cond_5

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 9
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 11
    :cond_6
    array-length p0, p2

    .line 12
    new-array p1, p0, [C

    .line 13
    sget v2, Lutil/a/y/bm/c;->ˋॱ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bm/c;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_3
    const/16 v2, 0x29

    if-ge v3, p0, :cond_7

    const/16 v4, 0x36

    goto :goto_4

    :cond_7
    const/16 v4, 0x29

    :goto_4
    if-eq v4, v2, :cond_8

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 14
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 15
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 16
    :cond_9
    array-length p1, p0

    .line 17
    new-array p2, p1, [C

    :goto_5
    if-ge v3, p1, :cond_a

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    .line 18
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 19
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bm/c;->ˊ:[B

    const/16 v0, 0xd6

    sput v0, Lutil/a/y/bm/c;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x1et
        0x7ct
        -0x48t
        0x2ft
        0x0t
        0x11t
        -0x2ft
        0x2bt
        -0x9t
        0x14t
        0x2t
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
    .end array-data
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/bm/c;->ˊॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bm/c;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x30

    const/4 v4, 0x4

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lutil/a/y/bm/c;->ॱ:I

    const/16 v7, 0x11

    :try_start_0
    div-int/2addr v7, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget v0, p0, Lutil/a/y/bm/c;->ॱ:I

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_6

    .line 5
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    const-string v1, "\u0088\u009b\u009c\u0096\u0098\u009d\u0094\u009c\u0083\u0094\u009c\u0097\u0083\u0087\u009a\u0095\u0084\u0083\u0096\u0096\u0095\u0082\u0094\u0081\u0083\u0095\u0087\u0085\u0098\u0083\u0082\u0082\u0081"

    cmp-long v5, v3, v7

    neg-int v3, v5

    xor-int/lit8 v4, v3, 0x7e

    and-int/lit8 v5, v3, 0x7e

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/lit8 v3, v3, 0x7e

    and-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    invoke-static {v1, v6, v6, v4}, Lutil/a/y/bm/c;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/a/y/bm/c;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/a/y/bm/c;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget v1, Lutil/a/y/bm/c;->ˊॱ:I

    or-int/lit8 v3, v1, 0x3b

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x3b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bm/c;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    .line 7
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x7f

    and-int/lit8 v5, v3, 0x7f

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/lit8 v3, v3, 0x7f

    and-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const-string v3, "\u0088\u009b\u0081\u0087\u0082\u0095\u009f\u0098\u0083\u0094\u0095\u009c\u0084\u0084\u0081\u0084\u0083\u0096\u0096\u0095\u0082\u0094\u0081\u0083\u0095\u0087\u0085\u0098\u0083\u0082\u0082\u0081"

    invoke-static {v3, v6, v6, v5}, Lutil/a/y/bm/c;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lutil/a/y/bm/c;->ॱ:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lutil/a/y/bm/c;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v3, Lutil/a/y/bm/c;->ˋॱ:I

    and-int/lit8 v4, v3, 0x67

    or-int/lit8 v3, v3, 0x67

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bm/c;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_3

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    .line 9
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    xor-int/lit8 v3, v1, 0x7f

    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    const-string v1, "\u0088\u009b\u0081\u0082\u009c\u0097\u009e\u0081\u0083\u0094\u0095\u009c\u0084\u0084\u0081\u0084\u0083\u0096\u0096\u0095\u0082\u0094\u0081\u0083\u0095\u0087\u0085\u0098\u0083\u0082\u0082\u0081"

    invoke-static {v1, v6, v6, v3}, Lutil/a/y/bm/c;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/a/y/bm/c;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/a/y/bm/c;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget v1, Lutil/a/y/bm/c;->ˊॱ:I

    and-int/lit8 v2, v1, 0x7b

    or-int/lit8 v1, v1, 0x7b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bm/c;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    .line 11
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    neg-int v3, v3

    not-int v4, v3

    and-int/lit8 v4, v4, 0x7f

    and-int/lit8 v5, v3, -0x80

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x7f

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const-string v3, "\u0088\u0087\u009c\u0094\u009c\u0083\u0087\u0095\u0094\u0083\u0082\u0081\u009d\u0082\u0081\u0084\u0083\u0096\u0096\u0095\u0082\u0094\u0081\u0083\u0095\u0087\u0085\u0098\u0083\u0082\u0082\u0081"

    invoke-static {v3, v6, v6, v5}, Lutil/a/y/bm/c;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lutil/a/y/bm/c;->ॱ:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lutil/a/y/bm/c;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget v3, Lutil/a/y/bm/c;->ˋॱ:I

    const/16 v4, 0x7d

    xor-int/lit8 v5, v3, 0x7d

    and-int/lit8 v7, v3, 0x7d

    or-int/2addr v5, v7

    shl-int/2addr v5, v2

    and-int/lit8 v7, v3, -0x7e

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    neg-int v3, v3

    or-int v4, v5, v3

    shl-int/2addr v4, v2

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bm/c;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    :try_start_2
    array-length v1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    throw v0

    .line 13
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    xor-int/lit8 v3, v3, 0x7f

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    const-string v3, "\u0088\u0082\u0095\u0082\u0082\u0081\u0083\u0099\u0095\u0086\u0083\u0096\u0096\u0095\u0082\u0094\u0081\u0083\u0095\u0087\u0085\u0098\u0083\u0082\u0082\u0081"

    invoke-static {v3, v6, v6, v5}, Lutil/a/y/bm/c;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lutil/a/y/bm/c;->ॱ:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lutil/a/y/bm/c;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget v3, Lutil/a/y/bm/c;->ˋॱ:I

    and-int/lit8 v4, v3, 0x5

    xor-int/lit8 v3, v3, 0x5

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bm/c;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eq v3, v2, :cond_7

    return-object v0

    :cond_7
    const/16 v2, 0x8

    :try_start_3
    div-int/2addr v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    throw v0

    .line 15
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const-string v5, "\u0088\u009b\u0081\u009b\u0081\u0081\u0094\u0083\u0087\u0095\u0094\u0083\u0094\u009c\u0097\u0083\u0087\u009a\u0095\u0084\u0083\u0096\u0096\u0095\u0082\u0094\u0081\u0083\u0095\u0087\u0085\u0098\u0083\u0082\u0082\u0081"

    cmpl-float v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    not-int v7, v4

    or-int/lit8 v3, v3, 0x7f

    and-int/2addr v3, v7

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {v5, v6, v6, v3}, Lutil/a/y/bm/c;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lutil/a/y/bm/c;->ॱ:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lutil/a/y/bm/c;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget v3, Lutil/a/y/bm/c;->ˊॱ:I

    and-int/lit8 v4, v3, 0x51

    xor-int/lit8 v3, v3, 0x51

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bm/c;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eq v1, v2, :cond_9

    return-object v0

    :cond_9
    :try_start_4
    array-length v1, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v0

    :catchall_4
    move-exception v0

    throw v0

    .line 17
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v3

    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v1, v4, v3}, Lutil/a/y/bm/c;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/a/y/bm/c;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/a/y/bm/c;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget v1, Lutil/a/y/bm/c;->ˊॱ:I

    and-int/lit8 v3, v1, 0x51

    xor-int/lit8 v1, v1, 0x51

    or-int/2addr v1, v3

    or-int v4, v3, v1

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bm/c;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    .line 19
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x7f

    sub-int/2addr v4, v3

    const-string v3, "\u0088\u009b\u0081\u0096\u009c\u0098\u009a\u0083\u0097\u0095\u0083\u0096\u0096\u0095\u0082\u0094\u0081\u0083\u0095\u0087\u0085\u0098\u0083\u0082\u0082\u0081"

    invoke-static {v3, v6, v6, v4}, Lutil/a/y/bm/c;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lutil/a/y/bm/c;->ॱ:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lutil/a/y/bm/c;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget v3, Lutil/a/y/bm/c;->ˊॱ:I

    and-int/lit8 v4, v3, 0x1f

    or-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bm/c;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    :try_start_5
    array-length v1, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    throw v0

    .line 21
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    xor-int/lit8 v3, v1, 0x7f

    and-int/lit8 v4, v1, 0x7f

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v1

    and-int/lit8 v4, v4, 0x7f

    and-int/lit8 v1, v1, -0x80

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    const-string v1, "\u0088\u009b\u0094\u0085\u0095\u009a\u0083\u0099\u0098\u0082\u0098\u0097\u0083\u0096\u0096\u0095\u0082\u0094\u0081\u0083\u0095\u0094\u0083\u0082\u0082\u0081"

    invoke-static {v1, v6, v6, v4}, Lutil/a/y/bm/c;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/a/y/bm/c;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/a/y/bm/c;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    sget v1, Lutil/a/y/bm/c;->ˋॱ:I

    add-int/lit8 v1, v1, 0x2f

    sub-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bm/c;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    .line 23
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x7e

    or-int/lit8 v3, v3, 0x7e

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    const-string v3, "\u0088\u008a\u0089\u0093\u0089\u0092\u008e\u008a\u008e\u0091\u0083\u0090\u008b\u008f\u008e\u008d\u008c\u008b\u0083\u008a\u008a\u0089"

    invoke-static {v3, v6, v6, v4}, Lutil/a/y/bm/c;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lutil/a/y/bm/c;->ॱ:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lutil/a/y/bm/c;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    sget v3, Lutil/a/y/bm/c;->ˊॱ:I

    add-int/lit8 v3, v3, 0x4e

    and-int/lit8 v4, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bm/c;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eq v3, v2, :cond_d

    return-object v0

    :cond_d
    const/16 v2, 0x5f

    :try_start_6
    div-int/2addr v2, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    return-object v0

    :catchall_6
    move-exception v0

    throw v0

    .line 25
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    and-int/lit8 v4, v3, -0x2

    and-int/lit8 v5, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v5

    and-int/2addr v3, v2

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const-string v4, "\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v1, v4, v3}, Lutil/a/y/bm/c;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/a/y/bm/c;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/a/y/bm/c;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    sget v1, Lutil/a/y/bm/c;->ˋॱ:I

    and-int/lit8 v3, v1, 0x47

    xor-int/lit8 v1, v1, 0x47

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bm/c;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    return-object v0

    .line 27
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const-string v3, "\u0088\u0082\u0087\u0084\u0083\u0084\u0084\u0081\u0086\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    invoke-static {v3, v6, v6, v1}, Lutil/a/y/bm/c;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/a/y/bm/c;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/a/y/bm/c;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    sget v1, Lutil/a/y/bm/c;->ˋॱ:I

    add-int/lit8 v1, v1, 0x68

    xor-int/lit8 v3, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bm/c;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v4, [I

    fill-array-data v3, :array_2

    const-string v4, "http://"

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v3, v5, v4}, Lutil/a/y/bm/c;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lutil/a/y/bm/c;->ॱ:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    sget v3, Lutil/a/y/bm/c;->ˋॱ:I

    const/16 v4, 0x13

    xor-int/lit8 v5, v3, 0x13

    and-int/lit8 v7, v3, 0x13

    or-int/2addr v5, v7

    shl-int/2addr v5, v2

    and-int/lit8 v7, v3, -0x14

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bm/c;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_f

    :try_start_7
    array-length v1, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    return-object v0

    :catchall_7
    move-exception v0

    throw v0

    :cond_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x10
        0x20
        0x0
        0x11
    .end array-data

    :array_1
    .array-data 4
        0x2
        0xe
        0x0
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x30
        0xc
        0x0
        0x0
    .end array-data
.end method

.method public ˊ()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/bm/c;->ˊॱ:I

    or-int/lit8 v2, v1, 0x2b

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x2b

    not-int v1, v1

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bm/c;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/16 v2, 0x1f

    if-nez v3, :cond_0

    const/16 v3, 0x1f

    goto :goto_0

    :cond_0
    const/16 v3, 0x46

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v2, :cond_3

    :try_start_0
    sget-object v2, Lutil/a/y/bm/c;->ˊ:[B

    aget-byte v3, v2, v4

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    invoke-static {v3, v7, v2}, Lutil/a/y/bm/c;->ˎ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v2, Lutil/a/y/bm/c;

    sget-object v3, Lutil/a/y/bm/c;->$$a:[B

    aget-byte v3, v3, v1

    add-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v7, v4

    invoke-static {v3, v4, v7}, Lutil/a/y/bm/c;->$$c(BBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    :try_start_2
    sget-object v2, Lutil/a/y/bm/c;->ˊ:[B

    aget-byte v3, v2, v4

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    invoke-static {v3, v7, v2}, Lutil/a/y/bm/c;->ˎ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-class v2, Lutil/a/y/bm/c;

    sget-object v3, Lutil/a/y/bm/c;->$$a:[B

    aget-byte v3, v3, v1

    add-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v7, v4

    invoke-static {v3, v4, v7}, Lutil/a/y/bm/c;->$$c(BBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-static {v5, v0, v2}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    sget v0, Lutil/a/y/bm/c;->ˊॱ:I

    and-int/lit8 v2, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bm/c;->ˋॱ:I

    rem-int/2addr v3, v1

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public ˋ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bm/c;->ˊॱ:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bm/c;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3a

    if-nez v1, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    :goto_0
    if-eq v1, v0, :cond_1

    iget v0, p0, Lutil/a/y/bm/c;->ॱ:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lutil/a/y/bm/c;->ॱ:I

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/bm/c;->ˊ:[B

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/bm/c;->ˎ(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

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
