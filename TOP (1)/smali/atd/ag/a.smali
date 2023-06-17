.class public final Latd/ag/a;
.super Latd/ag/c;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private final b:Latd/ai/d;

.field private final c:Ljava/security/interfaces/ECPublicKey;

.field private final d:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method private static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c5

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/ag/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latd/ai/d;)V
    .locals 1

    const/16 v0, 0x2b8

    .line 1
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latd/ag/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Latd/ag/a;->b:Latd/ai/d;

    .line 3
    invoke-static {p2}, Latd/ai/e;->a(Latd/ai/d;)Ljava/security/KeyPair;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    iput-object p2, p0, Latd/ag/a;->c:Ljava/security/interfaces/ECPublicKey;

    .line 5
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iput-object p1, p0, Latd/ag/a;->d:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Latd/ag/c;-><init>(Lorg/json/JSONObject;)V

    .line 7
    invoke-static {}, Latd/ar/a;->a()Latd/ar/a;

    move-result-object v0

    const/16 v1, 0x2b9

    .line 8
    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/ar/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Latd/ai/b;->a([B)Ljava/math/BigInteger;

    move-result-object v1

    const/16 v2, 0x2ba

    .line 9
    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latd/ar/a;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Latd/ai/b;->a([B)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x2bb

    .line 10
    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x2bc

    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Latd/ar/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Latd/ai/b;->a([B)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const/16 v3, 0x2bd

    .line 11
    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/ai/d;->a(Ljava/lang/String;)Latd/ai/d;

    move-result-object p1

    iput-object p1, p0, Latd/ag/a;->b:Latd/ai/d;

    .line 12
    invoke-static {p1, v1, v2}, Latd/ai/e;->a(Latd/ai/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    iput-object v1, p0, Latd/ag/a;->c:Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1, v0}, Latd/ai/e;->a(Latd/ai/d;Ljava/math/BigInteger;)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    :cond_1
    iput-object v4, p0, Latd/ag/a;->d:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method


# virtual methods
.method public a()Latd/af/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Latd/ag/a;

    invoke-virtual {p0}, Latd/ag/b;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/ai/d;->P256:Latd/ai/d;

    invoke-direct {v0, v1, v2}, Latd/ag/a;-><init>(Ljava/lang/String;Latd/ai/d;)V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v0}, Latd/ag/b;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x2c3

    .line 5
    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/16 v2, 0x2c4

    .line 6
    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Latd/ag/a;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v2, Latd/af/f;

    sget-object v3, Latd/ad/g;->a:Latd/ad/b;

    sget-object v4, Latd/ac/c;->a:Latd/ac/b;

    invoke-direct {v2, v3, v4, v1}, Latd/af/f;-><init>(Latd/ad/f;Latd/ac/b;Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {p0}, Latd/ag/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latd/ag/a;->b()Ljava/security/interfaces/ECPublicKey;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Latd/ag/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v0

    .line 9
    new-instance v1, Latd/ag/e;

    invoke-virtual {p0}, Latd/ag/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Latd/ag/e;-><init>(Ljava/lang/String;[B)V

    .line 10
    new-instance v0, Latd/af/a;

    invoke-direct {v0, v2, v1}, Latd/af/a;-><init>(Latd/af/f;Latd/ag/b;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 1

    .line 11
    iget-object v0, p0, Latd/ag/a;->d:Ljava/security/interfaces/ECPrivateKey;

    invoke-static {p4, v0}, Latd/ai/e;->a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)[B

    move-result-object p4

    .line 12
    array-length v0, p4

    mul-int/lit8 v0, v0, 0x8

    .line 13
    invoke-static {p4, v0, p1, p2, p3}, Latd/ai/c;->a([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/ag/a;->c:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method

.method public c()Ljava/security/interfaces/ECPrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/ag/a;->d:Ljava/security/interfaces/ECPrivateKey;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Latd/ag/a;->c:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 2
    invoke-static {}, Latd/ar/a;->a()Latd/ar/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Latd/ai/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Latd/ar/a;->b([B)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Latd/ai/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Latd/ar/a;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x2be

    .line 6
    :try_start_0
    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2bf

    invoke-static {v4}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x2c0

    .line 7
    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Latd/ag/a;->b:Latd/ai/d;

    invoke-virtual {v4}, Latd/ai/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x2c1

    .line 8
    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x2c2

    .line 9
    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {v1, v0}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic e()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latd/ag/a;->c()Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    return-object v0
.end method
