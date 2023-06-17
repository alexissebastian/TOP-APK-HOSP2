.class public final Lutil/a/y/fj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field private static ʼ:Z

.field private static ˊ:I

.field private static ˊॱ:I

.field private static ˋ:[C

.field public static final ˎ:I

.field private static ˏ:Ljava/lang/String;

.field public static final ॱ:[B

.field private static ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lutil/a/y/fj/f;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fj/f;->ˊॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fj/f;->ʻ:I

    invoke-static {}, Lutil/a/y/fj/f;->ˋ()V

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/fj/f$5;

    invoke-direct {v1}, Lutil/a/y/fj/f$5;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lutil/a/y/fj/f;->ˏ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget v0, Lutil/a/y/fj/f;->ʻ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/f;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "\u0083\u0099"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :try_start_2
    sget-object v3, Lutil/a/y/fj/f;->ॱ:[B

    const/4 v4, 0x7

    aget-byte v5, v3, v4

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    aget-byte v7, v3, v4

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/fj/f;->ॱ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x6

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v6, v3, v4}, Lutil/a/y/fj/f;->ॱ(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x7f

    :try_start_3
    invoke-static {v2, v1, v1, v3}, Lutil/a/y/fj/f;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lutil/a/y/fj/f;->ˏ:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    throw v3

    :cond_0
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 4
    :catch_1
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v2, "\u009a"

    invoke-static {v2, v1, v1, v0}, Lutil/a/y/fj/f;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/a/y/fj/f;->ˏ:Ljava/lang/String;

    :goto_0
    sget v0, Lutil/a/y/fj/f;->ˊॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static ˊ([B)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p0

    const/16 v4, 0xc0

    const/16 v5, 0xe0

    const/16 v6, 0xf0

    if-ge v1, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 2
    aget-byte v3, p0, v1

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 3
    :cond_0
    aget-byte v3, p0, v1

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_1

    .line 4
    sget v3, Lutil/a/y/fj/f;->ˊॱ:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fj/f;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 5
    :cond_1
    aget-byte v3, p0, v1

    and-int/2addr v3, v4

    const/16 v5, 0x38

    if-ne v3, v4, :cond_2

    const/16 v3, 0x38

    goto :goto_1

    :cond_2
    const/16 v3, 0x1b

    :goto_1
    if-eq v3, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6
    :cond_4
    new-array v1, v2, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_2
    array-length v7, p0

    const/16 v8, 0x1e

    if-ge v2, v7, :cond_5

    const/16 v7, 0x1e

    goto :goto_3

    :cond_5
    const/16 v7, 0x2f

    :goto_3
    if-eq v7, v8, :cond_6

    .line 8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 9
    :cond_6
    aget-byte v7, p0, v2

    and-int/2addr v7, v6

    const/4 v9, 0x1

    if-ne v7, v6, :cond_7

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    :goto_4
    if-eq v7, v9, :cond_8

    .line 10
    aget-byte v7, p0, v2

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x12

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, p0, v8

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v7, v8

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, p0, v8

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v7, v8

    add-int/lit8 v8, v2, 0x3

    aget-byte v8, p0, v8

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v7, v8

    const/high16 v8, 0x10000

    sub-int/2addr v7, v8

    const v8, 0xd800

    shr-int/lit8 v9, v7, 0xa

    or-int/2addr v8, v9

    int-to-char v8, v8

    const v9, 0xdc00

    and-int/lit16 v7, v7, 0x3ff

    or-int/2addr v7, v9

    int-to-char v7, v7

    add-int/lit8 v9, v3, 0x1

    .line 11
    aput-char v8, v1, v3

    add-int/lit8 v2, v2, 0x4

    move v3, v9

    goto/16 :goto_8

    .line 12
    :cond_8
    aget-byte v7, p0, v2

    and-int/2addr v7, v5

    const/16 v10, 0x37

    if-ne v7, v5, :cond_9

    const/16 v7, 0xe

    goto :goto_5

    :cond_9
    const/16 v7, 0x37

    :goto_5
    if-eq v7, v10, :cond_a

    .line 13
    sget v7, Lutil/a/y/fj/f;->ʻ:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fj/f;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    .line 14
    aget-byte v7, p0, v2

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0xc

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, p0, v8

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v7, v8

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, p0, v8

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v7, v8

    int-to-char v7, v7

    add-int/lit8 v2, v2, 0x3

    goto :goto_8

    .line 15
    :cond_a
    aget-byte v7, p0, v2

    const/16 v10, 0xd0

    and-int/2addr v7, v10

    if-ne v7, v10, :cond_c

    .line 16
    sget v7, Lutil/a/y/fj/f;->ʻ:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/fj/f;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_b

    .line 17
    aget-byte v7, p0, v2

    or-int/lit8 v7, v7, 0x22

    add-int/lit8 v7, v7, -0x7d

    shl-int/lit8 v9, v2, 0x1

    aget-byte v9, p0, v9

    or-int/2addr v8, v9

    and-int/2addr v7, v8

    int-to-char v7, v7

    add-int/lit8 v2, v2, 0x45

    goto :goto_8

    :cond_b
    aget-byte v7, p0, v2

    and-int/lit8 v7, v7, 0x1f

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, p0, v8

    :goto_6
    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v7, v8

    int-to-char v7, v7

    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    .line 18
    :cond_c
    aget-byte v7, p0, v2

    and-int/2addr v7, v4

    if-ne v7, v4, :cond_f

    .line 19
    sget v7, Lutil/a/y/fj/f;->ˊॱ:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fj/f;->ʻ:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_d

    const/4 v7, 0x0

    goto :goto_7

    :cond_d
    const/4 v7, 0x1

    :goto_7
    if-eq v7, v9, :cond_e

    .line 20
    aget-byte v7, p0, v2

    and-int/lit8 v7, v7, 0x1a

    div-int/lit8 v7, v7, 0x19

    ushr-int/lit8 v8, v2, 0x1

    aget-byte v8, p0, v8

    and-int/lit8 v8, v8, 0x7f

    or-int/2addr v7, v8

    int-to-char v7, v7

    add-int/lit8 v2, v2, 0x52

    goto :goto_8

    :cond_e
    aget-byte v7, p0, v2

    and-int/lit8 v7, v7, 0x1f

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, p0, v8

    goto :goto_6

    .line 21
    :cond_f
    aget-byte v7, p0, v2

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    add-int/lit8 v2, v2, 0x1

    :goto_8
    add-int/lit8 v8, v3, 0x1

    .line 22
    aput-char v7, v1, v3

    move v3, v8

    goto/16 :goto_2
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fj/f;->ॱ:[B

    const/16 v0, 0x7c

    sput v0, Lutil/a/y/fj/f;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x19t
        0x11t
        0x5bt
        -0x79t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        -0xet
        0x23t
        -0x17t
        0x3t
    .end array-data
.end method

.method public static ˋ([B)Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lutil/a/y/fj/f;->ˏ([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lutil/a/y/fj/f;->ˊॱ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/fj/f;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0xd6

    sput v0, Lutil/a/y/fj/f;->ˊ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/fj/f;->ʼ:Z

    sput-boolean v0, Lutil/a/y/fj/f;->ᐝ:Z

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fj/f;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x139s
        0x137s
        0x144s
        0x145s
        0x14as
        0xf6s
        0x13bs
        0x13as
        0x149s
        0x148s
        0x13fs
        0x13ds
        0x138s
        0x14fs
        0xf7s
        0x14cs
        0x142s
        0x12bs
        0x12as
        0x11cs
        0x103s
        0x107s
        0x10cs
        0x146s
        0xfbs
        0xe0s
    .end array-data
.end method

.method public static ˋ([CLjava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget v0, Lutil/a/y/fj/f;->ˊॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_c

    .line 8
    aget-char v3, p0, v0

    const/16 v4, 0x51

    const/16 v5, 0x80

    if-ge v3, v5, :cond_2

    const/16 v6, 0xc

    goto :goto_2

    :cond_2
    const/16 v6, 0x51

    :goto_2
    if-eq v6, v4, :cond_3

    .line 9
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_7

    :cond_3
    const/16 v4, 0x800

    if-ge v3, v4, :cond_5

    .line 10
    sget v4, Lutil/a/y/fj/f;->ʻ:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/fj/f;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    mul-int/lit8 v4, v3, 0x3e

    or-int/lit16 v4, v4, 0x3a15

    .line 11
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    xor-int/lit8 v3, v3, 0x1c

    xor-int/lit16 v3, v3, 0x6efc

    goto :goto_3

    :cond_4
    shr-int/lit8 v4, v3, 0x6

    or-int/lit16 v4, v4, 0xc0

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    .line 12
    :goto_3
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_7

    :cond_5
    const v4, 0xd800

    if-lt v3, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    const v4, 0xdfff

    const/16 v6, 0x49

    if-gt v3, v4, :cond_7

    const/16 v4, 0x49

    goto :goto_5

    :cond_7
    const/16 v4, 0x3c

    :goto_5
    if-eq v4, v6, :cond_8

    goto :goto_6

    .line 13
    :cond_8
    sget v4, Lutil/a/y/fj/f;->ʻ:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/fj/f;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 14
    array-length v4, p0

    const-string v6, "\u0085\u0083\u008b\u0084\u0098\u0087\u0088\u0084\u0081\u0086\u0097\u0096\u0095\u0094\u0093\u0092\u0086\u0088\u008b\u0091\u0082\u0090\u0083\u008b"

    const/4 v7, 0x0

    if-ge v0, v4, :cond_a

    .line 15
    aget-char v4, p0, v0

    const v8, 0xdbff

    if-gt v3, v8, :cond_9

    and-int/lit16 v3, v3, 0x3ff

    shl-int/lit8 v3, v3, 0xa

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v3, v4

    const/high16 v4, 0x10000

    add-int/2addr v3, v4

    shr-int/lit8 v4, v3, 0x12

    or-int/lit16 v4, v4, 0xf0

    .line 16
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    .line 17
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    .line 18
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    .line 19
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_7

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x7f

    invoke-static {v6, v7, v7, p1}, Lutil/a/y/fj/f;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ""

    invoke-static {p1, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7f

    invoke-static {v6, v7, v7, p1}, Lutil/a/y/fj/f;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    shr-int/lit8 v4, v3, 0xc

    or-int/lit16 v4, v4, 0xe0

    .line 22
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    .line 23
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    .line 24
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    :goto_7
    add-int/2addr v0, v2

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public static ˋ(Ljava/lang/String;)[B
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fj/f;->ˊॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lutil/a/y/fj/f;->ˋ([C)[B

    move-result-object p0

    sget v0, Lutil/a/y/fj/f;->ʻ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/f;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ˋ([C)[B
    .locals 3

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lutil/a/y/fj/f;->ˋ([CLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p0, Lutil/a/y/fj/f;->ʻ:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/fj/f;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget v0, Lutil/a/y/fj/f;->ʻ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/f;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008f\u008e\u0082\u008a\u008a\u0082\u0086\u0087\u0085\u008e\u008d\u0086\u0084\u0085\u0086\u008c\u0083\u008b\u008a\u0085\u0089\u0086\u0087\u0088\u0084\u0081\u0083\u0087\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lutil/a/y/fj/f;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 23
    sget v1, Lutil/a/y/fj/f;->ʻ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fj/f;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 24
    :goto_0
    array-length v4, v0

    const/16 v5, 0x4b

    if-eq v2, v4, :cond_0

    const/16 v4, 0x62

    goto :goto_1

    :cond_0
    const/16 v4, 0x4b

    :goto_1
    if-eq v4, v5, :cond_6

    .line 25
    sget v4, Lutil/a/y/fj/f;->ˊॱ:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fj/f;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_1

    .line 26
    aget-char v4, v0, v2

    const/16 v7, 0x6d

    if-gt v7, v4, :cond_5

    goto :goto_2

    :cond_1
    aget-char v4, v0, v2

    const/16 v7, 0x41

    if-gt v7, v4, :cond_5

    :goto_2
    add-int/lit8 v5, v5, 0x3

    .line 27
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/fj/f;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    const/16 v5, 0x35

    if-lt v5, v4, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    :goto_4
    if-eq v5, v6, :cond_5

    goto :goto_5

    :cond_4
    const/16 v5, 0x5a

    if-lt v5, v4, :cond_5

    :goto_5
    add-int/lit8 v4, v4, -0x41

    add-int/lit8 v4, v4, 0x61

    int-to-char v3, v4

    .line 28
    aput-char v3, v0, v2

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 29
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    :cond_7
    return-object p0
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fj/f;->ˊॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_3
    :goto_1
    check-cast p1, [C

    if-eqz p0, :cond_4

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_4
    check-cast p0, [B

    .line 3
    sget-object v0, Lutil/a/y/fj/f;->ˋ:[C

    .line 4
    sget v3, Lutil/a/y/fj/f;->ˊ:I

    .line 5
    sget-boolean v4, Lutil/a/y/fj/f;->ᐝ:Z

    const/16 v5, 0x2d

    if-eqz v4, :cond_7

    .line 6
    array-length p1, p0

    .line 7
    new-array p2, p1, [C

    :goto_2
    const/16 v2, 0xe

    if-ge v1, p1, :cond_5

    const/16 v4, 0x2d

    goto :goto_3

    :cond_5
    const/16 v4, 0xe

    :goto_3
    if-eq v4, v2, :cond_6

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v1

    .line 8
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 10
    :cond_7
    sget-boolean p0, Lutil/a/y/fj/f;->ʼ:Z

    if-eqz p0, :cond_b

    .line 11
    sget p0, Lutil/a/y/fj/f;->ʻ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/fj/f;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/16 p0, 0x2d

    goto :goto_4

    :cond_8
    const/16 p0, 0x60

    :goto_4
    if-eq p0, v5, :cond_9

    .line 12
    array-length p0, p1

    .line 13
    new-array p2, p0, [C

    goto :goto_5

    .line 14
    :cond_9
    array-length p0, p1

    .line 15
    new-array p2, p0, [C

    const/4 v1, 0x1

    :goto_5
    if-ge v1, p0, :cond_a

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v1

    .line 16
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 17
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 18
    :cond_b
    array-length p0, p2

    .line 19
    new-array p1, p0, [C

    :goto_6
    if-ge v1, p0, :cond_c

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v1

    .line 20
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 21
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ˏ([B)[C
    .locals 5

    .line 30
    sget v0, Lutil/a/y/fj/f;->ʻ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/f;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    const/4 v2, 0x0

    .line 31
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 32
    :goto_1
    array-length v3, v0

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    return-object v0

    .line 33
    :cond_2
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 34
    sget v3, Lutil/a/y/fj/f;->ʻ:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fj/f;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1
.end method

.method private static ॱ(BSI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lutil/a/y/fj/f;->ॱ:[B

    mul-int/lit8 p2, p2, 0xd

    add-int/lit8 p2, p2, 0x5

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

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
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method
