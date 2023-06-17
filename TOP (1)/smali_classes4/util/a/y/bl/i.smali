.class public Lutil/a/y/bl/i;
.super Lutil/a/y/bl/v;
.source "SourceFile"


# static fields
.field public static final ˊ:I

.field public static final ˎ:[B

.field private static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ॱˊ:I

.field private static ॱˎ:I

.field private static ᐝॱ:I


# instance fields
.field private ʽ:Ljava/lang/String;

.field private ˊॱ:Ljava/net/URL;

.field private ˋॱ:[B

.field private ˏॱ:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

.field private ͺ:[B

.field private ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ॱˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/bl/i;->ͺ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bl/i;->ᐝॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bl/i;->ॱˎ:I

    invoke-static {}, Lutil/a/y/bl/i;->ᐝ()V

    .line 1
    new-instance v2, Lutil/a/y/bl/i$5;

    invoke-direct {v2}, Lutil/a/y/bl/i$5;-><init>()V

    sput-object v2, Lutil/a/y/bl/i;->ˏ:Ljava/util/Map;

    sget v2, Lutil/a/y/bl/i;->ᐝॱ:I

    and-int/lit8 v3, v2, 0x53

    xor-int/lit8 v2, v2, 0x53

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bl/i;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bl/i;->ˎ:[B

    const/16 v2, 0x20

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x2b

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x19

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lutil/a/y/bl/i;->ˎ(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

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

.method private constructor <init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 7
    invoke-direct {p0, p4}, Lutil/a/y/bl/v;-><init>(I)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lutil/a/y/bl/i;->ॱˋ:Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    invoke-direct {v0}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;-><init>()V

    iput-object v0, p0, Lutil/a/y/bl/i;->ˏॱ:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 11
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p5, v1, v2

    .line 12
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const-string v1, "\uffbe\u0002\u0007\n\uffff\u0014\u000c\uffe7\u0006\u0012\u0005\u000c\u0003\n\uffbe\u0003\u0002\r\u0001\uffbe\u000c\r\u0007\u0012\uffff\u0010\u0012\u0011\u0007\u0005\u0003\u0010"

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x3

    if-gt p4, v5, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->stringLength()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->stringLength()I

    move-result v5

    const/16 v6, 0xe

    if-gt v5, v6, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result p2

    and-int/lit8 p3, p2, 0x1

    and-int/lit8 p4, p3, 0x0

    not-int p3, p3

    and-int/lit8 p3, p3, -0x1

    or-int/2addr p3, p4

    or-int/2addr p2, v0

    and-int/2addr p2, p3

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p3

    xor-int/lit16 p4, p3, 0xed

    and-int/lit16 p5, p3, 0xed

    or-int/2addr p4, p5

    shl-int/2addr p4, v0

    not-int p5, p3

    and-int/lit16 p5, p5, 0xed

    and-int/lit16 p3, p3, -0xee

    or-int/2addr p3, p5

    neg-int p3, p3

    xor-int p5, p4, p3

    and-int/2addr p3, p4

    shl-int/2addr p3, v0

    add-int/2addr p5, p3

    invoke-static {v4, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    neg-int p3, p3

    neg-int p3, p3

    and-int/lit8 p4, p3, 0x21

    or-int/lit8 p3, p3, 0x21

    xor-int v3, p4, p3

    and-int/2addr p3, p4

    shl-int/2addr p3, v0

    add-int/2addr v3, p3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    and-int/lit8 p4, p3, 0x8

    xor-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    add-int/2addr p4, p3

    invoke-static {p2, p5, v3, p4, v1}, Lutil/a/y/bl/i;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    if-lt p4, v5, :cond_3

    .line 16
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->stringLength()I

    move-result v7

    const/4 v8, 0x6

    if-lt v7, v8, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->stringLength()I

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "file://"

    invoke-static {p2}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    and-int/lit16 p4, p3, 0xed

    xor-int/lit16 p3, p3, 0xed

    or-int/2addr p3, p4

    neg-int p3, p3

    neg-int p3, p3

    and-int p5, p4, p3

    or-int/2addr p3, p4

    add-int/2addr p5, p3

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p3

    not-int p3, p3

    rsub-int/lit8 p3, p3, 0x21

    sub-int/2addr p3, v0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p4

    cmpl-float p4, p4, v6

    or-int/lit8 v2, p4, 0x8

    shl-int/2addr v2, v0

    xor-int/lit8 p4, p4, 0x8

    neg-int p4, p4

    xor-int v3, v2, p4

    and-int/2addr p4, v2

    shl-int/2addr p4, v0

    add-int/2addr v3, p4

    invoke-static {p2, p5, p3, v3, v1}, Lutil/a/y/bl/i;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-ge p4, v5, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result p2

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result p3

    const-string p4, "\u0011\u0014\ufff2\u0007\u000e\u000b\u0004\u0011\uffef\uffc2\u0010\u0007\n\u0019\uffc2\u001b\u0016\u0012\u000f\u0007\uffc2\u0014\u0011\uffc2\u000e\u000e\u0017\u0010\uffc2\u0007\u0004\uffc2\u0016\u0011\u0010\u0010\u0003\u0005\uffc2\u0010\u000b\u0003\u000f\u0011\u0006\uffc2\u0015\u0012\u0007\uffc2\u0007\n\ufff6\uffd5\uffc2\u0010\u0003\n\u0016\uffc2\u0007\u0014\u0011\u000f\uffc2\u0011\u0016\uffc2\u0016\u0007\u0015\uffc2\u0015\u000b\uffc2\u000e\u0011\u0005\u0011\u0016\u0011\u0014\ufff2\t\u0010\u000b\u0010\u0011\u000b\u0015\u000b\u0018"

    cmpl-float p3, p3, v6

    and-int/lit16 p5, p3, 0xe9

    not-int v1, p5

    or-int/lit16 p3, p3, 0xe9

    and-int/2addr p3, v1

    shl-int/2addr p5, v0

    neg-int p5, p5

    neg-int p5, p5

    xor-int v1, p3, p5

    and-int/2addr p3, p5

    shl-int/2addr p3, v0

    add-int/2addr v1, p3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    neg-int p3, p3

    xor-int/lit8 p5, p3, 0x5c

    and-int/lit8 p3, p3, 0x5c

    shl-int/2addr p3, v0

    add-int/2addr p5, p3

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p3

    neg-int p3, p3

    neg-int p3, p3

    and-int/lit8 v0, p3, 0x0

    not-int p3, p3

    and-int/lit8 p3, p3, -0x1

    or-int/2addr p3, v0

    neg-int p3, p3

    and-int/lit8 v0, p3, 0x36

    or-int/lit8 p3, p3, 0x36

    add-int/2addr v0, p3

    and-int/lit8 p3, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p3, v0

    invoke-static {p2, v1, p5, p3, p4}, Lutil/a/y/bl/i;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bl/i;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 22
    iput-object p2, p0, Lutil/a/y/bl/i;->ˊॱ:Ljava/net/URL;

    .line 23
    iput-object p3, p0, Lutil/a/y/bl/i;->ʽ:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lutil/a/y/bl/i;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;[B[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lutil/a/y/bl/i;-><init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p6, p2, p3

    .line 2
    invoke-static {p2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p7, p1, p3

    .line 3
    invoke-static {p1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lutil/a/y/bl/i;->ˋॱ:[B

    .line 5
    invoke-virtual {p7}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lutil/a/y/bl/i;->ͺ:[B

    .line 6
    invoke-direct {p0}, Lutil/a/y/bl/i;->ˊॱ()V

    return-void
.end method

.method private ˊॱ()V
    .locals 12

    .line 1
    sget v0, Lutil/a/y/bl/i;->ॱˎ:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/i;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x19

    const/16 v4, 0x2b

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lutil/a/y/bl/i;->ˏ:Ljava/util/Map;

    iget v8, p0, Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;->ˋ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :try_start_0
    const-class v8, Ljava/lang/Object;

    sget-object v9, Lutil/a/y/bl/i;->ˎ:[B

    const/16 v10, 0x20

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v11, v9, v4

    int-to-byte v11, v11

    aget-byte v9, v9, v2

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lutil/a/y/bl/i;->ˎ(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    sget-object v1, Lutil/a/y/bl/i;->ˏ:Ljava/util/Map;

    iget v8, p0, Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;->ˋ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    :goto_1
    new-instance v1, Ljava/math/BigInteger;

    iget-object v8, p0, Lutil/a/y/bl/i;->ͺ:[B

    invoke-direct {v1, v3, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    sget-object v8, Lutil/a/y/bl/i;->ˏ:Ljava/util/Map;

    iget v9, p0, Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;->ˋ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v1, v8, :cond_3

    .line 6
    sget v0, Lutil/a/y/bl/i;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/i;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, 0xc

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    :try_start_2
    invoke-static {v9, v10, v11}, Lutil/a/y/bl/i;->ˎ(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lutil/a/y/bl/i;->ˎ:[B

    aget-byte v2, v10, v2

    int-to-byte v2, v2

    int-to-byte v10, v2

    or-int/lit8 v11, v10, 0x21

    int-to-byte v11, v11

    invoke-static {v2, v10, v11}, Lutil/a/y/bl/i;->ˎ(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    not-int v7, v2

    and-int/lit16 v7, v7, 0xeb

    and-int/lit16 v9, v2, -0xec

    or-int/2addr v7, v9

    and-int/lit16 v2, v2, 0xeb

    shl-int/2addr v2, v3

    add-int/2addr v7, v2

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x3c

    xor-int/lit8 v2, v2, 0x3c

    or-int/2addr v2, v5

    add-int/2addr v5, v2

    invoke-static {v6, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x2b

    shl-int/2addr v2, v3

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    const-string v0, "\u000f\t\u0013\t\u0016\u000f\u0012\u0010\uffc0\u0004\u0005\u0014\u0003\u0005\u000c\u0005\u0013\uffc0\u0005\u0008\u0014\uffc0\u0012\u000f\u0006\uffc0\u000c\u000c\u0001\r\u0013\uffc0\u000f\u000f\u0014\uffc0\u0019\u0005\u000b\uffc0\uffe1\ufff3\ufff2\u000c\u000f\u0003\u000f\u0014\u000f\u0012\u0010\uffc0\u0007\u000e\t\u000e"

    invoke-static {v8, v7, v5, v2, v0}, Lutil/a/y/bl/i;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 7
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v2

    invoke-static {v6, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v7, v4, 0xee

    xor-int/lit16 v4, v4, 0xee

    or-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v3

    add-int/2addr v8, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x1d

    xor-int/lit8 v4, v4, 0x1d

    or-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v7, v4

    shl-int/2addr v9, v3

    xor-int/2addr v4, v7

    sub-int/2addr v9, v4

    invoke-static {v6, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    const-string v0, "\u000e\u000b\u0010\u000b\uffff\u000b\u0008\uffe5\n\u0012\ufffd\u0008\u0005\u0000\uffbc\uffec\u000e\u000b\u0012\u0005\u000f\u0005\u000b\n\u0005\n\u0003\uffbc\uffec"

    invoke-static {v2, v8, v9, v5, v0}, Lutil/a/y/bl/i;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static ˎ(IBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x5

    sget-object v0, Lutil/a/y/bl/i;->ˎ:[B

    rsub-int/lit8 p0, p0, 0x6d

    rsub-int/lit8 p2, p2, 0x24

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˎ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bl/i;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/i;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, p2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 4
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 5
    aput-char v3, v0, v2

    .line 6
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/bl/i;->ॱˊ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/16 p1, 0xe

    if-lez p3, :cond_4

    const/16 p4, 0x4a

    goto :goto_3

    :cond_4
    const/16 p4, 0xe

    :goto_3
    if-eq p4, p1, :cond_5

    .line 7
    sget p1, Lutil/a/y/bl/i;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/bl/i;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    .line 8
    new-array p1, p2, [C

    .line 9
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 10
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p0, :cond_7

    .line 12
    new-array p0, p2, [C

    :goto_4
    if-ge v1, p2, :cond_6

    .line 13
    sget p1, Lutil/a/y/bl/i;->ॱˎ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/bl/i;->ᐝॱ:I

    rem-int/lit8 p1, p1, 0x2

    sub-int p1, p2, v1

    sub-int/2addr p1, v3

    .line 14
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move-object v0, p0

    .line 15
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ͺ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/i;->ˎ:[B

    const/16 v0, 0x25

    sput v0, Lutil/a/y/bl/i;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x18t
        0x4ct
        0x41t
        -0x1t
        0xet
        -0x27t
        0x1bt
        -0x3t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        0x0t
        0x11t
        -0x2bt
        0x24t
        -0x3t
        -0x1ct
        0x2bt
        0x5t
        -0x22t
        0x15t
        0xet
        -0x6t
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
    .end array-data
.end method

.method static ᐝ()V
    .locals 1

    const/16 v0, 0x8b

    sput v0, Lutil/a/y/bl/i;->ॱˊ:I

    return-void
.end method


# virtual methods
.method public wipe()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bl/i;->ॱˎ:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/i;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/bl/i;->ॱˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lutil/a/y/bl/i;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 4
    iget-object v0, p0, Lutil/a/y/bl/i;->ˋॱ:[B

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 5
    iget-object v0, p0, Lutil/a/y/bl/i;->ͺ:[B

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    sget v0, Lutil/a/y/bl/i;->ॱˎ:I

    and-int/lit8 v1, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/i;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ʻ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bl/i;->ॱˎ:I

    and-int/lit8 v1, v0, 0x2d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x2d

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/i;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lutil/a/y/bl/i;->ॱˋ:Ljava/util/Map;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/bl/i;->ˎ:[B

    const/16 v3, 0x20

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x2b

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x19

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/bl/i;->ˎ(IBB)Ljava/lang/String;

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

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lutil/a/y/bl/i;->ॱˋ:Ljava/util/Map;

    :goto_1
    return-object v0
.end method

.method public ʼ()[B
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/i;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/i;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/bl/i;->ͺ:[B

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/bl/i;->ͺ:[B

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʽ()Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bl/i;->ॱˎ:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/i;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/bl/i;->ˏॱ:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/bl/i;->ˏॱ:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    :try_start_0
    const-class v2, Ljava/lang/Object;

    sget-object v4, Lutil/a/y/bl/i;->ˎ:[B

    const/16 v5, 0x20

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x2b

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x19

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lutil/a/y/bl/i;->ˎ(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Lutil/a/y/bl/i;->ᐝॱ:I

    xor-int/lit8 v4, v2, 0x2d

    and-int/lit8 v5, v2, 0x2d

    or-int/2addr v4, v5

    shl-int/lit8 v3, v4, 0x1

    and-int/lit8 v4, v2, -0x2e

    not-int v2, v2

    and-int/lit8 v2, v2, 0x2d

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bl/i;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v2, 0x3c

    if-nez v3, :cond_2

    const/16 v3, 0x3c

    goto :goto_2

    :cond_2
    const/16 v3, 0x26

    :goto_2
    if-eq v3, v2, :cond_3

    return-object v1

    :cond_3
    const/16 v2, 0x3a

    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

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

.method public ˊ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/i;->ᐝॱ:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/i;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/bl/i;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    xor-int/lit8 v2, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    shl-int/lit8 v0, v0, 0x1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/i;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1
.end method

.method public ˋ()Ljava/net/URL;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bl/i;->ॱˎ:I

    or-int/lit8 v1, v0, 0x79

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/i;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/bl/i;->ˊॱ:Ljava/net/URL;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/bl/i;->ˊॱ:Ljava/net/URL;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ(Ljava/lang/String;)Lutil/a/y/bl/x;
    .locals 17

    .line 8
    const-class v0, Ljava/lang/String;

    sget v1, Lutil/a/y/bl/i;->ॱˎ:I

    and-int/lit8 v2, v1, 0x3f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x3f

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/i;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/bl/i;->ʻ()Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/bl/v;->a_()I

    move-result v2

    sget-object v4, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V5:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v4}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v4

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xee

    const-string v7, ""

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    xor-int/lit8 v9, v8, 0xc

    const/16 v10, 0xc

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    shl-int/2addr v8, v3

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v3

    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v7, v9, v2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/bl/i;->ˎ(IBB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lutil/a/y/bl/i;->ˎ:[B

    aget-byte v15, v14, v6

    int-to-byte v15, v15

    const/16 v16, 0x9

    aget-byte v6, v14, v16

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v2, v6, 0x4

    int-to-byte v2, v2

    invoke-static {v15, v6, v2}, Lutil/a/y/bl/i;->ˎ(IBB)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v0, v6, v15

    invoke-virtual {v13, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    neg-int v2, v2

    const-string v9, "\uffe0\u0002\r\u0016\ufff1\uffca\u0011\u000b\u0002\u0011\u000b\u000c"

    invoke-static {v4, v5, v8, v2, v9}, Lutil/a/y/bl/i;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lutil/a/y/af/g;

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v8

    and-int/lit8 v9, v8, 0x1

    and-int/lit8 v13, v9, 0x0

    not-int v15, v9

    and-int/lit8 v15, v15, -0x1

    or-int/2addr v13, v15

    xor-int/2addr v8, v3

    or-int/2addr v8, v9

    and-int/2addr v8, v13

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v9, v5, 0xf1

    or-int/lit16 v5, v5, 0xf1

    and-int v13, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v9, v5, 0x2f

    and-int/lit8 v15, v5, 0x2f

    or-int/2addr v9, v15

    shl-int/2addr v9, v3

    not-int v15, v15

    or-int/lit8 v5, v5, 0x2f

    and-int/2addr v5, v15

    neg-int v5, v5

    and-int v15, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v15, v5

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v5, v9

    invoke-static {v10, v11, v12}, Lutil/a/y/bl/i;->ˎ(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x10

    aget-byte v9, v14, v9

    int-to-byte v9, v9

    aget-byte v10, v14, v16

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x4

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/bl/i;->ˎ(IBB)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    neg-int v0, v0

    or-int/lit8 v5, v0, 0x21

    shl-int/2addr v5, v3

    not-int v6, v0

    and-int/lit8 v6, v6, 0x21

    and-int/lit8 v0, v0, -0x22

    or-int/2addr v0, v6

    neg-int v0, v0

    or-int v6, v5, v0

    shl-int/2addr v6, v3

    xor-int/2addr v0, v5

    sub-int/2addr v6, v0

    const-string v0, "\u000c\u0002\uffcc\u0005\u0003\u000b\uffff\n\u0012\r\uffcc\u0003\u0018\u0007\r\uffcc\u000b\r\u0000\u0007\n\u0003\uffcc\u0003\u000e\u0011\uffcc\u000e\u000e\uffc9\u0008\u0011\r\u000c\uffff\u000e\u000e\n\u0007\u0001\uffff\u0012\u0007\r\u000c\uffcd\u0014"

    invoke-static {v8, v13, v15, v6, v0}, Lutil/a/y/bl/i;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v0, Lutil/a/y/bl/i;->ᐝॱ:I

    xor-int/lit8 v2, v0, 0x21

    and-int/lit8 v4, v0, 0x21

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v3, v4

    or-int/lit8 v0, v0, 0x21

    and-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/i;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 14
    :cond_2
    :goto_0
    new-instance v0, Lutil/a/y/x/c;

    invoke-virtual/range {p0 .. p0}, Lutil/a/y/bl/i;->ʽ()Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lutil/a/y/x/c;-><init>(Ljava/util/Map;Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;)V

    .line 15
    new-instance v1, Lutil/a/y/bl/g;

    new-instance v2, Lutil/a/y/l/b;

    invoke-direct {v2}, Lutil/a/y/l/b;-><init>()V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v3, v0, v2, v4}, Lutil/a/y/bl/g;-><init>(Lutil/a/y/bl/i;Lutil/a/y/x/c;Lutil/a/y/l/b;Ljava/lang/String;)V

    sget v0, Lutil/a/y/bl/i;->ॱˎ:I

    and-int/lit8 v2, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/i;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public ˋ(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;)V
    .locals 7

    .line 2
    sget v0, Lutil/a/y/bl/i;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v2, v0, 0x67

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/i;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lutil/a/y/bl/i;->ˏॱ:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    and-int/lit8 p1, v0, 0x28

    or-int/lit8 v0, v0, 0x28

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bl/i;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0xec

    and-int/lit16 v4, v2, 0xec

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit16 v2, v2, 0xec

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const/16 v2, 0xc

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    :try_start_0
    invoke-static {v2, v3, v5}, Lutil/a/y/bl/i;->ˎ(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lutil/a/y/bl/i;->ˎ:[B

    const/16 v5, 0x19

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    or-int/lit8 v6, v5, 0x21

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lutil/a/y/bl/i;->ˎ(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    not-int v2, v0

    and-int/lit8 v2, v2, 0x22

    and-int/lit8 v3, v0, -0x23

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x22

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    const-string v0, "\u0014\u000b\u000b\ufff3\u000b\u0012\uffbf\u0002\u000e\r\u0005\u0008\u0006\u0014\u0011\u0000\u0013\u0008\u000e\r\uffbf\u000c\u0014\u0012\u0013\uffbf\r\u000e\u0013\uffbf\u0001\u0004\uffbf\r"

    invoke-static {v1, v4, v2, v3, v0}, Lutil/a/y/bl/i;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.method public ˋ(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget v0, Lutil/a/y/bl/i;->ᐝॱ:I

    or-int/lit8 v1, v0, 0x14

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x14

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/i;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lutil/a/y/x/a;->ˋ(Ljava/util/Map;)V

    .line 6
    iput-object p1, p0, Lutil/a/y/bl/i;->ॱˋ:Ljava/util/Map;

    sget p1, Lutil/a/y/bl/i;->ᐝॱ:I

    or-int/lit8 v0, p1, 0x35

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p1, p1, 0x35

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bl/i;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v1, -0x1

    not-int v2, v2

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    or-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v2

    neg-int v1, v1

    or-int/lit16 v2, v1, 0xe8

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit16 v1, v1, 0xe8

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    xor-int/lit8 v3, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    and-int/lit8 v4, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v4

    rsub-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    const-string v4, "\u0010\u0003\u0005\uffc2\u0007\u0017\u000e\u0003\ufff8\u001b\u0016\u0012\u000f\u0007\uffc2\u0014\u0011\uffc2\u000e\u000e\u0017\u0010\uffc2\u0007\u0004\uffc2\u0016\u0011\u0010"

    invoke-static {v0, v2, v3, v1, v4}, Lutil/a/y/bl/i;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ()[B
    .locals 6

    .line 16
    sget v0, Lutil/a/y/bl/i;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/i;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/bl/i;->ˋॱ:[B

    and-int/lit8 v2, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/i;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x37

    if-eqz v2, :cond_0

    const/16 v2, 0x37

    goto :goto_0

    :cond_0
    const/16 v2, 0x5d

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/bl/i;->ˎ:[B

    const/16 v3, 0x20

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x2b

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x19

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/bl/i;->ˎ(IBB)Ljava/lang/String;

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

.method public ˏ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bl/i;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x1c

    and-int/lit8 v2, v0, 0x1c

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/i;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x2b

    if-eqz v2, :cond_0

    const/16 v2, 0x45

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    :goto_0
    if-eq v2, v1, :cond_1

    iget-object v1, p0, Lutil/a/y/bl/i;->ʽ:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lutil/a/y/bl/i;->ʽ:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bl/i;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ॱ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/i;->ॱˎ:I

    const/16 v1, 0x3f

    or-int/lit8 v2, v0, 0x3f

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x40

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/i;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x2f

    if-eqz v2, :cond_0

    const/16 v2, 0x2f

    goto :goto_0

    :cond_0
    const/16 v2, 0x3b

    :goto_0
    if-eq v2, v1, :cond_1

    iget-object v1, p0, Lutil/a/y/bl/i;->ᐝ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/bl/i;->ᐝ:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    xor-int/lit8 v2, v0, 0x45

    and-int/lit8 v3, v0, 0x45

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x46

    not-int v0, v0

    and-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/i;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method
