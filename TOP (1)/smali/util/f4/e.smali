.class public final Lutil/f4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lutil/y2/h;Ljava/lang/String;)Lutil/fb/b;
    .locals 2
    .param p0    # Lutil/y2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/fb/b;

    invoke-direct {v0}, Lutil/fb/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lutil/y2/h;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lutil/fb/b;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lutil/y2/h;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lutil/fb/b;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lutil/y2/h;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lutil/fb/b;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lutil/y2/h;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lutil/fb/b;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lutil/y2/h;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lutil/fb/b;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lutil/y2/h;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lutil/fb/b;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lutil/y2/h;->f()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lutil/fb/b;->i:Ljava/lang/String;

    .line 9
    new-instance p0, Lutil/fb/b$a;

    invoke-direct {p0}, Lutil/fb/b$a;-><init>()V

    iput-object p0, v0, Lutil/fb/b;->k:Lutil/fb/b$a;

    .line 10
    iput-object p1, p0, Lutil/fb/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static b(Landroid/app/Application;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lutil/gb/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Lutil/gb/b;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lutil/gb/b;->a()Z

    move-result v0

    .line 3
    invoke-interface {p0}, Lutil/gb/b;->e()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x22000001

    if-gt v4, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Lutil/gb/b;->f()V

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "_wxapi_baseresp_errstr"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static d(Lutil/cb/b;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Lutil/cb/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "resultCode"

    .line 2
    iget p0, p0, Lutil/cb/b;->a:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v1, "Error parsing result."

    invoke-direct {v0, v1, p0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
