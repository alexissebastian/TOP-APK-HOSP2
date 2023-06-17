.class public Lutil/a/y/ay/h;
.super Lutil/a/y/ax/d;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/dsformatting/primitive/MessageDialogPrimitive;


# static fields
.field private static ʻ:I

.field private static ʽ:I

.field private static ˋ:J

.field public static final ˎ:I

.field public static final ˏ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ay/h;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ay/h;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ay/h;->ʽ:I

    const-wide v0, 0x6393033d4bbe9991L    # 4.592194686980586E171

    sput-wide v0, Lutil/a/y/ay/h;->ˋ:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/a/y/ax/d;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private static ˋ(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/ay/h;->ˏ:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-wide v0, Lutil/a/y/ay/h;->ˋ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    .line 2
    sget v0, Lutil/a/y/ay/h;->ʻ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ay/h;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_2
    sget v2, Lutil/a/y/ay/h;->ʽ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ay/h;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x4c

    if-eqz v2, :cond_3

    const/16 v2, 0x4c

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v1, -0x4

    .line 5
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/ay/h;->ˋ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v1, -0x4

    aget-char v3, p0, v1

    mul-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    or-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/ay/h;->ˋ:J

    rem-long/2addr v5, v7

    div-long/2addr v3, v5

    long-to-int v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0xe

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ay/h;->ˏ:[B

    const/16 v0, 0xea

    sput v0, Lutil/a/y/ay/h;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x26t
        0x52t
        -0x1t
        -0x7ct
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
.method public getDescription()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ua5b5\ua5f8\u80db\uc82f\u192f\u5ffe\uc390\ufb7e\u933e\ue69d\u627d\ua18d\u6954\u7f57\u04b8\u0a6a\u971e\ud522\u9ee2\u6c28\u3cc8\u2be7\u3738\uf694\u5a97\u81af\uc928\u5f14\uc00d"

    invoke-static {v1}, Lutil/a/y/ay/h;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lutil/a/y/ax/d;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/ay/h;->ʽ:I

    and-int/lit8 v2, v1, 0x19

    not-int v3, v2

    or-int/lit8 v1, v1, 0x19

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ay/h;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x32

    if-eqz v3, :cond_0

    const/16 v2, 0x41

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getType()Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ay/h;->ʻ:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ay/h;->ʽ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->MD:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    const/16 v4, 0x31

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->MD:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    :goto_1
    sget v3, Lutil/a/y/ay/h;->ʻ:I

    or-int/lit8 v4, v3, 0x7

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x7

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ay/h;->ʽ:I

    rem-int/2addr v4, v1

    const/16 v3, 0x30

    if-nez v4, :cond_2

    const/16 v4, 0x30

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    :goto_2
    if-eq v4, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    const-class v3, Ljava/lang/Object;

    sget-object v4, Lutil/a/y/ay/h;->ˏ:[B

    aget-byte v1, v4, v1

    add-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v4, v2

    invoke-static {v1, v2, v4}, Lutil/a/y/ay/h;->ˋ(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public final ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)[B
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ay/h;->ʽ:I

    and-int/lit8 v1, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ay/h;->ʻ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    :try_start_0
    const-class v4, Ljava/lang/Object;

    sget-object v5, Lutil/a/y/ay/h;->ˏ:[B

    aget-byte v5, v5, v2

    add-int/2addr v5, v0

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/ay/h;->ˋ(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    goto :goto_1

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
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_3

    .line 5
    :goto_1
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/ax/d;->ˏ([B)[B

    move-result-object p1

    .line 6
    sget v1, Lutil/a/y/ay/h;->ʽ:I

    xor-int/lit8 v3, v1, 0x27

    and-int/lit8 v1, v1, 0x27

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ay/h;->ʻ:I

    rem-int/2addr v3, v2

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lcom/gemalto/idp/mobile/otp/dsformatting/DsDataFormatException;

    const-string v0, "\u0430\u047d\u4207\ucf7e\udbf3\u227c\u6215\ufc2f\ueebc\u2441\u652c\udc6b\uc8dc\ubd83\u03e4\u77eb\u3693\u17c9\u99b2\u11e3\u9d4d\ue933\u3064\u8b5f\ufb0a\u4379\uce2d\u229b\u61ca\u24bf\u64b5\udc96\ucf9f\ubeed\u02be\u7650\u3679\u1023\u9919\u100a\u9c30\uea26\u37de\u8bc2\ufaec\u43a2\ucdc5\u2586\u60b2\u25f7\u6401\udf47\ucf61\ubf46\u021c"

    invoke-static {v0}, Lutil/a/y/ay/h;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsDataFormatException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
