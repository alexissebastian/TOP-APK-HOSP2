.class public Lutil/a/y/bl/l;
.super Lutil/a/y/bl/v;
.source "SourceFile"


# static fields
.field public static final ˊ:I

.field private static ˋॱ:I

.field private static ˏॱ:I

.field public static final ॱ:[B

.field private static ॱˊ:I

.field private static ॱˋ:C

.field private static ᐝ:J


# instance fields
.field private ʽ:Lutil/a/y/af/j;

.field private ˊॱ:Lutil/a/y/af/j;

.field private ˎ:Lutil/a/y/af/j;

.field private ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/bl/l;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bl/l;->ˏॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bl/l;->ˋॱ:I

    sput-char v0, Lutil/a/y/bl/l;->ॱˋ:C

    const-wide v1, 0x6977649c4b74031cL    # 1.1191369690489096E200

    sput-wide v1, Lutil/a/y/bl/l;->ᐝ:J

    sput v0, Lutil/a/y/bl/l;->ॱˊ:I

    return-void
.end method

.method public constructor <init>(ILutil/a/y/af/j;Lutil/a/y/af/j;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/bl/v;-><init>(I)V

    const/16 v0, 0xf

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "\u031c\u4b74\u649c\u6977"

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    if-eq p1, v5, :cond_2

    const/4 v7, 0x2

    if-ne p1, v7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/2addr p2, v4

    neg-int p2, p2

    not-int p2, p2

    rsub-int p2, p2, 0x424b

    sub-int/2addr p2, v5

    int-to-char p2, p2

    const p3, 0x32e313b9

    :try_start_0
    sget-object v2, Lutil/a/y/bl/l;->ॱ:[B

    aget-byte v7, v2, v4

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x18

    int-to-byte v8, v8

    aget-byte v1, v2, v1

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    invoke-static {v7, v8, v1}, Lutil/a/y/bl/l;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v0, v2, v0

    neg-int v0, v0

    int-to-byte v0, v0

    or-int/lit8 v5, v0, 0x20

    int-to-byte v5, v5

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    invoke-static {v0, v5, v2}, Lutil/a/y/bl/l;->ˊ(IBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v0, v0, 0x16

    and-int v1, v0, p3

    or-int/2addr p3, v0

    add-int/2addr v1, p3

    const-string p3, "\ub9a8\ue313\u4b32\u1542"

    const-string v0, "\u4095\ua136\uf0ec\u54cc\uc634\u084e\udf4f\u57f4\u7c91\u4ec1\ua3ad\u37f6\ua79b\u27a6\uf9e6\u6f58\u7e2d\u5dcf\ua485\ubc59\ue7cb\u4778\u397c\u8e9f\u2c39\u34ba\ub3b0\u75b9\ufe01"

    invoke-static {v3, p3, p2, v1, v0}, Lutil/a/y/bl/l;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lutil/a/y/af/j;->length()I

    move-result v7

    const-string v8, ""

    const/16 v9, 0x18

    if-ne v9, v7, :cond_4

    .line 4
    invoke-virtual {p3}, Lutil/a/y/af/j;->length()I

    move-result v0

    if-ne v9, v0, :cond_3

    .line 5
    iput p1, p0, Lutil/a/y/bl/l;->ˏ:I

    .line 6
    iput-object p2, p0, Lutil/a/y/bl/l;->ˎ:Lutil/a/y/af/j;

    .line 7
    iput-object v6, p0, Lutil/a/y/bl/l;->ˊॱ:Lutil/a/y/af/j;

    .line 8
    iput-object p3, p0, Lutil/a/y/bl/l;->ʽ:Lutil/a/y/af/j;

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/2addr p2, v9

    int-to-char p2, p2

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p3

    const-string v0, "\u4915\u8027\u0c60\u9508"

    const-string v1, "\uc1b7\u01b6\ubc90\u88d3\u7e2a\uc6df\u7e1c\u25c6\u0d78\u7cb6\ueb3c\u0a0e\u5f8f\u29ad\ueda8\ufd53\ube092\u68c3\ud699\udf70\uffd6\ua6f9\ua68b\u0db0\uee3a\u64c9\u7b67\u6c20\ufb53\u3e2d\uaec5\ub13c\ud971\ue763\ua71f"

    invoke-static {v3, v0, p2, p3, v1}, Lutil/a/y/bl/l;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, 0x8dbf

    const/16 p3, 0x30

    invoke-static {v8, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    and-int/lit8 v2, p3, 0x0

    not-int p3, p3

    and-int/lit8 p3, p3, -0x1

    or-int/2addr p3, v2

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, v5

    xor-int/lit8 p3, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v5

    add-int/2addr p3, p2

    int-to-char p2, p3

    :try_start_1
    sget-object p3, Lutil/a/y/bl/l;->ॱ:[B

    aget-byte v2, p3, v4

    int-to-byte v2, v2

    or-int/lit8 v7, v2, 0x18

    int-to-byte v7, v7

    aget-byte v1, p3, v1

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    invoke-static {v2, v7, v1}, Lutil/a/y/bl/l;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v0, p3, v0

    neg-int v0, v0

    int-to-byte v0, v0

    aget-byte p3, p3, v4

    int-to-byte p3, p3

    int-to-byte v2, p3

    invoke-static {v0, p3, v2}, Lutil/a/y/bl/l;->ˊ(IBS)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    shr-int/lit8 p3, p3, 0x16

    const-string v0, "\u4403\u6670\ube96\u5a8d"

    const-string v1, "\ue13c\u5d0b\u89fb\ue8d7\u99de\u2690\u9ee5\u5f56\ua2b7\u5046\u3735\"\u9611\u3228\u0559\u340c\uf5f5\u9a3a\u6fb4\u5bfd\ufb8a\uf3eb\ua053\u12b7\ua48d\u7238"

    invoke-static {v3, v0, p2, p3, v1}, Lutil/a/y/bl/l;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    int-to-char p2, p2

    const p3, 0x31e6fc86

    :try_start_2
    sget-object v2, Lutil/a/y/bl/l;->ॱ:[B

    aget-byte v7, v2, v4

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x18

    int-to-byte v8, v8

    aget-byte v1, v2, v1

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    invoke-static {v7, v8, v1}, Lutil/a/y/bl/l;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v0, v2, v0

    neg-int v0, v0

    int-to-byte v0, v0

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v0, v2, v4}, Lutil/a/y/bl/l;->ˊ(IBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    and-int v1, v0, p3

    or-int/2addr p3, v0

    or-int v0, v1, p3

    shl-int/2addr v0, v5

    xor-int/2addr p3, v1

    sub-int/2addr v0, p3

    const-string p3, "\u86f2\ue6fc\u7c31\u0d96"

    const-string v1, "\u4a74\u5f93\ubcb5\uca93\ucb00\u0d00\ua38b\u9dd0\u1b15\u47ba\u55bb\u9401\u00c4\ud275\u5a09\uf601\u6390\u37a2\u7fb1\u68a3\uc237\u884d\u3d8b\udc51\u485f"

    invoke-static {v3, p3, p2, v0, v1}, Lutil/a/y/bl/l;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1
.end method

.method public constructor <init>(ILutil/a/y/af/j;Lutil/a/y/af/j;Lutil/a/y/af/j;)V
    .locals 6

    .line 12
    invoke-direct {p0, p1}, Lutil/a/y/bl/v;-><init>(I)V

    const/16 v0, 0x10

    const-string v1, "\u031c\u4b74\u649c\u6977"

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 13
    sget-object v2, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V3:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v2}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    if-ne v2, p1, :cond_4

    .line 14
    invoke-virtual {p2}, Lutil/a/y/af/j;->length()I

    move-result v2

    const/16 v5, 0x8

    if-ne v0, v2, :cond_3

    .line 15
    invoke-virtual {p3}, Lutil/a/y/af/j;->length()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 16
    invoke-virtual {p4}, Lutil/a/y/af/j;->length()I

    move-result v0

    invoke-static {v0}, Lutil/a/y/bl/r;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iput p1, p0, Lutil/a/y/bl/l;->ˏ:I

    .line 18
    iput-object p2, p0, Lutil/a/y/bl/l;->ˎ:Lutil/a/y/af/j;

    .line 19
    iput-object p3, p0, Lutil/a/y/bl/l;->ˊॱ:Lutil/a/y/af/j;

    .line 20
    iput-object p4, p0, Lutil/a/y/bl/l;->ʽ:Lutil/a/y/af/j;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    :try_start_0
    sget-object p2, Lutil/a/y/bl/l;->ॱ:[B

    aget-byte p3, p2, v5

    int-to-byte p3, p3

    or-int/lit8 p4, p3, 0x18

    int-to-byte p4, p4

    const/4 v0, 0x4

    aget-byte v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    invoke-static {p3, p4, v0}, Lutil/a/y/bl/l;->ˊ(IBS)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const/16 p4, 0x16

    aget-byte p4, p2, p4

    int-to-byte p4, p4

    sget v0, Lutil/a/y/bl/l;->ˊ:I

    ushr-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/16 v2, 0xf

    aget-byte p2, p2, v2

    neg-int p2, p2

    int-to-byte p2, p2

    invoke-static {p4, v0, p2}, Lutil/a/y/bl/l;->ˊ(IBS)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p4, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    const-string p4, "\uaf2d\uf124\ue08f\u713b"

    const-string v0, "\u40c2\u9491\u5d0e\ueb91\u92f6\u5eda\uc338\u04ae\uda4f\u99a9\uaec8\u5c8f\u9737\ucad2\u41b9\u24f3\ub079\udd43\uc34b\u830a\u1f6a\u2d1d\u94d8\u6ccf\uc6cd\u3891\uf2f4\u97e5\ua10f\u2876\ue622\u0efc\ufbe5\u79fe\ufb47\ud726\u5748\u7f67\u2dbc"

    cmp-long v5, p2, v2

    and-int/lit16 p2, v5, 0x3bdf

    xor-int/lit16 p3, v5, 0x3bdf

    or-int/2addr p3, p2

    neg-int p3, p3

    neg-int p3, p3

    xor-int v2, p2, p3

    and-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p2

    int-to-char p2, v2

    const p3, -0x700edb51

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    sub-int/2addr p3, v2

    add-int/lit8 p3, p3, -0x1

    invoke-static {v1, p4, p2, p3, v0}, Lutil/a/y/bl/l;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p3

    shr-int/2addr p3, v5

    const-string p4, "\u50c0\u4fe9\u2b12\u9db1"

    const-string v0, "\uc425\u586f\ud735\u9b38\uf43e\u55cd\ub4ea\u941a\u8b48\u7f7e\ue19c\u856e\u5332\u728a\ud250\u6405\u3ed5\ub417\u3538\uffed\u3b05\u1db1\u8645\u2cae\u046f\u5873\u4d56\u6118\uf369\u6b20\ua4b0\ubff9\u0ced\u0b6c\uc27d\ucd09"

    invoke-static {v1, p4, p2, p3, v0}, Lutil/a/y/bl/l;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, 0x8dbe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p3

    shr-int/2addr p3, v5

    xor-int p4, p3, p2

    and-int v0, p3, p2

    or-int/2addr p4, v0

    shl-int/lit8 p4, p4, 0x1

    not-int v0, p3

    and-int/2addr p2, v0

    const v0, -0x8dbf

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    int-to-char p2, p4

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p3

    const-string p4, "\u4403\u6670\ube96\u5a8d"

    const-string v0, "\ue13c\u5d0b\u89fb\ue8d7\u99de\u2690\u9ee5\u5f56\ua2b7\u5046\u3735\"\u9611\u3228\u0559\u340c\uf5f5\u9a3a\u6fb4\u5bfd\ufb8a\uf3eb\ua053\u12b7\ua48d\u7238"

    invoke-static {v1, p4, p2, p3, v0}, Lutil/a/y/bl/l;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p2

    neg-int p2, p2

    and-int/lit16 p3, p2, 0x424a

    xor-int/lit16 p2, p2, 0x424a

    or-int/2addr p2, p3

    add-int/2addr p3, p2

    int-to-char p2, p3

    const p3, 0x32e313b9

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p4

    sub-int/2addr p3, p4

    const-string p4, "\ub9a8\ue313\u4b32\u1542"

    const-string v0, "\u4095\ua136\uf0ec\u54cc\uc634\u084e\udf4f\u57f4\u7c91\u4ec1\ua3ad\u37f6\ua79b\u27a6\uf9e6\u6f58\u7e2d\u5dcf\ua485\ubc59\ue7cb\u4778\u397c\u8e9f\u2c39\u34ba\ub3b0\u75b9\ufe01"

    invoke-static {v1, p4, p2, p3, v0}, Lutil/a/y/bl/l;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    const/4 p3, 0x0

    const-string p4, "\u86f2\ue6fc\u7c31\u0d96"

    const-string v2, "\u4a74\u5f93\ubcb5\uca93\ucb00\u0d00\ua38b\u9dd0\u1b15\u47ba\u55bb\u9401\u00c4\ud275\u5a09\uf601\u6390\u37a2\u7fb1\u68a3\uc237\u884d\u3d8b\udc51\u485f"

    cmpl-float p2, p2, p3

    int-to-char p2, p2

    const p3, 0x31e6fc86

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v0, v3, 0x10

    sub-int/2addr p3, v0

    invoke-static {v1, p4, p2, p3, v2}, Lutil/a/y/bl/l;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˊ(IBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x5

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lutil/a/y/bl/l;->ॱ:[B

    rsub-int/lit8 p1, p1, 0x30

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v2, Lutil/a/y/bl/l;->ˏॱ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bl/l;->ˋॱ:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    if-eqz p1, :cond_5

    .line 3
    sget v2, Lutil/a/y/bl/l;->ˋॱ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bl/l;->ˏॱ:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :try_start_1
    const-class v2, Ljava/lang/Object;

    sget-object v5, Lutil/a/y/bl/l;->ॱ:[B

    const/16 v6, 0x13

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/16 v8, 0x2f

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lutil/a/y/bl/l;->ˊ(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    throw p0

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_5
    :goto_2
    check-cast p1, [C

    if-eqz p0, :cond_8

    .line 5
    sget v2, Lutil/a/y/bl/l;->ˋॱ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bl/l;->ˏॱ:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :try_start_3
    array-length v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    throw p0

    .line 6
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_8
    :goto_4
    check-cast p0, [C

    .line 7
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 8
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 9
    aget-char v0, p1, v1

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v1

    .line 10
    aget-char p2, p0, v4

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v4

    .line 11
    array-length p2, p4

    .line 12
    new-array p3, p2, [C

    :goto_5
    if-ge v1, p2, :cond_9

    .line 13
    invoke-static {p1, p0, v1}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 14
    aget-char v0, p4, v1

    add-int/lit8 v2, v1, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p1, v2

    xor-int/2addr v0, v2

    int-to-long v2, v0

    sget-wide v5, Lutil/a/y/bl/l;->ᐝ:J

    xor-long/2addr v2, v5

    sget v0, Lutil/a/y/bl/l;->ॱˊ:I

    int-to-long v5, v0

    xor-long/2addr v2, v5

    sget-char v0, Lutil/a/y/bl/l;->ॱˋ:C

    int-to-long v5, v0

    xor-long/2addr v2, v5

    long-to-int v0, v2

    int-to-char v0, v0

    aput-char v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    sget v0, Lutil/a/y/bl/l;->ˏॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bl/l;->ˋॱ:I

    rem-int/2addr v0, v4

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/l;->ॱ:[B

    const/16 v0, 0xa2

    sput v0, Lutil/a/y/bl/l;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x46t
        0x1ct
        -0x2bt
        0xet
        -0x27t
        0x1bt
        -0x3t
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
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
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
        0xet
        -0x23t
        0x17t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public a_()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bl/l;->ˏॱ:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/l;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/bl/l;->ˏ:I

    add-int/lit8 v2, v2, 0x45

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bl/l;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_1

    const/16 v0, 0x29

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method public wipe()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bl/l;->ˏॱ:I

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/l;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bl/l;->ˎ:Lutil/a/y/af/j;

    const/16 v2, 0x46

    if-eqz v1, :cond_0

    const/16 v3, 0x46

    goto :goto_0

    :cond_0
    const/16 v3, 0x1c

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    const/16 v2, 0x57

    xor-int/lit8 v3, v0, 0x57

    and-int/lit8 v7, v0, 0x57

    or-int/2addr v3, v7

    shl-int/2addr v3, v6

    and-int/lit8 v7, v0, -0x58

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    neg-int v0, v0

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/l;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x37

    if-eqz v2, :cond_2

    const/16 v2, 0x37

    goto :goto_1

    :cond_2
    const/16 v2, 0x5e

    :goto_1
    if-eq v2, v0, :cond_3

    .line 4
    invoke-virtual {v1}, Lutil/a/y/af/j;->wipe()V

    .line 5
    iput-object v5, p0, Lutil/a/y/bl/l;->ˎ:Lutil/a/y/af/j;

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v1}, Lutil/a/y/af/j;->wipe()V

    .line 7
    iput-object v5, p0, Lutil/a/y/bl/l;->ˎ:Lutil/a/y/af/j;

    const/16 v0, 0x38

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :goto_2
    sget v0, Lutil/a/y/bl/l;->ˏॱ:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v6

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/l;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 9
    :goto_3
    iget-object v0, p0, Lutil/a/y/bl/l;->ˊॱ:Lutil/a/y/af/j;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    .line 10
    sget v1, Lutil/a/y/bl/l;->ˏॱ:I

    or-int/lit8 v2, v1, 0x72

    shl-int/2addr v2, v6

    xor-int/lit8 v1, v1, 0x72

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v6

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/l;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    invoke-virtual {v0}, Lutil/a/y/af/j;->wipe()V

    .line 12
    iput-object v5, p0, Lutil/a/y/bl/l;->ˊॱ:Lutil/a/y/af/j;

    .line 13
    sget v0, Lutil/a/y/bl/l;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    shl-int/2addr v0, v6

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/l;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 14
    :cond_5
    iget-object v0, p0, Lutil/a/y/bl/l;->ʽ:Lutil/a/y/af/j;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 15
    sget v1, Lutil/a/y/bl/l;->ˋॱ:I

    and-int/lit8 v2, v1, 0x77

    not-int v3, v2

    or-int/lit8 v1, v1, 0x77

    and-int/2addr v1, v3

    shl-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bl/l;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v0}, Lutil/a/y/af/j;->wipe()V

    .line 17
    iput-object v5, p0, Lutil/a/y/bl/l;->ʽ:Lutil/a/y/af/j;

    goto :goto_7

    .line 18
    :cond_8
    invoke-virtual {v0}, Lutil/a/y/af/j;->wipe()V

    .line 19
    iput-object v5, p0, Lutil/a/y/bl/l;->ʽ:Lutil/a/y/af/j;

    :try_start_1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bl/l;->ॱ:[B

    const/16 v2, 0x13

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    const/16 v7, 0x2f

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lutil/a/y/bl/l;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_7
    sget v0, Lutil/a/y/bl/l;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x48

    and-int/lit8 v0, v0, 0x48

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v6

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/l;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    throw v0

    :cond_a
    :goto_8
    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V1:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v0

    iput v0, p0, Lutil/a/y/bl/l;->ˏ:I

    sget v0, Lutil/a/y/bl/l;->ˏॱ:I

    add-int/lit8 v0, v0, 0x13

    sub-int/2addr v0, v6

    sub-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/l;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_c

    const/16 v0, 0x12

    :try_start_3
    div-int/2addr v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_c
    return-void

    :catchall_3
    move-exception v0

    .line 23
    throw v0
.end method

.method public ˊ()Lutil/a/y/af/j;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/l;->ˏॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/l;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/bl/l;->ʽ:Lutil/a/y/af/j;

    xor-int/lit8 v2, v1, 0x47

    and-int/lit8 v3, v1, 0x47

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x47

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/l;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lutil/a/y/bl/x;
    .locals 3

    .line 16
    new-instance p1, Lutil/a/y/bl/m;

    invoke-direct {p1, p0}, Lutil/a/y/bl/m;-><init>(Lutil/a/y/bl/l;)V

    sget v0, Lutil/a/y/bl/l;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v2, v0, 0x17

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x17

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/l;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x28

    if-nez v2, :cond_0

    const/16 v1, 0x31

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public ˎ()Lutil/a/y/af/j;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bl/l;->ˋॱ:I

    or-int/lit8 v1, v0, 0x5d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x5d

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/l;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1c

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/bl/l;->ˊॱ:Lutil/a/y/af/j;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/bl/l;->ˊॱ:Lutil/a/y/af/j;

    :goto_1
    return-object v0
.end method

.method public ˏ()Lutil/a/y/af/j;
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/bl/l;->ˏॱ:I

    add-int/lit8 v1, v1, 0x5e

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/l;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v4, 0x2f

    const/16 v5, 0x13

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lutil/a/y/bl/l;->ˎ:Lutil/a/y/af/j;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lutil/a/y/bl/l;->ˎ:Lutil/a/y/af/j;

    :try_start_0
    sget-object v7, Lutil/a/y/bl/l;->ॱ:[B

    aget-byte v8, v7, v5

    int-to-byte v8, v8

    int-to-byte v9, v8

    aget-byte v7, v7, v4

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lutil/a/y/bl/l;->ˊ(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    sget v7, Lutil/a/y/bl/l;->ˋॱ:I

    add-int/lit8 v7, v7, 0x24

    sub-int/2addr v7, v3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bl/l;->ˏॱ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    :try_start_1
    sget-object v1, Lutil/a/y/bl/l;->ॱ:[B

    aget-byte v3, v1, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    invoke-static {v3, v5, v1}, Lutil/a/y/bl/l;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v2

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    throw v0
.end method
