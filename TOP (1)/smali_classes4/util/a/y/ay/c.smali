.class public Lutil/a/y/ay/c;
.super Lutil/a/y/ax/d;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/dsformatting/primitive/InformationPrimitive;


# static fields
.field private static ʻ:I

.field private static ʼ:Z

.field private static ʽ:I

.field private static ˊॱ:Z

.field public static final ˋ:[B

.field private static ˎ:[C

.field public static final ˏ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ay/c;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ay/c;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ay/c;->ʽ:I

    const/16 v1, 0x6a

    sput v1, Lutil/a/y/ay/c;->ᐝ:I

    sput-boolean v0, Lutil/a/y/ay/c;->ˊॱ:Z

    sput-boolean v0, Lutil/a/y/ay/c;->ʼ:Z

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ay/c;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xb3s
        0xd8s
        0xd0s
        0xd9s
        0xdcs
        0xd7s
        0xcbs
        0xdes
        0xd3s
        0xbas
        0xe0s
        0xcfs
        0x8as
        0x97s
        0xcds
        0xccs
        0xdas
        0xd2s
        0xdds
        0xd1s
        0xdfs
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/a/y/ax/d;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ay/c;->ʽ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ay/c;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0xd

    if-eqz p1, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    .line 3
    sget v0, Lutil/a/y/ay/c;->ʻ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ay/c;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ISO-8859-1"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 5
    sget v0, Lutil/a/y/ay/c;->ʽ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ay/c;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    :cond_2
    check-cast p0, [B

    .line 7
    sget-object v0, Lutil/a/y/ay/c;->ˎ:[C

    .line 8
    sget v1, Lutil/a/y/ay/c;->ᐝ:I

    .line 9
    sget-boolean v2, Lutil/a/y/ay/c;->ʼ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 10
    sget p1, Lutil/a/y/ay/c;->ʽ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ay/c;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    .line 11
    array-length p1, p0

    .line 12
    new-array p2, p1, [C

    :goto_2
    const/16 v2, 0x2d

    if-ge v3, p1, :cond_3

    const/16 v4, 0x5a

    goto :goto_3

    :cond_3
    const/16 v4, 0x2d

    :goto_3
    if-eq v4, v2, :cond_5

    .line 13
    sget v2, Lutil/a/y/ay/c;->ʽ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ay/c;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    mul-int/lit8 v2, p1, 0x1

    .line 14
    div-int/2addr v2, v3

    aget-byte v2, p0, v2

    rem-int/2addr v2, p3

    aget-char v2, v0, v2

    rem-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x38

    goto :goto_2

    :cond_4
    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 16
    :cond_6
    sget-boolean p0, Lutil/a/y/ay/c;->ˊॱ:Z

    const/16 v2, 0x53

    if-eqz p0, :cond_7

    const/16 p0, 0x53

    goto :goto_4

    :cond_7
    const/16 p0, 0x61

    :goto_4
    if-eq p0, v2, :cond_a

    .line 17
    array-length p0, p2

    .line 18
    new-array p1, p0, [C

    :goto_5
    const/16 v2, 0x15

    if-ge v3, p0, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/16 v4, 0x15

    :goto_6
    if-eq v4, v2, :cond_9

    .line 19
    sget v2, Lutil/a/y/ay/c;->ʻ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ay/c;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 20
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 21
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 22
    :cond_a
    array-length p0, p1

    .line 23
    new-array p2, p0, [C

    :goto_7
    if-ge v3, p0, :cond_b

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 24
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 25
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/ay/c;->ˋ:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x68

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ay/c;->ˋ:[B

    const/16 v0, 0x28

    sput v0, Lutil/a/y/ay/c;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x61t
        0x43t
        -0x42t
        -0x5dt
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
.method public getDescription()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x7f

    xor-int/lit8 v1, v1, 0x7f

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    const-string v1, "\u008d\u008e\u008d\u008c\u008b\u0089\u0088\u0089\u0086\u0089\u0085\u008a\u0082\u0084\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v3}, Lutil/a/y/ay/c;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lutil/a/y/ax/d;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/ay/c;->ʻ:I

    and-int/lit8 v2, v1, -0x34

    not-int v3, v1

    and-int/lit8 v3, v3, 0x33

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x33

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ay/c;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public getType()Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ay/c;->ʽ:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v2, v0, 0x2f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x2f

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ay/c;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->IMD:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    sget v1, Lutil/a/y/ay/c;->ʻ:I

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ay/c;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1f

    if-nez v1, :cond_0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/ay/c;->ˏ(BBS)Ljava/lang/String;

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

    return-object v0

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

.method public final ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)[B
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x7f

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    const-string v1, "\u0085\u008c\u0083\u0083\u0095\u0090\u008d\u0094\u0082\u0089\u0082\u0094\u0089\u0093\u008d\u008c\u0092\u0088\u008d\u0083\u0084\u008d\u0088\u0085\u0087\u0091\u008d\u008c\u0090\u008d\u0088\u0084\u0082\u0082\u0087\u008f\u008d\u008c\u008b\u0089\u0088\u0089\u0086\u0089\u0085\u008a\u0082\u0084\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lutil/a/y/ay/c;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
