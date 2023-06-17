.class public Lutil/a/y/am/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobMessageManager;


# static fields
.field private static ʻ:C

.field private static ʼ:C

.field private static ʽ:C

.field public static final ˊ:[B

.field private static ˊॱ:I

.field public static final ˏ:I

.field private static ॱˊ:I

.field private static ॱˋ:I

.field private static ᐝ:C


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:[B

.field private final ॱ:Lutil/a/y/aq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/am/i;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/am/i;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    const/16 v0, 0x1e69

    sput-char v0, Lutil/a/y/am/i;->ʻ:C

    const v0, 0x93ca

    sput-char v0, Lutil/a/y/am/i;->ʼ:C

    const/16 v0, 0x1f60

    sput-char v0, Lutil/a/y/am/i;->ʽ:C

    const/16 v0, 0x23e0

    sput-char v0, Lutil/a/y/am/i;->ᐝ:C

    const/16 v0, 0x9a

    sput v0, Lutil/a/y/am/i;->ˊॱ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/aq/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lutil/a/y/am/i;->ॱ:Lutil/a/y/aq/a;

    :try_start_0
    const-string p1, "\u5e60\u5773\u4c81\ub46f\u08a9\u553f"

    .line 4
    invoke-static {p1}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/am/i;->ˎ:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iput-object p3, p0, Lutil/a/y/am/i;->ˋ:Ljava/lang/String;

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\ua381\ue112\udb10\u166b\u04e8\ub3dd\u24a8\u294e\u72a5\u7a40\uea4e\u53e3\u2f47\u3c53\u74e9\u3792\u3cf5\u6bb8\u8a80\ue577\u4a54\u5844"

    invoke-static {p2}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p2, "\u3496\u1948\uc349\ua574\uc3a2\u7dc0"

    .line 7
    invoke-static {p2}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw p1
.end method

.method private static ˊ(IBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x61

    rsub-int/lit8 p0, p0, 0x12

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/am/i;->ˊ:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    const/4 v3, 0x0

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private ˊ(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;)Lutil/a/y/cz/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    .line 3
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x76

    and-int/lit8 v0, v0, 0x76

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lutil/a/y/am/j;

    invoke-interface {p1}, Lutil/a/y/am/j;->buildIpmsContent()Lutil/a/y/cz/b;

    move-result-object p1

    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v2, v0, 0x51

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x52

    not-int v0, v0

    and-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1
.end method

.method private ˊ(Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;Lcom/gemalto/idp/mobile/oob/OobResponse;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lutil/a/y/am/i$9;

    invoke-direct {v1, p0, p1, p2}, Lutil/a/y/am/i$9;-><init>(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;Lcom/gemalto/idp/mobile/oob/OobResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lutil/a/y/am/i;->ॱˋ:I

    and-int/lit8 p2, p1, 0x1b

    xor-int/lit8 p1, p1, 0x1b

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x3e

    if-nez p2, :cond_0

    const/16 p2, 0x3e

    goto :goto_0

    :cond_0
    const/16 p2, 0x11

    :goto_0
    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x2c

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static synthetic ˊ(Lutil/a/y/am/i;Ljava/lang/Exception;Lutil/a/y/cz/c$j;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/am/i;->ॱˊ:I

    and-int/lit8 v1, v0, 0x46

    or-int/lit8 v0, v0, 0x46

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, p2}, Lutil/a/y/am/i;->ˏ(Ljava/lang/Exception;Lutil/a/y/cz/c$j;)V

    sget p0, Lutil/a/y/am/i;->ॱˊ:I

    and-int/lit8 p1, p0, 0x23

    xor-int/lit8 p0, p0, 0x23

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    or-int p2, p1, p0

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method static synthetic ˊ(Lutil/a/y/am/i;)[B
    .locals 2

    .line 2
    sget v0, Lutil/a/y/am/i;->ॱˊ:I

    add-int/lit8 v0, v0, 0x26

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    iget-object p0, p0, Lutil/a/y/am/i;->ˎ:[B

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x36

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private ˋ(Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;
    .locals 11
    .param p1    # Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "\uac29\ue78c\ubcac\uc77e"

    .line 1
    sget v1, Lutil/a/y/am/i;->ॱˋ:I

    and-int/lit8 v2, v1, -0x38

    not-int v3, v1

    and-int/lit8 v3, v3, 0x37

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x37

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/am/i;->ॱˊ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/16 v2, 0x4b

    :goto_0
    const-string v4, "\u3496\u1948\uc349\ua574\uc3a2\u7dc0"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v2, v1, :cond_1

    .line 2
    invoke-static {v4}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v4

    invoke-virtual {v4}, Lutil/a/y/af/c;->ˏ()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v4}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v4

    invoke-virtual {v4}, Lutil/a/y/af/c;->ˏ()Z

    move-result v4

    :try_start_0
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v4, :cond_8

    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v6

    .line 6
    invoke-static {v4}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lutil/a/y/ar/e;->ˎ()V

    .line 8
    :try_start_1
    iget-object v4, p0, Lutil/a/y/am/i;->ॱ:Lutil/a/y/aq/a;

    invoke-interface {v4}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object v4

    .line 9
    iget-object v8, p0, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v4, v8}, Lutil/a/y/ar/e;->ॱ(Lutil/a/y/da/a;[B)V

    const/16 v8, 0x3b

    if-nez p2, :cond_2

    const/16 v9, 0x3b

    goto :goto_2

    :cond_2
    const/16 v9, 0xd

    :goto_2
    if-eq v9, v8, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lutil/a/y/ar/e;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 11
    new-instance v8, Lutil/a/y/cz/e$a;

    invoke-direct {v8, p2}, Lutil/a/y/cz/e$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8}, Lutil/a/y/cz/e$a;->ˏ()Lutil/a/y/cz/e;

    move-result-object p2

    .line 12
    invoke-virtual {v4}, Lutil/a/y/da/a;->ˊ()Lutil/a/y/da/b;

    move-result-object v4

    iget-object v8, p0, Lutil/a/y/am/i;->ˎ:[B

    .line 13
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/oob/message/OobMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v4, v8, p1, p2}, Lutil/a/y/da/b;->ॱ([BLjava/lang/String;Lutil/a/y/cz/e;)Lutil/a/y/cz/c$c;

    move-result-object p1
    :try_end_1
    .catch Lutil/a/y/da/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    sget p2, Lutil/a/y/am/i;->ॱˊ:I

    xor-int/lit8 v4, p2, 0x79

    and-int/lit8 v8, p2, 0x79

    or-int/2addr v4, v8

    shl-int/2addr v4, v3

    not-int v8, v8

    or-int/lit8 p2, p2, 0x79

    and-int/2addr p2, v8

    neg-int p2, p2

    or-int v8, v4, p2

    shl-int/2addr v8, v3

    xor-int/2addr p2, v4

    sub-int/2addr v8, p2

    rem-int/lit16 p2, v8, 0x80

    sput p2, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/2addr v8, v1

    goto :goto_3

    :cond_3
    sget p2, Lutil/a/y/am/i;->ॱˋ:I

    xor-int/lit8 v8, p2, 0x11

    and-int/lit8 v9, p2, 0x11

    or-int/2addr v8, v9

    shl-int/2addr v8, v3

    not-int v9, v9

    or-int/lit8 p2, p2, 0x11

    and-int/2addr p2, v9

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v8, p2

    sub-int/2addr v8, v3

    rem-int/lit16 p2, v8, 0x80

    sput p2, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/2addr v8, v1

    .line 16
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/da/a;->ˊ()Lutil/a/y/da/b;

    move-result-object p2

    iget-object v4, p0, Lutil/a/y/am/i;->ˎ:[B

    .line 17
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/oob/message/OobMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-interface {p2, v4, p1}, Lutil/a/y/da/b;->ˎ([BLjava/lang/String;)Lutil/a/y/cz/c$c;

    move-result-object p1
    :try_end_2
    .catch Lutil/a/y/da/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    sget p2, Lutil/a/y/am/i;->ॱˊ:I

    xor-int/lit8 v4, p2, 0x24

    and-int/lit8 p2, p2, 0x24

    shl-int/2addr p2, v3

    add-int/2addr v4, p2

    sub-int/2addr v4, v6

    sub-int/2addr v4, v3

    rem-int/lit16 p2, v4, 0x80

    sput p2, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/2addr v4, v1

    :goto_3
    :try_start_3
    const-string p2, "\u0a0a\u4305\ubcac\uc77e\ud717\uc222"

    .line 20
    invoke-static {p2}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v2, p2, v4}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-instance p2, Lutil/a/y/ak/g;

    invoke-direct {p2, p1}, Lutil/a/y/ak/g;-><init>(Lutil/a/y/cz/c$c;)V
    :try_end_3
    .catch Lutil/a/y/da/d; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    invoke-static {v0}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v2, p1, v0}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    sget p1, Lutil/a/y/am/i;->ॱˋ:I

    xor-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v0

    shl-int/2addr p1, v3

    neg-int v0, v0

    xor-int v2, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    :try_start_4
    array-length p1, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return-object p2

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 24
    :try_start_5
    iget-object p2, p0, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v2, p1, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    new-instance p2, Lutil/a/y/ak/g;

    invoke-direct {p2, p1}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    invoke-static {v0}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v2, p1, v0}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :catch_1
    move-exception p1

    .line 27
    :try_start_6
    iget-object p2, p0, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v2, p1, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    new-instance p2, Lutil/a/y/ak/g;

    new-instance v1, Lcom/gemalto/idp/mobile/oob/OobException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-class v3, Lutil/a/y/da/d;

    sget-object v4, Lutil/a/y/am/i;->ˊ:[B

    const/16 v6, 0x21

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    const/16 v9, 0x30

    aget-byte v10, v4, v9

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-class v6, Lutil/a/y/da/d;

    const/16 v8, 0x15

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v8, v5, v4}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-direct {v1, v3, p1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 29
    invoke-static {v0}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v2, p1, v0}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :catchall_2
    move-exception p1

    .line 30
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 31
    :goto_5
    invoke-static {v0}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v2, p2, v0}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 32
    :cond_8
    new-instance p1, Lutil/a/y/m/e;

    invoke-static {v6}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result p2

    and-int/lit8 v0, p2, -0x2

    not-int p2, p2

    and-int/2addr p2, v3

    xor-int v2, v0, p2

    and-int/2addr p2, v0

    or-int/2addr p2, v2

    :try_start_b
    sget-object v0, Lutil/a/y/am/i;->ˊ:[B

    aget-byte v2, v0, v5

    int-to-byte v2, v2

    const/16 v4, 0xa

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    aget-byte v5, v0, v4

    add-int/2addr v5, v3

    int-to-byte v5, v5

    const/16 v8, 0x1a

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    invoke-static {v5, v8, v0}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0xfc

    sub-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x11

    and-int/lit8 v2, v2, 0x11

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    neg-int v2, v2

    or-int/lit8 v5, v2, 0x2

    shl-int/lit8 v7, v5, 0x1

    and-int/2addr v1, v2

    not-int v1, v1

    and-int/2addr v1, v5

    neg-int v1, v1

    or-int v2, v7, v1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v7

    sub-int/2addr v2, v1

    const-string v1, "\u0003\uffe2\u0002\u0003\u0012\u0001\u0003\u0012\u0003\u0002\uffbe\u0010\u0003\u0005\u0005\u0013\u0000"

    invoke-static {p2, v0, v4, v2, v1}, Lutil/a/y/am/i;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    :catchall_5
    move-exception p1

    .line 33
    throw p1
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/i;->ˊ:[B

    const/16 v0, 0xf5

    sput v0, Lutil/a/y/am/i;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x59t
        -0x4et
        0xct
        0x0t
        -0x11t
        0x25t
        -0x1at
        -0x10t
        -0x2t
        0x10t
        -0x8t
        0x0t
        0x0t
        -0x11t
        0x2ft
        -0x20t
        -0x16t
        0x0t
        0xct
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
        0x0t
        -0x11t
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
        0x3t
        0x1at
        -0x23t
        0x0t
        0x7t
        -0x7t
        0x5t
        -0xet
        0x23t
        -0x17t
        0x3t
    .end array-data
.end method

.method private ˋ(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
    .locals 21
    .param p1    # Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 34
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    xor-int/lit8 v3, v0, 0x48

    const/16 v4, 0x48

    and-int/2addr v0, v4

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    sub-int/2addr v3, v5

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const-string v0, "\u3496\u1948\uc349\ua574\uc3a2\u7dc0"

    .line 35
    invoke-static {v0}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v0, "http://"

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0xe4

    xor-int/lit16 v9, v9, 0xe4

    or-int/2addr v9, v10

    or-int v11, v10, v9

    shl-int/2addr v11, v5

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x3

    xor-int/lit8 v10, v10, 0x3

    or-int/2addr v10, v12

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v12, v10

    sub-int/2addr v12, v5

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    const-string v14, "\u0002\u0008\ufff6"

    cmpl-float v10, v13, v10

    neg-int v10, v10

    xor-int/lit8 v13, v10, 0x2

    and-int/lit8 v15, v10, 0x2

    or-int/2addr v13, v15

    shl-int/2addr v13, v5

    not-int v15, v10

    and-int/2addr v15, v6

    and-int/lit8 v10, v10, -0x3

    or-int/2addr v10, v15

    sub-int/2addr v13, v10

    invoke-static {v0, v11, v12, v13, v14}, Lutil/a/y/am/i;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    if-nez v0, :cond_7

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v9

    aput-object v2, v0, v5

    .line 37
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/16 v11, 0x15

    const/4 v12, 0x0

    .line 38
    :try_start_0
    iget-object v0, v1, Lutil/a/y/am/i;->ॱ:Lutil/a/y/aq/a;

    invoke-interface {v0}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object v0

    .line 39
    iget-object v13, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v0, v13}, Lutil/a/y/ar/e;->ॱ(Lutil/a/y/da/a;[B)V

    .line 40
    new-instance v0, Lutil/a/y/am/i$2;

    invoke-direct {v0, v1, v2}, Lutil/a/y/am/i$2;-><init>(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;)V

    if-nez p3, :cond_0

    const/4 v9, 0x1

    :cond_0
    if-eq v9, v5, :cond_1

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;->getHeaders()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lutil/a/y/ar/e;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 42
    new-instance v13, Lutil/a/y/cz/e$a;

    invoke-direct {v13, v9}, Lutil/a/y/cz/e$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v13}, Lutil/a/y/cz/e$a;->ˏ()Lutil/a/y/cz/e;

    move-result-object v20

    .line 43
    iget-object v9, v1, Lutil/a/y/am/i;->ॱ:Lutil/a/y/aq/a;

    .line 44
    invoke-interface {v9}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object v9

    .line 45
    invoke-virtual {v9}, Lutil/a/y/da/a;->ˊ()Lutil/a/y/da/b;

    move-result-object v14

    iget-object v15, v1, Lutil/a/y/am/i;->ˎ:[B

    .line 46
    invoke-direct/range {p0 .. p1}, Lutil/a/y/am/i;->ˊ(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;)Lutil/a/y/cz/b;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/message/OobMessage;->getMessageId()Ljava/lang/String;

    move-result-object v17

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/message/OobMessage;->getProviderId()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v0

    .line 48
    invoke-interface/range {v14 .. v20}, Lutil/a/y/da/b;->ˊ([BLutil/a/y/cz/b;Ljava/lang/String;Ljava/lang/String;Lutil/a/y/cx/e;Lutil/a/y/cz/e;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    xor-int/lit8 v2, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/2addr v0, v5

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    :goto_0
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/2addr v2, v6

    goto :goto_1

    :cond_1
    sget v9, Lutil/a/y/am/i;->ॱˋ:I

    and-int/lit8 v13, v9, 0x41

    xor-int/lit8 v9, v9, 0x41

    or-int/2addr v9, v13

    and-int v14, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v14, v9

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/2addr v14, v6

    .line 50
    :try_start_1
    iget-object v9, v1, Lutil/a/y/am/i;->ॱ:Lutil/a/y/aq/a;

    .line 51
    invoke-interface {v9}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object v9

    .line 52
    invoke-virtual {v9}, Lutil/a/y/da/a;->ˊ()Lutil/a/y/da/b;

    move-result-object v14

    iget-object v15, v1, Lutil/a/y/am/i;->ˎ:[B

    .line 53
    invoke-direct/range {p0 .. p1}, Lutil/a/y/am/i;->ˊ(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;)Lutil/a/y/cz/b;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/message/OobMessage;->getMessageId()Ljava/lang/String;

    move-result-object v17

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/message/OobMessage;->getProviderId()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v0

    .line 55
    invoke-interface/range {v14 .. v19}, Lutil/a/y/da/b;->ˏ([BLutil/a/y/cz/b;Ljava/lang/String;Ljava/lang/String;Lutil/a/y/cx/e;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    const/16 v2, 0x79

    xor-int/lit8 v7, v0, 0x79

    and-int/lit8 v8, v0, 0x79

    or-int/2addr v7, v8

    shl-int/2addr v7, v5

    and-int/lit8 v8, v0, -0x7a

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    neg-int v0, v0

    xor-int v2, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v10, v0}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    xor-int/lit8 v2, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/2addr v3, v6

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 57
    :try_start_2
    iget-object v9, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v0, v9}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 58
    new-instance v9, Lutil/a/y/ak/d;

    new-instance v13, Lcom/gemalto/idp/mobile/oob/OobException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-class v14, Lutil/a/y/da/d;

    sget-object v15, Lutil/a/y/am/i;->ˊ:[B

    aget-byte v11, v15, v11

    int-to-byte v11, v11

    aget-byte v7, v15, v7

    int-to-byte v7, v7

    aget-byte v8, v15, v8

    int-to-byte v8, v8

    invoke-static {v11, v7, v8}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {v13, v0, v7}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v9, v13}, Lutil/a/y/ak/d;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    invoke-interface {v2, v9}, Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;->onSendMessageResult(Lcom/gemalto/idp/mobile/oob/OobMessageResponse;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    iget-object v0, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v10, v0}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 60
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catch_1
    move-exception v0

    .line 61
    iget-object v7, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v0, v7}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 62
    new-instance v7, Lutil/a/y/ak/d;

    invoke-direct {v7, v0}, Lutil/a/y/ak/d;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    invoke-interface {v2, v7}, Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;->onSendMessageResult(Lcom/gemalto/idp/mobile/oob/OobMessageResponse;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    iget-object v0, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v10, v0}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 64
    :try_start_6
    iget-object v9, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v0, v9}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 65
    new-instance v9, Lutil/a/y/ak/d;

    new-instance v13, Lcom/gemalto/idp/mobile/oob/OobException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-class v14, Ljava/io/UnsupportedEncodingException;

    sget-object v15, Lutil/a/y/am/i;->ˊ:[B

    const/16 v16, 0x21

    aget-byte v4, v15, v16

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    aget-byte v5, v15, v8

    int-to-byte v5, v5

    invoke-static {v4, v6, v5}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const-class v5, Ljava/io/UnsupportedEncodingException;

    aget-byte v6, v15, v11

    int-to-byte v6, v6

    aget-byte v7, v15, v7

    int-to-byte v7, v7

    aget-byte v8, v15, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-direct {v13, v4, v0}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v9, v13}, Lutil/a/y/ak/d;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    invoke-interface {v2, v9}, Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;->onSendMessageResult(Lcom/gemalto/idp/mobile/oob/OobMessageResponse;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 66
    iget-object v0, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v10, v0}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    and-int/lit8 v2, v0, -0x7e

    not-int v3, v0

    and-int/lit8 v3, v3, 0x7d

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x7d

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_3

    const/16 v0, 0x48

    goto :goto_3

    :cond_3
    const/16 v0, 0x5b

    :goto_3
    const/16 v2, 0x48

    if-eq v0, v2, :cond_4

    return-void

    :cond_4
    :try_start_a
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    .line 67
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 68
    :goto_4
    iget-object v2, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v10, v2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 69
    :cond_7
    new-instance v0, Lutil/a/y/m/e;

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v2

    and-int/lit8 v3, v2, -0x2

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    const/4 v4, 0x1

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    and-int/lit16 v4, v3, 0xfc

    or-int/lit16 v3, v3, 0xfc

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    xor-int/lit8 v6, v5, 0x11

    and-int/lit8 v10, v5, 0x11

    or-int/2addr v6, v10

    shl-int/2addr v6, v3

    not-int v10, v10

    or-int/lit8 v5, v5, 0x11

    and-int/2addr v5, v10

    neg-int v5, v5

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    shl-int/lit8 v3, v5, 0x1

    add-int/2addr v10, v3

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    not-int v3, v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x3

    or-int/lit8 v3, v3, 0x3

    add-int/2addr v5, v3

    and-int/lit8 v3, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v3, v5

    const-string v5, "\u0003\uffe2\u0002\u0003\u0012\u0001\u0003\u0012\u0003\u0002\uffbe\u0010\u0003\u0005\u0005\u0013\u0000"

    invoke-static {v2, v4, v10, v3, v5}, Lutil/a/y/am/i;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private ˋ(Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;Lcom/gemalto/idp/mobile/oob/OobMessageResponse;)V
    .locals 2

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    new-instance v1, Lutil/a/y/am/i$10;

    invoke-direct {v1, p0, p1, p2}, Lutil/a/y/am/i$10;-><init>(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;Lcom/gemalto/idp/mobile/oob/OobMessageResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lutil/a/y/am/i;->ॱˊ:I

    and-int/lit8 p2, p1, 0x51

    not-int v0, p2

    or-int/lit8 p1, p1, 0x51

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x1

    not-int p2, p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x36

    if-eqz p1, :cond_0

    const/16 p1, 0x36

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x41

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static ˎ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 2
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_8

    if-lez p3, :cond_2

    .line 3
    sget p1, Lutil/a/y/am/i;->ॱˊ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    .line 4
    new-array p1, p2, [C

    .line 5
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 6
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_7

    .line 8
    sget p0, Lutil/a/y/am/i;->ॱˊ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 p0, p0, 0x2

    .line 9
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_2
    const/16 p3, 0x36

    if-ge p1, p2, :cond_3

    const/16 p4, 0x36

    goto :goto_3

    :cond_3
    const/16 p4, 0x5f

    :goto_3
    if-eq p4, p3, :cond_4

    move-object v0, p0

    goto :goto_5

    .line 10
    :cond_4
    sget p3, Lutil/a/y/am/i;->ॱˊ:I

    add-int/lit8 p3, p3, 0x5b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    goto :goto_4

    :cond_5
    const/4 p3, 0x1

    :goto_4
    if-eq p3, v3, :cond_6

    add-int p3, p2, p1

    .line 11
    rem-int/2addr p3, v1

    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x59

    goto :goto_2

    :cond_6
    sub-int p3, p2, p1

    sub-int/2addr p3, v3

    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 12
    :cond_7
    :goto_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/am/i;->ॱˋ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 13
    :cond_8
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 14
    aput-char v3, v0, v2

    .line 15
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/am/i;->ˊॱ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method private ˎ(ILjava/lang/String;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
    .locals 15
    .param p4    # Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    move/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    const-string v9, "\ub09e\u0864\u1f13\u1eaa"

    .line 16
    sget v2, Lutil/a/y/am/i;->ॱˊ:I

    or-int/lit8 v3, v2, 0x79

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    xor-int/lit8 v2, v2, 0x79

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    const-string v2, "\u3496\u1948\uc349\ua574\uc3a2\u7dc0"

    .line 17
    invoke-static {v2}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/af/c;->ˏ()Z

    move-result v2

    const/16 v12, 0x30

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_5

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v8, v2, v3

    .line 19
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 20
    :try_start_0
    iget-object v2, v1, Lutil/a/y/am/i;->ॱ:Lutil/a/y/aq/a;

    invoke-interface {v2}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object v2

    .line 21
    iget-object v3, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v2, v3}, Lutil/a/y/ar/e;->ॱ(Lutil/a/y/da/a;[B)V

    .line 22
    new-instance v6, Lutil/a/y/am/i$4;

    invoke-direct {v6, p0, v8}, Lutil/a/y/am/i$4;-><init>(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;)V

    const/16 v3, 0x36

    if-nez p4, :cond_0

    const/16 v5, 0x36

    goto :goto_0

    :cond_0
    const/16 v5, 0x63

    :goto_0
    if-eq v5, v3, :cond_1

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lutil/a/y/ar/e;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 24
    new-instance v5, Lutil/a/y/cz/e$a;

    invoke-direct {v5, v3}, Lutil/a/y/cz/e$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lutil/a/y/cz/e$a;->ˏ()Lutil/a/y/cz/e;

    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lutil/a/y/da/a;->ˊ()Lutil/a/y/da/b;

    move-result-object v2

    iget-object v3, v1, Lutil/a/y/am/i;->ˎ:[B

    move-object/from16 v4, p2

    move/from16 v5, p1

    invoke-interface/range {v2 .. v7}, Lutil/a/y/da/b;->ˊ([BLjava/lang/String;ILutil/a/y/cx/d;Lutil/a/y/cz/e;)V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    xor-int/lit8 v2, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/2addr v0, v10

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v10

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 27
    :cond_1
    sget v3, Lutil/a/y/am/i;->ॱˋ:I

    and-int/lit8 v5, v3, 0x59

    xor-int/lit8 v3, v3, 0x59

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v10

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v3, 0x8

    if-nez v7, :cond_2

    const/16 v5, 0x8

    goto :goto_1

    :cond_2
    const/16 v5, 0x49

    :goto_1
    if-eq v5, v3, :cond_3

    .line 28
    :try_start_1
    invoke-virtual {v2}, Lutil/a/y/da/a;->ˊ()Lutil/a/y/da/b;

    move-result-object v2

    iget-object v3, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-interface {v2, v3, v4, v0, v6}, Lutil/a/y/da/b;->ˋ([BLjava/lang/String;ILutil/a/y/cx/d;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lutil/a/y/da/a;->ˊ()Lutil/a/y/da/b;

    move-result-object v2

    iget-object v3, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-interface {v2, v3, v4, v0, v6}, Lutil/a/y/da/b;->ˋ([BLjava/lang/String;ILutil/a/y/cx/d;)V

    array-length v0, v14
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    const/16 v2, 0x5f

    xor-int/lit8 v3, v0, 0x5f

    and-int/lit8 v4, v0, 0x5f

    or-int/2addr v3, v4

    shl-int/2addr v3, v10

    and-int/lit8 v4, v0, -0x60

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v10

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_3
    invoke-static {v9}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v11, v0, v2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lutil/a/y/am/i;->ॱˊ:I

    const/16 v2, 0x29

    or-int/lit8 v3, v0, 0x29

    shl-int/2addr v3, v10

    and-int/lit8 v4, v0, -0x2a

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    iget-object v2, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v11, v0, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lutil/a/y/am/e;

    new-instance v3, Lcom/gemalto/idp/mobile/oob/OobException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-class v4, Lutil/a/y/da/d;

    sget-object v5, Lutil/a/y/am/i;->ˊ:[B

    const/16 v6, 0x15

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v7, v5, v13

    int-to-byte v7, v7

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {v3, v0, v4}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lutil/a/y/am/e;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    invoke-interface {v8, v2}, Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;->onFetchMessageResult(Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    invoke-static {v9}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v11, v0, v2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 33
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catch_1
    move-exception v0

    .line 34
    iget-object v2, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v11, v0, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    new-instance v2, Lutil/a/y/am/e;

    invoke-direct {v2, v0}, Lutil/a/y/am/e;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    invoke-interface {v8, v2}, Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;->onFetchMessageResult(Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    invoke-static {v9}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v11, v0, v2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    xor-int/lit8 v2, v0, 0x19

    and-int/lit8 v3, v0, 0x19

    or-int/2addr v2, v3

    shl-int/2addr v2, v10

    and-int/lit8 v3, v0, -0x1a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :goto_5
    invoke-static {v9}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v11, v2, v3}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 37
    :cond_5
    new-instance v0, Lutil/a/y/m/e;

    const-string v2, "https://"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0xfc

    and-int/lit16 v4, v4, 0xfc

    shl-int/2addr v4, v10

    add-int/2addr v5, v4

    const-string v4, ""

    :try_start_6
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v3

    sget-object v4, Lutil/a/y/am/i;->ˊ:[B

    aget-byte v7, v4, v13

    int-to-byte v7, v7

    const/16 v8, 0xa

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    aget-byte v9, v4, v13

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x37

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    sget v9, Lutil/a/y/am/i;->ˏ:I

    and-int/lit8 v9, v9, 0x2b

    int-to-byte v9, v9

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v4

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x12

    and-int/lit8 v4, v4, 0x12

    or-int/2addr v4, v6

    shl-int/2addr v4, v10

    neg-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v10

    add-int/2addr v7, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    const-string v8, "\u0003\uffe2\u0002\u0003\u0012\u0001\u0003\u0012\u0003\u0002\uffbe\u0010\u0003\u0005\u0005\u0013\u0000"

    cmpl-float v4, v4, v6

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x2

    and-int/lit8 v4, v4, 0x2

    shl-int/2addr v4, v10

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    invoke-static {v2, v5, v7, v9, v8}, Lutil/a/y/am/i;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
.end method

.method static synthetic ˎ(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;Lcom/gemalto/idp/mobile/oob/OobMessageResponse;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1, p2}, Lutil/a/y/am/i;->ˋ(Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;Lcom/gemalto/idp/mobile/oob/OobMessageResponse;)V

    sget p0, Lutil/a/y/am/i;->ॱˋ:I

    and-int/lit8 p1, p0, -0x78

    not-int p2, p0

    and-int/lit8 p2, p2, 0x77

    or-int/2addr p1, p2

    and-int/lit8 p0, p0, 0x77

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private ˏ(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobMessageResponse;
    .locals 18
    .param p1    # Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v2, "\u3491\uafc6\ubcac\uc77e"

    .line 11
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    or-int/lit8 v3, v0, 0x2b

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v0, v0, 0x2b

    not-int v0, v0

    and-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    const-string v0, "\u3496\u1948\uc349\ua574\uc3a2\u7dc0"

    .line 12
    invoke-static {v0}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    .line 14
    invoke-static {}, Lutil/a/y/ar/e;->ˎ()V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 15
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/16 v7, 0x21

    const/4 v8, 0x4

    const/16 v9, 0x15

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 16
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lutil/a/y/am/i;->ˊ(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;)Lutil/a/y/cz/b;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    xor-int/lit8 v12, v0, 0x15

    and-int/lit8 v13, v0, 0x15

    or-int/2addr v13, v12

    shl-int/2addr v13, v6

    neg-int v12, v12

    or-int v15, v13, v12

    shl-int/2addr v15, v6

    xor-int/2addr v12, v13

    sub-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v15, v15, 0x2

    add-int/lit8 v0, v0, 0x6

    or-int/lit8 v12, v0, -0x1

    shl-int/2addr v12, v6

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v12, v0

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v12, v12, 0x2

    .line 18
    :try_start_1
    iget-object v0, v1, Lutil/a/y/am/i;->ॱ:Lutil/a/y/aq/a;

    invoke-interface {v0}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object v0

    .line 19
    iget-object v12, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v0, v12}, Lutil/a/y/ar/e;->ॱ(Lutil/a/y/da/a;[B)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ar/e;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 21
    new-instance v12, Lutil/a/y/cz/e$a;

    invoke-direct {v12, v0}, Lutil/a/y/cz/e$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v12}, Lutil/a/y/cz/e$a;->ˏ()Lutil/a/y/cz/e;

    move-result-object v17

    .line 22
    iget-object v0, v1, Lutil/a/y/am/i;->ॱ:Lutil/a/y/aq/a;

    .line 23
    invoke-interface {v0}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lutil/a/y/da/a;->ˊ()Lutil/a/y/da/b;

    move-result-object v12

    iget-object v13, v1, Lutil/a/y/am/i;->ˎ:[B

    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/message/OobMessage;->getMessageId()Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/message/OobMessage;->getProviderId()Ljava/lang/String;

    move-result-object v16

    .line 27
    invoke-interface/range {v12 .. v17}, Lutil/a/y/da/b;->ॱ([BLutil/a/y/cz/b;Ljava/lang/String;Ljava/lang/String;Lutil/a/y/cz/e;)Lutil/a/y/cz/c$b;

    move-result-object v0
    :try_end_1
    .catch Lutil/a/y/da/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    sget v12, Lutil/a/y/am/i;->ॱˊ:I

    and-int/lit8 v13, v12, 0x11

    not-int v14, v13

    or-int/lit8 v12, v12, 0x11

    and-int/2addr v12, v14

    shl-int/2addr v13, v6

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v12, v12, 0x2

    goto :goto_1

    :cond_1
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    and-int/lit8 v12, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v12, v0

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v12, v12, 0x2

    .line 29
    :try_start_2
    iget-object v0, v1, Lutil/a/y/am/i;->ॱ:Lutil/a/y/aq/a;

    .line 30
    invoke-interface {v0}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lutil/a/y/da/a;->ˊ()Lutil/a/y/da/b;

    move-result-object v0

    iget-object v12, v1, Lutil/a/y/am/i;->ˎ:[B

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/message/OobMessage;->getMessageId()Ljava/lang/String;

    move-result-object v13

    .line 33
    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/message/OobMessage;->getProviderId()Ljava/lang/String;

    move-result-object v15

    .line 34
    invoke-interface {v0, v12, v14, v13, v15}, Lutil/a/y/da/b;->ˋ([BLutil/a/y/cz/b;Ljava/lang/String;Ljava/lang/String;)Lutil/a/y/cz/c$b;

    move-result-object v0
    :try_end_2
    .catch Lutil/a/y/da/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    sget v12, Lutil/a/y/am/i;->ॱˊ:I

    or-int/lit8 v13, v12, 0x9

    shl-int/2addr v13, v6

    and-int/lit8 v14, v12, -0xa

    not-int v12, v12

    and-int/lit8 v12, v12, 0x9

    or-int/2addr v12, v14

    neg-int v12, v12

    or-int v14, v13, v12

    shl-int/2addr v14, v6

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v14, v14, 0x2

    .line 36
    :goto_1
    :try_start_3
    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v12

    invoke-static {v4, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v13, v4, 0xe9

    xor-int/lit16 v4, v4, 0xe9

    or-int/2addr v4, v13

    not-int v4, v4

    sub-int/2addr v13, v4

    sub-int/2addr v13, v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v14, v4, 0x4

    or-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    xor-int v15, v14, v4

    and-int/2addr v4, v14

    shl-int/2addr v4, v6

    add-int/2addr v15, v4

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    const-string v14, "\ufffd\u0003\uffff\u0003"

    invoke-static {v12, v13, v15, v4, v14}, Lutil/a/y/am/i;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v4, v12}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    new-instance v4, Lutil/a/y/ak/d;

    invoke-direct {v4, v0}, Lutil/a/y/ak/d;-><init>(Lutil/a/y/cz/c$b;)V
    :try_end_3
    .catch Lutil/a/y/da/d; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    invoke-static {v2}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v0, v2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    and-int/lit8 v2, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v6, :cond_3

    const/16 v0, 0x52

    :try_start_4
    div-int/2addr v0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_3
    return-object v4

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 39
    :try_start_5
    iget-object v4, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v0, v4}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    new-instance v4, Lutil/a/y/ak/d;

    invoke-direct {v4, v0}, Lutil/a/y/ak/d;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    invoke-static {v2}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v0, v2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :catch_1
    move-exception v0

    .line 42
    :try_start_6
    iget-object v4, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v0, v4}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    new-instance v4, Lutil/a/y/ak/d;

    new-instance v5, Lcom/gemalto/idp/mobile/oob/OobException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-class v6, Lutil/a/y/da/d;

    sget-object v12, Lutil/a/y/am/i;->ˊ:[B

    aget-byte v7, v12, v7

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    aget-byte v14, v12, v10

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-class v7, Lutil/a/y/da/d;

    aget-byte v9, v12, v9

    int-to-byte v9, v9

    aget-byte v8, v12, v8

    int-to-byte v8, v8

    aget-byte v10, v12, v10

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-direct {v5, v6, v0}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lutil/a/y/ak/d;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 44
    invoke-static {v2}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v0, v2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :catchall_2
    move-exception v0

    .line 45
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    throw v4

    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    throw v4

    :cond_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 46
    :goto_3
    invoke-static {v2}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v2, v4}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 47
    iget-object v0, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v2, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lutil/a/y/ak/d;

    invoke-direct {v0, v2}, Lutil/a/y/ak/d;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    return-object v0

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 49
    iget-object v0, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v2, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lutil/a/y/ak/d;

    new-instance v3, Lcom/gemalto/idp/mobile/oob/OobException;

    :try_start_b
    const-class v4, Ljava/io/UnsupportedEncodingException;

    sget-object v5, Lutil/a/y/am/i;->ˊ:[B

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    sget-object v7, Lutil/a/y/am/i;->ˊ:[B

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const-class v5, Ljava/io/UnsupportedEncodingException;

    sget-object v6, Lutil/a/y/am/i;->ˊ:[B

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget-object v7, Lutil/a/y/am/i;->ˊ:[B

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lutil/a/y/am/i;->ˊ:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-direct {v3, v4, v2}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lutil/a/y/ak/d;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    .line 51
    :cond_8
    new-instance v0, Lutil/a/y/m/e;

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v2

    and-int/lit8 v3, v2, -0x2

    and-int/lit8 v7, v2, -0x1

    not-int v7, v7

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    and-int/2addr v2, v6

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit16 v7, v3, 0xfc

    shl-int/2addr v7, v6

    xor-int/lit16 v3, v3, 0xfc

    sub-int/2addr v7, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    const-string v9, "\u0003\uffe2\u0002\u0003\u0012\u0001\u0003\u0012\u0003\u0002\uffbe\u0010\u0003\u0005\u0005\u0013\u0000"

    cmpl-float v3, v8, v3

    neg-int v3, v3

    and-int/lit8 v8, v3, 0x11

    or-int/lit8 v3, v3, 0x11

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v6

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x2

    shl-int/lit8 v6, v4, 0x1

    and-int/lit8 v3, v3, 0x2

    not-int v3, v3

    and-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    invoke-static {v2, v7, v8, v4, v9}, Lutil/a/y/am/i;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x58

    if-eqz p0, :cond_0

    const/16 v1, 0x58

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 1
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x2

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_2
    array-length v5, p0

    const/16 v6, 0x4c

    if-ge v4, v5, :cond_2

    const/4 v5, 0x4

    goto :goto_3

    :cond_2
    const/16 v5, 0x4c

    :goto_3
    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    .line 3
    sget v5, Lutil/a/y/am/i;->ॱˋ:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/2addr v5, v1

    .line 4
    aget-char v5, p0, v4

    aput-char v5, v2, v3

    add-int/lit8 v5, v4, 0x1

    .line 5
    aget-char v6, p0, v5

    aput-char v6, v2, v7

    .line 6
    sget-char v6, Lutil/a/y/am/i;->ʻ:C

    sget-char v8, Lutil/a/y/am/i;->ᐝ:C

    sget-char v9, Lutil/a/y/am/i;->ʼ:C

    sget-char v10, Lutil/a/y/am/i;->ʽ:C

    invoke-static {v2, v6, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 7
    aget-char v6, v2, v3

    aput-char v6, v0, v4

    .line 8
    aget-char v6, v2, v7

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 9
    :cond_3
    aget-char p0, v0, v3

    .line 10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v7, p0}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/am/i;->ॱˋ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/2addr p0, v1

    return-object v2
.end method

.method private ˏ(Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;)V
    .locals 2

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    new-instance v1, Lutil/a/y/am/i$6;

    invoke-direct {v1, p0, p1, p2}, Lutil/a/y/am/i$6;-><init>(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lutil/a/y/am/i;->ॱˊ:I

    and-int/lit8 p2, p1, 0x43

    or-int/lit8 p1, p1, 0x43

    neg-int p1, p1

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private ˏ(Ljava/lang/Exception;Lutil/a/y/cz/c$j;)V
    .locals 7

    .line 52
    new-instance v6, Lutil/a/y/am/c;

    const/4 v1, 0x1

    const-string v0, "\u6a39\u442b\u4d78\u9106\ubd05\ufcbe\u37be\uef19\u0ddd\ub0f6\u35d7\ue64e\uc0e5\u7fe7\uc39b\ud667\u493d\u47a9\udb10\u166b\u04e8\ub3dd\u24a8\u294e\u72a5\u7a40\uea4e\u53e3\ua026\ue6b2\u74e9\u3792\u3cf5\u6bb8\u8a80\ue577\uc19a\u4528"

    invoke-static {v0}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 53
    :try_start_0
    const-class v0, Ljava/lang/Exception;

    sget-object v3, Lutil/a/y/am/i;->ˊ:[B

    const/16 v4, 0x21

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x2d

    int-to-byte v4, v4

    const/16 v5, 0x13

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lutil/a/y/am/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    iget-object p1, p2, Lutil/a/y/cz/c$j;->ˋ:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lutil/a/y/am/f;->setMessageId(Ljava/lang/String;)V

    .line 55
    iget-object p1, p2, Lutil/a/y/cz/c$j;->ˎ:Ljava/lang/String;

    iput-object p1, v6, Lutil/a/y/am/h;->ʻ:Ljava/lang/String;

    .line 56
    new-instance p1, Lutil/a/y/am/i$1;

    invoke-direct {p1, p0}, Lutil/a/y/am/i$1;-><init>(Lutil/a/y/am/i;)V

    invoke-virtual {p0, v6, p1}, Lutil/a/y/am/i;->sendMessage(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;)V

    sget p1, Lutil/a/y/am/i;->ॱˋ:I

    or-int/lit8 p2, p1, 0x7c

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x7c

    sub-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ॱ(ILjava/lang/String;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;
    .locals 16
    .param p3    # Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    sget v3, Lutil/a/y/am/i;->ॱˋ:I

    add-int/lit8 v3, v3, 0x3d

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, "\u3496\u1948\uc349\ua574\uc3a2\u7dc0"

    .line 4
    invoke-static {v3}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\ub09e\u0864\ubcac\uc77e"

    invoke-static {v5}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v6

    invoke-virtual {v6}, Lutil/a/y/af/c;->ˏ()Z

    move-result v6

    const/16 v7, 0x30

    const/4 v8, 0x0

    if-nez v6, :cond_a

    .line 6
    invoke-static {}, Lutil/a/y/ar/e;->ˎ()V

    const/4 v6, 0x4

    const/16 v9, 0x15

    const/16 v10, 0x21

    const/4 v11, 0x0

    .line 7
    :try_start_0
    iget-object v12, v1, Lutil/a/y/am/i;->ॱ:Lutil/a/y/aq/a;

    invoke-interface {v12}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object v12

    .line 8
    iget-object v13, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v12, v13}, Lutil/a/y/ar/e;->ॱ(Lutil/a/y/da/a;[B)V
    :try_end_0
    .catch Lutil/a/y/da/d; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lutil/a/y/ak/c; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    .line 9
    sget v13, Lutil/a/y/am/i;->ॱˋ:I

    and-int/lit8 v14, v13, 0x29

    or-int/lit8 v13, v13, 0x29

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v14, v13

    sub-int/2addr v14, v4

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v14, v14, 0x2

    .line 10
    :try_start_1
    invoke-virtual {v12}, Lutil/a/y/da/a;->ˊ()Lutil/a/y/da/b;

    move-result-object v12

    iget-object v13, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-interface {v12, v13, v2, v0}, Lutil/a/y/da/b;->ˎ([BLjava/lang/String;I)Lutil/a/y/cz/c$a;

    move-result-object v0
    :try_end_1
    .catch Lutil/a/y/da/d; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lutil/a/y/ak/c; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    sget v2, Lutil/a/y/am/i;->ॱˋ:I

    and-int/lit8 v12, v2, 0x27

    xor-int/lit8 v2, v2, 0x27

    or-int/2addr v2, v12

    neg-int v2, v2

    neg-int v2, v2

    xor-int v13, v12, v2

    and-int/2addr v2, v12

    shl-int/2addr v2, v4

    add-int/2addr v13, v2

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v13, v13, 0x2

    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;->getHeaders()Ljava/util/Map;

    move-result-object v13

    invoke-static {v13}, Lutil/a/y/ar/e;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 13
    new-instance v14, Lutil/a/y/cz/e$a;

    invoke-direct {v14, v13}, Lutil/a/y/cz/e$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v14}, Lutil/a/y/cz/e$a;->ˏ()Lutil/a/y/cz/e;

    move-result-object v13

    .line 14
    invoke-virtual {v12}, Lutil/a/y/da/a;->ˊ()Lutil/a/y/da/b;

    move-result-object v12

    iget-object v14, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-interface {v12, v14, v2, v0, v13}, Lutil/a/y/da/b;->ˏ([BLjava/lang/String;ILutil/a/y/cz/e;)Lutil/a/y/cz/c$a;

    move-result-object v0
    :try_end_2
    .catch Lutil/a/y/da/d; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lutil/a/y/ak/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    sget v2, Lutil/a/y/am/i;->ॱˊ:I

    and-int/lit8 v12, v2, 0x37

    xor-int/lit8 v2, v2, 0x37

    or-int/2addr v2, v12

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v12, v2

    sub-int/2addr v12, v4

    rem-int/lit16 v2, v12, 0x80

    sput v2, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v12, v12, 0x2

    goto :goto_1

    .line 16
    :goto_2
    :try_start_3
    new-instance v0, Lutil/a/y/am/e;

    invoke-direct {v0, v2}, Lutil/a/y/am/e;-><init>(Lutil/a/y/cz/c$a;)V
    :try_end_3
    .catch Lutil/a/y/da/d; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lutil/a/y/ak/c; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    iget-object v2, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v5, v2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget v2, Lutil/a/y/am/i;->ॱˋ:I

    add-int/lit8 v2, v2, 0x72

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catch_0
    move-exception v0

    move-object v11, v2

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    .line 18
    :goto_3
    :try_start_4
    iget-object v2, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v0, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lutil/a/y/am/e;

    invoke-direct {v2, v0, v11}, Lutil/a/y/am/e;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;Lutil/a/y/cz/c$c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    iget-object v0, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v5, v0}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :catch_5
    move-exception v0

    move-object v2, v11

    .line 21
    :goto_4
    :try_start_5
    iget-object v6, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v0, v6}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 22
    iget-object v6, v2, Lutil/a/y/cz/c$a;->ˏ:Lutil/a/y/cz/c$j;

    invoke-virtual {v1, v0, v6}, Lutil/a/y/am/i;->ˋ(Ljava/lang/Exception;Lutil/a/y/cz/c$j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    sget v6, Lutil/a/y/am/i;->ॱˋ:I

    add-int/lit8 v6, v6, 0x30

    or-int/lit8 v7, v6, -0x1

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v7, v7, 0x2

    .line 24
    :cond_2
    :try_start_6
    new-instance v6, Lutil/a/y/am/e;

    invoke-direct {v6, v0, v2}, Lutil/a/y/am/e;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;Lutil/a/y/cz/c$c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    iget-object v0, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v5, v0}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lutil/a/y/am/i;->ॱˊ:I

    xor-int/lit8 v2, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_4

    :try_start_7
    array-length v0, v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-object v6

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_4
    return-object v6

    :catch_6
    move-exception v0

    move-object v2, v11

    .line 26
    :goto_6
    :try_start_8
    iget-object v8, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v0, v8}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    .line 27
    iget-object v8, v2, Lutil/a/y/cz/c$a;->ˏ:Lutil/a/y/cz/c$j;

    invoke-direct {v1, v0, v8}, Lutil/a/y/am/i;->ˏ(Ljava/lang/Exception;Lutil/a/y/cz/c$j;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 28
    sget v8, Lutil/a/y/am/i;->ॱˊ:I

    add-int/lit8 v8, v8, 0x50

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v8, v8, 0x2

    .line 29
    :cond_5
    :try_start_9
    new-instance v4, Lutil/a/y/am/e;

    new-instance v8, Lcom/gemalto/idp/mobile/oob/OobException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-class v12, Ljava/io/UnsupportedEncodingException;

    sget-object v13, Lutil/a/y/am/i;->ˊ:[B

    aget-byte v10, v13, v10

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    aget-byte v15, v13, v7

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    const-class v12, Ljava/io/UnsupportedEncodingException;

    aget-byte v9, v13, v9

    int-to-byte v9, v9

    aget-byte v6, v13, v6

    int-to-byte v6, v6

    aget-byte v7, v13, v7

    int-to-byte v7, v7

    invoke-static {v9, v6, v7}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-direct {v8, v10, v0}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v4, v8, v2}, Lutil/a/y/am/e;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;Lutil/a/y/cz/c$c;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 30
    iget-object v0, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v5, v0}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    and-int/lit8 v2, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v4

    :catchall_2
    move-exception v0

    .line 31
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catch_7
    move-exception v0

    move-object v2, v11

    .line 32
    :goto_7
    iget-object v4, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v0, v4}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    new-instance v4, Lutil/a/y/am/e;

    new-instance v8, Lcom/gemalto/idp/mobile/oob/OobException;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-class v12, Lutil/a/y/da/d;

    sget-object v13, Lutil/a/y/am/i;->ˊ:[B

    aget-byte v10, v13, v10

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    aget-byte v15, v13, v7

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    const-class v12, Lutil/a/y/da/d;

    aget-byte v9, v13, v9

    int-to-byte v9, v9

    aget-byte v6, v13, v6

    int-to-byte v6, v6

    aget-byte v7, v13, v7

    int-to-byte v7, v7

    invoke-static {v9, v6, v7}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-direct {v8, v10, v0}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v4, v8, v2}, Lutil/a/y/am/e;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;Lutil/a/y/cz/c$c;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 34
    iget-object v0, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v5, v0}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :catchall_4
    move-exception v0

    .line 35
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 36
    :goto_8
    iget-object v2, v1, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v5, v2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 37
    :cond_a
    new-instance v0, Lutil/a/y/m/e;

    const-string v2, "data:"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v5, v3, 0xfb

    xor-int/lit16 v3, v3, 0xfb

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    const-string v3, "\u0003\uffe2\u0002\u0003\u0012\u0001\u0003\u0012\u0003\u0002\uffbe\u0010\u0003\u0005\u0005\u0013\u0000"

    cmp-long v11, v6, v9

    neg-int v6, v11

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x10

    or-int/lit8 v6, v6, 0x10

    add-int/2addr v7, v6

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    xor-int/lit8 v9, v6, 0x1

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    and-int v6, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v6, v4

    invoke-static {v2, v5, v7, v6, v3}, Lutil/a/y/am/i;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private ॱ(Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
    .locals 12
    .param p1    # Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "\uac29\ue78c\u1f13\u1eaa"

    .line 38
    sget v1, Lutil/a/y/am/i;->ॱˋ:I

    and-int/lit8 v2, v1, 0x27

    or-int/lit8 v1, v1, 0x27

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/i;->ॱˊ:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/16 v2, 0x39

    if-nez v3, :cond_0

    const/16 v3, 0x52

    goto :goto_0

    :cond_0
    const/16 v3, 0x39

    :goto_0
    const/16 v5, 0x30

    const-string v6, "\u3496\u1948\uc349\ua574\uc3a2\u7dc0"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v3, v2, :cond_1

    invoke-static {v6}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/af/c;->ˏ()Z

    move-result v3

    :try_start_0
    array-length v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {v6}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/af/c;->ˏ()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object p2, v3, v4

    .line 43
    invoke-static {v3}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 44
    :try_start_1
    iget-object v3, p0, Lutil/a/y/am/i;->ॱ:Lutil/a/y/aq/a;

    invoke-interface {v3}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object v3

    .line 45
    iget-object v6, p0, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v3, v6}, Lutil/a/y/ar/e;->ॱ(Lutil/a/y/da/a;[B)V

    .line 46
    new-instance v6, Lutil/a/y/am/i$5;

    invoke-direct {v6, p0, p2}, Lutil/a/y/am/i$5;-><init>(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;)V

    if-nez p3, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    if-eqz v10, :cond_3

    .line 47
    invoke-virtual {p3}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;->getHeaders()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lutil/a/y/ar/e;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 48
    new-instance v10, Lutil/a/y/cz/e$a;

    invoke-direct {v10, p3}, Lutil/a/y/cz/e$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10}, Lutil/a/y/cz/e$a;->ˏ()Lutil/a/y/cz/e;

    move-result-object p3

    .line 49
    invoke-virtual {v3}, Lutil/a/y/da/a;->ˊ()Lutil/a/y/da/b;

    move-result-object v3

    iget-object v10, p0, Lutil/a/y/am/i;->ˎ:[B

    invoke-interface {p1}, Lcom/gemalto/idp/mobile/oob/message/OobMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v10, p1, v6, p3}, Lutil/a/y/da/b;->ˋ([BLjava/lang/String;Lutil/a/y/cx/b;Lutil/a/y/cz/e;)V
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    sget p1, Lutil/a/y/am/i;->ॱˊ:I

    or-int/lit8 p2, p1, 0x64

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x64

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/2addr p2, v1

    goto :goto_3

    :cond_3
    sget p3, Lutil/a/y/am/i;->ॱˊ:I

    xor-int/lit8 v10, p3, 0x37

    and-int/lit8 p3, p3, 0x37

    shl-int/2addr p3, v4

    add-int/2addr v10, p3

    rem-int/lit16 p3, v10, 0x80

    sput p3, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/2addr v10, v1

    .line 51
    :try_start_2
    invoke-virtual {v3}, Lutil/a/y/da/a;->ˊ()Lutil/a/y/da/b;

    move-result-object p3

    iget-object v3, p0, Lutil/a/y/am/i;->ˎ:[B

    invoke-interface {p1}, Lcom/gemalto/idp/mobile/oob/message/OobMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v3, p1, v6}, Lutil/a/y/da/b;->ˊ([BLjava/lang/String;Lutil/a/y/cx/b;)V
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    sget p1, Lutil/a/y/am/i;->ॱˋ:I

    and-int/lit8 p2, p1, 0x17

    xor-int/lit8 p1, p1, 0x17

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/2addr p3, v1

    :goto_3
    invoke-static {v0}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v2, p1, p2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lutil/a/y/am/i;->ॱˊ:I

    add-int/lit8 p1, p1, 0x7c

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/2addr p2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 53
    :try_start_3
    iget-object p3, p0, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v2, p1, p3}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    new-instance p3, Lutil/a/y/ak/g;

    new-instance v3, Lcom/gemalto/idp/mobile/oob/OobException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-class v6, Lutil/a/y/da/d;

    sget-object v10, Lutil/a/y/am/i;->ˊ:[B

    const/16 v11, 0x15

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    aget-byte v5, v10, v5

    int-to-byte v5, v5

    invoke-static {v11, v7, v5}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-direct {v3, p1, v5}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p3, v3}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    invoke-interface {p2, p3}, Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;->onAcknowledgeResult(Lcom/gemalto/idp/mobile/oob/OobResponse;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    invoke-static {v0}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v2, p1, p2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 56
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    :catch_1
    move-exception p1

    .line 57
    iget-object p3, p0, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v2, p1, p3}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 58
    new-instance p3, Lutil/a/y/ak/g;

    invoke-direct {p3, p1}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    invoke-interface {p2, p3}, Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;->onAcknowledgeResult(Lcom/gemalto/idp/mobile/oob/OobResponse;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 59
    invoke-static {v0}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v2, p1, p2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    sget p1, Lutil/a/y/am/i;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x5b

    and-int/lit8 p1, p1, 0x5b

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eq p1, v4, :cond_6

    return-void

    :cond_6
    const/16 p1, 0x18

    :try_start_7
    div-int/2addr p1, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    throw p1

    :goto_6
    invoke-static {v0}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lutil/a/y/am/i;->ˎ:[B

    invoke-static {v2, p2, p3}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 60
    :cond_7
    new-instance p1, Lutil/a/y/m/e;

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    neg-int p3, p3

    xor-int/lit16 v0, p3, 0xfc

    and-int/lit16 p3, p3, 0xfc

    shl-int/2addr p3, v4

    neg-int p3, p3

    neg-int p3, p3

    xor-int v2, v0, p3

    and-int/2addr p3, v0

    shl-int/2addr p3, v4

    add-int/2addr v2, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    neg-int p3, p3

    and-int/lit8 v0, p3, 0x11

    not-int v3, v0

    or-int/lit8 p3, p3, 0x11

    and-int/2addr p3, v3

    shl-int/2addr v0, v4

    and-int v3, p3, v0

    or-int/2addr p3, v0

    add-int/2addr v3, p3

    :try_start_8
    sget-object p3, Lutil/a/y/am/i;->ˊ:[B

    aget-byte v0, p3, v7

    int-to-byte v0, v0

    const/16 v5, 0xa

    aget-byte v5, p3, v5

    int-to-byte v5, v5

    aget-byte v6, p3, v7

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x3

    aget-byte v6, p3, v5

    add-int/2addr v6, v4

    int-to-byte v6, v6

    const/16 v7, 0x1a

    aget-byte v7, p3, v7

    int-to-byte v7, v7

    aget-byte p3, p3, v5

    int-to-byte p3, p3

    invoke-static {v6, v7, p3}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    shr-int/lit8 p3, p3, 0x16

    and-int/lit8 v0, p3, 0x0

    not-int p3, p3

    and-int/lit8 p3, p3, -0x1

    or-int/2addr p3, v0

    neg-int p3, p3

    xor-int/lit8 v0, p3, 0x2

    and-int/2addr p3, v1

    shl-int/2addr p3, v4

    add-int/2addr v0, p3

    and-int/lit8 p3, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p3, v0

    const-string v0, "\u0003\uffe2\u0002\u0003\u0012\u0001\u0003\u0012\u0003\u0002\uffbe\u0010\u0003\u0005\u0005\u0013\u0000"

    invoke-static {p2, v2, v3, p3, v0}, Lutil/a/y/am/i;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array p3, v8, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1
.end method

.method static synthetic ॱ(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;Lcom/gemalto/idp/mobile/oob/OobResponse;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/am/i;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, p2}, Lutil/a/y/am/i;->ˊ(Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;Lcom/gemalto/idp/mobile/oob/OobResponse;)V

    sget p0, Lutil/a/y/am/i;->ॱˋ:I

    add-int/lit8 p0, p0, 0x1c

    and-int/lit8 p1, p0, -0x1

    or-int/lit8 p0, p0, -0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic ॱ(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;)V
    .locals 2

    .line 2
    sget v0, Lutil/a/y/am/i;->ॱˊ:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, p1, p2}, Lutil/a/y/am/i;->ˏ(Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lutil/a/y/am/i;->ॱˋ:I

    add-int/lit8 p0, p0, 0x5a

    or-int/lit8 p1, p0, -0x1

    shl-int/2addr p1, v0

    xor-int/lit8 p0, p0, -0x1

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public acknowledgeMessage(Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;)Lcom/gemalto/idp/mobile/oob/OobResponse;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    or-int/lit8 v1, v0, 0x4c

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4c

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lutil/a/y/am/i;->ˋ(Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;

    move-result-object p1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public acknowledgeMessage(Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;
    .locals 4

    .line 2
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v2, v0, 0x63

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x63

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, p2}, Lutil/a/y/am/i;->ˋ(Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;

    move-result-object p1

    sget p2, Lutil/a/y/am/i;->ॱˊ:I

    and-int/lit8 v0, p2, 0x7d

    xor-int/lit8 p2, p2, 0x7d

    or-int/2addr p2, v0

    and-int v1, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 v0, 0x34

    :try_start_0
    div-int/2addr v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public acknowledgeMessage(Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;)V
    .locals 3

    .line 3
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    or-int/lit8 v1, v0, 0x5d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x5d

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lutil/a/y/am/i;->ॱ(Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V

    if-eqz v1, :cond_1

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lutil/a/y/am/i;->ॱˊ:I

    xor-int/lit8 p2, p1, 0x43

    and-int/lit8 p1, p1, 0x43

    shl-int/2addr p1, v0

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public acknowledgeMessage(Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
    .locals 4

    .line 4
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v2, v0, 0x49

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x49

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/am/i;->ॱ(Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V

    if-eq v1, v3, :cond_1

    const/16 p1, 0x2b

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lutil/a/y/am/i;->ॱˊ:I

    const/16 p2, 0x29

    and-int/lit8 p3, p1, -0x2a

    not-int v0, p1

    and-int/2addr v0, p2

    or-int/2addr p3, v0

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p3, p1

    sub-int/2addr p3, v3

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 p3, p3, 0x2

    return-void
.end method

.method public createGenericOutgoingMessage(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Lcom/gemalto/idp/mobile/oob/message/OobGenericOutgoingMessage;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lutil/a/y/am/d;

    invoke-direct {v1, p1, p2}, Lutil/a/y/am/d;-><init>(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V

    .line 3
    iget-object p1, p0, Lutil/a/y/am/i;->ˋ:Ljava/lang/String;

    iput-object p1, v1, Lutil/a/y/am/h;->ʻ:Ljava/lang/String;

    .line 4
    sget p1, Lutil/a/y/am/i;->ॱˊ:I

    or-int/lit8 p2, p1, 0x2d

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x2d

    neg-int p1, p1

    and-int v2, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public createOobError(ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/message/OobErrorMessage;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gemalto/idp/mobile/oob/message/OobErrorMessage;"
        }
    .end annotation

    .line 6
    sget v0, Lutil/a/y/am/i;->ॱˊ:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x19

    if-eqz v2, :cond_0

    const/16 v1, 0x2a

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    aput-object p2, v0, v3

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 8
    :goto_1
    invoke-static {p3}, Lutil/a/y/af/k;->ˎ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lutil/a/y/am/i;->createOobError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/message/OobErrorMessage;

    move-result-object p1

    sget p2, Lutil/a/y/am/i;->ॱˋ:I

    or-int/lit8 p3, p2, 0x4f

    shl-int/lit8 p4, p3, 0x1

    and-int/lit8 p2, p2, 0x4f

    not-int p2, p2

    and-int/2addr p2, p3

    neg-int p2, p2

    or-int p3, p4, p2

    shl-int/2addr p3, v3

    xor-int/2addr p2, p4

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 p3, p3, 0x2

    const/16 p2, 0x20

    if-nez p3, :cond_2

    const/16 p3, 0x54

    goto :goto_2

    :cond_2
    const/16 p3, 0x20

    :goto_2
    if-eq p3, p2, :cond_3

    const/16 p2, 0x24

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1
.end method

.method public createOobError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/message/OobErrorMessage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gemalto/idp/mobile/oob/message/OobErrorMessage;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lutil/a/y/am/c;->ˏ(I)V

    .line 3
    new-instance v0, Lutil/a/y/am/c;

    move-object v2, v0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lutil/a/y/am/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lutil/a/y/am/i;->ˋ:Ljava/lang/String;

    iput-object p1, v0, Lutil/a/y/am/h;->ʻ:Ljava/lang/String;

    .line 5
    sget p1, Lutil/a/y/am/i;->ॱˋ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x50

    const/4 p3, 0x5

    if-nez p1, :cond_0

    const/16 p1, 0x50

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    div-int/2addr p3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public createUserMessageAttachment(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureByteArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    .line 1
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lutil/a/y/am/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lutil/a/y/am/k;-><init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Ljava/util/Map;)V

    sget p1, Lutil/a/y/am/i;->ॱˋ:I

    or-int/lit8 p2, p1, 0xf

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0xf

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/2addr p2, v3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public createUserToProviderMessage(Ljava/lang/String;Ljava/util/Date;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;[Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/message/OobUserToProviderMessage;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureByteArray;",
            "[",
            "Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gemalto/idp/mobile/oob/message/OobUserToProviderMessage;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v14, 0x1

    aput-object p3, v0, v14

    const/4 v15, 0x2

    aput-object p5, v0, v15

    const/4 v2, 0x3

    aput-object p8, v0, v2

    const/4 v2, 0x4

    aput-object p9, v0, v2

    .line 1
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lutil/a/y/am/r;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Lutil/a/y/am/r;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;[Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;Ljava/util/Map;)V

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lutil/a/y/am/i;->ˋ:Ljava/lang/String;

    iput-object v3, v0, Lutil/a/y/am/h;->ʻ:Ljava/lang/String;

    .line 4
    sget v3, Lutil/a/y/am/i;->ॱˊ:I

    and-int/lit8 v4, v3, 0x46

    or-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    sub-int/2addr v4, v14

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/2addr v4, v15

    return-object v0
.end method

.method public fetchMessage(I)Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    add-int/lit8 v0, v0, 0x76

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lutil/a/y/am/i;->ॱ(ILjava/lang/String;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;

    move-result-object p1

    sget v0, Lutil/a/y/am/i;->ॱˊ:I

    and-int/lit8 v1, v0, -0x4e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4d

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1
.end method

.method public fetchMessage(ILcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;
    .locals 3

    .line 2
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    or-int/lit8 v1, v0, 0x39

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x39

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lutil/a/y/am/i;->ॱ(ILjava/lang/String;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;

    move-result-object p1

    sget p2, Lutil/a/y/am/i;->ॱˊ:I

    and-int/lit8 v0, p2, 0x13

    xor-int/lit8 p2, p2, 0x13

    or-int/2addr p2, v0

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public fetchMessage(Ljava/lang/String;)Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;
    .locals 5

    .line 3
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    const/16 v1, 0x39

    xor-int/lit8 v2, v0, 0x39

    and-int/lit8 v3, v0, 0x39

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x3a

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lutil/a/y/am/i;->ॱ(ILjava/lang/String;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;

    move-result-object p1

    sget v2, Lutil/a/y/am/i;->ॱˋ:I

    and-int/lit8 v4, v2, 0x61

    or-int/lit8 v2, v2, 0x61

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public fetchMessage(Ljava/lang/String;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;
    .locals 3

    .line 6
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v2, v0, 0x75

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x75

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lutil/a/y/am/i;->ॱ(ILjava/lang/String;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;

    move-result-object p1

    sget p2, Lutil/a/y/am/i;->ॱˋ:I

    xor-int/lit8 v0, p2, 0x45

    and-int/lit8 p2, p2, 0x45

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    neg-int p2, p2

    and-int v1, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p2, 0x22

    if-nez v1, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, p2, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public fetchMessage(ILcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;)V
    .locals 2

    .line 12
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v1}, Lutil/a/y/am/i;->ˎ(ILjava/lang/String;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public fetchMessage(ILcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
    .locals 3

    .line 13
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    and-int/lit8 v1, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x9

    if-nez v1, :cond_0

    const/16 v1, 0x5e

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, p2, p3}, Lutil/a/y/am/i;->ˎ(ILjava/lang/String;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V

    if-eq v1, v0, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lutil/a/y/am/i;->ॱˊ:I

    add-int/lit8 p1, p1, 0x7f

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    const/4 p3, 0x0

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    if-eqz p2, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x28

    :try_start_1
    div-int/2addr p1, p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public fetchMessage(Ljava/lang/String;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;)V
    .locals 5

    .line 7
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    or-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    const/16 v3, 0x40

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    .line 8
    aput-object p1, v0, v4

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 9
    :goto_1
    invoke-direct {p0, v4, p1, p2, v1}, Lutil/a/y/am/i;->ˎ(ILjava/lang/String;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V

    goto :goto_2

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 10
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public fetchMessage(Ljava/lang/String;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
    .locals 3

    .line 11
    sget v0, Lutil/a/y/am/i;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v2, v0, 0x35

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x35

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lutil/a/y/am/i;->ˎ(ILjava/lang/String;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V

    sget p1, Lutil/a/y/am/i;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x6b

    and-int/lit8 p1, p1, 0x6b

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public sendMessage(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;)Lcom/gemalto/idp/mobile/oob/OobMessageResponse;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    or-int/lit8 v1, v0, 0x41

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x41

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lutil/a/y/am/i;->ˏ(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobMessageResponse;

    move-result-object p1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x24

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lutil/a/y/am/i;->ॱˋ:I

    add-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public sendMessage(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobMessageResponse;
    .locals 4

    .line 2
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    and-int/lit8 v1, v0, 0x21

    not-int v2, v1

    or-int/lit8 v0, v0, 0x21

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lutil/a/y/am/i;->ˏ(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobMessageResponse;

    move-result-object p1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public sendMessage(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;)V
    .locals 3

    .line 3
    sget v0, Lutil/a/y/am/i;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v2, v0, 0x21

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x21

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lutil/a/y/am/i;->ˋ(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V

    sget p1, Lutil/a/y/am/i;->ॱˋ:I

    and-int/lit8 p2, p1, 0x3d

    or-int/lit8 p1, p1, 0x3d

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/am/i;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method public sendMessage(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
    .locals 2

    .line 4
    sget v0, Lutil/a/y/am/i;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/am/i;->ˋ(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V

    sget p1, Lutil/a/y/am/i;->ॱˊ:I

    xor-int/lit8 p2, p1, 0x4d

    and-int/lit8 p1, p1, 0x4d

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method protected ˋ(Ljava/lang/Exception;Lutil/a/y/cz/c$j;)V
    .locals 8

    .line 70
    new-instance v6, Lutil/a/y/am/c;

    const/4 v1, 0x2

    const-string v0, "\ua6bc\u734d\u4d78\u9106\ubd05\ufcbe\u37be\uef19\u0ddd\ub0f6\u35d7\ue64e\uc0e5\u7fe7\uc39b\ud667\u7cbb\ua4dd\uf4bd\u36d3\uea68\u4e6a\uecdc\u21a7\u2cb7\ud169\uea4b\u3f82\u8a80\ue577\u8cee\ua742\u9ee5\u135a\uecdc\u21a7\ucc66\u0095\u99bc\u31e0\uf029\uea85"

    invoke-static {v0}, Lutil/a/y/am/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 71
    :try_start_0
    const-class v0, Ljava/lang/Exception;

    sget-object v3, Lutil/a/y/am/i;->ˊ:[B

    const/16 v4, 0x21

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x2d

    int-to-byte v4, v4

    const/16 v5, 0x13

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/am/i;->ˊ(IBB)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lutil/a/y/am/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    iget-object p1, p2, Lutil/a/y/cz/c$j;->ˋ:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lutil/a/y/am/f;->setMessageId(Ljava/lang/String;)V

    .line 73
    iget-object p1, p2, Lutil/a/y/cz/c$j;->ˎ:Ljava/lang/String;

    iput-object p1, v6, Lutil/a/y/am/h;->ʻ:Ljava/lang/String;

    .line 74
    new-instance p1, Lutil/a/y/am/i$3;

    invoke-direct {p1, p0}, Lutil/a/y/am/i$3;-><init>(Lutil/a/y/am/i;)V

    invoke-virtual {p0, v6, p1}, Lutil/a/y/am/i;->sendMessage(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;)V

    sget p1, Lutil/a/y/am/i;->ॱˊ:I

    add-int/lit8 p1, p1, 0x4

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/am/i;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    :try_start_1
    array-length p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method
