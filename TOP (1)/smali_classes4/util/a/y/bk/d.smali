.class Lutil/a/y/bk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bk/u;


# static fields
.field private static ʻ:I

.field public static final ˊ:[B

.field public static final ˋ:I

.field private static ˎ:I

.field private static ˏ:J


# instance fields
.field private ॱ:Lutil/a/y/bk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/bk/d;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bk/d;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bk/d;->ʻ:I

    const-wide v0, 0x5c84fd37163c5fb8L    # 4.881826086259973E137

    sput-wide v0, Lutil/a/y/bk/d;->ˏ:J

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/bk/d;->ॱ:Lutil/a/y/bk/m;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/bk/d;->ˎ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/d;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_2
    const/16 v0, 0x39

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    .line 2
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    :goto_2
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/bk/d;->ˏ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 4
    :goto_3
    array-length v4, p0

    const/16 v5, 0xb

    if-ge v1, v4, :cond_5

    const/16 v4, 0xb

    goto :goto_4

    :cond_5
    const/16 v4, 0xf

    :goto_4
    if-eq v4, v5, :cond_6

    .line 5
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_6
    sget v4, Lutil/a/y/bk/d;->ˎ:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bk/d;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    :goto_5
    if-eq v4, v3, :cond_8

    shl-int/lit8 v4, v1, 0x5

    .line 6
    aget-char v5, p0, v1

    shl-int/lit8 v6, v1, 0x3

    aget-char v6, p0, v6

    and-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/bk/d;->ˏ:J

    div-long/2addr v7, v9

    mul-long v5, v5, v7

    long-to-int v4, v5

    int-to-char v4, v4

    aput-char v4, p0, v1

    add-int/lit8 v1, v1, 0x61

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v1, -0x4

    aget-char v5, p0, v1

    rem-int/lit8 v6, v1, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/bk/d;->ˏ:J

    mul-long v7, v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 7
    throw p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/d;->ˊ:[B

    const/16 v0, 0x5f

    sput v0, Lutil/a/y/bk/d;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x35t
        -0x78t
        -0x1t
        -0x3ft
        -0x7t
        -0x1et
        0x1ft
        -0x4t
        -0xbt
        0x3t
        -0x9t
    .end array-data
.end method

.method private static ॱ(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/bk/d;->ˊ:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    const/4 v4, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x2

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public ˊ(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;ILcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 13
    sget v0, Lutil/a/y/bk/d;->ˎ:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/d;->ʻ:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    .line 14
    :try_start_0
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/bk/k;->ˋ([B)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v3

    .line 15
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/bk/k;->ˋ([B)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v4

    .line 16
    invoke-interface {p4}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    .line 17
    invoke-interface/range {p5 .. p5}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v7

    .line 18
    invoke-interface/range {p6 .. p6}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v8

    move v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 19
    invoke-static/range {v3 .. v10}, Lutil/a/y/bk/i;->ˊ(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;I[B[B[BLcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    sget v3, Lutil/a/y/bk/d;->ˎ:I

    or-int/lit8 v4, v3, 0x27

    shl-int/lit8 v2, v4, 0x1

    xor-int/lit8 v3, v3, 0x27

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bk/d;->ʻ:I

    rem-int/2addr v2, v1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Lutil/a/y/bm/c;

    :try_start_1
    const-class v4, Ljava/lang/Exception;

    sget-object v5, Lutil/a/y/bk/d;->ˊ:[B

    aget-byte v1, v5, v1

    add-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lutil/a/y/bk/d;->ॱ(SBS)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v3, v2, v0}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)Lutil/a/y/bk/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lutil/a/y/bk/y;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 8
    sget v0, Lutil/a/y/bk/d;->ˎ:I

    or-int/lit8 v1, v0, 0x21

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x21

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/d;->ʻ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lutil/a/y/bk/d;->ॱ:Lutil/a/y/bk/m;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/bk/d;->ॱ:Lutil/a/y/bk/m;

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 10
    :goto_1
    iget-object v1, p0, Lutil/a/y/bk/d;->ॱ:Lutil/a/y/bk/m;

    invoke-virtual {v1, p1, p2, p3}, Lutil/a/y/bk/m;->ˋ(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)Lutil/a/y/bk/y;

    move-result-object p1

    sget p2, Lutil/a/y/bk/d;->ˎ:I

    xor-int/lit8 p3, p2, 0x6d

    and-int/lit8 p2, p2, 0x6d

    or-int/2addr p2, p3

    shl-int/2addr p2, v2

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, v2

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/bk/d;->ʻ:I

    rem-int/2addr p2, v0

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lutil/a/y/bm/c;

    const-string p2, "\uc888\uec23\u90e1\uc8cc\ub3c8\u2fda\uabb4\ub4cc\ub67c\u6d13\u11e5\u2ab6\u3569\uee9e\u928c\ua84b\ub41e\u6ffd\u13ab\u2f70\u3301\ue883\u954d\uae4c\ub285\u69f0\u1627\u2d64\u31d4\ueb7d\u9726\uac84\ub0bc\u6471\u1838\u23f7\u3fa9\ue502\u998a\ua28d\ubd5f\u6670\u1ae4\u21ab\u3c78\ue790\u9b83\ua74a\ubb05\u60e4\u1ca3\u2665\u3a20\ue199\u9e59\ua501\ub9c8\u62fe"

    invoke-static {p2}, Lutil/a/y/bk/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    throw p1
.end method

.method public ˋ(Lutil/a/y/bo/b;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/bo/b;",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lutil/a/y/bk/m;

    invoke-direct {v0, p1}, Lutil/a/y/bk/m;-><init>(Lutil/a/y/bo/b;)V

    iput-object v0, p0, Lutil/a/y/bk/d;->ॱ:Lutil/a/y/bk/m;

    .line 2
    invoke-virtual {v0, p2}, Lutil/a/y/bk/m;->ˋ(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p1, Lutil/a/y/bk/d;->ˎ:I

    xor-int/lit8 p2, p1, 0x71

    and-int/lit8 v0, p1, 0x71

    or-int/2addr p2, v0

    const/4 v1, 0x1

    shl-int/2addr p2, v1

    not-int v0, v0

    or-int/lit8 p1, p1, 0x71

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bk/d;->ʻ:I

    rem-int/lit8 p2, p2, 0x2

    return v1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˎ(Ljava/lang/String;Lutil/a/y/bk/y;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bk/d;->ʻ:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v2, v0, 0x25

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x25

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/d;->ˎ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 2
    iget-object v1, p0, Lutil/a/y/bk/d;->ॱ:Lutil/a/y/bk/m;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Lutil/a/y/bk/y;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lutil/a/y/bk/d;->ʻ:I

    and-int/lit8 v1, p2, 0x4d

    or-int/lit8 p2, p2, 0x4d

    neg-int p2, p2

    neg-int p2, p2

    or-int v2, v1, p2

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p2, v1

    sub-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/bk/d;->ˎ:I

    rem-int/2addr v2, v0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lutil/a/y/bm/c;

    const-string p2, "\uc888\uec23\u90e1\uc8cc\ub3c8\u2fda\uabb4\ub4cc\ub67c\u6d13\u11e5\u2ab6\u3569\uee9e\u928c\ua84b\ub41e\u6ffd\u13ab\u2f70\u3301\ue883\u954d\uae4c\ub285\u69f0\u1627\u2d64\u31d4\ueb7d\u9726\uac84\ub0bc\u6471\u1838\u23f7\u3fa9\ue502\u998a\ua28d\ubd5f\u6670\u1ae4\u21ab\u3c78\ue790\u9b83\ua74a\ubb05\u60e4\u1ca3\u2665\u3a20\ue199\u9e59\ua501\ub9c8\u62fe"

    invoke-static {p2}, Lutil/a/y/bk/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bk/d;->ˎ:I

    add-int/lit8 v0, v0, 0x3d

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/d;->ʻ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x4f

    if-nez v1, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 2
    invoke-interface {p3}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lutil/a/y/bk/f;->ˎ(Ljava/lang/String;)Lutil/a/y/bk/r;

    move-result-object p3

    .line 3
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lutil/a/y/bk/r;->ˋ(Lcom/gemalto/idp/mobile/core/util/SecureString;[B)[B

    move-result-object p1

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p3}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lutil/a/y/bk/f;->ˎ(Ljava/lang/String;)Lutil/a/y/bk/r;

    move-result-object p3

    .line 6
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lutil/a/y/bk/r;->ˋ(Lcom/gemalto/idp/mobile/core/util/SecureString;[B)[B

    move-result-object p1

    .line 7
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget p2, Lutil/a/y/bk/d;->ʻ:I

    and-int/lit8 p3, p2, 0xf

    xor-int/lit8 p2, p2, 0xf

    or-int/2addr p2, p3

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bk/d;->ˎ:I

    rem-int/2addr p3, v0

    return-object p1
.end method

.method public ॱ(Ljava/lang/String;[Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 6
    sget v0, Lutil/a/y/bk/d;->ˎ:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/d;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3e

    if-nez v1, :cond_0

    const/16 v1, 0x5e

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-eq v1, v0, :cond_1

    invoke-static {p1, p2, p3}, Lutil/a/y/bk/i;->ˎ([B[Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Lutil/a/y/bk/i;->ˎ([B[Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;ILcom/gemalto/idp/mobile/core/util/SecureString;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bk/d;->ˎ:I

    and-int/lit8 v1, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/d;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x54

    if-nez v1, :cond_0

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p1

    if-eq v1, v0, :cond_1

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 2
    invoke-interface {p3}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lutil/a/y/bk/i;->ॱ([B[B[BILcom/gemalto/idp/mobile/core/util/SecureString;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 4
    invoke-interface {p3}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Lutil/a/y/bk/i;->ॱ([B[B[BILcom/gemalto/idp/mobile/core/util/SecureString;)[Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
