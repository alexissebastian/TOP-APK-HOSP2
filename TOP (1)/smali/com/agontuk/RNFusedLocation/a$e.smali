.class Lcom/agontuk/RNFusedLocation/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agontuk/RNFusedLocation/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/agontuk/RNFusedLocation/a;


# direct methods
.method constructor <init>(Lcom/agontuk/RNFusedLocation/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 p1, 0x2136

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->n(Lcom/agontuk/RNFusedLocation/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/h;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    .line 4
    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->n(Lcom/agontuk/RNFusedLocation/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-string v0, "gps"

    invoke-static {p1, v0}, Lcom/agontuk/RNFusedLocation/h;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->q(Lcom/agontuk/RNFusedLocation/a;)V

    goto/16 :goto_2

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->e(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/c;

    move-result-object p1

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    sget-object v1, Lcom/agontuk/RNFusedLocation/d;->A0:Lcom/agontuk/RNFusedLocation/d;

    invoke-interface {p1, v0, v1, v2}, Lcom/agontuk/RNFusedLocation/c;->onLocationError(Lcom/agontuk/RNFusedLocation/g;Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/a;->p(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agontuk/RNFusedLocation/f;->k()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v1}, Lcom/agontuk/RNFusedLocation/a;->p(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/agontuk/RNFusedLocation/f;->j()Z

    move-result v1

    .line 9
    iget-object v3, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v3}, Lcom/agontuk/RNFusedLocation/a;->n(Lcom/agontuk/RNFusedLocation/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-static {v3}, Lcom/agontuk/RNFusedLocation/h;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v0, :cond_5

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 10
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->q(Lcom/agontuk/RNFusedLocation/a;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->e(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/c;

    move-result-object p1

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    if-eqz v3, :cond_4

    .line 12
    sget-object v1, Lcom/agontuk/RNFusedLocation/d;->A0:Lcom/agontuk/RNFusedLocation/d;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/agontuk/RNFusedLocation/d;->x0:Lcom/agontuk/RNFusedLocation/d;

    .line 13
    :goto_1
    invoke-interface {p1, v0, v1, v2}, Lcom/agontuk/RNFusedLocation/c;->onLocationError(Lcom/agontuk/RNFusedLocation/g;Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_5
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 15
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/a;->n(Lcom/agontuk/RNFusedLocation/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_6

    .line 16
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->e(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/c;

    move-result-object p1

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    sget-object v1, Lcom/agontuk/RNFusedLocation/d;->B0:Lcom/agontuk/RNFusedLocation/d;

    const-string v3, "Tried to open location dialog while not attached to an Activity."

    invoke-interface {p1, v0, v1, v3}, Lcom/agontuk/RNFusedLocation/c;->onLocationError(Lcom/agontuk/RNFusedLocation/g;Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v1}, Lcom/agontuk/RNFusedLocation/a;->i(Lcom/agontuk/RNFusedLocation/a;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/agontuk/RNFusedLocation/a;->h(Lcom/agontuk/RNFusedLocation/a;I)I

    .line 18
    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v1}, Lcom/agontuk/RNFusedLocation/a;->g(Lcom/agontuk/RNFusedLocation/a;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->e(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/c;

    move-result-object p1

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$e;->a:Lcom/agontuk/RNFusedLocation/a;

    sget-object v1, Lcom/agontuk/RNFusedLocation/d;->B0:Lcom/agontuk/RNFusedLocation/d;

    invoke-interface {p1, v0, v1, v2}, Lcom/agontuk/RNFusedLocation/c;->onLocationError(Lcom/agontuk/RNFusedLocation/g;Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
