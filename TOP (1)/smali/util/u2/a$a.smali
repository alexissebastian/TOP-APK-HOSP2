.class final Lutil/u2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/k3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/u2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/k3/b$b<",
        "Lutil/u2/a;",
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
    invoke-virtual {p0, p1}, Lutil/u2/a$a;->c(Lorg/json/JSONObject;)Lutil/u2/a;

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
    check-cast p1, Lutil/u2/a;

    invoke-virtual {p0, p1}, Lutil/u2/a$a;->d(Lutil/u2/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lutil/u2/a;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/u2/a;

    invoke-direct {v0}, Lutil/u2/a;-><init>()V

    const-string v1, "groups"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v2, Lutil/v2/e;->y0:Lutil/k3/b$b;

    invoke-static {v1, v2}, Lutil/k3/c;->c(Lorg/json/JSONArray;Lutil/k3/b$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/u2/a;->d(Ljava/util/List;)V

    const-string v1, "storedPaymentMethods"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v2, Lutil/v2/f;->M0:Lutil/k3/b$b;

    invoke-static {v1, v2}, Lutil/k3/c;->c(Lorg/json/JSONArray;Lutil/k3/b$b;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lutil/u2/a;->f(Ljava/util/List;)V

    const-string v1, "paymentMethods"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    sget-object v1, Lutil/v2/d;->D0:Lutil/k3/b$b;

    invoke-static {p1, v1}, Lutil/k3/c;->c(Lorg/json/JSONArray;Lutil/k3/b$b;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lutil/u2/a;->e(Ljava/util/List;)V

    return-object v0
.end method

.method public d(Lutil/u2/a;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lutil/u2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "groups"

    .line 2
    invoke-virtual {p1}, Lutil/u2/a;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lutil/v2/e;->y0:Lutil/k3/b$b;

    invoke-static {v2, v3}, Lutil/k3/c;->f(Ljava/util/List;Lutil/k3/b$b;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "storedPaymentMethods"

    .line 3
    invoke-virtual {p1}, Lutil/u2/a;->c()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lutil/v2/f;->M0:Lutil/k3/b$b;

    invoke-static {v2, v3}, Lutil/k3/c;->f(Ljava/util/List;Lutil/k3/b$b;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "paymentMethods"

    .line 5
    invoke-virtual {p1}, Lutil/u2/a;->b()Ljava/util/List;

    move-result-object p1

    sget-object v2, Lutil/v2/d;->D0:Lutil/k3/b$b;

    invoke-static {p1, v2}, Lutil/k3/c;->f(Ljava/util/List;Lutil/k3/b$b;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lutil/u2/a;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method
