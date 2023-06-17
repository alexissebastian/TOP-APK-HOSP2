.class public Lutil/h2/h;
.super Lutil/h2/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lutil/h2/n;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.instagram.share.ADD_TO_STORY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lutil/h2/m;->o(Landroid/content/Intent;)V

    return-void
.end method

.method private r(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 13

    const-string v0, "backgroundImage"

    .line 1
    invoke-static {v0, p1}, Lutil/h2/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    const-string v2, "stickerImage"

    const-string v3, "backgroundVideo"

    if-nez v1, :cond_1

    invoke-static {v3, p1}, Lutil/h2/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {v2, p1}, Lutil/h2/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid background or sticker assets provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lutil/h2/m;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "Something went wrong"

    aput-object v0, p1, v4

    .line 5
    invoke-static {v4, p1}, Lutil/h2/p;->d(Z[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-object v6, p0, Lutil/h2/m;->b:Landroid/content/Intent;

    const-string v7, "bottom_background_color"

    const-string v8, "#906df4"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v6, p0, Lutil/h2/m;->b:Landroid/content/Intent;

    const-string v8, "top_background_color"

    const-string v9, "#837DF4"

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "attributionURL"

    .line 8
    invoke-static {v6, p1}, Lutil/h2/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 9
    iget-object v9, p0, Lutil/h2/m;->b:Landroid/content/Intent;

    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "content_url"

    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v6, "backgroundTopColor"

    .line 10
    invoke-static {v6, p1}, Lutil/h2/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    iget-object v9, p0, Lutil/h2/m;->b:Landroid/content/Intent;

    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v6, "backgroundBottomColor"

    .line 12
    invoke-static {v6, p1}, Lutil/h2/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    iget-object v8, p0, Lutil/h2/m;->b:Landroid/content/Intent;

    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "useInternalStorage"

    .line 15
    invoke-static {v7, p1}, Lutil/h2/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 16
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 17
    :cond_6
    invoke-static {v0, p1}, Lutil/h2/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 18
    invoke-static {v3, p1}, Lutil/h2/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    const/4 v4, 0x1

    .line 19
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 21
    invoke-static {v0, p1}, Lutil/h2/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v7

    const-string v8, "image/jpeg"

    if-eqz v7, :cond_9

    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_9
    invoke-static {v3, p1}, Lutil/h2/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "video/*"

    move-object v8, v0

    move-object v9, v3

    goto :goto_2

    :cond_a
    const-string v0, ""

    :goto_1
    move-object v9, v8

    move-object v8, v0

    .line 25
    :goto_2
    new-instance v0, Lcl/json/d;

    iget-object v12, p0, Lutil/h2/m;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v10, "background"

    move-object v7, v0

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lcl/json/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 26
    iget-object v3, p0, Lutil/h2/m;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Lcl/json/d;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0}, Lcl/json/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lutil/h2/m;->b:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    :cond_b
    invoke-static {v2, p1}, Lutil/h2/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    new-instance v0, Lcl/json/d;

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, p0, Lutil/h2/m;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v9, "image/png"

    const-string v10, "sticker"

    move-object v7, v0

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lcl/json/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    .line 31
    iget-object p1, p0, Lutil/h2/m;->b:Landroid/content/Intent;

    const-string v2, "image/*"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :cond_c
    iget-object p1, p0, Lutil/h2/m;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Lcl/json/d;->d()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "interactive_asset_uri"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    invoke-virtual {v0}, Lcl/json/d;->d()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "com.instagram.android"

    invoke-virtual {v1, v0, p1, v5}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_d
    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.instagram.android"

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "https://play.google.com/store/apps/details?id=com.instagram.android"

    return-object v0
.end method

.method public m(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lutil/h2/n;->m(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    invoke-direct {p0, p1}, Lutil/h2/h;->r(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    invoke-virtual {p0, p1}, Lutil/h2/n;->q(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
