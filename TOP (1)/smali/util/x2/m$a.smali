.class final Lutil/x2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/k3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/x2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/k3/b$b<",
        "Lutil/x2/m;",
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
    invoke-virtual {p0, p1}, Lutil/x2/m$a;->c(Lorg/json/JSONObject;)Lutil/x2/m;

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
    check-cast p1, Lutil/x2/m;

    invoke-virtual {p0, p1}, Lutil/x2/m$a;->d(Lutil/x2/m;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lutil/x2/m;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/x2/m;

    invoke-direct {v0}, Lutil/x2/m;-><init>()V

    const-string v1, "paymentMethod"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lutil/x2/n;->w0:Lutil/k3/b$b;

    invoke-static {v1, v2}, Lutil/k3/c;->b(Lorg/json/JSONObject;Lutil/k3/b$b;)Lutil/k3/b;

    move-result-object v1

    check-cast v1, Lutil/x2/n;

    .line 3
    invoke-virtual {v0, v1}, Lutil/x2/m;->o(Lutil/x2/n;)V

    const-string v1, "storePaymentMethod"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lutil/x2/m;->s(Z)V

    const-string v1, "shopperReference"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/x2/m;->r(Ljava/lang/String;)V

    const-string v1, "amount"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lutil/w2/a;->y0:Lutil/k3/b$b;

    invoke-static {v1, v2}, Lutil/k3/c;->b(Lorg/json/JSONObject;Lutil/k3/b$b;)Lutil/k3/b;

    move-result-object v1

    check-cast v1, Lutil/w2/a;

    invoke-virtual {v0, v1}, Lutil/x2/m;->k(Lutil/w2/a;)V

    const-string v1, "billingAddress"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lutil/x2/a;->B0:Lutil/k3/b$b;

    invoke-static {v1, v2}, Lutil/k3/c;->b(Lorg/json/JSONObject;Lutil/k3/b$b;)Lutil/k3/b;

    move-result-object v1

    check-cast v1, Lutil/x2/a;

    .line 8
    invoke-virtual {v0, v1}, Lutil/x2/m;->l(Lutil/x2/a;)V

    const-string v1, "deliveryAddress"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, Lutil/k3/c;->b(Lorg/json/JSONObject;Lutil/k3/b$b;)Lutil/k3/b;

    move-result-object v1

    check-cast v1, Lutil/x2/a;

    .line 10
    invoke-virtual {v0, v1}, Lutil/x2/m;->n(Lutil/x2/a;)V

    const-string v1, "shopperName"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lutil/x2/p;->z0:Lutil/k3/b$b;

    invoke-static {v1, v2}, Lutil/k3/c;->b(Lorg/json/JSONObject;Lutil/k3/b$b;)Lutil/k3/b;

    move-result-object v1

    check-cast v1, Lutil/x2/p;

    .line 12
    invoke-virtual {v0, v1}, Lutil/x2/m;->q(Lutil/x2/p;)V

    const-string v1, "telephoneNumber"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/x2/m;->t(Ljava/lang/String;)V

    const-string v1, "shopperEmail"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/x2/m;->p(Ljava/lang/String;)V

    const-string v1, "dateOfBirth"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/x2/m;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lutil/x2/m;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lutil/x2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "paymentMethod"

    .line 2
    invoke-virtual {p1}, Lutil/x2/m;->e()Lutil/x2/n;

    move-result-object v2

    sget-object v3, Lutil/x2/n;->w0:Lutil/k3/b$b;

    invoke-static {v2, v3}, Lutil/k3/c;->e(Lutil/k3/b;Lutil/k3/b$b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "storePaymentMethod"

    .line 3
    invoke-virtual {p1}, Lutil/x2/m;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shopperReference"

    .line 4
    invoke-virtual {p1}, Lutil/x2/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "amount"

    .line 5
    invoke-virtual {p1}, Lutil/x2/m;->a()Lutil/w2/a;

    move-result-object v2

    sget-object v3, Lutil/w2/a;->y0:Lutil/k3/b$b;

    invoke-static {v2, v3}, Lutil/k3/c;->e(Lutil/k3/b;Lutil/k3/b$b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "billingAddress"

    .line 6
    invoke-virtual {p1}, Lutil/x2/m;->b()Lutil/x2/a;

    move-result-object v2

    sget-object v3, Lutil/x2/a;->B0:Lutil/k3/b$b;

    invoke-static {v2, v3}, Lutil/k3/c;->e(Lutil/k3/b;Lutil/k3/b$b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deliveryAddress"

    .line 7
    invoke-virtual {p1}, Lutil/x2/m;->d()Lutil/x2/a;

    move-result-object v2

    invoke-static {v2, v3}, Lutil/k3/c;->e(Lutil/k3/b;Lutil/k3/b$b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shopperName"

    .line 8
    invoke-virtual {p1}, Lutil/x2/m;->g()Lutil/x2/p;

    move-result-object v2

    sget-object v3, Lutil/x2/p;->z0:Lutil/k3/b$b;

    invoke-static {v2, v3}, Lutil/k3/c;->e(Lutil/k3/b;Lutil/k3/b$b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "telephoneNumber"

    .line 9
    invoke-virtual {p1}, Lutil/x2/m;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shopperEmail"

    .line 10
    invoke-virtual {p1}, Lutil/x2/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dateOfBirth"

    .line 11
    invoke-virtual {p1}, Lutil/x2/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lutil/x2/m;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method
