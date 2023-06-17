.class public final Lutil/x3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/x3/a;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "0.##"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lutil/x3/a;->b:Ljava/text/DecimalFormat;

    return-void
.end method

.method private static a(Lutil/v3/c;)Lutil/w3/b;
    .locals 2
    .param p0    # Lutil/v3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lutil/w3/b;

    invoke-direct {v0}, Lutil/w3/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lutil/v3/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/w3/b;->g(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lutil/v3/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/w3/b;->h(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lutil/v3/c;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lutil/w3/b;->f(Z)V

    .line 5
    invoke-virtual {p0}, Lutil/v3/c;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lutil/w3/b;->j(Z)V

    .line 6
    invoke-virtual {p0}, Lutil/v3/c;->f()Lutil/w3/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lutil/w3/b;->i(Lutil/w3/a;)V

    return-object v0
.end method

.method private static b(Lutil/v3/c;)Lutil/w3/c;
    .locals 2
    .param p0    # Lutil/v3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lutil/w3/c;

    invoke-direct {v0}, Lutil/w3/c;-><init>()V

    const-string v1, "CARD"

    .line 2
    invoke-virtual {v0, v1}, Lutil/w3/c;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lutil/x3/a;->a(Lutil/v3/c;)Lutil/w3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/w3/c;->d(Lutil/w3/b;)V

    .line 4
    invoke-static {p0}, Lutil/x3/a;->i(Lutil/v3/c;)Lutil/w3/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lutil/w3/c;->e(Lutil/w3/g;)V

    return-object v0
.end method

.method private static c(Lutil/v3/c;)Lutil/w3/i;
    .locals 2
    .param p0    # Lutil/v3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lutil/w3/i;

    invoke-direct {v0}, Lutil/w3/i;-><init>()V

    const-string v1, "adyen"

    .line 2
    invoke-virtual {v0, v1}, Lutil/w3/i;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lutil/v3/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lutil/w3/i;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/wallet/PaymentData;)Lutil/x2/h;
    .locals 4
    .param p0    # Lcom/google/android/gms/wallet/PaymentData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lutil/x2/h;

    invoke-direct {v1}, Lutil/x2/h;-><init>()V

    const-string v2, "paywithgoogle"

    .line 2
    invoke-virtual {v1, v2}, Lutil/x2/n;->c(Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "paymentMethodData"

    .line 4
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "tokenizationData"

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "token"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/x2/h;->g(Ljava/lang/String;)V

    const-string v2, "info"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "cardNetwork"

    .line 8
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lutil/x2/h;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    .line 9
    sget-object v1, Lutil/x3/a;->a:Ljava/lang/String;

    const-string v2, "Failed to find Google Pay token."

    invoke-static {v1, v2, p0}, Lutil/j3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Lutil/v3/c;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;
    .locals 1
    .param p0    # Lutil/v3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lutil/x3/a;->f(Lutil/v3/c;)Lutil/w3/d;

    move-result-object p0

    .line 2
    sget-object v0, Lutil/w3/d;->z0:Lutil/k3/b$b;

    invoke-interface {v0, p0}, Lutil/k3/b$b;->b(Lutil/k3/b;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lutil/v3/c;)Lutil/w3/d;
    .locals 2
    .param p0    # Lutil/v3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lutil/w3/d;

    invoke-direct {v0}, Lutil/w3/d;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lutil/w3/d;->f(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lutil/w3/d;->g(I)V

    .line 4
    invoke-virtual {p0}, Lutil/v3/c;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lutil/w3/d;->h(Z)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0}, Lutil/x3/a;->b(Lutil/v3/c;)Lutil/w3/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v1}, Lutil/w3/d;->e(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lutil/v3/c;)Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 1
    .param p0    # Lutil/v3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lutil/x3/a;->h(Lutil/v3/c;)Lutil/w3/f;

    move-result-object p0

    .line 2
    sget-object v0, Lutil/w3/f;->D0:Lutil/k3/b$b;

    invoke-interface {v0, p0}, Lutil/k3/b$b;->b(Lutil/k3/b;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/wallet/PaymentDataRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lutil/v3/c;)Lutil/w3/f;
    .locals 3
    .param p0    # Lutil/v3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lutil/w3/f;

    invoke-direct {v0}, Lutil/w3/f;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lutil/w3/f;->j(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lutil/w3/f;->k(I)V

    .line 4
    invoke-virtual {p0}, Lutil/v3/c;->j()Lutil/w3/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/w3/f;->m(Lutil/w3/e;)V

    .line 5
    invoke-virtual {p0}, Lutil/v3/c;->e()Lutil/w2/a;

    move-result-object v1

    invoke-virtual {p0}, Lutil/v3/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lutil/x3/a;->j(Lutil/w2/a;Ljava/lang/String;)Lutil/w3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/w3/f;->p(Lutil/w3/j;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p0}, Lutil/x3/a;->b(Lutil/v3/c;)Lutil/w3/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, v1}, Lutil/w3/f;->i(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lutil/v3/c;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lutil/w3/f;->l(Z)V

    .line 10
    invoke-virtual {p0}, Lutil/v3/c;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lutil/w3/f;->o(Z)V

    .line 11
    invoke-virtual {p0}, Lutil/v3/c;->k()Lutil/w3/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lutil/w3/f;->n(Lutil/w3/h;)V

    return-object v0
.end method

.method private static i(Lutil/v3/c;)Lutil/w3/g;
    .locals 2
    .param p0    # Lutil/v3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lutil/w3/g;

    invoke-direct {v0}, Lutil/w3/g;-><init>()V

    const-string v1, "PAYMENT_GATEWAY"

    .line 2
    invoke-virtual {v0, v1}, Lutil/w3/g;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lutil/x3/a;->c(Lutil/v3/c;)Lutil/w3/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lutil/w3/g;->c(Lutil/w3/i;)V

    return-object v0
.end method

.method private static j(Lutil/w2/a;Ljava/lang/String;)Lutil/w3/j;
    .locals 3
    .param p0    # Lutil/w2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lutil/c3/a;->c(Lutil/w2/a;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3
    sget-object v1, Lutil/x3/a;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lutil/w3/j;

    invoke-direct {v1}, Lutil/w3/j;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lutil/w3/j;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lutil/w3/j;->i(Ljava/lang/String;)V

    const-string p1, "FINAL"

    .line 7
    invoke-virtual {v1, p1}, Lutil/w3/j;->m(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lutil/w2/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lutil/w3/j;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public static k(Lutil/v3/c;)Lcom/google/android/gms/wallet/Wallet$WalletOptions;
    .locals 1
    .param p0    # Lutil/v3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lutil/v3/c;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->setEnvironment(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->build()Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/google/android/gms/wallet/PaymentData;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/google/android/gms/wallet/PaymentData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/CheckoutException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "paymentMethodData"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "tokenizationData"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "token"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v1, "Failed to find Google Pay token."

    invoke-direct {v0, v1, p0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
