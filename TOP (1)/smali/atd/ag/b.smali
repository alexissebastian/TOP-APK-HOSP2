.class public Latd/ag/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Latd/ag/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Latd/ag/b;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2ca

    .line 2
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/ag/b;->a:Ljava/lang/String;

    const/16 v0, 0x2cb

    .line 3
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/ag/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Latd/ag/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x2c6

    .line 1
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c7

    .line 2
    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Latd/ag/d;

    invoke-direct {v0, p0}, Latd/ag/d;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const/16 v1, 0x2c8

    .line 4
    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Latd/ag/a;

    invoke-direct {v0, p0}, Latd/ag/a;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_1
    const/16 v1, 0x2c9

    .line 6
    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Latd/ag/e;

    invoke-direct {v0, p0}, Latd/ag/e;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 8
    :cond_2
    sget-object p0, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p0}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Latd/ag/b;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/ag/b;",
            "Ljava/lang/Class<",
            "+",
            "Latd/ag/b;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object p0, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p0}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/ag/b;->a:Ljava/lang/String;

    return-object v0
.end method
