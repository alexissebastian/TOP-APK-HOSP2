.class public Lcom/gemalto/idp/mobile/msp/MspSignatureKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:C = '\u0007'

.field private static ʽ:I = 0x0

.field private static ˊॱ:I = 0x1

.field private static ॱ:[C


# instance fields
.field private ˊ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

.field private ˋ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

.field private ˎ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

.field private ˏ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x2ds
        0x42s
        0x45s
        0x47s
        0x49s
        0x4es
        0x20s
        0x50s
        0x55s
        0x4cs
        0x43s
        0x4bs
        0x59s
        0xas
        0x44s
        0x53s
        0x41s
        0x6fs
        0x75s
        0x63s
        0x68s
        0x6cs
        0x67s
        0x72s
        0x69s
        0x74s
        0x6ds
        0x78s
        0x65s
        0x70s
        0x6es
        0x76s
        0x61s
        0x64s
        0x79s
        0x2es
        0x6bs
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1b

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    int-to-byte v2, v2

    const-string v3, "9999\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\u000f\u0008\u000b\u0002\r\u0003\t\u0004\u0007\u00059999\u0016"

    invoke-static {v3, v0, v2}, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1c

    int-to-byte v3, v3

    const-string v4, "IIII\u0001\u0003\u0000\u0013\u0000\r\u000f\u0008\u000b\u0002\r\u0003\t\u0004\u0007\u0005IIII"

    invoke-static {v4, v0, v3}, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lutil/a/y/fl/e;->ˏ(Ljava/lang/String;)[B

    move-result-object p1

    :try_start_0
    const-string v0, "\u000f\u0010i"

    const-wide/16 v3, 0x0

    .line 11
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    int-to-byte v2, v2

    invoke-static {v0, v3, v2}, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 14
    new-instance v0, Lutil/a/y/af/j;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lutil/a/y/af/j;-><init>([BZ)V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    .line 15
    new-instance v0, Lutil/a/y/af/j;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lutil/a/y/af/j;-><init>([BZ)V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˋ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    .line 16
    new-instance v0, Lutil/a/y/af/j;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lutil/a/y/af/j;-><init>([BZ)V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    .line 17
    new-instance v0, Lutil/a/y/af/j;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lutil/a/y/af/j;-><init>([BZ)V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    const-string v2, "\u0002  !\u0016\u0019 \u000c\u001d\u001c\u0016$!\u000e\u0006\u0017\u000e! \u0016\u001f\u0018\"\u0002\u0010\u001f\u0000\u0014\u0010\u0011)\u0000\r\u0011!\u000e)\u0001\u0017\u001f \u000f\u001b\u0004\u001e!\u0019\u001e\u0015!\u0015 \u001b\u0002\u001d\u0019\u001f\u0019\u008b"

    cmpl-float v0, v1, v0

    rsub-int/lit8 v0, v0, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1d

    int-to-byte v1, v1

    invoke-static {v2, v0, v1}, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :catch_1
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    const-string v2, "\u0003\u0013\u0010\u0013\u0014\u000e\u000e\u0017\u0018\u000f\u0018\u0019\u001b\u0012\u0017\u0005\u001a\u0014\u001d\u001e\u001a\u0019\u0010\u001f\u0003\u0014\"\u0002\u000f\u0010X"

    invoke-static {v2, v0, v1}, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lutil/a/y/af/j;

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1, v1}, Lutil/a/y/af/j;-><init>([BZ)V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    .line 4
    new-instance p1, Lutil/a/y/af/j;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-direct {p1, p2, v1}, Lutil/a/y/af/j;-><init>([BZ)V

    iput-object p1, p0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˋ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    .line 5
    new-instance p1, Lutil/a/y/af/j;

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-direct {p1, p2, v1}, Lutil/a/y/af/j;-><init>([BZ)V

    iput-object p1, p0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    .line 6
    new-instance p1, Lutil/a/y/af/j;

    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-direct {p1, p2, v1}, Lutil/a/y/af/j;-><init>([BZ)V

    iput-object p1, p0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    return-void
.end method

.method private static ˎ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ʽ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 3
    sget-object v0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ॱ:[C

    .line 4
    sget-char v1, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ʻ:C

    .line 5
    new-array v2, p1, [C

    .line 6
    rem-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 7
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_2
    const/4 v3, 0x1

    if-le p1, v3, :cond_a

    .line 8
    sget v4, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˊॱ:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_a

    .line 9
    aget-char v6, p0, v4

    add-int/lit8 v7, v4, 0x1

    .line 10
    aget-char v8, p0, v7

    if-ne v6, v8, :cond_7

    .line 11
    sget v9, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˊॱ:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ʽ:I

    rem-int/lit8 v9, v9, 0x2

    const/16 v10, 0x24

    if-eqz v9, :cond_5

    const/16 v9, 0xd

    goto :goto_3

    :cond_5
    const/16 v9, 0x24

    :goto_3
    if-eq v9, v10, :cond_6

    shr-int/2addr v6, p2

    int-to-char v6, v6

    .line 12
    aput-char v6, v2, v4

    shl-int/lit8 v6, v4, 0x1

    shl-int v7, v8, p2

    int-to-char v7, v7

    .line 13
    aput-char v7, v2, v6

    goto :goto_4

    :cond_6
    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 14
    aput-char v6, v2, v4

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 15
    aput-char v6, v2, v7

    goto :goto_4

    .line 16
    :cond_7
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 17
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 18
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 19
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_8

    .line 20
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 21
    invoke-static {v10, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 22
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 23
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 24
    aget-char v6, v0, v6

    aput-char v6, v2, v4

    .line 25
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_4

    :cond_8
    if-ne v9, v10, :cond_9

    .line 26
    sget v11, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ʽ:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˊॱ:I

    rem-int/lit8 v11, v11, 0x2

    .line 27
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 28
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 29
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 30
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 31
    aget-char v6, v0, v6

    aput-char v6, v2, v4

    .line 32
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_4

    .line 33
    :cond_9
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 34
    invoke-static {v10, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 35
    aget-char v8, v0, v8

    aput-char v8, v2, v4

    .line 36
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    :goto_4
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_1

    .line 37
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public getG()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ʽ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/16 v2, 0x1c

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getP()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 4

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ʽ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˋ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x5d

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getQ()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ʽ:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x51

    if-nez v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x5c

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getY()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˊॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
