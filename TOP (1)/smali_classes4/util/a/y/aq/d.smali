.class public Lutil/a/y/aq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationManager;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ˊ:I

.field private static ˎ:I

.field private static ˏ:J


# instance fields
.field private final ˋ:Lutil/a/y/aq/a;

.field private final ॱ:[B


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aq/d;->$$a:[B

    const/16 v0, 0x99

    sput v0, Lutil/a/y/aq/d;->$$b:I

    return-void

    :array_0
    .array-data 1
        0xet
        -0x2ct
        0x7et
        -0x36t
        0x7t
        0x18t
        -0x1et
        0x21t
        0x17t
        0x9t
        -0x9t
        0xft
        0x7t
        0x7t
        0x18t
        -0x28t
        0x27t
        0x1dt
        0x7t
        -0x5t
    .end array-data
.end method

.method private static $$c(SBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x67

    sget-object v0, Lutil/a/y/aq/d;->$$a:[B

    mul-int/lit8 p2, p2, 0x9

    rsub-int/lit8 p2, p2, 0xd

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x9

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/aq/d;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/aq/d;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/aq/d;->ˎ:I

    const-wide v0, -0x77641654e8a5be8cL

    sput-wide v0, Lutil/a/y/aq/d;->ˏ:J

    return-void
.end method

.method public constructor <init>(Lutil/a/y/aq/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lutil/a/y/aq/d;->ˋ:Lutil/a/y/aq/a;

    :try_start_0
    const-string p1, "\ued26\ufdd2\ued73\uce2d\ubcf2\u4c83\u1bcc\udfbd\ue89b"

    .line 4
    invoke-static {p1}, Lutil/a/y/aq/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/aq/d;->ॱ:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u31f7\u6799\u31a2\u617e\u2683\ue3e5\u3015\uf43c\u3402\u61b7\u6b32\ufa4b\u3a76\u6bf2\u6d09\uffc9\u2097\u7409\u77de\ue5b6\u2686\u7e5e\u79a3\uebee"

    invoke-static {p2}, Lutil/a/y/aq/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p2, "\u2aff\u2677\u2a90\ud6d7\u6776\u5452\ud981\u1db4"

    .line 6
    invoke-static {p2}, Lutil/a/y/aq/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\ufea2\ubf0b\ufef4\u05b4\ufe1e\u8730\u37ba\uf393\ufb41\ub97a\u0feb\ufdf7\uf53a\ub364\u09d7\uf832\uefa4\uac98\u130d\ue256\ue9da\ua6df\u1d74\uec4a\ue3c4\ua0f5\u18ba\ud6f6\udc71\u9a27\u2288\ud0f2\ud63d"

    invoke-static {p2}, Lutil/a/y/aq/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x47

    if-eqz p0, :cond_0

    const/16 v1, 0x47

    goto :goto_0

    :cond_0
    const/16 v1, 0x55

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 1
    sget-wide v0, Lutil/a/y/aq/d;->ˏ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    .line 2
    sget v0, Lutil/a/y/aq/d;->ˎ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/aq/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 3
    :goto_2
    array-length v2, p0

    const/16 v3, 0x26

    if-ge v1, v2, :cond_2

    const/16 v2, 0x26

    goto :goto_3

    :cond_2
    const/16 v2, 0x5b

    :goto_3
    if-eq v2, v3, :cond_3

    .line 4
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/aq/d;->ˎ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/aq/d;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1

    :cond_3
    sget v2, Lutil/a/y/aq/d;->ˊ:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/aq/d;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v1, -0x4

    .line 5
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/aq/d;->ˏ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private ˊ(Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
    .locals 11
    .param p1    # Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "\ud55c\u714d\ud509\u422b\u306b\uc082\u3a7b"

    .line 6
    sget v1, Lutil/a/y/aq/d;->ˊ:I

    and-int/lit8 v2, v1, 0x27

    or-int/lit8 v1, v1, 0x27

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/aq/d;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const-string v1, "\u2aff\u2677\u2a90\ud6d7\u6776\u5452\ud981\u1db4"

    .line 7
    invoke-static {v1}, Lutil/a/y/aq/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/af/c;->ˏ()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 9
    invoke-static {v4}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 10
    new-instance v4, Lutil/a/y/aq/d$2;

    invoke-direct {v4, p0, p1}, Lutil/a/y/aq/d$2;-><init>(Lutil/a/y/aq/d;Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;)V

    const/4 v5, 0x0

    .line 11
    :try_start_0
    iget-object v6, p0, Lutil/a/y/aq/d;->ˋ:Lutil/a/y/aq/a;

    invoke-interface {v6}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object v6

    if-nez p2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eq v7, v2, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lutil/a/y/ar/e;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 13
    new-instance v7, Lutil/a/y/cz/e$a;

    invoke-direct {v7, p2}, Lutil/a/y/cz/e$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Lutil/a/y/cz/e$a;->ˏ()Lutil/a/y/cz/e;

    move-result-object p2

    .line 14
    invoke-virtual {v6}, Lutil/a/y/da/a;->ॱ()Lutil/a/y/da/g;

    move-result-object v6

    iget-object v7, p0, Lutil/a/y/aq/d;->ॱ:[B

    invoke-interface {v6, v7, v4, p2}, Lutil/a/y/da/g;->ˎ([BLutil/a/y/cx/f;Lutil/a/y/cz/e;)V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget p1, Lutil/a/y/aq/d;->ˊ:I

    xor-int/lit8 p2, p1, 0x55

    and-int/lit8 v4, p1, 0x55

    or-int/2addr p2, v4

    shl-int/2addr p2, v2

    not-int v4, v4

    or-int/lit8 p1, p1, 0x55

    and-int/2addr p1, v4

    neg-int p1, p1

    and-int v4, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/aq/d;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    sget p2, Lutil/a/y/aq/d;->ˊ:I

    xor-int/lit8 v7, p2, 0x51

    and-int/lit8 v8, p2, 0x51

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    and-int/lit8 v8, p2, -0x52

    not-int p2, p2

    and-int/lit8 p2, p2, 0x51

    or-int/2addr p2, v8

    neg-int p2, p2

    and-int v8, v7, p2

    or-int/2addr p2, v7

    add-int/2addr v8, p2

    rem-int/lit16 p2, v8, 0x80

    sput p2, Lutil/a/y/aq/d;->ˎ:I

    rem-int/lit8 v8, v8, 0x2

    .line 16
    :try_start_1
    invoke-virtual {v6}, Lutil/a/y/da/a;->ॱ()Lutil/a/y/da/g;

    move-result-object p2

    iget-object v6, p0, Lutil/a/y/aq/d;->ॱ:[B

    invoke-interface {p2, v6, v4}, Lutil/a/y/da/g;->ˊ([BLutil/a/y/cx/f;)V
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    sget p1, Lutil/a/y/aq/d;->ˊ:I

    xor-int/lit8 p2, p1, 0x16

    and-int/lit8 p1, p1, 0x16

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/aq/d;->ˎ:I

    rem-int/lit8 p2, p2, 0x2

    :goto_1
    invoke-static {v0}, Lutil/a/y/aq/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lutil/a/y/aq/d;->ॱ:[B

    invoke-static {v1, p1, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lutil/a/y/aq/d;->ˎ:I

    xor-int/lit8 p2, p1, 0x41

    and-int/lit8 v0, p1, 0x41

    or-int/2addr p2, v0

    shl-int/2addr p2, v2

    not-int v0, v0

    or-int/lit8 p1, p1, 0x41

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v2

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/aq/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p2

    .line 18
    :try_start_2
    iget-object v4, p0, Lutil/a/y/aq/d;->ॱ:[B

    invoke-static {v1, p2, v4}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 19
    new-instance v4, Lutil/a/y/ak/g;

    new-instance v6, Lcom/gemalto/idp/mobile/oob/OobException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-class v7, Lutil/a/y/da/d;

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lutil/a/y/aq/d;->$$c(SBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {v6, p2, v7}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    invoke-interface {p1, v4}, Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;->onOobUnregistrationResponse(Lcom/gemalto/idp/mobile/oob/OobResponse;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    invoke-static {v0}, Lutil/a/y/aq/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lutil/a/y/aq/d;->ॱ:[B

    invoke-static {v1, p1, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 21
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    :catch_1
    move-exception p2

    .line 22
    iget-object v4, p0, Lutil/a/y/aq/d;->ॱ:[B

    invoke-static {v1, p2, v4}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    new-instance v4, Lutil/a/y/ak/g;

    invoke-direct {v4, p2}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    invoke-interface {p1, v4}, Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;->onOobUnregistrationResponse(Lcom/gemalto/idp/mobile/oob/OobResponse;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    invoke-static {v0}, Lutil/a/y/aq/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lutil/a/y/aq/d;->ॱ:[B

    invoke-static {v1, p1, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    sget p1, Lutil/a/y/aq/d;->ˊ:I

    xor-int/lit8 p2, p1, 0x4b

    and-int/lit8 p1, p1, 0x4b

    shl-int/2addr p1, v2

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/aq/d;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v2, :cond_4

    :try_start_6
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_4
    return-void

    :goto_4
    invoke-static {v0}, Lutil/a/y/aq/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lutil/a/y/aq/d;->ॱ:[B

    invoke-static {v1, p2, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Lutil/a/y/m/e;

    const-string p2, "\u5445\u611f\u5401\ud43a\u200e\u56b0\u9319\u5730\u51b6\u672d\ude6d\u5947\u5f81\u6d7e\ud85d\u5c91\u4514\u7289\uc29c\u46b0\u4325"

    invoke-static {p2}, Lutil/a/y/aq/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private ˊ(Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;Lutil/a/y/ak/g;)V
    .locals 2
    .param p1    # Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/a/y/ak/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    new-instance v1, Lutil/a/y/aq/d$5;

    invoke-direct {v1, p0, p1, p2}, Lutil/a/y/aq/d$5;-><init>(Lutil/a/y/aq/d;Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;Lutil/a/y/ak/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lutil/a/y/aq/d;->ˊ:I

    xor-int/lit8 p2, p1, 0x7b

    and-int/lit8 p1, p1, 0x7b

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/aq/d;->ˎ:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method private ॱ(Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;
    .locals 10
    .param p1    # Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v0, Lutil/a/y/aq/d;->ˎ:I

    and-int/lit8 v1, v0, 0x59

    not-int v2, v1

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/aq/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "\u2aff\u2677\u2a90\ud6d7\u6776\u5452\ud981\u1db4"

    .line 4
    invoke-static {v0}, Lutil/a/y/aq/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/af/c;->ˏ()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    .line 6
    invoke-static {}, Lutil/a/y/ar/e;->ˎ()V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v4, "\u7519\ucdea\u754c\u76a1\u8ccc\uf41a\ud304"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_3

    .line 7
    sget p1, Lutil/a/y/aq/d;->ˎ:I

    and-int/lit8 v1, p1, 0x7

    xor-int/lit8 p1, p1, 0x7

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/aq/d;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x25

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    goto :goto_1

    :cond_1
    const/16 v1, 0x32

    :goto_1
    if-eq v1, p1, :cond_2

    .line 8
    :try_start_0
    iget-object p1, p0, Lutil/a/y/aq/d;->ˋ:Lutil/a/y/aq/a;

    invoke-interface {p1}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lutil/a/y/da/a;->ॱ()Lutil/a/y/da/g;

    move-result-object p1

    iget-object v1, p0, Lutil/a/y/aq/d;->ॱ:[B

    invoke-interface {p1, v1}, Lutil/a/y/da/g;->ॱ([B)Lutil/a/y/cz/c$c;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lutil/a/y/aq/d;->ˋ:Lutil/a/y/aq/a;

    invoke-interface {p1}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lutil/a/y/da/a;->ॱ()Lutil/a/y/da/g;

    move-result-object p1

    iget-object v1, p0, Lutil/a/y/aq/d;->ॱ:[B

    invoke-interface {p1, v1}, Lutil/a/y/da/g;->ॱ([B)Lutil/a/y/cz/c$c;

    move-result-object p1

    const/16 v1, 0x30

    div-int/2addr v1, v3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lutil/a/y/ar/e;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 13
    new-instance v1, Lutil/a/y/cz/e$a;

    invoke-direct {v1, p1}, Lutil/a/y/cz/e$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lutil/a/y/cz/e$a;->ˏ()Lutil/a/y/cz/e;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lutil/a/y/aq/d;->ˋ:Lutil/a/y/aq/a;

    invoke-interface {v1}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lutil/a/y/da/a;->ॱ()Lutil/a/y/da/g;

    move-result-object v1

    iget-object v6, p0, Lutil/a/y/aq/d;->ॱ:[B

    invoke-interface {v1, v6, p1}, Lutil/a/y/da/g;->ˎ([BLutil/a/y/cz/e;)Lutil/a/y/cz/c$c;

    move-result-object p1
    :try_end_0
    .catch Lutil/a/y/da/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    sget v1, Lutil/a/y/aq/d;->ˊ:I

    and-int/lit8 v6, v1, 0x4d

    or-int/lit8 v1, v1, 0x4d

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/aq/d;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    :goto_2
    :try_start_1
    const-string v1, "\ua7b8\u90da\ua7ed\ue20f\ud1fc\u60b4\uee43\u2a50"

    .line 17
    invoke-static {v1}, Lutil/a/y/aq/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lutil/a/y/aq/d;->ॱ:[B

    invoke-static {v0, v1, v6}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lutil/a/y/da/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    invoke-static {v4}, Lutil/a/y/aq/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lutil/a/y/aq/d;->ॱ:[B

    invoke-static {v0, v1, v4}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget v0, Lutil/a/y/aq/d;->ˊ:I

    const/16 v1, 0x5d

    and-int/lit8 v4, v0, -0x5e

    not-int v6, v0

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/aq/d;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 20
    new-instance v0, Lutil/a/y/ak/g;

    invoke-direct {v0, p1, v5, v5}, Lutil/a/y/ak/g;-><init>(Lutil/a/y/cz/c$c;Lcom/gemalto/idp/mobile/oob/OobException;Ljava/lang/String;)V

    .line 21
    sget p1, Lutil/a/y/aq/d;->ˊ:I

    const/16 v1, 0xf

    xor-int/lit8 v4, p1, 0xf

    and-int/lit8 v6, p1, 0xf

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    and-int/lit8 v6, p1, -0x10

    not-int p1, p1

    and-int/2addr p1, v1

    or-int/2addr p1, v6

    neg-int p1, p1

    xor-int v1, v4, p1

    and-int/2addr p1, v4

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/aq/d;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eq v3, v2, :cond_5

    return-object v0

    :cond_5
    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 22
    :try_start_3
    iget-object v1, p0, Lutil/a/y/aq/d;->ॱ:[B

    invoke-static {v0, p1, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    new-instance v1, Lutil/a/y/ak/g;

    invoke-direct {v1, p1}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    invoke-static {v4}, Lutil/a/y/aq/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lutil/a/y/aq/d;->ॱ:[B

    invoke-static {v0, p1, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catch_1
    move-exception p1

    .line 25
    :try_start_4
    iget-object v1, p0, Lutil/a/y/aq/d;->ॱ:[B

    invoke-static {v0, p1, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    new-instance v1, Lutil/a/y/ak/g;

    new-instance v2, Lcom/gemalto/idp/mobile/oob/OobException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-class v6, Lutil/a/y/da/d;

    int-to-byte v3, v3

    int-to-byte v7, v3

    int-to-byte v8, v7

    invoke-static {v3, v7, v8}, Lutil/a/y/aq/d;->$$c(SBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-class v7, Lutil/a/y/da/d;

    add-int/lit8 v8, v3, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v3, v8, v9}, Lutil/a/y/aq/d;->$$c(SBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-direct {v2, v6, p1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 27
    invoke-static {v4}, Lutil/a/y/aq/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lutil/a/y/aq/d;->ॱ:[B

    invoke-static {v0, p1, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catchall_2
    move-exception p1

    .line 28
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 29
    :goto_3
    invoke-static {v4}, Lutil/a/y/aq/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lutil/a/y/aq/d;->ॱ:[B

    invoke-static {v0, v1, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Lutil/a/y/m/e;

    const-string v0, "\u5445\u611f\u5401\ud43a\u200e\u56b0\u9319\u5730\u51b6\u672d\ude6d\u5947\u5f81\u6d7e\ud85d\u5c91\u4514\u7289\uc29c\u46b0\u4325"

    invoke-static {v0}, Lutil/a/y/aq/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method static synthetic ॱ(Lutil/a/y/aq/d;Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;Lutil/a/y/ak/g;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/aq/d;->ˎ:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v2, v0, 0x4f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x4f

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/aq/d;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x3e

    if-eqz v2, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e

    :goto_0
    invoke-direct {p0, p1, p2}, Lutil/a/y/aq/d;->ˊ(Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;Lutil/a/y/ak/g;)V

    if-eq v1, v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic ॱ(Lutil/a/y/aq/d;)[B
    .locals 4

    .line 2
    sget v0, Lutil/a/y/aq/d;->ˊ:I

    or-int/lit8 v1, v0, 0x66

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x66

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/aq/d;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object p0, p0, Lutil/a/y/aq/d;->ॱ:[B

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/aq/d;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method


# virtual methods
.method public unregister()Lcom/gemalto/idp/mobile/oob/OobResponse;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/aq/d;->ˎ:I

    const/16 v1, 0x3d

    xor-int/lit8 v2, v0, 0x3d

    and-int/lit8 v3, v0, 0x3d

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x3e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/aq/d;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lutil/a/y/aq/d;->ॱ(Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lutil/a/y/aq/d;->ॱ(Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;

    move-result-object v0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lutil/a/y/aq/d;->ˎ:I

    and-int/lit8 v2, v1, 0x27

    not-int v4, v2

    or-int/lit8 v1, v1, 0x27

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/aq/d;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public unregister(Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;
    .locals 3

    .line 2
    sget v0, Lutil/a/y/aq/d;->ˊ:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/aq/d;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1}, Lutil/a/y/aq/d;->ॱ(Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;

    move-result-object p1

    sget v0, Lutil/a/y/aq/d;->ˊ:I

    and-int/lit8 v1, v0, 0x15

    not-int v2, v1

    or-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/aq/d;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public unregister(Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;)V
    .locals 3

    .line 3
    sget v0, Lutil/a/y/aq/d;->ˊ:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v2, v0, 0x69

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x69

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/aq/d;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lutil/a/y/aq/d;->ˊ(Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V

    sget p1, Lutil/a/y/aq/d;->ˎ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/aq/d;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public unregister(Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
    .locals 2

    .line 4
    sget v0, Lutil/a/y/aq/d;->ˊ:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/aq/d;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x41

    if-nez v1, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_0
    invoke-direct {p0, p1, p2}, Lutil/a/y/aq/d;->ˊ(Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
