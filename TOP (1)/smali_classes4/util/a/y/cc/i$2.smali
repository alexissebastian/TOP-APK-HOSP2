.class Lutil/a/y/cc/i$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/cc/i;->getOcraPasswordHash(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/core/util/SecureString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static ʼ:I = 0x1

.field private static ˊ:C = '\u0000'

.field private static ˋ:I = 0x0

.field private static ˎ:I = -0x442e4c29

.field private static ˏ:J


# instance fields
.field final synthetic ॱ:Lutil/a/y/cc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/cc/i;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lutil/a/y/cc/i$2;->ॱ:Lutil/a/y/cc/i;

    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->SHA1:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    not-int v5, v3

    const v6, 0xb2a1

    and-int/2addr v5, v6

    const v7, -0xb2a2

    and-int/2addr v7, v3

    or-int/2addr v5, v7

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x1

    not-int v3, v3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    int-to-char v3, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\ubb03\ucb4c\ua27e\u02b2"

    const v8, 0x7ecb4cbc

    const/4 v9, 0x0

    const-string v10, "\u4393\u0261\u2ac7\ucb27\u55b9"

    const-string v11, "\ud114\u690a\u2541\uc5e3"

    const v12, 0x41690ad1

    const-string v13, "\u2ece\ua0d7\u07de\u7979\uebcc\uc195\ud2c5"

    const-string v14, "\u6b20\u5e8e\ue645\uba42"

    const v16, -0x455e8e6c

    const-string v15, "\u6422\ua7e9\u9d61\ucf8b\ucdc3\u653b\uc9a0"

    cmpl-float v5, v5, v9

    neg-int v5, v5

    and-int v9, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v9

    add-int/2addr v9, v5

    invoke-static {v6, v7, v3, v9, v10}, Lutil/a/y/cc/i$2;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->SHA256:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    xor-int v5, v4, v12

    and-int v7, v4, v12

    or-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x1

    not-int v7, v7

    or-int/2addr v4, v12

    and-int/2addr v4, v7

    neg-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    invoke-static {v6, v11, v3, v7, v13}, Lutil/a/y/cc/i$2;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->SHA512:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    const v4, 0x455e8e6b

    or-int v5, v3, v4

    shl-int/lit8 v5, v5, 0x1

    not-int v7, v3

    and-int/2addr v4, v7

    and-int v3, v3, v16

    or-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v5, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    invoke-static {v6, v14, v2, v4, v15}, Lutil/a/y/cc/i$2;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x15

    if-eqz p4, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 1
    sget v1, Lutil/a/y/cc/i$2;->ˋ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/i$2;->ʼ:I

    rem-int/2addr v1, v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    if-eqz p0, :cond_3

    .line 3
    sget v1, Lutil/a/y/cc/i$2;->ʼ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/i$2;->ˋ:I

    rem-int/2addr v1, v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 5
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 6
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 7
    aget-char v2, p1, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p1, v1

    .line 8
    aget-char p2, p0, v0

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v0

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 11
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 12
    aget-char v2, p4, v0

    add-int/lit8 v3, v0, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lutil/a/y/cc/i$2;->ˏ:J

    xor-long/2addr v2, v4

    sget v4, Lutil/a/y/cc/i$2;->ˎ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    sget-char v4, Lutil/a/y/cc/i$2;->ˊ:C

    int-to-long v4, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
