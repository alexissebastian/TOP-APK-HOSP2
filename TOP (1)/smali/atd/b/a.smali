.class Latd/b/a;
.super Latd/a/a;
.source "SourceFile"


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Latd/af/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v4, v3

    sput v4, Latd/b/a;->c:I

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Latd/b/a;->d:I

    .line 3
    sget-object v0, Lcom/adyen/threeds2/internal/b;->a:Ljava/nio/charset/Charset;

    sput-object v0, Latd/b/a;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Latd/af/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Latd/b/a;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Latd/b/a;->g:Latd/af/a;

    return-void
.end method

.method private a(Latd/a/j;)Latd/d/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/aa/a;
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Latd/a/j;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 11
    array-length v2, v0

    if-gtz v2, :cond_0

    goto/16 :goto_5

    .line 12
    :cond_0
    invoke-virtual {p1}, Latd/a/j;->a()Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-static {p1}, Latd/a/e;->a(Ljava/util/Map;)Latd/a/e$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Latd/a/e$b;->a()Latd/a/e$a;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Latd/a/e$b;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 16
    :cond_2
    sget-object p1, Latd/a/e$a;->APPLICATION_JOSE:Latd/a/e$a;

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 17
    :try_start_0
    invoke-direct {p0, v0, v1}, Latd/b/a;->b([BLjava/nio/charset/Charset;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Latd/aa/a;

    const/16 v1, 0x33

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/e/c;->DATA_DECRYPTION_FAILURE:Latd/e/c;

    invoke-direct {v0, v1, p1, v2}, Latd/aa/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latd/e/c;)V

    throw v0

    :cond_4
    :goto_2
    if-nez p1, :cond_6

    .line 19
    sget-object v3, Latd/a/e$a;->APPLICATION_JSON:Latd/a/e$a;

    if-ne v2, v3, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Latd/aa/a;

    const/16 v0, 0x35

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    invoke-direct {p1, v0, v1}, Latd/aa/a;-><init>(Ljava/lang/String;Latd/e/c;)V

    throw p1

    .line 21
    :cond_6
    :goto_3
    :try_start_1
    invoke-direct {p0, v0, v1}, Latd/b/a;->a([BLjava/nio/charset/Charset;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    invoke-static {v0}, Latd/d/j;->a(Lorg/json/JSONObject;)Latd/d/j;

    move-result-object v0

    if-nez p1, :cond_8

    .line 23
    invoke-virtual {v0}, Latd/d/j;->e()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    new-instance p1, Latd/aa/a;

    const/16 v0, 0x36

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    invoke-direct {p1, v0, v1}, Latd/aa/a;-><init>(Ljava/lang/String;Latd/e/c;)V

    throw p1

    :cond_8
    :goto_4
    return-object v0

    :catch_1
    move-exception p1

    .line 25
    new-instance v0, Latd/aa/a;

    const/16 v1, 0x34

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    invoke-direct {v0, v1, p1, v2}, Latd/aa/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latd/e/c;)V

    throw v0

    :cond_9
    :goto_5
    return-object v1
.end method

.method static synthetic a(Latd/b/a;Latd/d/i;)Latd/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/aa/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/b/a;->b(Latd/d/i;)Latd/d/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Latd/b/a;Latd/d/j;Latd/d/i;)Latd/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/aa/a;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Latd/b/a;->a(Latd/d/j;Latd/d/i;)Latd/d/j;

    move-result-object p0

    return-object p0
.end method

.method private a(Latd/d/j;Latd/d/i;)Latd/d/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/aa/a;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 28
    sget-object v0, Latd/e/d;->ERROR:Latd/e/d;

    invoke-virtual {p2}, Latd/d/i;->d()Latd/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Latd/aa/a;

    const/16 p2, 0x37

    invoke-static {p2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    invoke-direct {p1, p2, v0}, Latd/aa/a;-><init>(Ljava/lang/String;Latd/e/c;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_7

    .line 30
    sget-object v0, Latd/e/d;->ERROR:Latd/e/d;

    invoke-virtual {p1}, Latd/d/j;->f()Latd/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    invoke-virtual {p2}, Latd/d/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latd/d/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {p2}, Latd/d/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latd/d/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {p2}, Latd/d/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latd/d/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p2}, Latd/d/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latd/d/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    instance-of v0, p1, Latd/d/c;

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {p2}, Latd/d/i;->i()I

    move-result p2

    move-object v0, p1

    check-cast v0, Latd/d/c;

    invoke-virtual {v0}, Latd/d/c;->a()I

    move-result v0

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    new-instance p1, Latd/aa/a;

    const/16 p2, 0x3d

    invoke-static {p2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Latd/e/c;->DATA_DECRYPTION_FAILURE:Latd/e/c;

    invoke-direct {p1, p2, v0}, Latd/aa/a;-><init>(Ljava/lang/String;Latd/e/c;)V

    throw p1

    .line 38
    :cond_3
    new-instance p1, Latd/aa/a;

    const/16 p2, 0x3c

    invoke-static {p2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Latd/e/c;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/e/c;

    invoke-direct {p1, p2, v0}, Latd/aa/a;-><init>(Ljava/lang/String;Latd/e/c;)V

    throw p1

    .line 39
    :cond_4
    new-instance p1, Latd/aa/a;

    const/16 p2, 0x3b

    invoke-static {p2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Latd/e/c;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/e/c;

    invoke-direct {p1, p2, v0}, Latd/aa/a;-><init>(Ljava/lang/String;Latd/e/c;)V

    throw p1

    .line 40
    :cond_5
    new-instance p1, Latd/aa/a;

    const/16 p2, 0x3a

    invoke-static {p2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Latd/e/c;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/e/c;

    invoke-direct {p1, p2, v0}, Latd/aa/a;-><init>(Ljava/lang/String;Latd/e/c;)V

    throw p1

    :cond_6
    const/16 p2, 0x38

    .line 41
    invoke-static {p2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/adyen/threeds2/internal/d;->b()[Lcom/adyen/threeds2/internal/d;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x39

    .line 42
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1}, Latd/d/j;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance p2, Latd/aa/a;

    sget-object v0, Latd/e/c;->MESSAGE_VERSION_NOT_SUPPORTED:Latd/e/c;

    invoke-direct {p2, p1, v0}, Latd/aa/a;-><init>(Ljava/lang/String;Latd/e/c;)V

    throw p2

    :cond_7
    :goto_1
    return-object p1
.end method

.method private a([BLjava/nio/charset/Charset;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Latd/b/a;->e:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Latd/f/b;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Latd/f/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v0, Latd/b/a;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method private a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Latd/b/a;->g:Latd/af/a;

    invoke-virtual {v0, p1}, Latd/af/a;->a([B)Latd/af/h;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Latd/af/h;->e()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Latd/b/a;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method private b(Latd/d/i;)Latd/d/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/aa/a;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Latd/b/a;->c(Latd/d/i;)Latd/a/i;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Latd/a/a;->a(Latd/a/i;)Latd/a/j;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-direct {p0, p1}, Latd/b/a;->a(Latd/a/j;)Latd/d/j;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Latd/aa/a;

    const/16 v1, 0x32

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/e/c;->SYSTEM_CONNECTION_FAILURE:Latd/e/c;

    invoke-direct {v0, v1, p1, v2}, Latd/aa/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latd/e/c;)V

    throw v0

    :catch_1
    move-exception p1

    .line 6
    new-instance v0, Latd/aa/a;

    const/16 v1, 0x31

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/e/c;->TRANSACTION_TIMED_OUT:Latd/e/c;

    invoke-direct {v0, v1, p1, v2}, Latd/aa/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latd/e/c;)V

    throw v0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b([BLjava/nio/charset/Charset;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Latd/b/a;->e:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    invoke-static {v0}, Latd/af/h;->a(Ljava/lang/String;)Latd/af/h;

    move-result-object p1

    .line 10
    iget-object p2, p0, Latd/b/a;->g:Latd/af/a;

    invoke-virtual {p2, p1}, Latd/af/a;->a(Latd/af/h;)[B

    move-result-object p1

    return-object p1
.end method

.method private c(Latd/d/i;)Latd/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Latd/a/i$a;

    invoke-direct {v0}, Latd/a/i$a;-><init>()V

    iget-object v1, p0, Latd/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latd/a/i$a;->a(Ljava/lang/String;)Latd/a/i$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Latd/d/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Latd/f/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/a/i$a;->a(Ljava/util/Map;)Latd/a/i$a;

    move-result-object v1

    invoke-direct {p0, p1}, Latd/b/a;->a(Latd/f/b;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/b/a;->a([B)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Latd/a/i$a;->a([B)Latd/a/i$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Latd/f/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/a/i$a;->a(Ljava/util/Map;)Latd/a/i$a;

    move-result-object v1

    invoke-direct {p0, p1}, Latd/b/a;->a(Latd/f/b;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Latd/a/i$a;->a([B)Latd/a/i$a;

    .line 5
    :goto_0
    invoke-virtual {v0}, Latd/a/i$a;->b()Latd/a/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 3
    sget v0, Latd/b/a;->c:I

    return v0
.end method

.method final a(Latd/d/i;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/d/i;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Latd/d/j;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Latd/b/a$1;

    invoke-direct {v0, p0, p1}, Latd/b/a$1;-><init>(Latd/b/a;Latd/d/i;)V

    return-object v0
.end method

.method protected b()I
    .locals 1

    .line 1
    sget v0, Latd/b/a;->d:I

    return v0
.end method
