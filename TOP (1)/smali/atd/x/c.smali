.class public final Latd/x/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/adyen/threeds2/parameters/ConfigParameters;)Latd/ag/b;
    .locals 2

    .line 4
    sget-object v0, Latd/y/a;->CONFIG_PARAMETERS:Latd/y/a;

    invoke-static {p0, v0}, Latd/ar/f;->a(Ljava/lang/Object;Latd/y/a;)V

    .line 5
    sget-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ID:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    invoke-static {p0, v0}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_PUBLIC_KEY:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    invoke-static {p0, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {}, Latd/ar/a;->a()Latd/ar/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Latd/ar/a;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    invoke-static {p0, v0}, Latd/x/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Latd/ag/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9
    :catch_0
    sget-object p0, Latd/y/a;->CONFIG_PARAMETERS:Latd/y/a;

    invoke-virtual {p0}, Latd/y/a;->a()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 10
    sget-object v0, Latd/y/c;->UNKNOWN_DIRECTORY_SERVER:Latd/y/c;

    invoke-virtual {v0, p0}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static a(Ljava/lang/String;)Latd/ag/b;
    .locals 2

    .line 11
    sget-object v0, Latd/y/a;->DIRECTORY_SERVER_ID:Latd/y/a;

    invoke-static {p0, v0}, Latd/ar/f;->a(Ljava/lang/String;Latd/y/a;)V

    .line 12
    invoke-static {p0}, Latd/x/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, p0}, Latd/x/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Latd/ag/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Latd/y/c;->UNKNOWN_DIRECTORY_SERVER:Latd/y/c;

    invoke-virtual {v0, p0}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/adyen/threeds2/parameters/ConfigParameters;)Latd/ag/b;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Latd/x/c;->a(Ljava/lang/String;)Latd/ag/b;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Latd/x/c;->a(Lcom/adyen/threeds2/parameters/ConfigParameters;)Latd/ag/b;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Latd/ag/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x23c

    .line 16
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x23d

    .line 17
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_0
    invoke-static {p0}, Latd/ag/b;->a(Lorg/json/JSONObject;)Latd/ag/b;

    move-result-object p0

    return-object p0
.end method
