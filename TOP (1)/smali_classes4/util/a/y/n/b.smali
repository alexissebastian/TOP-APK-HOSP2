.class public Lutil/a/y/n/b;
.super Lutil/a/y/l/e;
.source "SourceFile"


# static fields
.field private static ʼ:C

.field private static ʽ:I

.field private static ˊॱ:I

.field public static final ˋ:I

.field public static final ˎ:[B

.field private static ˏ:J

.field private static ᐝ:I


# instance fields
.field private ˊ:I

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/n/b;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/n/b;->ˊॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/n/b;->ʽ:I

    const/16 v1, 0x2d25

    sput-char v1, Lutil/a/y/n/b;->ʼ:C

    const-wide/16 v1, 0x0

    sput-wide v1, Lutil/a/y/n/b;->ˏ:J

    sput v0, Lutil/a/y/n/b;->ᐝ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lutil/a/y/l/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/n/b;->ॱ:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 3
    iput p1, p0, Lutil/a/y/n/b;->ˊ:I

    const/16 p1, 0x8

    .line 4
    iput p1, p0, Lutil/a/y/n/b;->ॱ:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Lutil/a/y/g/b;

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const v1, -0x76771540

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v2, "\uc0ae\u88ea\u0989\u418f"

    const-string v4, "\u8586\u8a2a\u2564\ub5f8\u0a35\u93f8\ue3bc\u4ba8\uc0cc\u23af\ud98f\ud84c\ufd75\u0dd5\u34ea\u95df\u0112\u5ca3\uf205\ud023\uf911"

    invoke-static {v1, v2, v0, v3, v4}, Lutil/a/y/n/b;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lutil/a/y/g/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˋ(IIB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x68

    sget-object v0, Lutil/a/y/n/b;->ˎ:[B

    rsub-int/lit8 p2, p2, 0x1c

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, v0

    move v0, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/n/b;->ˎ:[B

    const/16 v0, 0x34

    sput v0, Lutil/a/y/n/b;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x14t
        0x5ft
        -0x7et
        -0x3at
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
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x30

    if-eqz p4, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x2

    if-eq v2, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 1
    sget v2, Lutil/a/y/n/b;->ˊॱ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/n/b;->ʽ:I

    rem-int/2addr v2, v3

    .line 2
    :cond_3
    check-cast p1, [C

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    check-cast p0, [C

    .line 3
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 4
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 5
    aget-char v2, p1, v0

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 6
    aget-char p2, p0, v3

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v3

    .line 7
    array-length p2, p4

    .line 8
    new-array p3, p2, [C

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_7

    .line 9
    sget v4, Lutil/a/y/n/b;->ˊॱ:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/n/b;->ʽ:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    .line 10
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 11
    aget-char v4, p4, v2

    add-int/lit8 v5, v2, 0x3

    rem-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/n/b;->ˏ:J

    xor-long/2addr v4, v6

    sget v6, Lutil/a/y/n/b;->ᐝ:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    sget-char v6, Lutil/a/y/n/b;->ʼ:C

    int-to-long v6, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 13
    aget-char v4, p4, v2

    add-int/lit8 v5, v2, -0x4

    mul-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    or-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/n/b;->ˏ:J

    xor-long/2addr v4, v6

    sget v6, Lutil/a/y/n/b;->ᐝ:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    sget-char v6, Lutil/a/y/n/b;->ʼ:C

    int-to-long v6, v6

    div-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p3, v2

    add-int/lit8 v2, v2, 0x78

    goto :goto_2

    .line 14
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˊ()I
    .locals 6

    .line 1
    sget v0, Lutil/a/y/n/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x14

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/n/b;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lutil/a/y/n/b;->ॱ:I

    or-int/lit8 v3, v2, 0x1b

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x1b

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/n/b;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/n/b;->ˎ:[B

    const/16 v3, 0x1c

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/16 v5, 0x26

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/n/b;->ˋ(IIB)Ljava/lang/String;

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

.method public ˋ(Lutil/a/y/ac/b;[B[B)[B
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    sget v2, Lutil/a/y/n/b;->ʽ:I

    and-int/lit8 v3, v2, 0x45

    xor-int/lit8 v4, v2, 0x45

    or-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v3, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/n/b;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/16 v9, 0x1c

    const/16 v10, 0x26

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, 0x0

    const-string v14, "\u0000\u0000\u0000\u0000"

    if-eq v3, v7, :cond_9

    and-int/lit8 v3, v2, 0x43

    xor-int/lit8 v2, v2, 0x43

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/n/b;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/ac/b;->ॱ()Z

    move-result v2

    const/16 v3, 0x4a

    if-eqz v2, :cond_1

    const/16 v2, 0x5e

    goto :goto_1

    :cond_1
    const/16 v2, 0x4a

    :goto_1
    if-eq v2, v3, :cond_8

    .line 3
    sget v2, Lutil/a/y/n/b;->ˊॱ:I

    const/16 v3, 0x55

    xor-int/lit8 v4, v2, 0x55

    and-int/lit8 v5, v2, 0x55

    or-int/2addr v4, v5

    shl-int/2addr v4, v7

    and-int/lit8 v5, v2, -0x56

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/n/b;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v15, 0x1e

    if-nez v4, :cond_2

    const/16 v2, 0x3b

    goto :goto_2

    :cond_2
    const/16 v2, 0x1e

    :goto_2
    const-string v3, "\ue19d\u88de\u2c60\ue045\u1761\u1dd5"

    const v4, 0x838d

    const-string v5, "\u1fa3\ue025\u8d30\ufa83"

    if-eq v2, v15, :cond_3

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/ac/b;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    shl-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v14, v5, v4, v6, v3}, Lutil/a/y/n/b;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/ac/b;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v6, v6

    xor-int v16, v6, v4

    and-int v15, v6, v4

    or-int v16, v16, v15

    shl-int/lit8 v16, v16, 0x1

    not-int v15, v15

    or-int/2addr v4, v6

    and-int/2addr v4, v15

    neg-int v4, v4

    not-int v4, v4

    sub-int v16, v16, v4

    add-int/lit8 v4, v16, -0x1

    int-to-char v4, v4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v14, v5, v4, v6, v3}, Lutil/a/y/n/b;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    :goto_3
    new-instance v15, Lutil/a/y/eq/b;

    new-instance v2, Lutil/a/y/es/a;

    invoke-direct {v2}, Lutil/a/y/es/a;-><init>()V

    invoke-direct {v15, v2}, Lutil/a/y/eq/b;-><init>(Lutil/a/y/eq/c;)V

    if-eqz v1, :cond_4

    .line 6
    new-instance v2, Lutil/a/y/fc/w;

    new-instance v3, Lutil/a/y/fc/t;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/ac/b;->ˏ()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lutil/a/y/fc/t;-><init>([B)V

    invoke-direct {v2, v3, v1}, Lutil/a/y/fc/w;-><init>(Lutil/a/y/eq/e;[B)V

    .line 7
    invoke-virtual {v15, v8, v2}, Lutil/a/y/eq/b;->ˎ(ZLutil/a/y/eq/e;)V

    .line 8
    sget v1, Lutil/a/y/n/b;->ʽ:I

    and-int/lit8 v2, v1, 0x79

    xor-int/lit8 v1, v1, 0x79

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/n/b;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 9
    :cond_4
    new-instance v1, Lutil/a/y/fc/d;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/ac/b;->ˏ()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lutil/a/y/fc/d;-><init>([B)V

    .line 10
    invoke-virtual {v15, v8, v1}, Lutil/a/y/eq/b;->ˎ(ZLutil/a/y/eq/e;)V

    .line 11
    sget v1, Lutil/a/y/n/b;->ʽ:I

    xor-int/lit8 v2, v1, 0x7b

    and-int/lit8 v1, v1, 0x7b

    or-int/2addr v1, v2

    shl-int/2addr v1, v7

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/n/b;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 12
    :goto_4
    array-length v1, v0

    invoke-virtual {v15, v1}, Lutil/a/y/eq/b;->ˎ(I)I

    move-result v1

    new-array v6, v1, [B

    const/4 v3, 0x0

    .line 13
    array-length v4, v0

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p2

    move-object v5, v6

    move-object v7, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lutil/a/y/eq/b;->ˊ([BII[BI)I

    move-result v0

    .line 14
    :try_start_0
    invoke-virtual {v15, v7, v0}, Lutil/a/y/eq/b;->ˎ([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget v0, Lutil/a/y/n/b;->ʽ:I

    and-int/lit8 v1, v0, 0x3c

    or-int/lit8 v0, v0, 0x3c

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/n/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-eqz v0, :cond_5

    const/16 v15, 0x1e

    goto :goto_5

    :cond_5
    const/16 v15, 0x12

    :goto_5
    if-eq v15, v1, :cond_7

    :try_start_1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/n/b;->ˎ:[B

    aget-byte v2, v1, v9

    int-to-byte v2, v2

    int-to-byte v3, v2

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lutil/a/y/n/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    return-object v7

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16
    invoke-static {v7}, Lutil/a/y/af/k;->ˋ([B)V

    .line 17
    new-instance v0, Lutil/a/y/g/b;

    invoke-static {v12, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x6bbd

    and-int/lit16 v2, v2, 0x6bbd

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const-string v4, "\uce47\u4940\ubc2f\u396b"

    const-string v5, "\u4abd\udfee\u42e2\ubd3c\uc3df\ub0bf\u212e\ub9de\u933e\u3f2f\ub95e\u9f2d\uea46\u1614\u24e1\ue01a"

    invoke-static {v14, v4, v2, v3, v5}, Lutil/a/y/n/b;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lutil/a/y/g/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    not-int v3, v2

    const/4 v4, 0x1

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    int-to-char v1, v3

    const v2, 0x239bc477

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v3, v2

    shl-int/lit8 v4, v5, 0x1

    xor-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    const-string v2, "\u77ca\u9bc4\u1623\u6423"

    const-string v4, "\ub7bd\u3e31\u5956\uf378\u6bbb\u7370\u3db5\uaf16\u1b09\uf179\ua519"

    invoke-static {v14, v2, v1, v3, v4}, Lutil/a/y/n/b;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    int-to-char v1, v2

    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lutil/a/y/n/b;->ˎ:[B

    aget-byte v4, v3, v10

    int-to-byte v4, v4

    const/16 v5, 0x11

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x18

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/n/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x7

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x17

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lutil/a/y/n/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v8

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v3, 0x14

    and-int/lit8 v4, v2, -0x15

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x6

    const-string v3, "\u43ca\u1e16\u9ed8\u3266"

    const-string v4, "\uc908\u6ab2\u47bd\u48fd\u4409\uee8e\u54ca\uc82b\u75cd\u18b9"

    invoke-static {v14, v3, v1, v2, v4}, Lutil/a/y/n/b;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method

.method public ॱ(Lutil/a/y/ac/b;[B[B)[B
    .locals 11

    .line 1
    sget v0, Lutil/a/y/n/b;->ʽ:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v2, v0, 0x5d

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x5d

    and-int/2addr v2, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/n/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "\u0000\u0000\u0000\u0000"

    if-eqz v2, :cond_8

    add-int/lit8 v0, v0, 0x56

    sub-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/n/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p1}, Lutil/a/y/ac/b;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v3, :cond_7

    .line 3
    sget v0, Lutil/a/y/n/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x26

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/n/b;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x25

    if-nez v2, :cond_2

    const/16 v2, 0x25

    goto :goto_2

    :cond_2
    const/16 v2, 0x39

    :goto_2
    const-string v5, "\ue19d\u88de\u2c60\ue045\u1761\u1dd5"

    const-string v6, ""

    const v7, 0x838d

    const-string v8, "\u1fa3\ue025\u8d30\ufa83"

    if-eq v2, v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lutil/a/y/ac/b;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    and-int v6, v2, v7

    not-int v9, v6

    or-int/2addr v2, v7

    and-int/2addr v2, v9

    shl-int/2addr v6, v3

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {v4, v8, v2, v6, v5}, Lutil/a/y/n/b;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p1}, Lutil/a/y/ac/b;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    shl-int v2, v7, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    ushr-int/lit8 v6, v6, 0x2a

    invoke-static {v4, v8, v2, v6, v5}, Lutil/a/y/n/b;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    :goto_3
    new-instance v0, Lutil/a/y/eq/b;

    new-instance v2, Lutil/a/y/es/a;

    invoke-direct {v2}, Lutil/a/y/es/a;-><init>()V

    invoke-direct {v0, v2}, Lutil/a/y/eq/b;-><init>(Lutil/a/y/eq/c;)V

    if-eqz p3, :cond_4

    .line 7
    new-instance v2, Lutil/a/y/fc/w;

    new-instance v5, Lutil/a/y/fc/t;

    invoke-virtual {p1}, Lutil/a/y/ac/b;->ˏ()[B

    move-result-object p1

    invoke-direct {v5, p1}, Lutil/a/y/fc/t;-><init>([B)V

    invoke-direct {v2, v5, p3}, Lutil/a/y/fc/w;-><init>(Lutil/a/y/eq/e;[B)V

    .line 8
    invoke-virtual {v0, v3, v2}, Lutil/a/y/eq/b;->ˎ(ZLutil/a/y/eq/e;)V

    .line 9
    sget p1, Lutil/a/y/n/b;->ʽ:I

    and-int/lit8 p3, p1, 0x7b

    not-int v2, p3

    or-int/lit8 p1, p1, 0x7b

    and-int/2addr p1, v2

    shl-int/2addr p3, v3

    neg-int p3, p3

    neg-int p3, p3

    and-int v2, p1, p3

    or-int/2addr p1, p3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/n/b;->ˊॱ:I

    :goto_4
    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    .line 10
    :cond_4
    new-instance p3, Lutil/a/y/fc/d;

    invoke-virtual {p1}, Lutil/a/y/ac/b;->ˏ()[B

    move-result-object p1

    invoke-direct {p3, p1}, Lutil/a/y/fc/d;-><init>([B)V

    .line 11
    invoke-virtual {v0, v3, p3}, Lutil/a/y/eq/b;->ˎ(ZLutil/a/y/eq/e;)V

    .line 12
    sget p1, Lutil/a/y/n/b;->ˊॱ:I

    xor-int/lit8 p3, p1, 0x7b

    and-int/lit8 v2, p1, 0x7b

    or-int/2addr p3, v2

    shl-int/2addr p3, v3

    not-int v2, v2

    or-int/lit8 p1, p1, 0x7b

    and-int/2addr p1, v2

    neg-int p1, p1

    xor-int v2, p3, p1

    and-int/2addr p1, p3

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/n/b;->ʽ:I

    goto :goto_4

    .line 13
    :goto_5
    array-length p1, p2

    invoke-virtual {v0, p1}, Lutil/a/y/eq/b;->ˎ(I)I

    move-result p1

    new-array p1, p1, [B

    const/4 v7, 0x0

    .line 14
    array-length v8, p2

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p2

    move-object v9, p1

    invoke-virtual/range {v5 .. v10}, Lutil/a/y/eq/b;->ˊ([BII[BI)I

    move-result p2

    .line 15
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lutil/a/y/eq/b;->ˎ([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sget p2, Lutil/a/y/n/b;->ʽ:I

    const/16 p3, 0x73

    xor-int/lit8 v0, p2, 0x73

    and-int/lit8 v2, p2, 0x73

    or-int/2addr v0, v2

    shl-int/2addr v0, v3

    and-int/lit8 v2, p2, -0x74

    not-int p2, p2

    and-int/2addr p2, p3

    or-int/2addr p2, v2

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/n/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p2, 0x33

    if-eqz v0, :cond_5

    const/16 p3, 0x5f

    goto :goto_6

    :cond_5
    const/16 p3, 0x33

    :goto_6
    if-eq p3, p2, :cond_6

    const/16 p2, 0x59

    :try_start_1
    div-int/2addr p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-object p1

    :catch_0
    move-exception p2

    .line 17
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 18
    new-instance p1, Lutil/a/y/g/b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const-string p3, "\uce47\u4940\ubc2f\u396b"

    const-string v2, "\u4abd\udfee\u42e2\ubd3c\uc3df\ub0bf\u212e\ub9de\u933e\u3f2f\ub95e\u9f2d\uea46\u1614\u24e1\ue01a"

    cmp-long v7, v0, v5

    neg-int v0, v7

    and-int/lit16 v1, v0, 0x6bbd

    xor-int/lit16 v0, v0, 0x6bbd

    or-int/2addr v0, v1

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-static {v4, p3, v0, v1, v2}, Lutil/a/y/n/b;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lutil/a/y/g/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    int-to-char p2, p2

    const p3, 0x239bc477

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, v3

    sub-int/2addr p3, v1

    sub-int/2addr p3, v3

    const-string v0, "\u77ca\u9bc4\u1623\u6423"

    const-string v1, "\ub7bd\u3e31\u5956\uf378\u6bbb\u7370\u3db5\uaf16\u1b09\uf179\ua519"

    invoke-static {v4, v0, p2, p3, v1}, Lutil/a/y/n/b;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    int-to-char p2, p2

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    const-string v1, "\u43ca\u1e16\u9ed8\u3266"

    const-string v2, "\uc908\u6ab2\u47bd\u48fd\u4409\uee8e\u54ca\uc82b\u75cd\u18b9"

    cmpl-float p3, v0, p3

    invoke-static {v4, v1, p2, p3, v2}, Lutil/a/y/n/b;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
