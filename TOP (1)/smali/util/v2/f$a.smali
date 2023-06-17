.class final Lutil/v2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/k3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/v2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/k3/b$b<",
        "Lutil/v2/f;",
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
    invoke-virtual {p0, p1}, Lutil/v2/f$a;->c(Lorg/json/JSONObject;)Lutil/v2/f;

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
    check-cast p1, Lutil/v2/f;

    invoke-virtual {p0, p1}, Lutil/v2/f$a;->d(Lutil/v2/f;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lutil/v2/f;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/v2/f;

    invoke-direct {v0}, Lutil/v2/f;-><init>()V

    .line 2
    sget-object v1, Lutil/v2/d;->D0:Lutil/k3/b$b;

    invoke-interface {v1, p1}, Lutil/k3/b$b;->a(Lorg/json/JSONObject;)Lutil/k3/b;

    move-result-object v1

    check-cast v1, Lutil/v2/d;

    .line 3
    invoke-virtual {v1}, Lutil/v2/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lutil/v2/d;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lutil/v2/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lutil/v2/d;->k(Ljava/util/List;)V

    .line 5
    invoke-virtual {v1}, Lutil/v2/d;->d()Lutil/v2/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lutil/v2/d;->l(Lutil/v2/a;)V

    .line 6
    invoke-virtual {v1}, Lutil/v2/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lutil/v2/d;->m(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lutil/v2/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lutil/v2/d;->n(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lutil/v2/d;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Lutil/v2/d;->o(Z)V

    .line 9
    invoke-virtual {v1}, Lutil/v2/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/v2/d;->p(Ljava/lang/String;)V

    const-string v1, "brand"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/v2/f;->z(Ljava/lang/String;)V

    const-string v1, "expiryMonth"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/v2/f;->A(Ljava/lang/String;)V

    const-string v1, "expiryYear"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/v2/f;->B(Ljava/lang/String;)V

    const-string v1, "holderName"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/v2/f;->C(Ljava/lang/String;)V

    const-string v1, "id"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/v2/f;->D(Ljava/lang/String;)V

    const-string v1, "lastFour"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/v2/f;->E(Ljava/lang/String;)V

    const-string v1, "shopperEmail"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/v2/f;->F(Ljava/lang/String;)V

    const-string v1, "supportedShopperInteractions"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lutil/k3/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lutil/v2/f;->G(Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public d(Lutil/v2/f;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lutil/v2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/v2/d;->D0:Lutil/k3/b$b;

    invoke-interface {v0, p1}, Lutil/k3/b$b;->b(Lutil/k3/b;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "brand"

    .line 2
    invoke-virtual {p1}, Lutil/v2/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expiryMonth"

    .line 3
    invoke-virtual {p1}, Lutil/v2/f;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expiryYear"

    .line 4
    invoke-virtual {p1}, Lutil/v2/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "holderName"

    .line 5
    invoke-virtual {p1}, Lutil/v2/f;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 6
    invoke-virtual {p1}, Lutil/v2/f;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastFour"

    .line 7
    invoke-virtual {p1}, Lutil/v2/f;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shopperEmail"

    .line 8
    invoke-virtual {p1}, Lutil/v2/f;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "supportedShopperInteractions"

    .line 9
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lutil/v2/f;->x()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lutil/v2/f;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method
