.class final Lutil/v2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/k3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/v2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/k3/b$b<",
        "Lutil/v2/d;",
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
    invoke-virtual {p0, p1}, Lutil/v2/d$a;->c(Lorg/json/JSONObject;)Lutil/v2/d;

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
    check-cast p1, Lutil/v2/d;

    invoke-virtual {p0, p1}, Lutil/v2/d$a;->d(Lutil/v2/d;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lutil/v2/d;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/v2/d;

    invoke-direct {v0}, Lutil/v2/d;-><init>()V

    const-string v1, "configuration"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/v2/d;->j(Ljava/lang/String;)V

    const-string v1, "details"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v3, Lutil/v2/b;->F0:Lutil/k3/b$b;

    invoke-static {v1, v3}, Lutil/k3/c;->c(Lorg/json/JSONArray;Lutil/k3/b$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/v2/d;->k(Ljava/util/List;)V

    const-string v1, "group"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lutil/v2/a;->y0:Lutil/k3/b$b;

    invoke-static {v1, v3}, Lutil/k3/c;->b(Lorg/json/JSONObject;Lutil/k3/b$b;)Lutil/k3/b;

    move-result-object v1

    check-cast v1, Lutil/v2/a;

    invoke-virtual {v0, v1}, Lutil/v2/d;->l(Lutil/v2/a;)V

    const-string v1, "name"

    .line 5
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/v2/d;->m(Ljava/lang/String;)V

    const-string v1, "brands"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lutil/k3/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/v2/d;->i(Ljava/util/List;)V

    const-string v1, "paymentMethodData"

    .line 7
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/v2/d;->n(Ljava/lang/String;)V

    const-string v1, "supportsRecurring"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lutil/v2/d;->o(Z)V

    const-string v1, "type"

    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/v2/d;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lutil/v2/d;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lutil/v2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "configuration"

    .line 2
    invoke-virtual {p1}, Lutil/v2/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "details"

    .line 3
    invoke-virtual {p1}, Lutil/v2/d;->c()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lutil/v2/b;->F0:Lutil/k3/b$b;

    invoke-static {v2, v3}, Lutil/k3/c;->f(Ljava/util/List;Lutil/k3/b$b;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group"

    .line 4
    invoke-virtual {p1}, Lutil/v2/d;->d()Lutil/v2/a;

    move-result-object v2

    sget-object v3, Lutil/v2/a;->y0:Lutil/k3/b$b;

    invoke-static {v2, v3}, Lutil/k3/c;->e(Lutil/k3/b;Lutil/k3/b$b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 5
    invoke-virtual {p1}, Lutil/v2/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brands"

    .line 6
    invoke-virtual {p1}, Lutil/v2/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lutil/k3/a;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "paymentMethodData"

    .line 7
    invoke-virtual {p1}, Lutil/v2/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "supportsRecurring"

    .line 8
    invoke-virtual {p1}, Lutil/v2/d;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 9
    invoke-virtual {p1}, Lutil/v2/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lutil/v2/d;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method
