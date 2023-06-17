.class public Lutil/a/y/ak/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/OobManager;
.implements Ljava/util/Observer;
.implements Lutil/a/y/aq/a;


# static fields
.field public static final ˋ:[B

.field private static ˋॱ:C

.field private static ˏॱ:C

.field private static ͺ:J

.field public static final ॱ:I

.field private static ॱˊ:Z

.field private static ॱˋ:C

.field private static ॱˎ:C

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field private ʻ:[B

.field private ʼ:Ljava/net/URL;

.field private ʽ:Ljava/lang/String;

.field private final ˊ:Lutil/a/y/u/f;

.field private ˊॱ:Ljava/lang/String;

.field private ˎ:Lutil/a/y/da/a;

.field private final ˏ:Lutil/a/y/ak/e;

.field private ᐝ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/ak/b;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ak/b;->ι:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ak/b;->ᐝॱ:I

    invoke-static {}, Lutil/a/y/ak/b;->ˊ()V

    .line 1
    sput-boolean v0, Lutil/a/y/ak/b;->ॱˊ:Z

    sget v0, Lutil/a/y/ak/b;->ᐝॱ:I

    xor-int/lit8 v2, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/ak/b;->ˎ:Lutil/a/y/da/a;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    .line 3
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v0

    const-string v1, "\u4801\ub625\u6e26\u262a\ude30\u962d\u4e22\u0622\ube25\u762b\u2e26"

    invoke-static {v1}, Lutil/a/y/ak/b;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lutil/a/y/ak/b;->ʼ:Ljava/net/URL;

    .line 6
    iput-object p2, p0, Lutil/a/y/ak/b;->ˊॱ:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lutil/a/y/ak/b;->ʽ:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lutil/a/y/ak/b;->ᐝ:[B

    .line 9
    iput-object p5, p0, Lutil/a/y/ak/b;->ʻ:[B

    .line 10
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object p1

    invoke-static {v1}, Lutil/a/y/ak/b;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object p1

    check-cast p1, Lutil/a/y/ak/e;

    iput-object p1, p0, Lutil/a/y/ak/b;->ˏ:Lutil/a/y/ak/e;

    .line 11
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lutil/a/y/g/e;->ʻ()Lutil/a/y/u/e;

    move-result-object p1

    check-cast p1, Lutil/a/y/u/f;

    iput-object p1, p0, Lutil/a/y/ak/b;->ˊ:Lutil/a/y/u/f;

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\ua318\u13ca\u3ec9\ue53d\ubc9b\ua533\u2cd6\u96f7\u881e\u735c\u9027\u235e\u1983\uc72b\u71cc\uce4c\u08f9\u0607\u0f77\uf7c9\uaf62\u23d9\uac39\u5adb\u13c0\ufc95\u14ab\ub69b\u2891\uf556\ub957\uf581\u84a6\ua7cb\ubbca\u8e5f\u92ac\ub8d1\u2502\ua016\uc7ec\u9a44\uaf06\u1f0b"

    invoke-static {p2}, Lutil/a/y/ak/b;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/ak/b;->ι:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x17

    .line 2
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    const/4 v0, 0x0

    .line 4
    aget-char v0, p0, v0

    .line 5
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    const/4 v3, 0x1

    .line 6
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x4c

    :goto_1
    if-eq v4, v2, :cond_2

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    sget v4, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0xb

    if-eqz v4, :cond_3

    const/16 v4, 0xb

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    if-eq v4, v5, :cond_4

    add-int/lit8 v4, v3, -0x1

    .line 8
    aget-char v5, p0, v3

    mul-int v6, v3, v0

    xor-int/2addr v5, v6

    int-to-long v5, v5

    sget-wide v7, Lutil/a/y/ak/b;->ͺ:J

    xor-long/2addr v5, v7

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    rem-int/lit8 v4, v3, 0x1

    aget-char v5, p0, v3

    div-int v6, v3, v0

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-wide v7, Lutil/a/y/ak/b;->ͺ:J

    rem-long/2addr v5, v7

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, v1, v4

    add-int/lit8 v3, v3, 0x8

    goto :goto_0
.end method

.method private static ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lutil/a/y/ak/b;->ι:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/b;->ᐝॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x2f

    if-eq v0, v3, :cond_2

    const/16 v0, 0x35

    if-eqz p0, :cond_1

    const/16 v5, 0x2f

    goto :goto_1

    :cond_1
    const/16 v5, 0x35

    :goto_1
    if-eq v5, v0, :cond_4

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v3, :cond_4

    .line 2
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    check-cast p0, [C

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 4
    :goto_4
    array-length v7, p0

    if-ge v6, v7, :cond_5

    .line 5
    sget v7, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v7, v1

    .line 6
    aget-char v7, p0, v6

    aput-char v7, v5, v2

    add-int/lit8 v7, v6, 0x1

    .line 7
    aget-char v8, p0, v7

    aput-char v8, v5, v3

    .line 8
    sget-char v8, Lutil/a/y/ak/b;->ॱˋ:C

    sget-char v9, Lutil/a/y/ak/b;->ˋॱ:C

    sget-char v10, Lutil/a/y/ak/b;->ˏॱ:C

    sget-char v11, Lutil/a/y/ak/b;->ॱˎ:C

    invoke-static {v5, v8, v9, v10, v11}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 9
    aget-char v8, v5, v2

    aput-char v8, v0, v6

    .line 10
    aget-char v8, v5, v3

    aput-char v8, v0, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    .line 11
    :cond_5
    aget-char p0, v0, v2

    .line 12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ˊ(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0xa

    sget-object v0, Lutil/a/y/ak/b;->ˋ:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, v0, -0x7

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private ˊ(Ljava/lang/String;)Lutil/a/y/cy/e;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;,
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lutil/a/y/ak/b;->ˏ:Lutil/a/y/ak/e;

    invoke-virtual {v0}, Lutil/a/y/ak/e;->ॱ()Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->isHostnameMismatchPermitted()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eqz v2, :cond_1

    .line 5
    sget v2, Lutil/a/y/ak/b;->ι:I

    xor-int/lit8 v6, v2, 0x4f

    and-int/lit8 v7, v2, 0x4f

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 v2, v2, 0x4f

    and-int/2addr v2, v7

    neg-int v2, v2

    or-int v7, v6, v2

    shl-int/2addr v7, v4

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v7, v5

    .line 6
    sget-object v2, Lutil/a/y/df/e$c;->ˎ:Lutil/a/y/df/e$c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget v2, Lutil/a/y/ak/b;->ι:I

    xor-int/lit8 v6, v2, 0x35

    and-int/lit8 v2, v2, 0x35

    or-int/2addr v2, v6

    shl-int/2addr v2, v4

    neg-int v6, v6

    and-int v7, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v7, v5

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->isInsecureConnectionsPermitted()Z

    move-result v2

    const/16 v6, 0x24

    if-eqz v2, :cond_2

    const/16 v2, 0x24

    goto :goto_1

    :cond_2
    const/16 v2, 0x2c

    :goto_1
    if-eq v2, v6, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    sget v2, Lutil/a/y/ak/b;->ι:I

    xor-int/lit8 v6, v2, 0x19

    and-int/lit8 v7, v2, 0x19

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 v2, v2, 0x19

    and-int/2addr v2, v7

    neg-int v2, v2

    and-int v7, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v7, v5

    .line 10
    sget-object v2, Lutil/a/y/df/e$c;->ˋ:Lutil/a/y/df/e$c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget v2, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v2, v5

    .line 12
    :goto_2
    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->isSelfSignedServerCertificatesPermitted()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x38

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    :goto_3
    const/4 v6, 0x0

    if-eq v2, v5, :cond_7

    .line 13
    sget v2, Lutil/a/y/ak/b;->ᐝॱ:I

    and-int/lit8 v7, v2, 0x41

    or-int/lit8 v2, v2, 0x41

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    .line 14
    sget-object v2, Lutil/a/y/df/e$c;->ˊ:Lutil/a/y/df/e$c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    sget-object v2, Lutil/a/y/df/e$c;->ˊ:Lutil/a/y/df/e$c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    array-length v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 15
    throw p1

    .line 16
    :cond_7
    :goto_5
    new-instance v2, Lutil/a/y/df/e;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->getTimeout()I

    move-result v0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lutil/a/y/df/e$c;

    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lutil/a/y/df/e$c;

    invoke-direct {v2, v0, v1}, Lutil/a/y/df/e;-><init>(I[Lutil/a/y/df/e$c;)V

    .line 18
    iget-object v0, p0, Lutil/a/y/ak/b;->ˏ:Lutil/a/y/ak/e;

    invoke-virtual {v0}, Lutil/a/y/ak/e;->ˏ()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lutil/a/y/ak/b;->ˎ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)Lutil/a/y/dj/a;

    move-result-object v0

    .line 20
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ak/b;->ʽ:Ljava/lang/String;

    invoke-static {v1}, Lutil/a/y/ak/b;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    sget v1, Lutil/a/y/ak/b;->ᐝॱ:I

    and-int/lit8 v7, v1, 0x51

    or-int/lit8 v1, v1, 0x51

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v7, v5

    goto :goto_6

    :catch_0
    nop

    .line 22
    :goto_6
    iget-object v1, p0, Lutil/a/y/ak/b;->ʻ:[B

    iget-object v7, p0, Lutil/a/y/ak/b;->ᐝ:[B

    invoke-static {v1, v7}, Lcom/gemalto/idp/mobile/core/util/Tools;->generatePublicKeyFromByteArray([B[B)Ljava/security/PublicKey;

    move-result-object v11

    .line 23
    iget-object v1, p0, Lutil/a/y/ak/b;->ʼ:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    .line 24
    new-instance v1, Lutil/a/y/cy/e$d;

    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lutil/a/y/ak/b;->ʽ:Ljava/lang/String;

    iget-object v13, p0, Lutil/a/y/ak/b;->ˊॱ:Ljava/lang/String;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lutil/a/y/cy/e$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2, v6}, Lutil/a/y/cy/e$d;->ˊ(Lutil/a/y/df/e;Ljavax/net/ssl/X509TrustManager;)Lutil/a/y/cy/e$d;

    .line 26
    invoke-virtual {v1, v0}, Lutil/a/y/cy/e$d;->ˎ(Lutil/a/y/dj/a;)Lutil/a/y/cy/e$d;

    .line 27
    sget-object v0, Lutil/a/y/x/e;->ˊ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lutil/a/y/cy/e$d;->ˎ(Ljava/util/List;)Lutil/a/y/cy/e$d;

    const/16 v0, 0x2e

    if-eqz p1, :cond_8

    const/16 v2, 0x2e

    goto :goto_7

    :cond_8
    const/16 v2, 0x15

    :goto_7
    if-eq v2, v0, :cond_9

    goto :goto_a

    .line 28
    :cond_9
    sget v0, Lutil/a/y/ak/b;->ι:I

    const/16 v2, 0x57

    and-int/lit8 v7, v0, -0x58

    not-int v8, v0

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v7, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v7

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v2, v5

    const/16 v0, 0x53

    if-nez v2, :cond_a

    const/16 v2, 0x53

    goto :goto_8

    :cond_a
    const/16 v2, 0x32

    .line 29
    :goto_8
    invoke-virtual {v1, p1}, Lutil/a/y/cy/e$d;->ˎ(Ljava/lang/String;)Lutil/a/y/cy/e$d;

    if-eq v2, v0, :cond_b

    goto :goto_9

    :cond_b
    :try_start_2
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :goto_9
    sget p1, Lutil/a/y/ak/b;->ι:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr p1, v5

    .line 31
    :goto_a
    new-instance p1, Lutil/a/y/ak/b$4;

    invoke-direct {p1, p0}, Lutil/a/y/ak/b$4;-><init>(Lutil/a/y/ak/b;)V

    invoke-virtual {v1, p1}, Lutil/a/y/cy/e$d;->ˋ(Lutil/a/y/da/c;)Lutil/a/y/cy/e$d;

    .line 32
    invoke-virtual {v1}, Lutil/a/y/cy/e$d;->ˊ()Lutil/a/y/cy/e;

    move-result-object p1

    .line 33
    sget v0, Lutil/a/y/ak/b;->ι:I

    or-int/lit8 v1, v0, 0x4a

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x4a

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_d

    :try_start_3
    array-length v0, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_d
    return-object p1

    :catchall_2
    move-exception p1

    throw p1
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, 0x6ee3a985c681fe6bL    # 1.4555891682904231E226

    sput-wide v0, Lutil/a/y/ak/b;->ͺ:J

    const v0, 0xa8a0

    sput-char v0, Lutil/a/y/ak/b;->ॱˋ:C

    const v0, 0x96f9

    sput-char v0, Lutil/a/y/ak/b;->ˏॱ:C

    const/16 v0, 0x49e4

    sput-char v0, Lutil/a/y/ak/b;->ॱˎ:C

    const/16 v0, 0x22d7

    sput-char v0, Lutil/a/y/ak/b;->ˋॱ:C

    return-void
.end method

.method static synthetic ˊ(Z)Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ak/b;->ι:I

    and-int/lit8 v1, v0, 0x7

    not-int v2, v1

    or-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean p0, Lutil/a/y/ak/b;->ॱˊ:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return p0
.end method

.method public static ˋ(Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "\u169f\ue8bd\ud33b\ubdc0\ua476\u8f1c\u79b8\u6056\u4ab3\u3598\u1c38\u06c8\uf176\ud81b\uc2bc\uad1a\u97fd\u7e8d\u692b\u53c1\u3a62\u2512\u0fb1\uf650\ue0ea\ucb82\ub239\u9c8e\u876b\u6e09\u58bd\u434b"

    .line 15
    sget v2, Lutil/a/y/ak/b;->ᐝॱ:I

    and-int/lit8 v3, v2, 0x22

    or-int/lit8 v2, v2, 0x22

    add-int/2addr v3, v2

    const/4 v2, 0x0

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ak/b;->ι:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const-string v3, "\uab8c\ue143\ueb95\u1289\ue16e\u130b"

    .line 16
    invoke-static {v3}, Lutil/a/y/ak/b;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static/range {p0 .. p0}, Lutil/a/y/ak/b;->ˎ(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 18
    sget v0, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    :try_start_0
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-void

    .line 19
    :cond_2
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v6

    const-string v8, "\u4801\ub625\u6e26\u262a\ude30\u962d\u4e22\u0622\ube25\u762b\u2e26"

    invoke-static {v8}, Lutil/a/y/ak/b;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object v6

    check-cast v6, Lutil/a/y/ak/e;

    .line 20
    invoke-virtual {v6}, Lutil/a/y/ak/e;->ˏ()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object v6

    .line 21
    invoke-static {v6}, Lutil/a/y/ak/b;->ˎ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)Lutil/a/y/dj/a;

    move-result-object v8

    .line 22
    invoke-static {v6, v2, v2}, Lutil/a/y/ak/b;->ˏ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)Lutil/a/y/dj/a;

    move-result-object v9

    .line 23
    :try_start_1
    new-instance v10, Lutil/a/y/ak/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lutil/a/y/ak/a;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v10, v9}, Lutil/a/y/ak/a;->ˎ(Lutil/a/y/dj/a;)V

    .line 25
    new-instance v11, Lutil/a/y/ak/a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\u8019\ub85c\u01f7\u4728"

    invoke-static {v13}, Lutil/a/y/ak/b;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lutil/a/y/ak/a;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v11, v8}, Lutil/a/y/ak/a;->ˎ(Lutil/a/y/dj/a;)V

    .line 27
    invoke-virtual {v10}, Lutil/a/y/ak/a;->ˊॱ()Ljava/util/List;

    move-result-object v12

    .line 28
    invoke-virtual {v10}, Lutil/a/y/ak/a;->ˊॱ()Ljava/util/List;

    .line 29
    invoke-virtual {v10}, Lutil/a/y/ak/a;->ॱ()V

    .line 30
    invoke-static {v6}, Lutil/a/y/ak/b;->ˎ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)Lutil/a/y/dj/a;

    move-result-object v13

    .line 31
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11, v13}, Lutil/a/y/ak/b;->ˎ(Ljava/lang/String;Lutil/a/y/ak/a;Lutil/a/y/dj/a;)Ljava/util/List;

    move-result-object v13

    .line 32
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_1 .. :try_end_1} :catch_9

    const/4 v15, 0x3

    const/16 v16, 0x49

    if-nez v14, :cond_3

    .line 33
    sget v6, Lutil/a/y/ak/b;->ι:I

    or-int/lit8 v14, v6, 0x39

    shl-int/2addr v14, v4

    xor-int/lit8 v6, v6, 0x39

    sub-int/2addr v14, v6

    rem-int/lit16 v6, v14, 0x80

    sput v6, Lutil/a/y/ak/b;->ᐝॱ:I

    :goto_0
    rem-int/2addr v14, v5

    goto/16 :goto_2

    .line 34
    :cond_3
    :try_start_2
    invoke-static {v6, v2, v2}, Lutil/a/y/ak/b;->ˏ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)Lutil/a/y/dj/a;

    move-result-object v9

    .line 35
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11, v9}, Lutil/a/y/ak/b;->ˎ(Ljava/lang/String;Lutil/a/y/ak/a;Lutil/a/y/dj/a;)Ljava/util/List;

    move-result-object v13

    .line 36
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14
    :try_end_2
    .catch Lutil/a/y/dk/b; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_2 .. :try_end_2} :catch_9

    if-nez v14, :cond_4

    .line 37
    sget v6, Lutil/a/y/ak/b;->ᐝॱ:I

    and-int/lit8 v14, v6, 0x49

    not-int v2, v14

    or-int/lit8 v6, v6, 0x49

    and-int/2addr v2, v6

    shl-int/lit8 v6, v14, 0x1

    neg-int v6, v6

    neg-int v6, v6

    or-int v14, v2, v6

    shl-int/2addr v14, v4

    xor-int/2addr v2, v6

    sub-int/2addr v14, v2

    :goto_1
    rem-int/lit16 v2, v14, 0x80

    sput v2, Lutil/a/y/ak/b;->ι:I

    goto :goto_0

    .line 38
    :cond_4
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v2, v14, :cond_8

    .line 39
    invoke-static {v6, v4, v5}, Lutil/a/y/ak/b;->ˏ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)Lutil/a/y/dj/a;

    move-result-object v9

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v9}, Lutil/a/y/ak/b;->ˎ(Ljava/lang/String;Lutil/a/y/ak/a;Lutil/a/y/dj/a;)Ljava/util/List;

    move-result-object v13

    .line 41
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2
    :try_end_3
    .catch Lutil/a/y/dk/b; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_3 .. :try_end_3} :catch_9

    if-nez v2, :cond_5

    .line 42
    sget v2, Lutil/a/y/ak/b;->ι:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v2, v5

    goto/16 :goto_2

    .line 43
    :cond_5
    :try_start_4
    invoke-static {v6, v4, v15}, Lutil/a/y/ak/b;->ˏ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)Lutil/a/y/dj/a;

    move-result-object v9

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v9}, Lutil/a/y/ak/b;->ˎ(Ljava/lang/String;Lutil/a/y/ak/a;Lutil/a/y/dj/a;)Ljava/util/List;

    move-result-object v13

    .line 45
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2
    :try_end_4
    .catch Lutil/a/y/dk/b; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_4 .. :try_end_4} :catch_9

    if-nez v2, :cond_6

    .line 46
    sget v2, Lutil/a/y/ak/b;->ᐝॱ:I

    or-int/lit8 v6, v2, 0x46

    shl-int/2addr v6, v4

    xor-int/lit8 v2, v2, 0x46

    sub-int/2addr v6, v2

    and-int/lit8 v2, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v2, v5

    goto :goto_2

    .line 47
    :cond_6
    :try_start_5
    invoke-static {v6, v4, v4}, Lutil/a/y/ak/b;->ˏ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)Lutil/a/y/dj/a;

    move-result-object v9

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v9}, Lutil/a/y/ak/b;->ˎ(Ljava/lang/String;Lutil/a/y/ak/a;Lutil/a/y/dj/a;)Ljava/util/List;

    move-result-object v13

    .line 49
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2
    :try_end_5
    .catch Lutil/a/y/dk/b; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_5 .. :try_end_5} :catch_9

    if-nez v2, :cond_7

    .line 50
    sget v2, Lutil/a/y/ak/b;->ι:I

    xor-int/lit8 v6, v2, 0x53

    and-int/lit8 v14, v2, 0x53

    or-int/2addr v6, v14

    shl-int/2addr v6, v4

    and-int/lit8 v14, v2, -0x54

    not-int v2, v2

    and-int/lit8 v2, v2, 0x53

    or-int/2addr v2, v14

    neg-int v2, v2

    or-int v14, v6, v2

    shl-int/2addr v14, v4

    xor-int/2addr v2, v6

    sub-int/2addr v14, v2

    rem-int/lit16 v2, v14, 0x80

    sput v2, Lutil/a/y/ak/b;->ᐝॱ:I

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x4

    .line 51
    :try_start_6
    invoke-static {v6, v4, v2}, Lutil/a/y/ak/b;->ˏ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)Lutil/a/y/dj/a;

    move-result-object v9

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v9}, Lutil/a/y/ak/b;->ˎ(Ljava/lang/String;Lutil/a/y/ak/a;Lutil/a/y/dj/a;)Ljava/util/List;

    move-result-object v13
    :try_end_6
    .catch Lutil/a/y/dk/b; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_6 .. :try_end_6} :catch_9

    .line 53
    sget v2, Lutil/a/y/ak/b;->ᐝॱ:I

    and-int/lit8 v6, v2, 0x15

    xor-int/lit8 v2, v2, 0x15

    or-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    xor-int v14, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v4

    add-int/2addr v14, v2

    goto/16 :goto_1

    .line 54
    :cond_8
    :goto_2
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2
    :try_end_7
    .catch Lutil/a/y/dk/b; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_7 .. :try_end_7} :catch_9

    if-lez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v4, :cond_d

    .line 55
    sget v2, Lutil/a/y/ak/b;->ᐝॱ:I

    and-int/lit8 v6, v2, -0x6c

    not-int v14, v2

    and-int/lit8 v14, v14, 0x6b

    or-int/2addr v6, v14

    and-int/lit8 v2, v2, 0x6b

    shl-int/2addr v2, v4

    and-int v14, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v14, v2

    rem-int/lit16 v2, v14, 0x80

    sput v2, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v14, v5

    if-eqz v14, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_b

    .line 56
    :try_start_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_c

    goto :goto_5

    .line 57
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6
    :try_end_8
    .catch Lutil/a/y/dk/b; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catch Lutil/a/y/dk/b; {:try_start_9 .. :try_end_9} :catch_b
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eq v2, v6, :cond_c

    goto :goto_5

    .line 58
    :cond_c
    :try_start_a
    new-instance v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    invoke-static {v1}, Lutil/a/y/ak/b;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v2, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v1}, Lutil/a/y/ak/b;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Lutil/a/y/dk/b; {:try_start_a .. :try_end_a} :catch_b
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_a .. :try_end_a} :catch_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 60
    throw v1

    .line 61
    :cond_d
    :goto_5
    :try_start_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1
    :try_end_b
    .catch Lutil/a/y/dk/b; {:try_start_b .. :try_end_b} :catch_b
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_b .. :try_end_b} :catch_9

    const/16 v2, 0x4f

    if-lez v1, :cond_e

    const/16 v1, 0x14

    goto :goto_6

    :cond_e
    const/16 v1, 0x4f

    :goto_6
    if-eq v1, v2, :cond_13

    .line 62
    sget v1, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v1, v5

    .line 63
    :try_start_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2
    :try_end_c
    .catch Lutil/a/y/dk/b; {:try_start_c .. :try_end_c} :catch_b
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_c .. :try_end_c} :catch_9

    if-le v1, v2, :cond_f

    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    const/4 v1, 0x1

    :goto_7
    if-eq v1, v4, :cond_13

    .line 64
    sget v1, Lutil/a/y/ak/b;->ι:I

    xor-int/lit8 v2, v1, 0x9

    and-int/lit8 v6, v1, 0x9

    or-int/2addr v2, v6

    shl-int/2addr v2, v4

    and-int/lit8 v6, v1, -0xa

    not-int v1, v1

    and-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v6

    neg-int v1, v1

    and-int v6, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v6, v5

    const/16 v1, 0x4e

    if-nez v6, :cond_10

    const/16 v2, 0x2b

    goto :goto_8

    :cond_10
    const/16 v2, 0x4e

    :goto_8
    if-eq v2, v1, :cond_11

    .line 65
    :try_start_d
    invoke-virtual {v10, v9}, Lutil/a/y/ak/a;->ˎ(Lutil/a/y/dj/a;)V

    .line 66
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_d
    .catch Lutil/a/y/dk/b; {:try_start_d .. :try_end_d} :catch_b
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_d .. :try_end_d} :catch_a
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_d .. :try_end_d} :catch_9

    :try_start_e
    array-length v2, v7
    :try_end_e
    .catch Lutil/a/y/dk/b; {:try_start_e .. :try_end_e} :catch_b
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 67
    throw v1

    .line 68
    :cond_11
    :try_start_f
    invoke-virtual {v10, v9}, Lutil/a/y/ak/a;->ˎ(Lutil/a/y/dj/a;)V

    .line 69
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 70
    invoke-virtual {v10, v2}, Lutil/a/y/ak/a;->ˋ([B)[B

    move-result-object v6

    const-string v9, "\uafb7\u51f2\ua16a\uf121\u40d5\u90a7\ue04c\u300d\u83a7\ud35b\u2321\u72d9\uc298"

    .line 71
    invoke-static {v9}, Lutil/a/y/ak/b;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u761d\ua2d4"

    invoke-static {v6}, Lutil/a/y/ak/b;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lutil/a/y/fy/a;->ˏ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lutil/a/y/dk/b; {:try_start_f .. :try_end_f} :catch_b
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_f .. :try_end_f} :catch_a
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_f .. :try_end_f} :catch_9

    .line 72
    sget v2, Lutil/a/y/ak/b;->ι:I

    add-int/lit8 v2, v2, 0x3d

    sub-int/2addr v2, v4

    and-int/lit8 v6, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v6, v5

    goto :goto_9

    .line 73
    :cond_12
    sget v1, Lutil/a/y/ak/b;->ᐝॱ:I

    and-int/lit8 v2, v1, 0xf

    not-int v6, v2

    or-int/lit8 v1, v1, 0xf

    and-int/2addr v1, v6

    shl-int/2addr v2, v4

    or-int v6, v1, v2

    shl-int/2addr v6, v4

    xor-int/2addr v1, v2

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v6, v5

    .line 74
    :try_start_10
    invoke-virtual {v10}, Lutil/a/y/ak/a;->ˋ()V
    :try_end_10
    .catch Lutil/a/y/dk/b; {:try_start_10 .. :try_end_10} :catch_b
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_10 .. :try_end_10} :catch_9

    .line 75
    sget v1, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x55

    sub-int/2addr v1, v4

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v1, v5

    :cond_13
    sget v1, Lutil/a/y/ak/b;->ᐝॱ:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v6, v1, 0x3f

    or-int/2addr v2, v6

    shl-int/2addr v2, v4

    not-int v6, v6

    or-int/lit8 v1, v1, 0x3f

    and-int/2addr v1, v6

    neg-int v1, v1

    or-int v6, v2, v1

    shl-int/2addr v6, v4

    xor-int/2addr v1, v2

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v6, v5

    const/16 v1, 0x27

    .line 76
    :try_start_11
    new-instance v2, Lutil/a/y/ak/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lutil/a/y/ak/a;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lutil/a/y/dk/b; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 77
    :try_start_12
    invoke-virtual {v2, v8}, Lutil/a/y/ak/a;->ˎ(Lutil/a/y/dj/a;)V

    .line 78
    invoke-virtual {v11}, Lutil/a/y/ak/a;->ˊ()Z

    move-result v0
    :try_end_12
    .catch Lutil/a/y/dk/b; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/16 v3, 0x2a

    if-eqz v0, :cond_14

    const/16 v0, 0x2a

    goto :goto_a

    :cond_14
    const/16 v0, 0x49

    :goto_a
    if-eq v0, v3, :cond_15

    goto :goto_b

    .line 79
    :cond_15
    sget v0, Lutil/a/y/ak/b;->ι:I

    or-int/lit8 v3, v0, 0x20

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x20

    sub-int/2addr v3, v0

    const/4 v6, 0x0

    sub-int/2addr v3, v6

    sub-int/2addr v3, v4

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v3, v5

    .line 80
    :try_start_13
    invoke-static {v11, v2}, Lutil/a/y/ak/b;->ˋ(Lutil/a/y/ak/a;Lutil/a/y/ak/a;)V

    .line 81
    invoke-virtual {v11}, Lutil/a/y/ak/a;->ˋ()V
    :try_end_13
    .catch Lutil/a/y/dk/b; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 82
    sget v0, Lutil/a/y/ak/b;->ᐝॱ:I

    or-int/lit8 v3, v0, 0x1d

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x1d

    neg-int v0, v0

    and-int v6, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v6, v5

    .line 83
    :goto_b
    sget v0, Lutil/a/y/ak/b;->ᐝॱ:I

    and-int/lit8 v3, v0, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v3

    and-int v6, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v6, v5

    .line 84
    invoke-virtual {v11}, Lutil/a/y/ak/a;->ॱ()V

    .line 85
    sget v0, Lutil/a/y/ak/b;->ι:I

    and-int/lit8 v3, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v3, v5

    .line 86
    sget v0, Lutil/a/y/ak/b;->ι:I

    and-int/lit8 v3, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v3, v5

    .line 87
    invoke-virtual {v2}, Lutil/a/y/ak/a;->ॱ()V

    sget v0, Lutil/a/y/ak/b;->ᐝॱ:I

    or-int/lit8 v2, v0, 0x27

    shl-int/2addr v2, v4

    xor-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v1, v5

    sget v0, Lutil/a/y/ak/b;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v1

    shl-int/2addr v0, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v0, v5

    return-void

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    :goto_c
    const/4 v6, 0x0

    goto :goto_e

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v7

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    :goto_d
    const/4 v6, 0x0

    move-object v2, v7

    .line 88
    :goto_e
    :try_start_14
    new-instance v3, Lcom/gemalto/idp/mobile/oob/OobException;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    const-class v8, Ljava/lang/Exception;

    sget-object v9, Lutil/a/y/ak/b;->ˋ:[B

    aget-byte v9, v9, v5

    add-int/2addr v9, v4

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lutil/a/y/ak/b;->ˊ(SIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-direct {v3, v0, v8}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    .line 89
    :goto_f
    invoke-virtual {v11}, Lutil/a/y/ak/a;->ॱ()V

    .line 90
    sget v3, Lutil/a/y/ak/b;->ι:I

    and-int/lit8 v8, v3, -0x4

    not-int v9, v3

    and-int/2addr v9, v15

    or-int/2addr v8, v9

    and-int/2addr v3, v15

    shl-int/2addr v3, v4

    and-int v9, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v9, v5

    if-eqz v2, :cond_17

    const/4 v6, 0x1

    :cond_17
    if-eqz v6, :cond_1a

    and-int/lit8 v6, v3, -0x44

    not-int v8, v3

    and-int/lit8 v8, v8, 0x43

    or-int/2addr v6, v8

    and-int/lit8 v3, v3, 0x43

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    .line 91
    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v6, v5

    const/16 v3, 0x1b

    if-eqz v6, :cond_18

    goto :goto_10

    :cond_18
    const/16 v1, 0x1b

    .line 92
    :goto_10
    invoke-virtual {v2}, Lutil/a/y/ak/a;->ॱ()V

    if-eq v1, v3, :cond_19

    :try_start_17
    array-length v1, v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 93
    throw v1

    .line 94
    :cond_19
    :goto_11
    sget v1, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x32

    sub-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v1, v5

    :cond_1a
    throw v0

    :catch_9
    move-exception v0

    goto :goto_12

    :catch_a
    move-exception v0

    goto :goto_12

    :catch_b
    move-exception v0

    .line 95
    :goto_12
    new-instance v1, Lcom/gemalto/idp/mobile/oob/OobException;

    :try_start_18
    const-class v2, Ljava/lang/Exception;

    sget-object v3, Lutil/a/y/ak/b;->ˋ:[B

    aget-byte v3, v3, v5

    add-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/ak/b;->ˊ(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    invoke-direct {v1, v0, v2}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0
.end method

.method protected static ˋ(Lutil/a/y/ak/a;Lutil/a/y/ak/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 96
    sget v0, Lutil/a/y/ak/b;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_4

    goto/16 :goto_f

    .line 97
    :cond_2
    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_15

    :cond_4
    invoke-virtual {p0}, Lutil/a/y/ak/a;->ˏ()Z

    move-result v2

    const/16 v5, 0x38

    if-eqz v2, :cond_5

    const/16 v2, 0x43

    goto :goto_3

    :cond_5
    const/16 v2, 0x38

    :goto_3
    if-eq v2, v5, :cond_15

    .line 98
    sget v2, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/lit8 v5, v2, 0x52

    sub-int/2addr v5, v1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v5, 0x9

    if-eqz p1, :cond_6

    const/16 v6, 0x9

    goto :goto_4

    :cond_6
    const/16 v6, 0x17

    :goto_4
    if-eq v6, v5, :cond_7

    goto/16 :goto_f

    :cond_7
    xor-int/lit8 v5, v2, 0x1c

    and-int/lit8 v2, v2, 0x1c

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    sub-int/2addr v5, v1

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v5, v5, 0x2

    .line 99
    invoke-virtual {p1}, Lutil/a/y/ak/a;->ˏ()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_f

    .line 100
    :cond_8
    invoke-virtual {p0}, Lutil/a/y/ak/a;->ˎ()Ljava/util/Set;

    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 102
    sget p0, Lutil/a/y/ak/b;->ι:I

    and-int/lit8 p1, p0, 0x49

    or-int/lit8 p0, p0, 0x49

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_7

    .line 103
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 104
    sget v5, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/lit8 v5, v5, 0x4

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v5, v5, 0x2

    .line 105
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x34

    if-eqz v5, :cond_a

    const/16 v5, 0x34

    goto :goto_6

    :cond_a
    const/16 v5, 0x35

    :goto_6
    if-eq v5, v6, :cond_d

    .line 106
    :goto_7
    sget p0, Lutil/a/y/ak/b;->ι:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    const/16 p0, 0xc

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_c
    return-void

    :cond_d
    sget v5, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/2addr v5, v1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0x26

    if-eqz v5, :cond_e

    const/16 v5, 0x26

    goto :goto_9

    :cond_e
    const/16 v5, 0x4d

    :goto_9
    if-eq v5, v6, :cond_10

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 108
    invoke-virtual {p1, v5}, Lutil/a/y/ak/a;->ॱ([B)Z

    move-result v6

    if-nez v6, :cond_f

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_14

    goto :goto_c

    .line 109
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 110
    invoke-virtual {p1, v5}, Lutil/a/y/ak/a;->ॱ([B)Z

    move-result v6

    :try_start_2
    array-length v7, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    if-eq v6, v1, :cond_12

    goto :goto_e

    .line 111
    :cond_12
    :goto_c
    sget v6, Lutil/a/y/ak/b;->ᐝॱ:I

    and-int/lit8 v7, v6, -0x8

    not-int v8, v6

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    and-int/2addr v6, v3

    shl-int/2addr v6, v1

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_13

    const/4 v6, 0x0

    goto :goto_d

    :cond_13
    const/4 v6, 0x1

    .line 112
    :goto_d
    invoke-virtual {p0, v5}, Lutil/a/y/ak/a;->ˎ([B)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v6

    .line 113
    invoke-virtual {p1, v5, v6, v1}, Lutil/a/y/ak/a;->ˏ([BLcom/gemalto/idp/mobile/core/util/SecureByteArray;Z)V

    .line 114
    :cond_14
    :goto_e
    invoke-virtual {p0, v5}, Lutil/a/y/ak/a;->ˏ([B)V

    .line 115
    sget v5, Lutil/a/y/ak/b;->ᐝॱ:I

    or-int/lit8 v6, v5, 0x25

    shl-int/2addr v6, v1

    xor-int/lit8 v5, v5, 0x25

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    .line 116
    throw p0

    .line 117
    :cond_15
    :goto_f
    sget p0, Lutil/a/y/ak/b;->ᐝॱ:I

    and-int/lit8 p1, p0, 0x31

    or-int/lit8 p0, p0, 0x31

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p0, 0x14

    if-eqz p1, :cond_16

    const/16 v3, 0x14

    :cond_16
    if-eq v3, p0, :cond_17

    return-void

    :cond_17
    :try_start_3
    array-length p0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    throw p0

    :catchall_3
    move-exception p0

    throw p0
.end method

.method static ˋ(Ljava/lang/String;Lutil/a/y/dj/a;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 1
    :try_start_0
    new-instance v4, Lutil/a/y/ak/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uab8c\ue143\ueb95\u1289\ue16e\u130b"

    invoke-static {v6}, Lutil/a/y/ak/b;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lutil/a/y/ak/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v4, p1}, Lutil/a/y/ak/a;->ˎ(Lutil/a/y/dj/a;)V

    .line 3
    invoke-virtual {v4}, Lutil/a/y/ak/a;->ˎ()Ljava/util/Set;
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    sget p0, Lutil/a/y/ak/b;->ᐝॱ:I

    and-int/lit8 p1, p0, 0x63

    or-int/lit8 p0, p0, 0x63

    neg-int p0, p0

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v1, v2

    .line 5
    invoke-virtual {v4}, Lutil/a/y/ak/a;->ॱ()V

    .line 6
    sget p0, Lutil/a/y/ak/b;->ᐝॱ:I

    xor-int/lit8 p1, p0, 0x13

    and-int/lit8 p0, p0, 0x13

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr p1, v2

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    :goto_0
    move-object v4, v1

    :goto_1
    :try_start_2
    const-string p1, "\u9373\u6d5d\ud8ff\u4440\ub3c8\u1f26\u8af9\uf627\u659d\ud140\u3c54\uabdf\u175c\u82ff\uee63\u5d95\uc912\u349b\ua032\u0fd5\u7aaf\ue635\u55bf\uc17a\u2c97\u9800\u07a4\u732e\ude9b\u4a05\ub97f\u24e1\u902b\uffd9\u6b41\ud6b5\u4228\ub186\u1d10\u889a\uf7fb\u636d\uce9b"

    .line 7
    invoke-static {p1}, Lutil/a/y/ak/b;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-class v5, Ljava/lang/Exception;

    sget-object v6, Lutil/a/y/ak/b;->ˋ:[B

    aget-byte v6, v6, v2

    add-int/2addr v6, v3

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/ak/b;->ˊ(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_0

    .line 8
    sget p0, Lutil/a/y/ak/b;->ι:I

    xor-int/lit8 p1, p0, 0x57

    and-int/lit8 p0, p0, 0x57

    shl-int/2addr p0, v3

    neg-int p0, p0

    neg-int p0, p0

    xor-int v0, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v0, v2

    const/4 v0, 0x1

    :cond_0
    const/16 p0, 0x56

    if-eqz v4, :cond_1

    const/4 p1, 0x7

    goto :goto_2

    :cond_1
    const/16 p1, 0x56

    :goto_2
    if-eq p1, p0, :cond_2

    sget p0, Lutil/a/y/ak/b;->ι:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr p0, v2

    .line 9
    invoke-virtual {v4}, Lutil/a/y/ak/a;->ॱ()V

    .line 10
    sget p0, Lutil/a/y/ak/b;->ι:I

    and-int/lit8 p1, p0, 0x2b

    xor-int/lit8 p0, p0, 0x2b

    or-int/2addr p0, p1

    or-int v1, p1, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v1, v2

    :cond_2
    :goto_3
    sget p0, Lutil/a/y/ak/b;->ι:I

    and-int/lit8 p1, p0, 0x2a

    or-int/lit8 p0, p0, 0x2a

    add-int/2addr p1, p0

    sub-int/2addr p1, v3

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr p1, v2

    return v0

    :catchall_1
    move-exception p0

    .line 11
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lutil/a/y/ak/a;->ॱ()V

    .line 13
    sget p1, Lutil/a/y/ak/b;->ι:I

    add-int/lit8 p1, p1, 0x57

    sub-int/2addr p1, v3

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr p1, v2

    .line 14
    :cond_4
    throw p0
.end method

.method private static ˎ(Ljava/lang/String;Lutil/a/y/ak/a;Lutil/a/y/dj/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lutil/a/y/ak/a;",
            "Lutil/a/y/dj/a;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 15
    new-instance v0, Lutil/a/y/ak/a;

    invoke-direct {v0, p0}, Lutil/a/y/ak/a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Lutil/a/y/ak/a;->ˎ(Lutil/a/y/dj/a;)V

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, Lutil/a/y/ak/a;->ˊॱ()Ljava/util/List;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 20
    sget p2, Lutil/a/y/ak/b;->ᐝॱ:I

    and-int/lit8 v1, p2, -0x4e

    not-int v2, p2

    and-int/lit8 v2, v2, 0x4d

    or-int/2addr v1, v2

    and-int/lit8 p2, p2, 0x4d

    const/4 v2, 0x1

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/ak/b;->ι:I

    :goto_0
    rem-int/lit8 v1, v1, 0x2

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/16 v1, 0x5f

    if-eqz p2, :cond_0

    const/16 p2, 0x35

    goto :goto_1

    :cond_0
    const/16 p2, 0x5f

    :goto_1
    const/16 v3, 0x55

    if-eq p2, v1, :cond_6

    .line 22
    sget p2, Lutil/a/y/ak/b;->ι:I

    add-int/lit8 p2, p2, 0x34

    sub-int/2addr p2, v2

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v1, 0x49

    if-nez p2, :cond_1

    const/16 p2, 0x55

    goto :goto_2

    :cond_1
    const/16 p2, 0x49

    :goto_2
    const/4 v4, 0x0

    if-eq p2, v3, :cond_3

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 24
    invoke-virtual {v0, p2}, Lutil/a/y/ak/a;->ᐝ([B)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v2, :cond_5

    goto :goto_5

    .line 25
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 26
    invoke-virtual {v0, p2}, Lutil/a/y/ak/a;->ᐝ([B)Z

    move-result v3

    const/16 v5, 0x5f

    :try_start_0
    div-int/2addr v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v2, :cond_5

    .line 27
    :goto_5
    invoke-static {v0, p1, p2}, Lutil/a/y/ak/b;->ॱ(Lutil/a/y/ak/a;Lutil/a/y/ak/a;[B)V

    .line 28
    sget p2, Lutil/a/y/ak/b;->ι:I

    and-int/lit8 v3, p2, 0x6f

    or-int/lit8 p2, p2, 0x6f

    neg-int p2, p2

    neg-int p2, p2

    or-int v4, v3, p2

    shl-int/2addr v4, v2

    xor-int/2addr p2, v3

    sub-int/2addr v4, p2

    rem-int/lit16 p2, v4, 0x80

    sput p2, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    :cond_5
    sget p2, Lutil/a/y/ak/b;->ᐝॱ:I

    xor-int/lit8 v3, p2, 0x49

    and-int/lit8 v4, p2, 0x49

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/2addr p2, v1

    and-int/2addr p2, v4

    neg-int p2, p2

    and-int v1, v3, p2

    or-int/2addr p2, v3

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/ak/b;->ι:I

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 29
    throw p0

    .line 30
    :cond_6
    invoke-virtual {v0}, Lutil/a/y/ak/a;->ˊॱ()Ljava/util/List;

    move-result-object p0

    .line 31
    invoke-virtual {v0}, Lutil/a/y/ak/a;->ॱ()V

    .line 32
    sget p1, Lutil/a/y/ak/b;->ι:I

    and-int/lit8 p2, p1, 0x5f

    not-int v0, p2

    or-int/2addr p1, v1

    and-int/2addr p1, v0

    shl-int/2addr p2, v2

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x12

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    const/16 v3, 0x12

    :goto_6
    if-eq v3, p2, :cond_8

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_8
    return-object p0
.end method

.method static ˎ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)Lutil/a/y/dj/a;
    .locals 2

    .line 3
    new-instance v0, Lutil/a/y/ak/b$2;

    invoke-direct {v0, p0}, Lutil/a/y/ak/b$2;-><init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V

    sget p0, Lutil/a/y/ak/b;->ι:I

    and-int/lit8 v1, p0, 0x2f

    or-int/lit8 p0, p0, 0x2f

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method static synthetic ˎ(Lutil/a/y/ak/b;)Lutil/a/y/u/f;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x6c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    iget-object p0, p0, Lutil/a/y/ak/b;->ˊ:Lutil/a/y/u/f;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    and-int/lit8 v0, v1, 0x7d

    xor-int/lit8 v1, v1, 0x7d

    or-int/2addr v1, v0

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ˎ()Z
    .locals 3

    .line 2
    sget v0, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x23

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    sget-boolean v0, Lutil/a/y/ak/b;->ॱˊ:Z

    goto :goto_1

    :cond_1
    sget-boolean v0, Lutil/a/y/ak/b;->ॱˊ:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static ˎ(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-instance v2, Lutil/a/y/ak/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uab8c\ue143\ueb95\u1289\ue16e\u130b"

    invoke-static {v4}, Lutil/a/y/ak/b;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u8019\ub85c\u01f7\u4728"

    invoke-static {v4}, Lutil/a/y/ak/b;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lutil/a/y/ak/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lutil/a/y/ak/a;->ˊ()Z

    move-result v2
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    .line 6
    sget v2, Lutil/a/y/ak/b;->ι:I

    and-int/lit8 v3, v2, 0x56

    or-int/lit8 v2, v2, 0x56

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    sget p0, Lutil/a/y/ak/b;->ι:I

    xor-int/lit8 v0, p0, 0x47

    and-int/lit8 v2, p0, 0x47

    or-int/2addr v2, v0

    shl-int/2addr v2, v1

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    xor-int/lit8 v0, p0, 0x2b

    and-int/lit8 v2, p0, 0x2b

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    not-int v2, v2

    or-int/lit8 p0, p0, 0x2b

    and-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    goto :goto_5

    :catch_0
    nop

    .line 7
    :goto_1
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v2

    const-string v3, "\u4801\ub625\u6e26\u262a\ude30\u962d\u4e22\u0622\ube25\u762b\u2e26"

    invoke-static {v3}, Lutil/a/y/ak/b;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object v2

    check-cast v2, Lutil/a/y/ak/e;

    .line 8
    invoke-virtual {v2}, Lutil/a/y/ak/e;->ˏ()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/gemalto/idp/mobile/core/IdpCore;->isDeviceBinding()Z

    move-result v3

    const/16 v4, 0x49

    if-nez v3, :cond_2

    const/16 v3, 0x49

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    :goto_2
    if-eq v3, v4, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    sget v3, Lutil/a/y/ak/b;->ᐝॱ:I

    xor-int/lit8 v4, v3, 0x73

    and-int/lit8 v5, v3, 0x73

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, v5

    or-int/lit8 v3, v3, 0x73

    and-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v5, v5, 0x2

    .line 11
    sget-object v3, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->SERVICE:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-virtual {v2, v3}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->isActive(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)Z

    move-result v3

    const/16 v4, 0x12

    if-eqz v3, :cond_4

    const/16 v3, 0x12

    goto :goto_3

    :cond_4
    const/16 v3, 0x5a

    :goto_3
    if-eq v3, v4, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    :goto_4
    invoke-static {v2}, Lutil/a/y/ak/b;->ˎ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)Lutil/a/y/dj/a;

    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lutil/a/y/ak/b;->ˋ(Ljava/lang/String;Lutil/a/y/dj/a;)Z

    move-result v0

    .line 14
    sget p0, Lutil/a/y/ak/b;->ᐝॱ:I

    or-int/lit8 v2, p0, 0x54

    shl-int/2addr v2, v1

    xor-int/lit8 p0, p0, 0x54

    sub-int/2addr v2, p0

    or-int/lit8 p0, v2, -0x1

    shl-int/2addr p0, v1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr p0, v2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 p0, p0, 0x2

    :goto_5
    sget p0, Lutil/a/y/ak/b;->ᐝॱ:I

    and-int/lit8 v2, p0, 0x29

    not-int v3, v2

    or-int/lit8 p0, p0, 0x29

    and-int/2addr p0, v3

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, p0, v2

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method static ˏ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)Lutil/a/y/dj/a;
    .locals 1

    .line 6
    new-instance v0, Lutil/a/y/ak/b$3;

    invoke-direct {v0, p0, p1, p2}, Lutil/a/y/ak/b$3;-><init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)V

    sget p0, Lutil/a/y/ak/b;->ᐝॱ:I

    and-int/lit8 p1, p0, 0x7

    xor-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p1

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p0, 0x26

    if-eqz p2, :cond_0

    const/16 p1, 0x26

    goto :goto_0

    :cond_0
    const/16 p1, 0x4a

    :goto_0
    if-eq p1, p0, :cond_1

    return-object v0

    :cond_1
    const/16 p0, 0x2e

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ak/b;->ˋ:[B

    const/16 v0, 0x36

    sput v0, Lutil/a/y/ak/b;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x72t
        -0x1t
        -0x5at
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

.method public static ॱ(Ljava/lang/String;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    .line 8
    sget v0, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x2a

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ak/b;->ι:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/16 v4, 0x12

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v4, :cond_2

    .line 9
    invoke-static {p0}, Lutil/a/y/ak/b;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lutil/a/y/ak/b;->ˎ(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0xf

    :try_start_0
    div-int/2addr v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 10
    :cond_4
    invoke-static {p0}, Lutil/a/y/ak/b;->ˋ(Ljava/lang/String;)V

    .line 11
    sget v0, Lutil/a/y/ak/b;->ι:I

    and-int/lit8 v4, v0, -0x6c

    not-int v5, v0

    and-int/lit8 v5, v5, 0x6b

    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0x6b

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v5, v3

    .line 12
    :cond_5
    :goto_3
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v0

    const-string v4, "\u4801\ub625\u6e26\u262a\ude30\u962d\u4e22\u0622\ube25\u762b\u2e26"

    invoke-static {v4}, Lutil/a/y/ak/b;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object v0

    check-cast v0, Lutil/a/y/ak/e;

    .line 13
    invoke-virtual {v0}, Lutil/a/y/ak/e;->ˏ()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lutil/a/y/ak/b;->ˎ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)Lutil/a/y/dj/a;

    move-result-object v0

    .line 15
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/16 v5, 0x61

    const/4 v6, 0x0

    .line 16
    :try_start_1
    new-instance v7, Lutil/a/y/ak/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\uab8c\ue143\ueb95\u1289\ue16e\u130b"

    invoke-static {v9}, Lutil/a/y/ak/b;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Lutil/a/y/ak/a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    :try_start_2
    invoke-virtual {v7, v0}, Lutil/a/y/ak/a;->ˎ(Lutil/a/y/dj/a;)V

    .line 18
    invoke-virtual {v7}, Lutil/a/y/ak/a;->ˎ()Ljava/util/Set;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_2
    .catch Lutil/a/y/dk/b; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 20
    sget v0, Lutil/a/y/ak/b;->ι:I

    and-int/lit8 v8, v0, 0x52

    or-int/lit8 v0, v0, 0x52

    add-int/2addr v8, v0

    xor-int/lit8 v0, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v2

    add-int/2addr v0, v8

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v0, v3

    .line 21
    :goto_4
    :try_start_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 22
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lutil/a/y/dk/b; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 23
    sget v0, Lutil/a/y/ak/b;->ι:I

    and-int/lit8 v8, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v8

    neg-int v0, v0

    neg-int v0, v0

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v2

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v9, v3

    goto :goto_4

    .line 24
    :cond_6
    sget p0, Lutil/a/y/ak/b;->ι:I

    xor-int/lit8 v0, p0, 0x71

    and-int/lit8 v8, p0, 0x71

    or-int/2addr v0, v8

    shl-int/2addr v0, v2

    not-int v8, v8

    or-int/lit8 p0, p0, 0x71

    and-int/2addr p0, v8

    neg-int p0, p0

    and-int v8, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v8, p0

    rem-int/lit16 p0, v8, 0x80

    sput p0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v8, v3

    const/16 p0, 0xb

    if-nez v8, :cond_7

    const/16 v0, 0xb

    goto :goto_5

    :cond_7
    const/16 v0, 0x33

    :goto_5
    if-eq v0, p0, :cond_9

    .line 25
    :try_start_4
    invoke-virtual {v7}, Lutil/a/y/ak/a;->ˏ()Z

    move-result p0

    const/16 v0, 0x31

    if-eqz p0, :cond_8

    const/16 p0, 0x2d

    goto :goto_6

    :cond_8
    const/16 p0, 0x31

    :goto_6
    if-eq p0, v0, :cond_d

    goto :goto_8

    .line 26
    :cond_9
    invoke-virtual {v7}, Lutil/a/y/ak/a;->ˏ()Z

    move-result p0
    :try_end_4
    .catch Lutil/a/y/dk/b; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Lutil/a/y/dk/b; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_7

    :cond_a
    const/4 p0, 0x0

    :goto_7
    if-eqz p0, :cond_d

    :goto_8
    sget p0, Lutil/a/y/ak/b;->ᐝॱ:I

    and-int/lit8 v0, p0, 0x11

    xor-int/lit8 p0, p0, 0x11

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_b

    const/16 p0, 0x4f

    goto :goto_9

    :cond_b
    const/16 p0, 0x61

    :goto_9
    if-eq p0, v5, :cond_c

    :try_start_6
    invoke-virtual {v7}, Lutil/a/y/ak/a;->ॱ()V
    :try_end_6
    .catch Lutil/a/y/dk/b; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catch Lutil/a/y/dk/b; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p0

    throw p0

    :cond_c
    :try_start_8
    invoke-virtual {v7}, Lutil/a/y/ak/a;->ॱ()V
    :try_end_8
    .catch Lutil/a/y/dk/b; {:try_start_8 .. :try_end_8} :catch_0

    :cond_d
    :goto_a
    sget p0, Lutil/a/y/ak/b;->ᐝॱ:I

    and-int/lit8 v0, p0, 0x37

    xor-int/lit8 p0, p0, 0x37

    or-int/2addr p0, v0

    and-int v5, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lutil/a/y/ak/b;->ι:I

    rem-int/2addr v5, v3

    goto :goto_b

    :catchall_1
    move-exception p0

    throw p0

    .line 27
    :catch_0
    :goto_b
    sget p0, Lutil/a/y/ak/b;->ι:I

    and-int/lit8 v0, p0, 0x79

    or-int/lit8 p0, p0, 0x79

    neg-int p0, p0

    neg-int p0, p0

    xor-int v5, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v5, v3

    const/16 p0, 0x58

    if-nez v5, :cond_e

    const/16 v0, 0x58

    goto :goto_c

    :cond_e
    const/16 v0, 0x3d

    :goto_c
    if-eq v0, p0, :cond_f

    return-object v4

    :cond_f
    const/16 p0, 0x19

    :try_start_9
    div-int/2addr p0, v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-object v4

    :catchall_2
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    goto :goto_e

    :catch_2
    move-exception p0

    goto :goto_e

    :catchall_3
    move-exception p0

    move-object v7, v6

    goto :goto_f

    :catch_3
    move-exception p0

    goto :goto_d

    :catch_4
    move-exception p0

    :goto_d
    move-object v7, v6

    .line 28
    :goto_e
    :try_start_a
    new-instance v0, Lcom/gemalto/idp/mobile/oob/OobException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    const-class v4, Ljava/lang/Exception;

    sget-object v8, Lutil/a/y/ak/b;->ˋ:[B

    aget-byte v8, v8, v3

    add-int/2addr v8, v2

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lutil/a/y/ak/b;->ˊ(SIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-direct {v0, p0}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception p0

    :goto_f
    if-eqz v7, :cond_15

    .line 29
    :try_start_d
    invoke-virtual {v7}, Lutil/a/y/ak/a;->ˏ()Z

    move-result v0
    :try_end_d
    .catch Lutil/a/y/dk/b; {:try_start_d .. :try_end_d} :catch_5

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-eq v1, v2, :cond_12

    goto :goto_11

    .line 30
    :cond_12
    sget v0, Lutil/a/y/ak/b;->ι:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v1, v3

    const/16 v0, 0x17

    if-nez v1, :cond_13

    goto :goto_10

    :cond_13
    const/16 v5, 0x17

    :goto_10
    if-eq v5, v0, :cond_14

    .line 31
    :try_start_e
    invoke-virtual {v7}, Lutil/a/y/ak/a;->ॱ()V
    :try_end_e
    .catch Lutil/a/y/dk/b; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    array-length v0, v6
    :try_end_f
    .catch Lutil/a/y/dk/b; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception p0

    .line 32
    throw p0

    .line 33
    :cond_14
    :try_start_10
    invoke-virtual {v7}, Lutil/a/y/ak/a;->ॱ()V
    :try_end_10
    .catch Lutil/a/y/dk/b; {:try_start_10 .. :try_end_10} :catch_5

    .line 34
    :cond_15
    :goto_11
    sget v0, Lutil/a/y/ak/b;->ι:I

    const/16 v1, 0x23

    and-int/lit8 v4, v0, -0x24

    not-int v5, v0

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/2addr v4, v3

    .line 35
    :catch_5
    throw p0

    :catchall_7
    move-exception p0

    .line 36
    throw p0
.end method

.method private static ॱ(Lutil/a/y/ak/a;Lutil/a/y/ak/a;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 37
    sget v0, Lutil/a/y/ak/b;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v2, v0, 0x15

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v1, v1, 0x2

    .line 38
    invoke-virtual {p0, p2}, Lutil/a/y/ak/a;->ʻ([B)[B

    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Lutil/a/y/ak/a;->ˎ([B)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v0

    .line 40
    invoke-virtual {p1, p2}, Lutil/a/y/ak/a;->ॱ([B)Z

    move-result v1

    const/16 v2, 0x55

    if-nez v1, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    sget v1, Lutil/a/y/ak/b;->ι:I

    and-int/lit8 v2, v1, 0x2f

    xor-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 42
    :goto_1
    invoke-virtual {p1, p2, v0, v3}, Lutil/a/y/ak/a;->ˏ([BLcom/gemalto/idp/mobile/core/util/SecureByteArray;Z)V

    .line 43
    sget p1, Lutil/a/y/ak/b;->ι:I

    and-int/lit8 v0, p1, 0x73

    or-int/lit8 p1, p1, 0x73

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    invoke-virtual {p0, p2}, Lutil/a/y/ak/a;->ˊ([B)V

    .line 44
    sget p0, Lutil/a/y/ak/b;->ᐝॱ:I

    xor-int/lit8 p1, p0, 0x41

    and-int/lit8 p2, p0, 0x41

    or-int/2addr p1, p2

    shl-int/2addr p1, v3

    and-int/lit8 p2, p0, -0x42

    not-int p0, p0

    and-int/lit8 p0, p0, 0x41

    or-int/2addr p0, p2

    neg-int p0, p0

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v3

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method


# virtual methods
.method public getOobMessageManager(Ljava/lang/String;Ljava/lang/String;)Lcom/gemalto/idp/mobile/oob/message/OobMessageManager;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/am/i;

    invoke-direct {v0, p0, p1, p2}, Lutil/a/y/am/i;-><init>(Lutil/a/y/aq/a;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lutil/a/y/ak/b;->ᐝॱ:I

    or-int/lit8 p2, p1, 0x56

    const/4 v1, 0x1

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x56

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public getOobNotificationManager(Ljava/lang/String;)Lcom/gemalto/idp/mobile/oob/notification/OobNotificationManager;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/as/a;

    invoke-direct {v0, p0, p1}, Lutil/a/y/as/a;-><init>(Lutil/a/y/aq/a;Ljava/lang/String;)V

    sget p1, Lutil/a/y/ak/b;->ᐝॱ:I

    xor-int/lit8 v1, p1, 0x11

    and-int/lit8 v2, p1, 0x11

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x11

    and-int/2addr p1, v2

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v2, v2, 0x2

    const/16 p1, 0x3b

    if-eqz v2, :cond_0

    const/16 v1, 0x3b

    goto :goto_0

    :cond_0
    const/16 v1, 0x54

    :goto_0
    if-eq v1, p1, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x4e

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getOobRegistrationManager()Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationManager;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/aq/b;

    invoke-direct {v0, p0}, Lutil/a/y/aq/b;-><init>(Lutil/a/y/ak/b;)V

    sget v1, Lutil/a/y/ak/b;->ι:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x1e

    if-nez v2, :cond_0

    const/16 v2, 0x1e

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getOobUnregistrationManager(Ljava/lang/String;)Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationManager;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/aq/d;

    invoke-direct {v0, p0, p1}, Lutil/a/y/aq/d;-><init>(Lutil/a/y/aq/a;Ljava/lang/String;)V

    sget p1, Lutil/a/y/ak/b;->ᐝॱ:I

    and-int/lit8 v1, p1, 0x4d

    or-int/lit8 p1, p1, 0x4d

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v2, v2, 0x2

    const/16 p1, 0x1a

    if-eqz v2, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    :goto_0
    if-eq v1, p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public declared-synchronized update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget p1, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    instance-of p1, p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    throw p1

    .line 4
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    :goto_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "\u5e27\ua003\u426a\ue45c"

    invoke-static {p1}, Lutil/a/y/ak/b;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    sget p1, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 p1, p1, 0x2

    .line 6
    iget-object p1, p0, Lutil/a/y/ak/b;->ˎ:Lutil/a/y/da/a;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    :goto_2
    if-eq p2, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lutil/a/y/da/a;->ˋ()V

    .line 8
    iput-object v0, p0, Lutil/a/y/ak/b;->ˎ:Lutil/a/y/da/a;

    .line 9
    :cond_3
    sget p1, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ(Ljava/lang/String;)Lutil/a/y/da/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lutil/a/y/da/a;

    invoke-direct {p0, p1}, Lutil/a/y/ak/b;->ˊ(Ljava/lang/String;)Lutil/a/y/cy/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/a/y/da/a;-><init>(Lutil/a/y/cy/e;)V

    iput-object v0, p0, Lutil/a/y/ak/b;->ˎ:Lutil/a/y/da/a;
    :try_end_0
    .catch Lutil/a/y/da/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lutil/a/y/o/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lutil/a/y/u/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget p1, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ak/b;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x29

    if-nez v1, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    if-eq v1, p1, :cond_1

    const/16 p1, 0x63

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    :try_start_4
    new-instance v0, Lcom/gemalto/idp/mobile/oob/OobException;

    const-string v1, "\udacf\u4b6a\u7fc8\ue3ea\ufd2d\u6df6\u07f9\u8b44\u4939\ucf41\ub930\ucd10\u2294\ub930\ub44c\u1737\u87dd\u735e\u7080\u6d4e\u5605\uf5af\ud4d8\u01bc\u8c36\uea0f\u89c6\ud817\uc732\uccd3\u487b\ufc29\u03d7\u7354\ue122\u4b3e\u543d\uaa28\uc7ec\u9a44\ua155\u8a11\u8c36\uea0f\u89c6\ud817\u1983\uc72b\ubc9b\ua533\uc445\u6660\u6a0f\u71d0\uee61\u506f\u4bf1\u8c2b\ua987\uaf18\u0be2\u2bca\uc732\uccd3\u07f9\u8b44\ubc2b\ub639\u07f9\u8b44\ub208\u2a89\uba00\uf9c9\u353c\u2a05\uccd1\u8e05\uabe8\u2258"

    invoke-static {v1}, Lutil/a/y/ak/b;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 4
    new-instance v0, Lcom/gemalto/idp/mobile/oob/OobException;

    const-string v1, "\u96ef\u68c5\ud395\u3ac0\ua5be\u0cae\u7796\ude87\u4961\ub07c\u1b4f\u8247\ued31\u543c\ubf59\u260f\u90e3\ufbd7\u62c0\ucda6\u34b3\u9f99\u068e\u717c\ud823\u4354\uaa4c\u152d\u7c6f\ue71a\u4e0c\ub8ff\u23e5\u8a84\uf5b6\u5ca7\uc782\u2e87\u9979v\u6b13\ud201\u3d7d\ua43d\u0f1a\u760d\ue0b9\u4bfe\ub2d3\u1db1\u84e5\uef95\u5686\uc165\u2872\u9357\ufa03\u6539\ucc35\u371d\u9e0a\u08e8\u73fd\udad3\u45c4\uacaa\u17d5\u7e80\ue978\u5072\ubb11\u224f\u8d3c\uf43e\u5f18\uc64e\u30fb\u9bed\u02cd\u6dcb\ud4b2\u3f98\ua696"

    invoke-static {v1}, Lutil/a/y/ak/b;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p1

    .line 5
    new-instance v0, Lcom/gemalto/idp/mobile/oob/OobException;

    const-string v1, "\u85d3\u7bfd\uf5b5\u6f71\ue942\u6304\udced\u56c7\ud09c\u4a6e\uc475\u3e0d\ubbe7\u35b5\uaf8d\u2953\ua37b\u1d1c\u96cf\u10bb\u8a7e\u044a\u7e2e\ufbbe\u75d7\uef9f\u6925\ue349\u5d0d\ud6e9\u50b0\uca92\u446e\ube78\u380c\ub5dc\u2fe7\ua95d\u2374\u9d1e\u16c0\u9080\u0a96\u8476\ufe46\u7819\uf5ef\u6fa2\ue9db\u636e\udd3c\u5701\ud0c3\u4aab\uc49b\u3e47"

    invoke-static {v1}, Lutil/a/y/ak/b;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ()Lutil/a/y/da/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/ak/b;->ˎ:Lutil/a/y/da/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x10

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    :try_start_2
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lutil/a/y/ak/b;->ˎ:Lutil/a/y/da/a;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lutil/a/y/ak/b;->ˏ(Ljava/lang/String;)Lutil/a/y/da/a;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ak/b;->ˎ:Lutil/a/y/da/a;

    .line 6
    sget v0, Lutil/a/y/ak/b;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/b;->ι:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    :cond_4
    :goto_2
    iget-object v0, p0, Lutil/a/y/ak/b;->ˎ:Lutil/a/y/da/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
