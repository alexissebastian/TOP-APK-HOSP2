.class public abstract Lutil/a/y/ax/b;
.super Lutil/a/y/ax/d;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ax/b$e;
    }
.end annotation


# static fields
.field private static ʻ:[I

.field private static ˋॱ:C

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ˏॱ:I

.field private static ͺ:J

.field private static ॱˊ:I

.field private static ॱˋ:I


# instance fields
.field private ʼ:I

.field private ʽ:I

.field private final ˊॱ:Ljava/lang/String;

.field protected ˋ:I

.field private ᐝ:Lutil/a/y/ax/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/ax/b;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ax/b;->ॱˊ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ax/b;->ˏॱ:I

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lutil/a/y/ax/b;->ʻ:[I

    const v1, 0x9b6c

    sput-char v1, Lutil/a/y/ax/b;->ˋॱ:C

    const-wide/16 v1, 0x0

    sput-wide v1, Lutil/a/y/ax/b;->ͺ:J

    sput v0, Lutil/a/y/ax/b;->ॱˋ:I

    return-void

    :array_0
    .array-data 4
        -0x6744f65a
        -0x6f730428
        -0x20f0252d
        -0x68bb87de
        0x702125a5
        -0x2f6167ca
        -0x22dae4b6
        0x3d56e0b4
        0x2cf50103
        -0x4411c517
        0x5157cb1b
        -0x69211661
        -0xc7d4bf9
        0x32f30bc2
        -0x3a82aa38
        0x631e1f8b
        -0x2824c83a
        -0x472ba919
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;IIILutil/a/y/ax/b$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/a/y/ax/d;-><init>(ILjava/lang/String;)V

    .line 2
    iput p3, p0, Lutil/a/y/ax/b;->ˋ:I

    .line 3
    iput p4, p0, Lutil/a/y/ax/b;->ʼ:I

    .line 4
    iput p5, p0, Lutil/a/y/ax/b;->ʽ:I

    .line 5
    iput-object p6, p0, Lutil/a/y/ax/b;->ᐝ:Lutil/a/y/ax/b$e;

    const/4 p1, 0x6

    new-array p1, p1, [I

    .line 6
    fill-array-data p1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    neg-int p2, p2

    and-int/lit8 p3, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, p3

    neg-int p2, p2

    and-int/lit8 p3, p2, 0xb

    or-int/lit8 p2, p2, 0xb

    add-int/2addr p3, p2

    xor-int/lit8 p2, p3, -0x1

    and-int/lit8 p3, p3, -0x1

    shl-int/lit8 p3, p3, 0x1

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lutil/a/y/ax/b;->ˋ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ax/b;->ˊॱ:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x76b78210
        -0x1f18022
        -0x3d7929df
        0x37e53199
        0x11176c7c
        -0x37e94c70    # -154318.25f
    .end array-data
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/ax/b;->ˏॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ax/b;->ॱˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x1d

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    const/4 v0, 0x5

    if-eqz p4, :cond_1

    const/16 v3, 0x1d

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    if-eq v3, v0, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_2
    check-cast p4, [C

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    const/16 v3, 0x24

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    const/4 v4, 0x1

    if-eq v3, v0, :cond_4

    .line 3
    sget v0, Lutil/a/y/ax/b;->ॱˊ:I

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ax/b;->ˏॱ:I

    rem-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_4
    check-cast p1, [C

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_5
    check-cast p0, [C

    .line 5
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 6
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v0, 0x0

    .line 7
    aget-char v3, p1, v0

    xor-int/2addr p2, v3

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 8
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p2, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 11
    sget v5, Lutil/a/y/ax/b;->ॱˊ:I

    add-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ax/b;->ˏॱ:I

    rem-int/2addr v5, v1

    .line 12
    invoke-static {p1, p0, v3}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 13
    aget-char v5, p4, v3

    add-int/lit8 v6, v3, 0x3

    rem-int/lit8 v6, v6, 0x4

    aget-char v6, p1, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    sget-wide v7, Lutil/a/y/ax/b;->ͺ:J

    xor-long/2addr v5, v7

    sget v7, Lutil/a/y/ax/b;->ॱˋ:I

    int-to-long v7, v7

    xor-long/2addr v5, v7

    sget-char v7, Lutil/a/y/ax/b;->ˋॱ:C

    int-to-long v7, v7

    xor-long/2addr v5, v7

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 14
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/ax/b;->ॱˊ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ax/b;->ˏॱ:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method private ˊ(Ljava/lang/String;)[B
    .locals 16

    move-object/from16 v1, p0

    .line 15
    sget v0, Lutil/a/y/ax/b;->ॱˊ:I

    and-int/lit8 v2, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ax/b;->ˏॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "\u2743\ud1fd\ud1e4\u29d5"

    const-string v6, "\u1ec9\u3511\uaa3c\u1b75"

    const-string v7, "\u3e2c\u0405\uf70c\u4366\u5c2e\u77b4\u69af\u2abc\u3273\uec08\u8639\uad9a\u4ecf\ub494\u3bf2\u2973\u7cdd\u52bb\u0df5\u6789"

    const-string v8, "\u66af\u8894\u0e5e\u0f87"

    const-string v9, ""

    const-string v10, "\u0000\u0000\u0000\u0000"

    if-eq v2, v4, :cond_1

    .line 16
    sget-object v2, Lutil/a/y/ax/b$3;->ˏ:[I

    iget-object v11, v1, Lutil/a/y/ax/b;->ᐝ:Lutil/a/y/ax/b$e;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v2, v2, v11

    if-eq v2, v4, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_1
    sget-object v2, Lutil/a/y/ax/b$3;->ˏ:[I

    iget-object v11, v1, Lutil/a/y/ax/b;->ᐝ:Lutil/a/y/ax/b$e;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v2, v2, v11

    const/4 v11, 0x0

    :try_start_0
    array-length v11, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v4, :cond_3

    if-ne v2, v0, :cond_2

    .line 17
    :goto_1
    invoke-static/range {p1 .. p1}, Lutil/a/y/af/k;->ˋ(Ljava/lang/String;)[B

    move-result-object v2

    .line 18
    sget v3, Lutil/a/y/ax/b;->ॱˊ:I

    const/16 v5, 0x31

    xor-int/lit8 v6, v3, 0x31

    and-int/lit8 v7, v3, 0x31

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, v3, -0x32

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    :goto_2
    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ax/b;->ˏॱ:I

    rem-int/2addr v6, v0

    goto :goto_3

    .line 19
    :cond_2
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    invoke-static {v10, v8, v2, v11, v7}, Lutil/a/y/ax/b;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v7}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x75aa

    int-to-char v2, v2

    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v3

    xor-int/lit16 v7, v3, -0x81

    and-int/lit16 v3, v3, -0x81

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    invoke-static {v10, v6, v2, v7, v5}, Lutil/a/y/ax/b;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw v0

    .line 22
    :cond_3
    :try_start_1
    iget-object v2, v1, Lutil/a/y/ax/b;->ˊॱ:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-virtual {v11, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    sget v3, Lutil/a/y/ax/b;->ॱˊ:I

    and-int/lit8 v5, v3, 0x37

    or-int/lit8 v3, v3, 0x37

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    goto :goto_2

    :goto_3
    sget v3, Lutil/a/y/ax/b;->ˏॱ:I

    and-int/lit8 v5, v3, 0x27

    or-int/lit8 v3, v3, 0x27

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v5, v3

    shl-int/lit8 v4, v6, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ax/b;->ॱˊ:I

    rem-int/2addr v4, v0

    return-object v2

    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x1

    sub-int/2addr v11, v3

    sub-int/2addr v11, v4

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    neg-int v3, v3

    and-int/lit8 v12, v3, -0x1

    not-int v12, v12

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v12

    rsub-int/lit8 v3, v3, 0x1

    and-int/lit8 v12, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v12, v3

    invoke-static {v10, v8, v11, v12, v7}, Lutil/a/y/ax/b;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-direct {v2, v0, v3, v8}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x75aa

    sub-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    invoke-static {v10, v6, v0, v3, v5}, Lutil/a/y/ax/b;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 27
    throw v2
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 11

    .line 8
    sget v0, Lutil/a/y/ax/b;->ॱˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ax/b;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 9
    array-length v5, p0

    shl-int/2addr v5, v3

    new-array v5, v5, [C

    .line 10
    sget-object v6, Lutil/a/y/ax/b;->ʻ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-array v0, v4, [C

    .line 11
    array-length v5, p0

    add-int/2addr v5, v3

    new-array v5, v5, [C

    .line 12
    sget-object v6, Lutil/a/y/ax/b;->ʻ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    :goto_1
    check-cast v6, [I

    const/4 v7, 0x0

    .line 13
    :goto_2
    array-length v8, p0

    if-ge v7, v8, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    :goto_3
    if-eq v8, v3, :cond_3

    .line 14
    sget v8, Lutil/a/y/ax/b;->ॱˊ:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ax/b;->ˏॱ:I

    rem-int/2addr v8, v1

    .line 15
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 16
    aget v8, p0, v7

    int-to-char v8, v8

    aput-char v8, v0, v3

    add-int/lit8 v8, v7, 0x1

    .line 17
    aget v9, p0, v8

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    aput-char v9, v0, v1

    .line 18
    aget v8, p0, v8

    int-to-char v8, v8

    aput-char v8, v0, v4

    .line 19
    invoke-static {v0, v6, v2}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v8, v7, 0x1

    .line 20
    aget-char v9, v0, v2

    aput-char v9, v5, v8

    add-int/lit8 v9, v8, 0x1

    .line 21
    aget-char v10, v0, v3

    aput-char v10, v5, v9

    add-int/lit8 v9, v8, 0x2

    .line 22
    aget-char v10, v0, v1

    aput-char v10, v5, v9

    add-int/2addr v8, v4

    .line 23
    aget-char v9, v0, v4

    aput-char v9, v5, v8

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ax/b;->ˎ:[B

    const/16 v0, 0x56

    sput v0, Lutil/a/y/ax/b;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x29t
        0x69t
        0x62t
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

.method private static ॱ(BIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/ax/b;->ˎ:[B

    add-int/lit8 p0, p0, 0x61

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

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

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lutil/a/y/ax/b;->ˋ:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int v4, v1, v2

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    sub-int/2addr v3, v1

    .line 3
    sget v1, Lutil/a/y/ax/b;->ˏॱ:I

    and-int/lit8 v2, v1, 0x5f

    or-int/lit8 v1, v1, 0x5f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ax/b;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_0
    if-lez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v4, :cond_1

    sget v1, Lutil/a/y/ax/b;->ॱˊ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ax/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x30

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v3, 0x0

    not-int v2, v3

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v1, v2

    and-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 5
    sget v1, Lutil/a/y/ax/b;->ॱˊ:I

    xor-int/lit8 v2, v1, 0x59

    and-int/lit8 v5, v1, 0x59

    or-int/2addr v2, v5

    shl-int/2addr v2, v4

    not-int v5, v5

    or-int/lit8 v1, v1, 0x59

    and-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, v2, v1

    shl-int/2addr v5, v4

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ax/b;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lutil/a/y/ax/b;->ˏॱ:I

    const/16 v1, 0x6f

    xor-int/lit8 v2, v0, 0x6f

    and-int/lit8 v3, v0, 0x6f

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    and-int/lit8 v3, v0, -0x70

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ax/b;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1
.end method


# virtual methods
.method public assertInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    sget v0, Lutil/a/y/ax/b;->ॱˊ:I

    xor-int/lit8 v2, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ax/b;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    move-object/from16 v0, p1

    check-cast v0, Lutil/a/y/af/g;

    invoke-virtual {v0}, Lutil/a/y/af/g;->stringLength()I

    move-result v0

    .line 3
    iget v2, v1, Lutil/a/y/ax/b;->ʼ:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const-string v7, "\uda2b"

    const-string v10, "\uaf65\udb63\ufac2\u71a2"

    const-string v13, ""

    const/4 v14, 0x0

    const-string v15, "\u0000\u0000\u0000\u0000"

    if-eq v6, v3, :cond_5

    .line 4
    sget v6, Lutil/a/y/ax/b;->ॱˊ:I

    const/16 v16, 0x31

    and-int/lit8 v17, v6, -0x32

    not-int v8, v6

    and-int v8, v16, v8

    or-int v8, v17, v8

    and-int/lit8 v6, v6, 0x31

    shl-int/2addr v6, v3

    and-int v16, v8, v6

    or-int/2addr v6, v8

    add-int v6, v16, v6

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/ax/b;->ˏॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eq v6, v3, :cond_2

    if-lt v0, v2, :cond_3

    goto/16 :goto_2

    :cond_2
    :try_start_0
    array-length v6, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt v0, v2, :cond_3

    goto/16 :goto_2

    .line 5
    :cond_3
    new-instance v2, Lcom/gemalto/idp/mobile/otp/dsformatting/DsDataFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v5

    sget-object v16, Lutil/a/y/ax/b;->ˎ:[B

    const/16 v17, 0x1c

    aget-byte v9, v16, v17

    int-to-byte v9, v9

    const/16 v19, 0x11

    aget-byte v11, v16, v19

    int-to-byte v11, v11

    aget-byte v12, v16, v17

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lutil/a/y/ax/b;->ॱ(BIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0xc

    aget-byte v11, v16, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x17

    aget-byte v12, v16, v12

    int-to-byte v12, v12

    const/16 v4, 0x18

    int-to-byte v4, v4

    invoke-static {v11, v12, v4}, Lutil/a/y/ax/b;->ॱ(BIB)Ljava/lang/String;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v9, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/lit8 v8, v4, 0x15

    shl-int/2addr v8, v3

    xor-int/lit8 v4, v4, 0x15

    sub-int/2addr v8, v4

    sub-int/2addr v8, v5

    sub-int/2addr v8, v3

    shr-int/lit8 v4, v8, 0x6

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v13, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x1

    const/4 v11, -0x1

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    const-string v8, "\u7132\uec79\u6926\u64c2"

    const-string v11, "\u879a\u63bb\u7889\ufc03\u0791\u1792\u17b9\u360f\u6d68\u3b0c\u4903\u0450\u7d11\ucbd5\u9bcb\u7619\ua2e4\ud2c2\u55eb\ud53a\ub556\u038f\u1eeb\uef58\u8635\u2b86\u572f\u0784\u836a\u9248\u0f4c\ub78e\u194a\u44f9\u7dbf\u0da5"

    invoke-static {v15, v8, v4, v9, v11}, Lutil/a/y/ax/b;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-string v0, "\u83cb\ufac8\u480d\ud577"

    const-string v4, "\u9a45\u77fa\u9084\ud0ac\uc5d6\udc14\uc806\u21e7\u7205\ub95f\u9b34\u0d95\ua7c1\u738c\uee1b\u51c3\uc95f\u63e9\ua620\u5668\u4a2a\u4c10\ud86e\u3622\u5197\u44eb\u6a98\u6f18\u1382"

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    neg-int v8, v13

    and-int/lit16 v9, v8, 0x7749

    xor-int/lit16 v8, v8, 0x7749

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v3

    add-int/2addr v11, v8

    int-to-char v8, v11

    const v9, 0xdfac883

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    neg-int v11, v11

    xor-int v12, v11, v9

    and-int v13, v11, v9

    or-int/2addr v12, v13

    shl-int/2addr v12, v3

    not-int v13, v13

    or-int/2addr v9, v11

    and-int/2addr v9, v13

    sub-int/2addr v12, v9

    invoke-static {v15, v0, v8, v12, v4}, Lutil/a/y/ax/b;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lutil/a/y/ax/b;->ʼ:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v4, v0, -0x1

    not-int v4, v4

    const/4 v8, -0x1

    or-int/2addr v0, v8

    and-int/2addr v0, v4

    neg-int v0, v0

    const v4, 0xa2fa

    and-int v9, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v9, v0

    xor-int/lit8 v0, v9, -0x1

    and-int/lit8 v4, v9, -0x1

    shl-int/2addr v4, v3

    add-int/2addr v0, v4

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v4, v8, v4

    neg-int v4, v4

    neg-int v4, v4

    const v8, -0x3d249c51

    and-int v9, v4, v8

    xor-int/2addr v4, v8

    or-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v3

    invoke-static {v15, v10, v0, v9, v7}, Lutil/a/y/ax/b;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v2, v0, v3}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsDataFormatException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 6
    throw v2

    .line 7
    :cond_5
    :goto_2
    iget v2, v1, Lutil/a/y/ax/b;->ʽ:I

    const/16 v4, 0x24

    const/16 v6, 0xe

    const/4 v8, -0x1

    if-eq v2, v8, :cond_6

    const/16 v8, 0x24

    goto :goto_3

    :cond_6
    const/16 v8, 0xe

    :goto_3
    if-eq v8, v4, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    sget v4, Lutil/a/y/ax/b;->ˏॱ:I

    and-int/lit8 v8, v4, 0x57

    not-int v9, v8

    or-int/lit8 v4, v4, 0x57

    and-int/2addr v4, v9

    shl-int/2addr v8, v3

    and-int v9, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ax/b;->ॱˊ:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    :try_start_2
    array-length v4, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-gt v0, v2, :cond_a

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_9
    if-gt v0, v2, :cond_a

    :goto_5
    sget v0, Lutil/a/y/ax/b;->ॱˊ:I

    xor-int/lit8 v2, v0, 0x15

    and-int/lit8 v4, v0, 0x15

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v4, v4

    or-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v2, v0

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ax/b;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    :cond_a
    new-instance v2, Lcom/gemalto/idp/mobile/otp/dsformatting/DsDataFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    const-string v11, "\ua9c8\u8c9b\ua15d\u1508"

    const-string v12, "\u5c79\uc16e\u3a34\u22d8\u4f83\ua160\u5906\u2f5e\u8637\u4514\u2597\ua750\u7319\u3c58\udf66\u1af0\u54a2\ua11b\u29dd\u6793\u9df1\u489f\u5c8c\u10b7\u8c51\uf526\ufe09\ufa01\u7739\u1980\ue83b\u9c96\ue8a3\ub550\ud045"

    cmpl-float v8, v9, v8

    int-to-char v8, v8

    const v9, 0x5d8c9baa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v14, v17, v19

    neg-int v14, v14

    and-int/lit8 v5, v14, -0x1

    not-int v5, v5

    const/16 v16, -0x1

    or-int/lit8 v14, v14, -0x1

    and-int/2addr v5, v14

    neg-int v5, v5

    or-int v14, v5, v9

    shl-int/2addr v14, v3

    xor-int/2addr v5, v9

    sub-int/2addr v14, v5

    and-int/lit8 v5, v14, -0x1

    or-int/lit8 v9, v14, -0x1

    add-int/2addr v5, v9

    invoke-static {v15, v11, v8, v5, v12}, Lutil/a/y/ax/b;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v11, v5, v8

    neg-int v5, v11

    not-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1d

    sub-int/2addr v5, v3

    const/4 v6, 0x0

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    invoke-static {v0, v5}, Lutil/a/y/ax/b;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lutil/a/y/ax/b;->ʽ:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v5, 0xa2fa

    xor-int v6, v0, v5

    and-int v8, v0, v5

    or-int/2addr v6, v8

    shl-int/2addr v6, v3

    not-int v8, v8

    or-int/2addr v0, v5

    and-int/2addr v0, v8

    neg-int v0, v0

    xor-int v5, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    int-to-char v0, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v5, v6

    not-int v5, v5

    neg-int v5, v5

    const v6, -0x3d249c51

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v8, v5

    or-int/lit8 v5, v8, -0x1

    shl-int/lit8 v3, v5, 0x1

    const/4 v5, -0x1

    xor-int/2addr v5, v8

    sub-int/2addr v3, v5

    invoke-static {v15, v10, v0, v3, v7}, Lutil/a/y/ax/b;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v0, v3}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsDataFormatException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :array_0
    .array-data 4
        -0x6f7b96d0
        0x196dd19e
        -0x1f74addb
        -0x6081ed63
        -0x61adabf1
        -0x7e900e68
        -0x5f05bf8d
        0x78a8e48d
        0x36c6124d
        -0x67b02f27
        0x1068b9de
        -0x5ab1064d
        -0x2209bdd9
        -0x25968938
    .end array-data
.end method

.method public getDescription()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lutil/a/y/ax/d;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int/lit16 v3, v1, 0x60b0

    and-int/lit16 v1, v1, 0x60b0

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u4c56\u828a\ub0bc\uf960"

    const-string v6, "\uca3e\ua5fb\u72ec\ue43b\u2ccf\uf662\u1fb9\uf18b\ub80e\uaaef\u0552\ue06e\u14da\ued5d"

    invoke-static {v4, v5, v1, v3, v6}, Lutil/a/y/ax/b;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/a/y/ax/b;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v1, v4, 0x8

    neg-int v1, v1

    and-int/lit8 v4, v1, -0x1

    not-int v4, v4

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0xe

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Lutil/a/y/ax/b;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/a/y/ax/b;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/ax/b;->ˏॱ:I

    or-int/lit8 v3, v1, 0x4e

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x4e

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ax/b;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :array_0
    .array-data 4
        -0x37c64055
        -0x28ae26e4
        -0x487c61e4
        0x57b0b012
        -0x6a8bbca7
        0x4514847e
        -0x40ab6c14
        -0x44283fb2
    .end array-data
.end method

.method public getMaximumInputLength()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ax/b;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v2, v0, 0x27

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ax/b;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    iget v1, p0, Lutil/a/y/ax/b;->ʽ:I

    or-int/lit8 v2, v0, 0x4d

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0x4d

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ax/b;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method public getMinimumInputLength()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ax/b;->ॱˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ax/b;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-nez v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lutil/a/y/ax/b;->ʼ:I

    const/16 v1, 0x5f

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lutil/a/y/ax/b;->ʼ:I

    :goto_1
    return v0
.end method

.method public final validateInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ax/b;->ˏॱ:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ax/b;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4c

    if-eqz v1, :cond_0

    const/16 v1, 0x4c

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lutil/a/y/ax/b;->assertInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lutil/a/y/ax/b;->assertInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/otp/dsformatting/DsDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 3
    :goto_1
    sget v0, Lutil/a/y/ax/b;->ॱˊ:I

    or-int/lit8 v1, v0, 0x3c

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x3c

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ax/b;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_4

    :try_start_1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/ax/b;->ˎ:[B

    const/16 v2, 0x26

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x1c

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x1d

    aget-byte v1, v1, v4

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lutil/a/y/ax/b;->ॱ(BIB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return p1

    :catch_0
    return v2
.end method

.method public ˋ(Ljava/lang/String;)[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ax/b;->ॱˊ:I

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ax/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x32

    if-nez v1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/ax/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lutil/a/y/ax/b;->ˊ(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x4e

    .line 4
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lutil/a/y/ax/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lutil/a/y/ax/b;->ˊ(Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    :goto_1
    sget v0, Lutil/a/y/ax/b;->ˏॱ:I

    or-int/lit8 v1, v0, 0x57

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x57

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ax/b;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1
.end method

.method public final ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)[B
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ax/b;->ॱˊ:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ax/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lutil/a/y/ax/b;->assertInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 3
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/ax/b;->ˋ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-super {p0, p1}, Lutil/a/y/ax/d;->ˏ([B)[B

    move-result-object p1

    sget v0, Lutil/a/y/ax/b;->ॱˊ:I

    or-int/lit8 v1, v0, 0x69

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x69

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ax/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1
.end method
