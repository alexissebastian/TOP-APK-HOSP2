.class public Lcom/facebook/react/modules/network/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lokhttp3/OkHttpClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static b:Lcom/facebook/react/modules/network/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/network/g;->b:Lcom/facebook/react/modules/network/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/modules/network/f;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/network/g;->c()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/network/g;->b:Lcom/facebook/react/modules/network/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/modules/network/f;->a()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/modules/network/g;->d(Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/modules/network/l;

    invoke-direct {v1}, Lcom/facebook/react/modules/network/l;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const/high16 v0, 0xa00000

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/react/modules/network/g;->e(Landroid/content/Context;I)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/network/g;->c()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "http-cache"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lokhttp3/Cache;

    int-to-long v2, p1

    invoke-direct {p0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 4
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/network/g;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/react/modules/network/g;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/network/g;->a:Lokhttp3/OkHttpClient;

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/react/modules/network/g;->a:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static g(Lcom/facebook/react/modules/network/f;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/react/modules/network/g;->b:Lcom/facebook/react/modules/network/f;

    return-void
.end method
