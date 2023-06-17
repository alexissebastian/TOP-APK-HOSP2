.class public final Latd/af/f;
.super Latd/ai/f;
.source "SourceFile"


# instance fields
.field private final a:Latd/ad/f;

.field private final b:Latd/ac/b;


# direct methods
.method public constructor <init>(Latd/ad/f;Latd/ac/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Latd/af/f;->a(Latd/ad/f;Latd/ac/b;Lorg/json/JSONObject;)[B

    move-result-object p3

    invoke-direct {p0, p3}, Latd/ai/f;-><init>([B)V

    .line 2
    iput-object p1, p0, Latd/af/f;->a:Latd/ad/f;

    .line 3
    iput-object p2, p0, Latd/af/f;->b:Latd/ac/b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Latd/ai/f;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Latd/ai/f;->e()Lorg/json/JSONObject;

    move-result-object p1

    const/16 v0, 0x2b3

    .line 6
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/ad/g;->a(Ljava/lang/String;)Latd/ad/f;

    move-result-object v0

    iput-object v0, p0, Latd/af/f;->a:Latd/ad/f;

    const/16 v0, 0x2b4

    .line 7
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/ac/c;->a(Ljava/lang/String;)Latd/ac/b;

    move-result-object p1

    iput-object p1, p0, Latd/af/f;->b:Latd/ac/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {v0, p1}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method private static a(Latd/ad/f;Latd/ac/b;Lorg/json/JSONObject;)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x2b1

    .line 2
    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latd/ab/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p0, 0x2b2

    .line 3
    invoke-static {p0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Latd/ab/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/adyen/threeds2/internal/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p1, p0}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()Latd/ad/f;
    .locals 1

    .line 11
    iget-object v0, p0, Latd/af/f;->a:Latd/ad/f;

    return-object v0
.end method

.method public b()Latd/ac/b;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/af/f;->b:Latd/ac/b;

    return-object v0
.end method
