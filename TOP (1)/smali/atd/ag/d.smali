.class public final Latd/ag/d;
.super Latd/ag/c;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/security/interfaces/RSAPublicKey;

.field private final c:Ljava/security/interfaces/RSAPrivateKey;


# direct methods
.method private static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d6

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/ag/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/ag/c;-><init>(Lorg/json/JSONObject;)V

    .line 2
    invoke-static {}, Latd/ar/a;->a()Latd/ar/a;

    move-result-object v0

    const/16 v1, 0x2cd

    .line 3
    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/ar/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Latd/ai/b;->a([B)Ljava/math/BigInteger;

    move-result-object v1

    const/16 v2, 0x2ce

    .line 4
    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latd/ar/a;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Latd/ai/b;->a([B)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x2cf

    .line 5
    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x2d0

    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latd/ar/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Latd/ai/b;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 6
    :goto_0
    invoke-static {v1, v2}, Latd/ai/h;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    iput-object v0, p0, Latd/ag/d;->b:Ljava/security/interfaces/RSAPublicKey;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v1, p1}, Latd/ai/h;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v4

    :cond_1
    iput-object v4, p0, Latd/ag/d;->c:Ljava/security/interfaces/RSAPrivateKey;

    return-void
.end method


# virtual methods
.method public a()Latd/af/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Latd/ag/b;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x2d5

    .line 4
    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    new-instance v1, Latd/af/f;

    sget-object v2, Latd/ad/g;->c:Latd/ad/e;

    sget-object v3, Latd/ac/c;->a:Latd/ac/b;

    invoke-direct {v1, v2, v3, v0}, Latd/af/f;-><init>(Latd/ad/f;Latd/ac/b;Lorg/json/JSONObject;)V

    .line 6
    new-instance v0, Latd/af/a;

    invoke-direct {v0, v1, p0}, Latd/af/a;-><init>(Latd/af/f;Latd/ag/b;)V

    return-object v0
.end method

.method public b()Ljava/security/interfaces/RSAPublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/ag/d;->b:Ljava/security/interfaces/RSAPublicKey;

    return-object v0
.end method

.method public c()Ljava/security/interfaces/RSAPrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/ag/d;->c:Ljava/security/interfaces/RSAPrivateKey;

    return-object v0
.end method

.method public synthetic e()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latd/ag/d;->c()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v0

    return-object v0
.end method
