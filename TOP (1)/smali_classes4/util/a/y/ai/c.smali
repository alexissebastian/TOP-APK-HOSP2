.class Lutil/a/y/ai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/msp/MspFrame;


# static fields
.field private static ʽ:J

.field public static final ˊ:[B

.field public static final ˋ:I

.field private static final ˏ:[B

.field private static ˏॱ:I

.field private static ॱˊ:I


# instance fields
.field private ʻ:[B

.field private ʼ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

.field private ˊॱ:[B

.field private ˎ:Lcom/gemalto/idp/mobile/msp/MspFrameType;

.field private ॱ:Lutil/a/y/ah/b;

.field private ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ai/c;->ʻ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ai/c;->ˏॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ai/c;->ॱˊ:I

    invoke-static {}, Lutil/a/y/ai/c;->ˏ()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ai/c;->ˏ:[B

    sget v0, Lutil/a/y/ai/c;->ॱˊ:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :array_0
    .array-data 1
        -0x2at
        -0x7ct
        0x7t
    .end array-data
.end method

.method protected constructor <init>([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/msp/exception/MspException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    array-length v1, p1

    const-string v3, "\ue9b9\u18c7\u2237\u4c6b\u57a1\u61d9\u8b0a\u954a\ubcc3\uc6ce\ud070\ufbac\u05e6\u2f6e\u3953\u4093\u6ac9\u740f\u9e48\ua9e4"

    const/4 v4, -0x1

    const/16 v5, 0xb

    if-lt v1, v5, :cond_c

    const/16 v1, 0xa

    .line 4
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 5
    new-instance v6, Lutil/a/y/ah/b;

    invoke-direct {v6, v5}, Lutil/a/y/ah/b;-><init>([B)V

    iput-object v6, p0, Lutil/a/y/ai/c;->ॱ:Lutil/a/y/ah/b;

    .line 6
    iput-object p1, p0, Lutil/a/y/ai/c;->ˊॱ:[B

    .line 7
    invoke-virtual {v6}, Lutil/a/y/ah/b;->ॱ()B

    move-result p1

    const/4 v5, 0x3

    const/4 v6, -0x3

    if-ne p1, v5, :cond_b

    .line 8
    sget-object p1, Lutil/a/y/ai/c;->ˏ:[B

    iget-object v5, p0, Lutil/a/y/ai/c;->ॱ:Lutil/a/y/ah/b;

    invoke-virtual {v5}, Lutil/a/y/ah/b;->ˊॱ()[B

    move-result-object v5

    invoke-static {p1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 9
    iget-object p1, p0, Lutil/a/y/ai/c;->ॱ:Lutil/a/y/ah/b;

    invoke-virtual {p1}, Lutil/a/y/ah/b;->ˎ()B

    move-result p1

    if-ne p1, v0, :cond_9

    .line 10
    iget-object p1, p0, Lutil/a/y/ai/c;->ˊॱ:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-virtual {p0}, Lutil/a/y/ai/c;->ˊ()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xd0

    if-ne p1, v5, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    invoke-static {v3}, Lutil/a/y/ai/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v4, v0, v1}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    const/16 v5, 0xd1

    if-eq p1, v5, :cond_3

    const/16 v5, 0xf2

    if-ne p1, v5, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    invoke-static {v3}, Lutil/a/y/ai/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v4, v0, v1}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 14
    :cond_3
    :goto_0
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object p1

    const-string v3, "\ue6ab\u17cd\u3c2e\u457a\u6bd8\u703f\u9966\ubfc8\uc435\ued61\uf3c2"

    invoke-static {v3}, Lutil/a/y/ai/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object p1

    check-cast p1, Lutil/a/y/ah/e;

    .line 16
    invoke-virtual {p0}, Lutil/a/y/ai/c;->ˎ()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lutil/a/y/ah/b;->ˊ()B

    move-result v3

    .line 19
    invoke-virtual {p1, v3}, Lutil/a/y/ah/e;->ˋ(I)Lcom/gemalto/idp/mobile/msp/MspSignatureKey;

    move-result-object v3

    invoke-virtual {p0, v3}, Lutil/a/y/ai/c;->ˎ(Lcom/gemalto/idp/mobile/msp/MspSignatureKey;)I

    move-result v3

    if-ne v3, v0, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    new-instance p1, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    const/4 v0, -0x5

    const-string v1, "\u614b\u9029\u33d3\ud2bc\u7466\u1730\ub680\u5842\ufb53\u9ace\u3db7\udf73\u7ec2\u0181\ua311\u423d\ue5f2\u84b7\u2603\uc9db\u6883\u0a79\uad2b\u4cf3"

    invoke-static {v1}, Lutil/a/y/ai/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lutil/a/y/ai/c;->ˊ()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lutil/a/y/ah/b;->ˋ()B

    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lutil/a/y/ah/e;->ˏ(I)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/ai/c;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object p1, p0, Lutil/a/y/ai/c;->ˊॱ:[B

    invoke-virtual {p0}, Lutil/a/y/ai/c;->ˎ()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lutil/a/y/ai/c;->ˊॱ:[B

    array-length v3, v3

    xor-int/lit8 v4, v3, -0x46

    and-int/lit8 v3, v3, -0x46

    or-int/2addr v3, v4

    shl-int/2addr v3, v0

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lutil/a/y/ai/c;->ˊॱ:[B

    array-length v3, v0

    :goto_2
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ai/c;->ʻ:[B

    .line 26
    :goto_3
    iget-object p1, p0, Lutil/a/y/ai/c;->ʻ:[B

    if-eqz p1, :cond_8

    .line 27
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lutil/a/y/ai/c;->ˊ(I)Lcom/gemalto/idp/mobile/msp/MspFrameType;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ai/c;->ˎ:Lcom/gemalto/idp/mobile/msp/MspFrameType;

    return-void

    .line 28
    :cond_8
    new-instance p1, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    const/4 v0, -0x4

    const-string v1, "\ue567\u141c\u3b84\u4167\u64db\u8a47\u9120\ub49e\uda33\ue1dd\u075e\u2a66\u3191\u5765\u7ae5\u804e"

    invoke-static {v1}, Lutil/a/y/ai/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 29
    :cond_9
    new-instance p1, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    const-string v0, "\udc27\u2d59\u490b\u652d\u81c2\ubd98\ud9b1\uf455\u1061\u4c00\u68c8\u84e2\ua0df\udc86\ufb6c\u1710\u3328\u6fd5\u8bfa\ua7a0\uc20b\ufe38\u1a01\u36c6\u52e6\u8e85\uaaae\uc953\ue54f\u0135\u3dc9\u59f5\u75b9\u904d\ucc61\ue81b\u0477\u20f1\u5c8e\u78af\u9741\ub334\uef2c\u0bd6\u27ef\u439c\u7e40\u9a61\ub61a\ud228\u0edc\u2a81\u46a9"

    invoke-static {v0}, Lutil/a/y/ai/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v6, v0, v1}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 30
    :cond_a
    new-instance p1, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    invoke-static {v3}, Lutil/a/y/ai/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v4, v0, v1}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 31
    :cond_b
    new-instance p1, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    const-string v0, "\ub21f\u4361\u957b\ue705\u3922\u8bc0\udde1\u2f9d\u61a1\ub248\u0478\u561a\ua87f\ufafc\u4cfc\u9e8c\ud0b2\u2547\u7760\uc946\u1b33\u6dd9\ubff1\uf187"

    invoke-static {v0}, Lutil/a/y/ai/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v6, v0, v1}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 32
    :cond_c
    new-instance p1, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    invoke-static {v3}, Lutil/a/y/ai/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v4, v0, v1}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private static ʻ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ai/c;->ˊ:[B

    const/16 v0, 0xec

    sput v0, Lutil/a/y/ai/c;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x5et
        0x46t
        0x23t
        0x68t
        0x5t
        0x16t
        -0x20t
        0x1ft
        0x15t
        0x7t
        -0xbt
        0xdt
        0x5t
    .end array-data
.end method

.method protected static ˊ(I)Lcom/gemalto/idp/mobile/msp/MspFrameType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/msp/exception/MspException;
        }
    .end annotation

    .line 8
    sget v0, Lutil/a/y/ai/c;->ˏॱ:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/c;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5f

    if-nez v1, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0xf2

    const/16 v4, 0xd1

    if-eq v1, v0, :cond_1

    .line 9
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v4, :cond_3

    if-ne p0, v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 10
    throw p0

    :cond_1
    if-eq p0, v4, :cond_3

    if-ne p0, v3, :cond_2

    .line 11
    :goto_1
    sget-object p0, Lcom/gemalto/idp/mobile/msp/MspFrameType;->MSP_REG:Lcom/gemalto/idp/mobile/msp/MspFrameType;

    .line 12
    sget v0, Lutil/a/y/ai/c;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v2, v0, 0x55

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x56

    not-int v0, v0

    and-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0

    .line 13
    :cond_2
    new-instance p0, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    const/4 v0, -0x4

    const-string v1, "\ucc91\u3def\u6867\u94eb\uc31a\u0f8e\u3a3d\u66b3\u95d1\uc046\u0ce4\u3b74\u67c7\u923b\ude96\u0d04\u381b\u64ec\u936b\udf89\u0a12\u36ab\u657d\u9058\udcca\u0b72\u37f4"

    invoke-static {v1}, Lutil/a/y/ai/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 14
    :cond_3
    sget-object p0, Lcom/gemalto/idp/mobile/msp/MspFrameType;->MSP_DATA:Lcom/gemalto/idp/mobile/msp/MspFrameType;

    .line 15
    sget v0, Lutil/a/y/ai/c;->ॱˊ:I

    or-int/lit8 v1, v0, 0x2d

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v3, v0, -0x2e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x46

    if-eqz v1, :cond_4

    const/16 v1, 0x46

    goto :goto_2

    :cond_4
    const/16 v1, 0x49

    :goto_2
    if-eq v1, v0, :cond_5

    return-object p0

    :cond_5
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/ai/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x15

    if-eqz p0, :cond_0

    const/16 v1, 0x5d

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    const/4 v0, 0x0

    .line 3
    aget-char v1, p0, v0

    .line 4
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [C

    const/4 v4, 0x1

    .line 5
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_2

    add-int/lit8 v5, v4, -0x1

    .line 6
    aget-char v6, p0, v4

    mul-int v7, v4, v1

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/ai/c;->ʽ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lutil/a/y/ai/c;->ˏॱ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ai/c;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    return-object p0

    :cond_4
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

.method private static ˋ(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0xa

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lutil/a/y/ai/c;->ˊ:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x67

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
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x7

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static ˏ()V
    .locals 2

    const-wide v0, -0x2d084946a4430ed5L    # -4.830579415858106E91

    sput-wide v0, Lutil/a/y/ai/c;->ʽ:J

    return-void
.end method


# virtual methods
.method public getFrameType()Lcom/gemalto/idp/mobile/msp/MspFrameType;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ai/c;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x70

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ai/c;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, Lutil/a/y/ai/c;->ˎ:Lcom/gemalto/idp/mobile/msp/MspFrameType;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ˊ()Z
    .locals 5

    .line 16
    sget v0, Lutil/a/y/ai/c;->ॱˊ:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/ai/c;->ॱ:Lutil/a/y/ah/b;

    invoke-virtual {v0}, Lutil/a/y/ah/b;->ˋ()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lutil/a/y/ai/c;->ˏॱ:I

    add-int/lit8 v1, v0, 0x77

    sub-int/2addr v1, v2

    and-int/lit8 v3, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ai/c;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ai/c;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget v0, Lutil/a/y/ai/c;->ˏॱ:I

    xor-int/lit8 v3, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/2addr v0, v2

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ai/c;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_1
    sget v0, Lutil/a/y/ai/c;->ˏॱ:I

    and-int/lit8 v3, v0, 0xf

    not-int v4, v3

    or-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v4

    shl-int/2addr v3, v2

    or-int v4, v0, v3

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ai/c;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method protected ˋ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ai/c;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/c;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/ai/c;->ʻ:[B

    or-int/lit8 v2, v0, 0x57

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x57

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method protected ˎ(Lcom/gemalto/idp/mobile/msp/MspSignatureKey;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/msp/exception/MspException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/a/y/ai/c;->ˊॱ:[B

    array-length v2, v1

    and-int/lit8 v3, v2, -0x46

    not-int v4, v3

    or-int/lit8 v2, v2, -0x46

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    array-length v3, v1

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lutil/a/y/ai/c;->ˏ([B)V

    .line 4
    iget-object v1, p0, Lutil/a/y/ai/c;->ˊॱ:[B

    array-length v2, v1

    or-int/lit8 v3, v2, -0x46

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, -0x46

    sub-int/2addr v3, v2

    invoke-static {v1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 5
    new-instance v2, Lutil/a/y/ez/a;

    invoke-direct {v2}, Lutil/a/y/ez/a;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->getP()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v3

    invoke-static {v3}, Lutil/a/y/ae/b;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Ljava/math/BigInteger;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->getQ()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v5

    invoke-static {v5}, Lutil/a/y/ae/b;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Ljava/math/BigInteger;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->getG()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v6

    invoke-static {v6}, Lutil/a/y/ae/b;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Ljava/math/BigInteger;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->getY()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object p1

    invoke-static {p1}, Lutil/a/y/ae/b;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Ljava/math/BigInteger;

    move-result-object p1

    .line 10
    new-instance v7, Lutil/a/y/fc/o;

    new-instance v8, Lutil/a/y/fc/i;

    invoke-direct {v8, v3, v5, v6}, Lutil/a/y/fc/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v7, p1, v8}, Lutil/a/y/fc/o;-><init>(Ljava/math/BigInteger;Lutil/a/y/fc/i;)V

    .line 11
    invoke-virtual {v2, v0, v7}, Lutil/a/y/ez/a;->ˋ(ZLutil/a/y/eq/e;)V

    .line 12
    new-instance p1, Lutil/a/y/et/d;

    invoke-direct {p1}, Lutil/a/y/et/d;-><init>()V

    .line 13
    array-length v3, v1

    invoke-virtual {p1, v1, v0, v3}, Lutil/a/y/et/e;->ˋ([BII)V

    .line 14
    invoke-virtual {p1}, Lutil/a/y/et/d;->ˎ()I

    move-result v1

    new-array v1, v1, [B

    .line 15
    invoke-virtual {p1, v1, v0}, Lutil/a/y/et/d;->ˋ([BI)I

    .line 16
    iget-object p1, p0, Lutil/a/y/ai/c;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-static {p1}, Lutil/a/y/ae/b;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Ljava/math/BigInteger;

    move-result-object p1

    .line 17
    iget-object v3, p0, Lutil/a/y/ai/c;->ʼ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-static {v3}, Lutil/a/y/ae/b;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Ljava/math/BigInteger;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v1, p1, v3}, Lutil/a/y/ez/a;->ˋ([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x12

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/16 p1, 0x12

    :goto_0
    if-eq p1, v1, :cond_1

    .line 19
    sget p1, Lutil/a/y/ai/c;->ˏॱ:I

    xor-int/lit8 v1, p1, 0x2f

    and-int/lit8 p1, p1, 0x2f

    or-int/2addr p1, v1

    shl-int/2addr p1, v4

    neg-int v1, v1

    xor-int v2, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v4

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ai/c;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    sget p1, Lutil/a/y/ai/c;->ॱˊ:I

    and-int/lit8 v1, p1, 0x67

    xor-int/lit8 p1, p1, 0x67

    or-int/2addr p1, v1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    .line 20
    :goto_1
    iget-object p1, p0, Lutil/a/y/ai/c;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 21
    iget-object p1, p0, Lutil/a/y/ai/c;->ʼ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 22
    sget p1, Lutil/a/y/ai/c;->ˏॱ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ai/c;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x3f

    if-nez p1, :cond_2

    const/16 p1, 0x3f

    goto :goto_2

    :cond_2
    const/16 p1, 0x53

    :goto_2
    if-eq p1, v1, :cond_3

    return v4

    :cond_3
    const/16 p1, 0x10

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 23
    iget-object v0, p0, Lutil/a/y/ai/c;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 24
    iget-object v0, p0, Lutil/a/y/ai/c;->ʼ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    throw p1

    .line 25
    :catch_0
    iget-object p1, p0, Lutil/a/y/ai/c;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 26
    iget-object p1, p0, Lutil/a/y/ai/c;->ʼ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 27
    sget p1, Lutil/a/y/ai/c;->ॱˊ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    return v0
.end method

.method protected ˎ()Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ai/c;->ॱˊ:I

    and-int/lit8 v1, v0, -0x54

    not-int v2, v0

    and-int/lit8 v2, v2, 0x53

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x53

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v0, p0, Lutil/a/y/ai/c;->ॱ:Lutil/a/y/ah/b;

    invoke-virtual {v0}, Lutil/a/y/ah/b;->ˊ()B

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lutil/a/y/ai/c;->ˏॱ:I

    and-int/lit8 v3, v0, 0x3

    not-int v4, v3

    or-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v4

    shl-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ai/c;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    sget v0, Lutil/a/y/ai/c;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6b

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ai/c;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    move v1, v2

    :goto_1
    sget v0, Lutil/a/y/ai/c;->ॱˊ:I

    and-int/lit8 v2, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    return v1
.end method

.method protected ˏ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/msp/exception/MspException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "\ue9b9\u18c7\u2237\u4c6b\u57a1\u61d9\u8b0a\u954a\ubcc3\uc6ce\ud070\ufbac\u05e6\u2f6e\u3953\u4093\u6ac9\u740f\u9e48\ua9e4"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lutil/a/y/an/a;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v6, v1, Lutil/a/y/ai/c;->ˊॱ:[B

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v5}, Lutil/a/y/an/a;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance v5, Lutil/a/y/an/c;

    invoke-direct {v5, v0}, Lutil/a/y/an/c;-><init>(Ljava/io/InputStream;)V

    const/16 v6, 0xb

    .line 3
    invoke-virtual {v5, v6}, Lutil/a/y/an/c;->ˎ(I)[B

    .line 4
    invoke-virtual {v0}, Lutil/a/y/an/a;->ˎ()J

    move-result-wide v7

    const v9, 0x7fffffff

    .line 5
    invoke-static {v5, v9}, Lutil/a/y/ae/c;->ˊ(Ljava/io/InputStream;I)I

    move-result v5

    .line 6
    invoke-virtual {v0}, Lutil/a/y/an/a;->ˎ()J

    move-result-wide v9

    sub-long/2addr v9, v7

    long-to-int v0, v9

    .line 7
    iget-object v7, v1, Lutil/a/y/ai/c;->ˊॱ:[B

    array-length v7, v7

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v8, v0, 0x1

    xor-int/lit8 v9, v0, 0x1

    or-int/2addr v9, v8

    neg-int v9, v9

    neg-int v9, v9

    not-int v10, v9

    sub-int v10, v8, v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    not-int v12, v5

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v10, v12

    sub-int/2addr v10, v11

    sub-int/2addr v10, v4

    sub-int/2addr v10, v11

    add-int/lit8 v10, v10, 0xb

    sub-int/2addr v10, v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ˎ()Z

    move-result v12
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lutil/a/y/eq/h; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lutil/a/y/eq/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v13, 0x19

    if-eqz v12, :cond_0

    const/16 v12, 0x19

    goto :goto_0

    :cond_0
    const/16 v12, 0x44

    :goto_0
    const/16 v14, 0xd

    const/4 v15, 0x2

    if-eq v12, v13, :cond_1

    .line 9
    sget v12, Lutil/a/y/ai/c;->ॱˊ:I

    and-int/lit8 v13, v12, 0x13

    not-int v3, v13

    or-int/lit8 v12, v12, 0x13

    and-int/2addr v3, v12

    shl-int/lit8 v12, v13, 0x1

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v3, v12

    and-int/2addr v3, v12

    shl-int/2addr v3, v11

    add-int/2addr v13, v3

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/2addr v13, v15

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    sget v3, Lutil/a/y/ai/c;->ॱˊ:I

    and-int/lit8 v12, v3, 0x6b

    not-int v13, v12

    or-int/lit8 v17, v3, 0x6b

    and-int v13, v13, v17

    shl-int/2addr v12, v11

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/2addr v13, v15

    const/16 v12, 0x46

    and-int/lit8 v13, v3, 0xd

    or-int/2addr v3, v14

    not-int v3, v3

    sub-int/2addr v13, v3

    sub-int/2addr v13, v11

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/2addr v13, v15

    :goto_1
    neg-int v3, v12

    neg-int v3, v3

    xor-int v12, v10, v3

    and-int/2addr v3, v10

    shl-int/2addr v3, v11

    neg-int v3, v3

    neg-int v3, v3

    xor-int v10, v12, v3

    and-int/2addr v3, v12

    shl-int/2addr v3, v11

    add-int/2addr v10, v3

    if-lt v7, v10, :cond_2

    .line 10
    :try_start_1
    iget-object v3, v1, Lutil/a/y/ai/c;->ˊॱ:[B

    or-int v7, v8, v9

    shl-int/2addr v7, v11

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    and-int/lit8 v8, v7, 0xa

    const/16 v9, 0xa

    or-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v11

    and-int v7, v5, v0

    not-int v8, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v8

    shl-int/lit8 v5, v7, 0x1

    and-int v7, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    and-int/lit8 v0, v7, 0xa

    or-int/lit8 v5, v7, 0xa

    add-int/2addr v0, v5

    invoke-static {v3, v10, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/16 v3, 0x10

    new-array v5, v3, [B

    .line 11
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v7

    aget-byte v7, v7, v4

    aput-byte v7, v5, v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v7

    aget-byte v7, v7, v11

    aput-byte v7, v5, v11

    .line 13
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v7

    aget-byte v7, v7, v15

    aput-byte v7, v5, v15

    .line 14
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v7

    const/4 v8, 0x3

    aget-byte v7, v7, v8

    aput-byte v7, v5, v8

    .line 15
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v7

    aget-byte v7, v7, v4

    and-int/lit16 v10, v7, -0x100

    not-int v7, v7

    and-int/lit16 v7, v7, 0xff

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    int-to-byte v7, v7

    const/4 v10, 0x4

    aput-byte v7, v5, v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v7

    aget-byte v7, v7, v11

    and-int/lit16 v12, v7, -0x100

    not-int v7, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v12

    int-to-byte v7, v7

    const/4 v12, 0x5

    aput-byte v7, v5, v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v7

    aget-byte v7, v7, v15

    and-int/lit16 v13, v7, 0xff

    not-int v12, v13

    xor-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v13

    and-int/2addr v7, v12

    int-to-byte v7, v7

    const/4 v12, 0x6

    aput-byte v7, v5, v12

    .line 18
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v7

    aget-byte v7, v7, v8

    and-int/lit16 v13, v7, -0x100

    not-int v7, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v13

    int-to-byte v7, v7

    const/4 v13, 0x7

    aput-byte v7, v5, v13

    .line 19
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v7

    aget-byte v7, v7, v8

    const/16 v13, 0x8

    aput-byte v7, v5, v13

    .line 20
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v7

    aget-byte v7, v7, v15

    const/16 v19, 0x9

    aput-byte v7, v5, v19

    .line 21
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v7

    aget-byte v7, v7, v11

    aput-byte v7, v5, v9

    .line 22
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v7

    aget-byte v7, v7, v4

    aput-byte v7, v5, v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v7

    aget-byte v7, v7, v8

    and-int/lit16 v6, v7, 0xff

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/lit8 v22, v6, -0x1

    and-int v9, v9, v22

    xor-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    and-int/2addr v6, v9

    int-to-byte v6, v6

    const/16 v7, 0xc

    aput-byte v6, v5, v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v6

    invoke-virtual {v6}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v6

    aget-byte v6, v6, v15

    and-int/lit16 v9, v6, 0xff

    not-int v9, v9

    or-int/lit16 v6, v6, 0xff

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v5, v14

    const/16 v6, 0xe

    .line 25
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v9

    invoke-virtual {v9}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v9

    aget-byte v9, v9, v11

    and-int/lit16 v14, v9, 0xff

    not-int v7, v14

    xor-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v14

    and-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/16 v6, 0xf

    .line 26
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v7

    aget-byte v7, v7, v4

    and-int/lit16 v9, v7, -0x100

    and-int/lit8 v14, v7, 0x0

    not-int v7, v7

    const/16 v16, -0x1

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v14

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    new-array v6, v3, [B

    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v7

    .line 28
    new-instance v9, Lutil/a/y/eq/b;

    new-instance v14, Lutil/a/y/ew/b;

    new-instance v13, Lutil/a/y/es/b;

    invoke-direct {v13}, Lutil/a/y/es/b;-><init>()V

    invoke-direct {v14, v13}, Lutil/a/y/ew/b;-><init>(Lutil/a/y/eq/c;)V

    invoke-direct {v9, v14}, Lutil/a/y/eq/b;-><init>(Lutil/a/y/eq/c;)V

    .line 29
    new-instance v13, Lutil/a/y/fc/w;

    new-instance v14, Lutil/a/y/fc/t;

    invoke-direct {v14, v7}, Lutil/a/y/fc/t;-><init>([B)V

    new-array v7, v3, [B

    aput-byte v4, v7, v4

    aput-byte v4, v7, v11

    aput-byte v4, v7, v15

    aput-byte v4, v7, v8

    aput-byte v4, v7, v10

    const/4 v8, 0x5

    aput-byte v4, v7, v8

    aput-byte v4, v7, v12

    const/4 v8, 0x7

    aput-byte v4, v7, v8

    const/16 v8, 0x8

    aput-byte v4, v7, v8

    aput-byte v4, v7, v19

    const/16 v8, 0xa

    aput-byte v4, v7, v8

    const/16 v8, 0xb

    aput-byte v4, v7, v8

    const/16 v8, 0xc

    aput-byte v4, v7, v8

    const/16 v8, 0xd

    aput-byte v4, v7, v8

    const/16 v8, 0xe

    aput-byte v4, v7, v8

    const/16 v8, 0xf

    aput-byte v4, v7, v8

    invoke-direct {v13, v14, v7}, Lutil/a/y/fc/w;-><init>(Lutil/a/y/eq/e;[B)V

    .line 30
    invoke-virtual {v9, v11, v13}, Lutil/a/y/eq/b;->ˎ(ZLutil/a/y/eq/e;)V

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x10

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    .line 31
    invoke-virtual/range {v17 .. v22}, Lutil/a/y/eq/b;->ˊ([BII[BI)I

    move-result v5
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lutil/a/y/eq/h; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lutil/a/y/eq/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :try_start_2
    invoke-virtual {v9, v6, v5}, Lutil/a/y/eq/b;->ˎ([BI)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    sget v5, Lutil/a/y/ai/c;->ॱˊ:I

    const/16 v7, 0x67

    xor-int/lit8 v8, v5, 0x67

    and-int/lit8 v9, v5, 0x67

    or-int/2addr v8, v9

    shl-int/2addr v8, v11

    and-int/lit8 v9, v5, -0x68

    not-int v12, v5

    and-int/2addr v7, v12

    or-int/2addr v7, v9

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v11

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/2addr v8, v15

    xor-int/lit8 v7, v5, 0x33

    and-int/lit8 v8, v5, 0x33

    or-int/2addr v7, v8

    shl-int/2addr v7, v11

    not-int v8, v8

    or-int/lit8 v5, v5, 0x33

    and-int/2addr v5, v8

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v11

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/2addr v7, v15

    :try_start_3
    new-array v3, v3, [B

    .line 34
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v5

    invoke-virtual {v5}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v7

    array-length v7, v7

    invoke-static {v5, v4, v3, v4, v7}, Lutil/a/y/af/k;->ˊ([BI[BII)[B

    .line 35
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v5

    invoke-virtual {v5}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v7

    array-length v7, v7

    invoke-static {v5, v4, v3, v10, v7}, Lutil/a/y/af/k;->ˊ([BI[BII)[B

    .line 36
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v5

    invoke-virtual {v5}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v7

    array-length v7, v7

    const/16 v8, 0x8

    invoke-static {v5, v4, v3, v8, v7}, Lutil/a/y/af/k;->ˊ([BI[BII)[B

    .line 37
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v5

    invoke-virtual {v5}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ai/c;->ॱ()Lutil/a/y/ah/b;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/ah/b;->ˏ()[B

    move-result-object v7

    array-length v7, v7

    const/16 v8, 0xc

    invoke-static {v5, v4, v3, v8, v7}, Lutil/a/y/af/k;->ˊ([BI[BII)[B

    .line 38
    invoke-static {v0, v3, v6}, Lutil/a/y/ae/b;->ॱ([B[B[B)[B

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ai/c;->ʻ:[B
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lutil/a/y/eq/h; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lutil/a/y/eq/f; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    sget v0, Lutil/a/y/ai/c;->ॱˊ:I

    xor-int/lit8 v2, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v2

    shl-int/2addr v0, v11

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/2addr v0, v15

    and-int/lit8 v0, v2, 0x55

    not-int v3, v0

    or-int/lit8 v2, v2, 0x55

    and-int/2addr v2, v3

    shl-int/2addr v0, v11

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ai/c;->ॱˊ:I

    rem-int/2addr v3, v15

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 40
    :try_start_4
    invoke-static {v6}, Lutil/a/y/af/k;->ˋ([B)V

    .line 41
    new-instance v0, Lutil/a/y/g/b;

    const-string v5, "\uc905\u3861\u6351\uaa41\ud54d\u1c53\u4741\u8e61\ub96c\ue068\u2b39\u527a\u9d76\uc403\u0f01\u3605\u611f"

    invoke-static {v5}, Lutil/a/y/ai/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lutil/a/y/g/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 42
    :cond_2
    new-instance v0, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    invoke-static {v2}, Lutil/a/y/ai/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v3, v5}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lutil/a/y/eq/h; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lutil/a/y/eq/f; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 43
    :catch_1
    new-instance v0, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    invoke-static {v2}, Lutil/a/y/ai/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v2, v3}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    .line 44
    :goto_2
    new-instance v2, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    const/4 v3, -0x6

    :try_start_5
    const-class v5, Ljava/lang/Exception;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/ai/c;->ˋ(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v0, v4}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
.end method

.method protected ˏ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/msp/exception/MspException;
        }
    .end annotation

    const-string v0, "\ue9b9\u18c7\u2237\u4c6b\u57a1\u61d9\u8b0a\u954a\ubcc3\uc6ce\ud070\ufbac\u05e6\u2f6e\u3953\u4093\u6ac9\u740f\u9e48\ua9e4"

    invoke-static {v0}, Lutil/a/y/ai/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 45
    :try_start_0
    new-instance v3, Lutil/a/y/an/a;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Lutil/a/y/an/a;-><init>(Ljava/io/InputStream;)V

    .line 46
    new-instance v4, Lutil/a/y/an/c;

    invoke-direct {v4, v3}, Lutil/a/y/an/c;-><init>(Ljava/io/InputStream;)V

    .line 47
    invoke-virtual {v4}, Lutil/a/y/an/c;->read()I

    move-result v5

    const/16 v6, 0xf1

    if-ne v5, v6, :cond_5

    .line 48
    invoke-virtual {v3}, Lutil/a/y/an/a;->ˎ()J

    move-result-wide v5

    const v7, 0x7fffffff

    .line 49
    invoke-static {v4, v7}, Lutil/a/y/ae/c;->ˊ(Ljava/io/InputStream;I)I

    move-result v7

    .line 50
    invoke-virtual {v3}, Lutil/a/y/an/a;->ˎ()J

    move-result-wide v8

    sub-long/2addr v8, v5

    long-to-int v3, v8

    .line 51
    array-length p1, p1

    and-int/lit8 v5, v7, 0x1

    const/4 v6, 0x1

    xor-int/2addr v7, v6

    or-int/2addr v7, v5

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v6

    sub-int/2addr v8, v1

    sub-int/2addr v8, v6

    if-ne p1, v8, :cond_4

    .line 52
    invoke-virtual {v4}, Lutil/a/y/an/c;->read()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 53
    invoke-virtual {v4}, Lutil/a/y/an/c;->read()I

    move-result p1

    .line 54
    new-instance v5, Lutil/a/y/af/j;

    invoke-virtual {v4, p1}, Lutil/a/y/an/c;->ˎ(I)[B

    move-result-object p1

    invoke-direct {v5, p1, v6}, Lutil/a/y/af/j;-><init>([BZ)V

    .line 55
    invoke-virtual {v4}, Lutil/a/y/an/c;->read()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 56
    invoke-virtual {v4}, Lutil/a/y/an/c;->read()I

    move-result p1

    .line 57
    new-instance v7, Lutil/a/y/af/j;

    invoke-virtual {v4, p1}, Lutil/a/y/an/c;->ˎ(I)[B

    move-result-object p1

    invoke-direct {v7, p1, v6}, Lutil/a/y/af/j;-><init>([BZ)V

    .line 58
    iput-object v5, p0, Lutil/a/y/ai/c;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    .line 59
    iput-object v7, p0, Lutil/a/y/ai/c;->ʼ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    sget p1, Lutil/a/y/ai/c;->ˏॱ:I

    xor-int/lit8 v0, p1, 0x54

    and-int/lit8 p1, p1, 0x54

    shl-int/2addr p1, v6

    add-int/2addr v0, p1

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v6

    xor-int/2addr v0, v2

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ai/c;->ॱˊ:I

    rem-int/2addr p1, v3

    and-int/lit8 p1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, p1

    or-int v1, p1, v0

    shl-int/2addr v1, v6

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/2addr v1, v3

    const/16 p1, 0x53

    if-eqz v1, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    .line 61
    :cond_2
    :try_start_2
    new-instance p1, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p1, v2, v0, v3}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 62
    :cond_3
    new-instance p1, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p1, v2, v0, v3}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 63
    :cond_4
    new-instance p1, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p1, v2, v0, v3}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 64
    :cond_5
    new-instance p1, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p1, v2, v0, v3}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    new-instance p1, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v2, v0, v1}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method protected ॱ()Lutil/a/y/ah/b;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ai/c;->ॱˊ:I

    const/16 v1, 0x31

    xor-int/lit8 v2, v0, 0x31

    and-int/lit8 v3, v0, 0x31

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x32

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/ai/c;->ॱ:Lutil/a/y/ah/b;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/ai/c;->ॱ:Lutil/a/y/ah/b;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v4, Lutil/a/y/ai/c;->ॱˊ:I

    xor-int/lit8 v5, v4, 0x3e

    and-int/lit8 v4, v4, 0x3e

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ai/c;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v1

    :catchall_1
    move-exception v0

    throw v0
.end method
