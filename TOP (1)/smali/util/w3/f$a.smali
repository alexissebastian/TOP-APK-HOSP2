.class final Lutil/w3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/k3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/w3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/k3/b$b<",
        "Lutil/w3/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Lutil/k3/b;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/w3/f$a;->c(Lorg/json/JSONObject;)Lutil/w3/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lutil/k3/b;)Lorg/json/JSONObject;
    .locals 0
    .param p1    # Lutil/k3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lutil/w3/f;

    invoke-virtual {p0, p1}, Lutil/w3/f$a;->d(Lutil/w3/f;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lutil/w3/f;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/w3/f;

    invoke-direct {v0}, Lutil/w3/f;-><init>()V

    const-string v1, "apiVersion"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/w3/f;->j(I)V

    const-string v1, "apiVersionMinor"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/w3/f;->k(I)V

    const-string v1, "merchantInfo"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lutil/w3/e;->x0:Lutil/k3/b$b;

    invoke-static {v1, v2}, Lutil/k3/c;->b(Lorg/json/JSONObject;Lutil/k3/b$b;)Lutil/k3/b;

    move-result-object v1

    check-cast v1, Lutil/w3/e;

    invoke-virtual {v0, v1}, Lutil/w3/f;->m(Lutil/w3/e;)V

    const-string v1, "allowedPaymentMethods"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v2, Lutil/w3/c;->y0:Lutil/k3/b$b;

    invoke-static {v1, v2}, Lutil/k3/c;->c(Lorg/json/JSONArray;Lutil/k3/b$b;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lutil/w3/f;->i(Ljava/util/List;)V

    const-string v1, "transactionInfo"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lutil/w3/j;->C0:Lutil/k3/b$b;

    invoke-static {v1, v2}, Lutil/k3/c;->b(Lorg/json/JSONObject;Lutil/k3/b$b;)Lutil/k3/b;

    move-result-object v1

    check-cast v1, Lutil/w3/j;

    .line 8
    invoke-virtual {v0, v1}, Lutil/w3/f;->p(Lutil/w3/j;)V

    const-string v1, "emailRequired"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lutil/w3/f;->l(Z)V

    const-string v1, "shippingAddressRequired"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lutil/w3/f;->o(Z)V

    const-string v1, "shippingAddressParameters"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lutil/w3/h;->x0:Lutil/k3/b$b;

    invoke-static {p1, v1}, Lutil/k3/c;->b(Lorg/json/JSONObject;Lutil/k3/b$b;)Lutil/k3/b;

    move-result-object p1

    check-cast p1, Lutil/w3/h;

    .line 12
    invoke-virtual {v0, p1}, Lutil/w3/f;->n(Lutil/w3/h;)V

    return-object v0
.end method

.method public d(Lutil/w3/f;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lutil/w3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "apiVersion"

    .line 2
    invoke-virtual {p1}, Lutil/w3/f;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apiVersionMinor"

    .line 3
    invoke-virtual {p1}, Lutil/w3/f;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "merchantInfo"

    .line 4
    invoke-virtual {p1}, Lutil/w3/f;->d()Lutil/w3/e;

    move-result-object v2

    sget-object v3, Lutil/w3/e;->x0:Lutil/k3/b$b;

    invoke-static {v2, v3}, Lutil/k3/c;->e(Lutil/k3/b;Lutil/k3/b$b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "allowedPaymentMethods"

    .line 5
    invoke-virtual {p1}, Lutil/w3/f;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lutil/w3/c;->y0:Lutil/k3/b$b;

    invoke-static {v2, v3}, Lutil/k3/c;->f(Ljava/util/List;Lutil/k3/b$b;)Lorg/json/JSONArray;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "transactionInfo"

    .line 7
    invoke-virtual {p1}, Lutil/w3/f;->f()Lutil/w3/j;

    move-result-object v2

    sget-object v3, Lutil/w3/j;->C0:Lutil/k3/b$b;

    invoke-static {v2, v3}, Lutil/k3/c;->e(Lutil/k3/b;Lutil/k3/b$b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "emailRequired"

    .line 8
    invoke-virtual {p1}, Lutil/w3/f;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shippingAddressRequired"

    .line 9
    invoke-virtual {p1}, Lutil/w3/f;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shippingAddressParameters"

    .line 10
    invoke-virtual {p1}, Lutil/w3/f;->e()Lutil/w3/h;

    move-result-object p1

    sget-object v2, Lutil/w3/h;->x0:Lutil/k3/b$b;

    invoke-static {p1, v2}, Lutil/k3/c;->e(Lutil/k3/b;Lutil/k3/b$b;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lutil/w3/f;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method
