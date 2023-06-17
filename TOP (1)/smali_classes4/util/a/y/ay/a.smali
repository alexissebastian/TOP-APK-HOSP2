.class public Lutil/a/y/ay/a;
.super Lutil/a/y/ax/i;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/dsformatting/primitive/HiddenTextPrimitive;


# static fields
.field private static ʻ:I = 0x0

.field private static ʼ:I = 0x1

.field private static ʽ:C = '\ua6e4'

.field private static ˊॱ:C = '\uacdc'

.field private static ˎ:C = '\u7cf2'

.field private static ᐝ:C = '\ud6e4'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/16 v0, 0xe1

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lutil/a/y/ax/i;-><init>(ILjava/lang/String;II)V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 9
    sget v0, Lutil/a/y/ay/a;->ʻ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ay/a;->ʼ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 11
    array-length v3, p0

    new-array v3, v3, [C

    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 12
    :goto_1
    array-length v6, p0

    const/16 v7, 0x61

    if-ge v5, v6, :cond_2

    const/16 v6, 0x61

    goto :goto_2

    :cond_2
    const/16 v6, 0x39

    :goto_2
    if-eq v6, v7, :cond_3

    .line 13
    aget-char p0, v3, v2

    .line 14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v0, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_3
    sget v6, Lutil/a/y/ay/a;->ʼ:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ay/a;->ʻ:I

    rem-int/2addr v6, v1

    .line 15
    aget-char v6, p0, v5

    aput-char v6, v4, v2

    add-int/lit8 v6, v5, 0x1

    .line 16
    aget-char v7, p0, v6

    aput-char v7, v4, v0

    .line 17
    sget-char v7, Lutil/a/y/ay/a;->ˎ:C

    sget-char v8, Lutil/a/y/ay/a;->ʽ:C

    sget-char v9, Lutil/a/y/ay/a;->ˊॱ:C

    sget-char v10, Lutil/a/y/ay/a;->ᐝ:C

    invoke-static {v4, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 18
    aget-char v7, v4, v2

    aput-char v7, v3, v5

    .line 19
    aget-char v7, v4, v0

    aput-char v7, v3, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_1
.end method

.method private ˋ([B)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ay/a;->ʻ:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v2, v0, 0xd

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ay/a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    array-length v0, p1

    invoke-virtual {p0}, Lutil/a/y/ax/i;->getMinimumInputLength()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 3
    array-length p1, p1

    invoke-virtual {p0}, Lutil/a/y/ax/i;->getMaximumInputLength()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 4
    sget p1, Lutil/a/y/ay/a;->ʻ:I

    and-int/lit8 v0, p1, 0x35

    not-int v1, v0

    or-int/lit8 p1, p1, 0x35

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ay/a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x53

    if-nez v1, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-eq v0, p1, :cond_1

    const/16 p1, 0x54

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Lcom/gemalto/idp/mobile/otp/dsformatting/DsDataFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ubc92\u05ca\u24b6\ub3f1\ubd07\ua9f1\u2d3e\u35b8\uc034\ub969\u0bad\u427d\u8476\ucc3e\u8af2\u619f\u70a6\u8bee\u4639\u8cda\u3e53\u2b3c\u4091\ud624\u883d\u467e\ue107\u7990\u2dc3\u073f\u8430\u922a\uf072\u44c8\uc3e6\u0919\ue0c0\u8be0\ue4f7\u36f6\uc8fa\uba60\ud6fa\u1bd3\uf749\uc4f0\udb4e\u5a1d\uc698\uf8a5\uc034\ub969\u43b1\u7673\u6ae4\uaef1"

    invoke-static {v1}, Lutil/a/y/ay/a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lutil/a/y/ax/i;->getMaximumInputLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsDataFormatException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Lcom/gemalto/idp/mobile/otp/dsformatting/DsDataFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3b9f\u2257\u24b6\ub3f1\ubd07\ua9f1\u2d3e\u35b8\uc034\ub969\u0bad\u427d\u8476\ucc3e\u8af2\u619f\u70a6\u8bee\u4639\u8cda\u3e53\u2b3c\u4091\ud624\u2dc3\u073f\u8430\u922a\uf072\u44c8\uc3e6\u0919\ud79e\u823a\ua63e\ud118\u7df0\u0ce6\u36b5\u37c5\ua63e\ud118\u3554\u695c\ub1e4\ub431\ud442\u6c6a\u3bcf\u3ee8"

    invoke-static {v1}, Lutil/a/y/ay/a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lutil/a/y/ax/i;->getMinimumInputLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsDataFormatException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public assertInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/ay/a;->ˋ([B)V

    .line 3
    new-instance v0, Lutil/a/y/af/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lutil/a/y/af/g;-><init>([BZ)V

    invoke-super {p0, v0}, Lutil/a/y/ax/i;->assertInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    sget p1, Lutil/a/y/ay/a;->ʼ:I

    and-int/lit8 v0, p1, 0x3d

    xor-int/lit8 p1, p1, 0x3d

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v0, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ay/a;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 p1, 0x45

    if-eqz v2, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    if-eq v0, p1, :cond_1

    const/16 p1, 0xd

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public getTextFormat()Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ay/a;->ʻ:I

    and-int/lit8 v1, v0, 0xc

    or-int/lit8 v0, v0, 0xc

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ay/a;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-nez v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->BINARY:Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->BINARY:Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;

    const/16 v1, 0x39

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getType()Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ay/a;->ʼ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ay/a;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->E1:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->E1:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    const/16 v1, 0x9

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
