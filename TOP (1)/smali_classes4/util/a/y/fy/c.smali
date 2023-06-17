.class public Lutil/a/y/fy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:I = 0x1

.field private static ˎ:I

.field private static ˏ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fy/c;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x73s
        0xf9s
        0x110s
        0x110s
        0x108s
        0x10ds
        0xebs
        0xe9s
        0x110s
        0x10bs
        0xe4s
        0xe9s
        0x10cs
        0xe5s
        0xees
        0x116s
        0x114s
        0x115s
        0xebs
        0xeas
        0x10as
        0x10bs
        0x10bs
        0x109s
        0x10bs
        0x10es
        0x10es
        0x10ds
        0x114s
        0xebs
        0xe6s
        0x110s
        0xebs
        0xe4s
        0x10bs
        0x110s
        0x114s
        0x118s
        0xees
        0xe9s
        0x112s
        0xebs
        0xe9s
        0x113s
        0x112s
        0x10es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fy/c;->ˎ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fy/c;->ˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x50

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_2
    check-cast p1, [B

    const/4 v0, 0x0

    .line 3
    aget v2, p0, v0

    const/4 v3, 0x1

    .line 4
    aget v4, p0, v3

    .line 5
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lutil/a/y/fy/c;->ˏ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v2, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x44

    if-eqz p1, :cond_3

    const/16 v7, 0x5b

    goto :goto_2

    :cond_3
    const/16 v7, 0x44

    :goto_2
    if-eq v7, v2, :cond_7

    .line 10
    new-array v2, v4, [C

    .line 11
    sget v7, Lutil/a/y/fy/c;->ˎ:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/fy/c;->ˋ:I

    rem-int/2addr v7, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v4, :cond_6

    .line 12
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    :goto_4
    if-eq v10, v3, :cond_5

    .line 13
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_5

    .line 14
    :cond_5
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 15
    :goto_5
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object v8, v2

    :cond_7
    if-lez v6, :cond_8

    .line 16
    new-array p1, v4, [C

    .line 17
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v6

    .line 18
    invoke-static {p1, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    if-eqz p2, :cond_a

    .line 20
    new-array p1, v4, [C

    .line 21
    sget p2, Lutil/a/y/fy/c;->ˋ:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lutil/a/y/fy/c;->ˎ:I

    rem-int/2addr p2, v1

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v4, :cond_9

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 22
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 23
    :cond_9
    sget p2, Lutil/a/y/fy/c;->ˋ:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lutil/a/y/fy/c;->ˎ:I

    rem-int/2addr p2, v1

    move-object v8, p1

    :cond_a
    if-lez v5, :cond_b

    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    const/4 p1, 0x1

    :goto_7
    if-eq p1, v3, :cond_e

    .line 24
    sget p1, Lutil/a/y/fy/c;->ˎ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fy/c;->ˋ:I

    rem-int/2addr p1, v1

    const/16 p2, 0x8

    if-nez p1, :cond_c

    const/16 p1, 0x8

    goto :goto_8

    :cond_c
    const/16 p1, 0x40

    :goto_8
    if-eq p1, p2, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x1

    :goto_9
    if-ge v0, v4, :cond_e

    .line 25
    sget p1, Lutil/a/y/fy/c;->ˎ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fy/c;->ˋ:I

    rem-int/2addr p1, v1

    .line 26
    aget-char p1, v8, v0

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 27
    :cond_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˎ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fy/c;->ˋ:I

    add-int/lit8 v0, v0, 0x14

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fy/c;->ˎ:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v4, v1, :cond_c

    add-int/lit8 v2, v2, 0x16

    sub-int/2addr v2, v1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fy/c;->ˋ:I

    rem-int/2addr v2, v3

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/16 v2, 0x3b

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    :goto_1
    if-eq v2, v4, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x1a

    :try_start_0
    div-int/2addr v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ne v2, v1, :cond_c

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    .line 2
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x16

    if-eqz v2, :cond_4

    const/16 v2, 0x16

    goto :goto_3

    :cond_4
    const/4 v2, 0x6

    :goto_3
    if-ne v2, v4, :cond_c

    .line 3
    :goto_4
    sget v2, Lutil/a/y/fy/c;->ˎ:I

    or-int/lit8 v4, v2, 0x45

    shl-int/2addr v4, v1

    xor-int/lit8 v2, v2, 0x45

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/fy/c;->ˋ:I

    rem-int/2addr v4, v3

    if-eqz p1, :cond_c

    .line 4
    sget-object v2, Lutil/a/y/fy/c$2;->ˋ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x0

    if-eq p1, v3, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    return-object v2

    .line 5
    :cond_5
    new-instance p1, Lutil/a/y/fy/i;

    invoke-direct {p1, p2}, Lutil/a/y/fy/i;-><init>(Ljava/lang/String;)V

    .line 6
    sget p2, Lutil/a/y/fy/c;->ˋ:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lutil/a/y/fy/c;->ˎ:I

    rem-int/2addr p2, v3

    const/16 v1, 0x27

    if-eqz p2, :cond_6

    const/16 p2, 0x27

    goto :goto_5

    :cond_6
    const/16 p2, 0x29

    :goto_5
    if-eq p2, v1, :cond_7

    return-object p1

    :cond_7
    const/16 p2, 0x8

    :try_start_1
    div-int/2addr p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    .line 7
    :cond_8
    new-instance p1, Lutil/a/y/fy/f;

    invoke-direct {p1, p2}, Lutil/a/y/fy/f;-><init>(Ljava/lang/String;)V

    .line 8
    sget p2, Lutil/a/y/fy/c;->ˋ:I

    add-int/lit8 p2, p2, 0x50

    sub-int/2addr p2, v1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/fy/c;->ˎ:I

    rem-int/2addr p2, v3

    const/16 v0, 0x4e

    if-eqz p2, :cond_9

    const/16 p2, 0x4e

    goto :goto_6

    :cond_9
    const/16 p2, 0x41

    :goto_6
    if-eq p2, v0, :cond_a

    return-object p1

    :cond_a
    :try_start_2
    array-length p2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    throw p1

    .line 9
    :cond_b
    new-instance p1, Lutil/a/y/fy/h;

    invoke-direct {p1, p2}, Lutil/a/y/fy/h;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_c
    new-instance p1, Lutil/a/y/dk/b;

    const/4 p2, 0x4

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const-string v1, "\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000"

    invoke-static {p2, v1, v0}, Lutil/a/y/fy/c;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x2846

    invoke-direct {p1, p2, v0}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x2e
        0xa2
        0x0
    .end array-data
.end method
