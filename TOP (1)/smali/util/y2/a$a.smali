.class final Lutil/y2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/k3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/y2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/k3/b$b<",
        "Lutil/y2/a;",
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
    invoke-virtual {p0, p1}, Lutil/y2/a$a;->c(Lorg/json/JSONObject;)Lutil/y2/a;

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
    check-cast p1, Lutil/y2/a;

    invoke-virtual {p0, p1}, Lutil/y2/a$a;->d(Lutil/y2/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lutil/y2/a;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lutil/y2/a;->a(Ljava/lang/String;)Lutil/k3/b$b;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lutil/k3/b$b;->a(Lorg/json/JSONObject;)Lutil/k3/b;

    move-result-object p1

    check-cast p1, Lutil/y2/a;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "Action type not found"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lutil/y2/a;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lutil/y2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/y2/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lutil/y2/a;->a(Ljava/lang/String;)Lutil/k3/b$b;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lutil/k3/b$b;->b(Lutil/k3/b;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "Action type not found"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method