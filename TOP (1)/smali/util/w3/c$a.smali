.class final Lutil/w3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/k3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/w3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/k3/b$b<",
        "Lutil/w3/c;",
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
    invoke-virtual {p0, p1}, Lutil/w3/c$a;->c(Lorg/json/JSONObject;)Lutil/w3/c;

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
    check-cast p1, Lutil/w3/c;

    invoke-virtual {p0, p1}, Lutil/w3/c$a;->d(Lutil/w3/c;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lutil/w3/c;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/w3/c;

    invoke-direct {v0}, Lutil/w3/c;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/w3/c;->f(Ljava/lang/String;)V

    const-string v1, "parameters"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lutil/w3/b;->A0:Lutil/k3/b$b;

    invoke-static {v1, v2}, Lutil/k3/c;->b(Lorg/json/JSONObject;Lutil/k3/b$b;)Lutil/k3/b;

    move-result-object v1

    check-cast v1, Lutil/w3/b;

    invoke-virtual {v0, v1}, Lutil/w3/c;->d(Lutil/w3/b;)V

    const-string v1, "tokenizationSpecification"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lutil/w3/g;->x0:Lutil/k3/b$b;

    invoke-static {p1, v1}, Lutil/k3/c;->b(Lorg/json/JSONObject;Lutil/k3/b$b;)Lutil/k3/b;

    move-result-object p1

    check-cast p1, Lutil/w3/g;

    invoke-virtual {v0, p1}, Lutil/w3/c;->e(Lutil/w3/g;)V

    return-object v0
.end method

.method public d(Lutil/w3/c;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lutil/w3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 2
    invoke-virtual {p1}, Lutil/w3/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "parameters"

    .line 3
    invoke-virtual {p1}, Lutil/w3/c;->a()Lutil/w3/b;

    move-result-object v2

    sget-object v3, Lutil/w3/b;->A0:Lutil/k3/b$b;

    invoke-static {v2, v3}, Lutil/k3/c;->e(Lutil/k3/b;Lutil/k3/b$b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tokenizationSpecification"

    .line 4
    invoke-virtual {p1}, Lutil/w3/c;->b()Lutil/w3/g;

    move-result-object p1

    sget-object v2, Lutil/w3/g;->x0:Lutil/k3/b$b;

    invoke-static {p1, v2}, Lutil/k3/c;->e(Lutil/k3/b;Lutil/k3/b$b;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lutil/w3/c;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method
