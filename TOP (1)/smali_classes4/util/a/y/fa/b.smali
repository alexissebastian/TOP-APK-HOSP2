.class public Lutil/a/y/fa/b;
.super Lutil/a/y/fd/h$c;
.source "SourceFile"


# static fields
.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ˏॱ:I

.field private static ॱˊ:[C

.field private static ॱˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fa/b;->ॱᐝ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fa/b;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fa/b;->ˏॱ:I

    const/16 v0, 0x29

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fa/b;->ॱˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x9as
        0x131s
        0x129s
        0x129s
        0x129s
        0x128s
        0x128s
        0x102s
        0x102s
        0x128s
        0x128s
        0x127s
        0x127s
        0x103s
        0x102s
        0x126s
        0x12es
        0x10as
        0x103s
        0x12as
        0x107s
        0x102s
        0x129s
        0x12es
        0x107s
        0x10cs
        0x132s
        0x130s
        0x12bs
        0x122s
        0x12cs
        0x11es
        0x118s
        0x12cs
        0x130s
        0x131s
        0x107s
        0x109s
        0x12es
        0x104s
        0x109s
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fa/b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/fd/h$c;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-ne p2, p1, :cond_2

    .line 3
    iput-boolean p4, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x4

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const-string p3, ""

    invoke-static {p3}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p3, v0

    const-string p4, "\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {p2, p4, p3}, Lutil/a/y/fa/b;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x29
        0xc0
        0x20
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/h$c;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    .line 6
    iput-boolean p5, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void
.end method

.method private static ˊ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_1

    const-string v2, "ISO-8859-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_1
    check-cast p1, [B

    .line 1
    aget v2, p0, v1

    .line 2
    aget v3, p0, v0

    const/4 v4, 0x2

    .line 3
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 4
    aget v6, p0, v6

    .line 5
    sget-object v7, Lutil/a/y/fa/b;->ॱˊ:[C

    .line 6
    new-array v8, v3, [C

    .line 7
    invoke-static {v7, v2, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x4b

    if-eqz p1, :cond_8

    .line 8
    new-array v7, v3, [C

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v3, :cond_2

    const/16 v11, 0xc

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    .line 9
    sget v11, Lutil/a/y/fa/b;->ˏॱ:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/fa/b;->ॱˋ:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    .line 10
    aget-byte v11, p1, v9

    const/16 v12, 0x3e

    if-nez v11, :cond_4

    const/16 v11, 0x4b

    goto :goto_4

    :cond_4
    const/16 v11, 0x3e

    :goto_4
    if-eq v11, v12, :cond_6

    goto :goto_5

    :cond_5
    aget-byte v11, p1, v9

    if-ne v11, v0, :cond_6

    .line 11
    :goto_5
    aget-char v11, v8, v9

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v7, v9

    goto :goto_6

    .line 12
    :cond_6
    aget-char v11, v8, v9

    shl-int/2addr v11, v0

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v7, v9

    .line 13
    :goto_6
    aget-char v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 14
    :cond_7
    sget p1, Lutil/a/y/fa/b;->ˏॱ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v8, p1, 0x80

    sput v8, Lutil/a/y/fa/b;->ॱˋ:I

    rem-int/2addr p1, v4

    move-object v8, v7

    :cond_8
    if-lez v6, :cond_9

    .line 15
    new-array p1, v3, [C

    .line 16
    invoke-static {v8, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v3, v6

    .line 17
    invoke-static {p1, v1, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {p1, v6, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    if-eqz p2, :cond_b

    .line 19
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_7
    if-ge p2, v3, :cond_a

    .line 20
    sget v6, Lutil/a/y/fa/b;->ˏॱ:I

    add-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fa/b;->ॱˋ:I

    rem-int/2addr v6, v4

    sub-int v6, v3, p2

    sub-int/2addr v6, v0

    .line 21
    aget-char v6, v8, v6

    aput-char v6, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_a
    move-object v8, p1

    :cond_b
    if-lez v5, :cond_c

    :goto_8
    if-ge v1, v3, :cond_c

    .line 22
    sget p1, Lutil/a/y/fa/b;->ˏॱ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fa/b;->ॱˋ:I

    rem-int/2addr p1, v4

    .line 23
    aget-char p1, v8, v1

    aget p2, p0, v4

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 24
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/fa/b;->ˏ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱᐝ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fa/b;->ˏ:[B

    const/16 v0, 0x3f

    sput v0, Lutil/a/y/fa/b;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x4ft
        -0x15t
        0x62t
        0x3at
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method


# virtual methods
.method protected ˊ(Lutil/a/y/fa/d;[I)Lutil/a/y/fa/d;
    .locals 5

    .line 27
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/fa/d;

    .line 28
    invoke-virtual {p1}, Lutil/a/y/fa/d;->ˊ()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    .line 29
    sget p1, Lutil/a/y/fa/b;->ॱˋ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fa/b;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    .line 30
    :cond_1
    new-instance v1, Lutil/a/y/fa/d;

    invoke-direct {v1}, Lutil/a/y/fa/d;-><init>()V

    const/16 v3, 0x3b

    if-nez p2, :cond_2

    const/16 v4, 0x5c

    goto :goto_1

    :cond_2
    const/16 v4, 0x3b

    :goto_1
    if-eq v4, v3, :cond_3

    .line 31
    sget p2, Lutil/a/y/fa/b;->ˏॱ:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lutil/a/y/fa/b;->ॱˋ:I

    rem-int/lit8 p2, p2, 0x2

    .line 32
    iget-object p2, v1, Lutil/a/y/fa/d;->ॱ:[I

    .line 33
    iget-object p1, p1, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {p1, p2}, Lutil/a/y/fa/c;->ॱ([I[I)V

    .line 34
    sget p1, Lutil/a/y/fa/b;->ॱˋ:I

    add-int/2addr p1, v2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/fa/b;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 35
    :cond_3
    iget-object p1, v1, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {p2, p1}, Lutil/a/y/fa/c;->ॱ([I[I)V

    .line 36
    iget-object p1, v1, Lutil/a/y/fa/d;->ॱ:[I

    iget-object p2, v0, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {p1, p2, p1}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 37
    sget p1, Lutil/a/y/fa/b;->ॱˋ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fa/b;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v1
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 7

    .line 25
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 26
    sget v0, Lutil/a/y/fa/b;->ˏॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/b;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    new-instance v0, Lutil/a/y/fa/b;

    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v2

    iget-object v3, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v4

    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fa/b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    sget v1, Lutil/a/y/fa/b;->ˏॱ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fa/b;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method protected ˋ(Z)Lutil/a/y/fa/b;
    .locals 14

    .line 4
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v0, Lutil/a/y/fa/d;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v1, Lutil/a/y/fa/d;

    .line 5
    iget-object v2, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Lutil/a/y/fa/d;

    invoke-virtual {p0}, Lutil/a/y/fa/b;->ˋ()Lutil/a/y/fa/d;

    move-result-object v4

    .line 6
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v5

    .line 7
    iget-object v6, v0, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v6, v5}, Lutil/a/y/fa/c;->ॱ([I[I)V

    .line 8
    invoke-static {v5, v5, v5}, Lutil/a/y/fg/j;->ˎ([I[I[I)I

    move-result v6

    .line 9
    iget-object v7, v4, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v7, v5}, Lutil/a/y/fg/j;->ˏ([I[I)I

    move-result v7

    add-int/2addr v6, v7

    .line 10
    invoke-static {v6, v5}, Lutil/a/y/fa/c;->ˎ(I[I)V

    .line 11
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v6

    .line 12
    iget-object v7, v1, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v7, v6}, Lutil/a/y/fa/c;->ˊ([I[I)V

    .line 13
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v7

    .line 14
    iget-object v1, v1, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v6, v1, v7}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 15
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v1

    .line 16
    iget-object v0, v0, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v7, v0, v1}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 17
    invoke-static {v1, v1}, Lutil/a/y/fa/c;->ˊ([I[I)V

    .line 18
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 19
    invoke-static {v7, v0}, Lutil/a/y/fa/c;->ॱ([I[I)V

    .line 20
    invoke-static {v0, v0}, Lutil/a/y/fa/c;->ˊ([I[I)V

    .line 21
    new-instance v10, Lutil/a/y/fa/d;

    invoke-direct {v10, v7}, Lutil/a/y/fa/d;-><init>([I)V

    .line 22
    iget-object v7, v10, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v5, v7}, Lutil/a/y/fa/c;->ॱ([I[I)V

    .line 23
    iget-object v7, v10, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v7, v1, v7}, Lutil/a/y/fa/c;->ˎ([I[I[I)V

    .line 24
    iget-object v7, v10, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v7, v1, v7}, Lutil/a/y/fa/c;->ˎ([I[I[I)V

    .line 25
    new-instance v11, Lutil/a/y/fa/d;

    invoke-direct {v11, v1}, Lutil/a/y/fa/d;-><init>([I)V

    .line 26
    iget-object v7, v10, Lutil/a/y/fa/d;->ॱ:[I

    iget-object v8, v11, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v1, v7, v8}, Lutil/a/y/fa/c;->ˎ([I[I[I)V

    .line 27
    iget-object v1, v11, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v1, v5, v1}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 28
    iget-object v1, v11, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v1, v0, v1}, Lutil/a/y/fa/c;->ˎ([I[I[I)V

    .line 29
    new-instance v1, Lutil/a/y/fa/d;

    invoke-direct {v1, v6}, Lutil/a/y/fa/d;-><init>([I)V

    .line 30
    iget-object v5, v2, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v5}, Lutil/a/y/fg/j;->ॱ([I)Z

    move-result v5

    const/16 v6, 0x24

    if-nez v5, :cond_0

    const/16 v5, 0x5e

    goto :goto_0

    :cond_0
    const/16 v5, 0x24

    :goto_0
    const/4 v7, 0x2

    if-eq v5, v6, :cond_1

    .line 31
    iget-object v5, v1, Lutil/a/y/fa/d;->ॱ:[I

    iget-object v2, v2, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v5, v2, v5}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 32
    sget v2, Lutil/a/y/fa/b;->ॱˋ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fa/b;->ˏॱ:I

    rem-int/2addr v2, v7

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 33
    new-instance v2, Lutil/a/y/fa/d;

    invoke-direct {v2, v0}, Lutil/a/y/fa/d;-><init>([I)V

    .line 34
    iget-object p1, v2, Lutil/a/y/fa/d;->ॱ:[I

    iget-object v0, v4, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {p1, v0, p1}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 35
    iget-object p1, v2, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {p1, p1}, Lutil/a/y/fa/c;->ˊ([I[I)V

    .line 36
    sget p1, Lutil/a/y/fa/b;->ॱˋ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fa/b;->ˏॱ:I

    rem-int/2addr p1, v7

    :cond_2
    new-instance p1, Lutil/a/y/fa/b;

    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v9

    new-array v12, v7, [Lutil/a/y/fd/c;

    aput-object v1, v12, v3

    const/4 v0, 0x1

    aput-object v2, v12, v0

    iget-boolean v13, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lutil/a/y/fa/b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object p1
.end method

.method protected ˋ()Lutil/a/y/fa/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, Lutil/a/y/fa/d;

    const/16 v3, 0x19

    if-nez v2, :cond_0

    const/16 v4, 0x19

    goto :goto_0

    :cond_0
    const/16 v4, 0x62

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v2, Lutil/a/y/fa/b;->ˏॱ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fa/b;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 3
    aget-object v2, v0, v6

    check-cast v2, Lutil/a/y/fa/d;

    invoke-virtual {p0, v2, v5}, Lutil/a/y/fa/b;->ˊ(Lutil/a/y/fa/d;[I)Lutil/a/y/fa/d;

    move-result-object v2

    aput-object v2, v0, v6

    goto :goto_1

    :cond_2
    aget-object v2, v0, v6

    check-cast v2, Lutil/a/y/fa/d;

    invoke-virtual {p0, v2, v5}, Lutil/a/y/fa/b;->ˊ(Lutil/a/y/fa/d;[I)Lutil/a/y/fa/d;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    sget v0, Lutil/a/y/fa/b;->ॱˋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fa/b;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v1, :cond_5

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v6

    int-to-byte v3, v1

    int-to-byte v4, v3

    invoke-static {v1, v3, v4}, Lutil/a/y/fa/b;->ˏ(SBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    return-object v2
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 4

    .line 64
    sget v0, Lutil/a/y/fa/b;->ॱˋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/b;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-nez v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 65
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/16 v1, 0x12

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v3, :cond_7

    .line 66
    :cond_4
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 68
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v3, :cond_6

    .line 69
    invoke-virtual {v0}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 70
    sget v1, Lutil/a/y/fa/b;->ˏॱ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fa/b;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    .line 71
    :cond_6
    invoke-virtual {p0, v3}, Lutil/a/y/fa/b;->ˋ(Z)Lutil/a/y/fa/b;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_4
    return-object p0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-class v2, Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 2
    sget v2, Lutil/a/y/fa/b;->ˏॱ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fa/b;->ॱˋ:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_0

    :try_start_0
    div-int/2addr v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x27

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    :goto_0
    if-eq v3, v4, :cond_3

    return-object v1

    :cond_3
    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_12

    .line 4
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v8

    .line 5
    iget-object v4, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v4, Lutil/a/y/fa/d;

    iget-object v7, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v7, Lutil/a/y/fa/d;

    .line 6
    iget-object v9, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v9, v9, v6

    check-cast v9, Lutil/a/y/fa/d;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v10

    check-cast v10, Lutil/a/y/fa/d;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v11

    check-cast v11, Lutil/a/y/fa/d;

    .line 8
    invoke-virtual {v0, v6}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/fa/d;

    .line 9
    invoke-static {}, Lutil/a/y/fg/j;->ॱ()[I

    move-result-object v12

    .line 10
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v13

    .line 11
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v14

    .line 12
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v15

    .line 13
    invoke-virtual {v9}, Lutil/a/y/fa/d;->ˊ()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 14
    iget-object v10, v10, Lutil/a/y/fa/d;->ॱ:[I

    .line 15
    iget-object v11, v11, Lutil/a/y/fa/d;->ॱ:[I

    goto :goto_2

    .line 16
    :cond_5
    iget-object v6, v9, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v6, v14}, Lutil/a/y/fa/c;->ॱ([I[I)V

    .line 17
    iget-object v6, v10, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v14, v6, v13}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 18
    iget-object v6, v9, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v14, v6, v14}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 19
    iget-object v6, v11, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v14, v6, v14}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    move-object v10, v13

    move-object v11, v14

    .line 20
    :goto_2
    invoke-virtual {v0}, Lutil/a/y/fa/d;->ˊ()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21
    sget v17, Lutil/a/y/fa/b;->ॱˋ:I

    add-int/lit8 v3, v17, 0x5f

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/fa/b;->ˏॱ:I

    rem-int/2addr v3, v5

    .line 22
    iget-object v1, v4, Lutil/a/y/fa/d;->ॱ:[I

    .line 23
    iget-object v3, v7, Lutil/a/y/fa/d;->ॱ:[I

    goto :goto_3

    .line 24
    :cond_6
    iget-object v1, v0, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v1, v15}, Lutil/a/y/fa/c;->ॱ([I[I)V

    .line 25
    iget-object v1, v4, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v15, v1, v12}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 26
    iget-object v1, v0, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v15, v1, v15}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 27
    iget-object v1, v7, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v15, v1, v15}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    move-object v1, v12

    move-object v3, v15

    .line 28
    :goto_3
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v4

    .line 29
    invoke-static {v1, v10, v4}, Lutil/a/y/fa/c;->ˎ([I[I[I)V

    .line 30
    invoke-static {v3, v11, v13}, Lutil/a/y/fa/c;->ˎ([I[I[I)V

    .line 31
    invoke-static {v4}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 32
    invoke-static {v13}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    const/4 v6, 0x0

    :goto_4
    if-eq v6, v0, :cond_8

    .line 33
    invoke-virtual {v8}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 34
    :cond_8
    sget v0, Lutil/a/y/fa/b;->ॱˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/b;->ˏॱ:I

    rem-int/2addr v0, v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fa/b;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 36
    :cond_9
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v7

    .line 37
    invoke-static {v4, v7}, Lutil/a/y/fa/c;->ॱ([I[I)V

    .line 38
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v10

    .line 39
    invoke-static {v7, v4, v10}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 40
    invoke-static {v7, v1, v14}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 41
    invoke-static {v10, v10}, Lutil/a/y/fa/c;->ˏ([I[I)V

    .line 42
    invoke-static {v3, v10, v12}, Lutil/a/y/fg/j;->ˋ([I[I[I)V

    .line 43
    invoke-static {v14, v14, v10}, Lutil/a/y/fg/j;->ˎ([I[I[I)I

    move-result v1

    .line 44
    invoke-static {v1, v10}, Lutil/a/y/fa/c;->ˎ(I[I)V

    .line 45
    new-instance v1, Lutil/a/y/fa/d;

    invoke-direct {v1, v15}, Lutil/a/y/fa/d;-><init>([I)V

    .line 46
    iget-object v3, v1, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v13, v3}, Lutil/a/y/fa/c;->ॱ([I[I)V

    .line 47
    iget-object v3, v1, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v3, v10, v3}, Lutil/a/y/fa/c;->ˎ([I[I[I)V

    .line 48
    new-instance v3, Lutil/a/y/fa/d;

    invoke-direct {v3, v10}, Lutil/a/y/fa/d;-><init>([I)V

    .line 49
    iget-object v10, v1, Lutil/a/y/fa/d;->ॱ:[I

    iget-object v11, v3, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v14, v10, v11}, Lutil/a/y/fa/c;->ˎ([I[I[I)V

    .line 50
    iget-object v10, v3, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v10, v13, v12}, Lutil/a/y/fa/c;->ॱ([I[I[I)V

    .line 51
    iget-object v10, v3, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v12, v10}, Lutil/a/y/fa/c;->ˋ([I[I)V

    .line 52
    new-instance v10, Lutil/a/y/fa/d;

    invoke-direct {v10, v4}, Lutil/a/y/fa/d;-><init>([I)V

    const/4 v4, 0x0

    if-nez v16, :cond_d

    .line 53
    sget v11, Lutil/a/y/fa/b;->ˏॱ:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/fa/b;->ॱˋ:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x1

    if-eq v11, v12, :cond_b

    .line 54
    iget-object v11, v10, Lutil/a/y/fa/d;->ॱ:[I

    iget-object v9, v9, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v11, v9, v11}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    goto :goto_6

    :cond_b
    iget-object v11, v10, Lutil/a/y/fa/d;->ॱ:[I

    iget-object v9, v9, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v11, v9, v11}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v9, v11

    int-to-byte v12, v9

    :try_start_1
    invoke-static {v11, v9, v12}, Lutil/a/y/fa/b;->ˏ(SBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 55
    throw v0

    :cond_d
    :goto_6
    if-nez v6, :cond_10

    .line 56
    sget v9, Lutil/a/y/fa/b;->ॱˋ:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lutil/a/y/fa/b;->ˏॱ:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_f

    .line 57
    iget-object v9, v10, Lutil/a/y/fa/d;->ॱ:[I

    iget-object v0, v0, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v9, v0, v9}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    const/4 v0, 0x0

    int-to-byte v9, v0

    int-to-byte v0, v9

    int-to-byte v11, v0

    :try_start_3
    invoke-static {v9, v0, v11}, Lutil/a/y/fa/b;->ˏ(SBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 58
    throw v0

    .line 59
    :cond_f
    iget-object v2, v10, Lutil/a/y/fa/d;->ॱ:[I

    iget-object v0, v0, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v2, v0, v2}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    :cond_10
    :goto_7
    if-eqz v16, :cond_11

    if-eqz v6, :cond_11

    .line 60
    sget v0, Lutil/a/y/fa/b;->ॱˋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fa/b;->ˏॱ:I

    rem-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fa/b;->ॱˋ:I

    rem-int/2addr v2, v5

    move-object/from16 v2, p0

    goto :goto_8

    :cond_11
    move-object/from16 v2, p0

    move-object v7, v4

    .line 61
    :goto_8
    invoke-virtual {v2, v10, v7}, Lutil/a/y/fa/b;->ˊ(Lutil/a/y/fa/d;[I)Lutil/a/y/fa/d;

    move-result-object v0

    new-array v11, v5, [Lutil/a/y/fd/c;

    const/4 v4, 0x0

    aput-object v10, v11, v4

    const/4 v4, 0x1

    aput-object v0, v11, v4

    .line 62
    new-instance v0, Lutil/a/y/fa/b;

    iget-boolean v12, v2, Lutil/a/y/fd/h;->ʻ:Z

    move-object v7, v0

    move-object v9, v1

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, Lutil/a/y/fa/b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    :cond_12
    move-object v2, v1

    .line 63
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fa/b;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(I)Lutil/a/y/fd/c;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fa/b;->ˏॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/b;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fa/b;->ˋ()Lutil/a/y/fa/d;

    move-result-object p1

    .line 3
    sget v0, Lutil/a/y/fa/b;->ˏॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/b;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object p1

    return-object p1
.end method
