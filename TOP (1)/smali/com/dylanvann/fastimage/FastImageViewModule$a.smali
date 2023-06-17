.class Lcom/dylanvann/fastimage/FastImageViewModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/FastImageViewModule;->preload(Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic w0:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/FastImageViewModule;Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->k0:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->w0:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->k0:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->k0:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->w0:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/dylanvann/fastimage/a;->c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageSource;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->w0:Landroid/app/Activity;

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->isBase64Resource()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lutil/ba/a;->getSource()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->isResource()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->getGlideUrl()Lutil/a5/g;

    move-result-object v4

    .line 8
    :goto_1
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v3

    iget-object v4, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->w0:Landroid/app/Activity;

    .line 9
    invoke-static {v4, v2, v1}, Lcom/dylanvann/fastimage/a;->d(Landroid/content/Context;Lcom/dylanvann/fastimage/FastImageSource;Lcom/facebook/react/bridge/ReadableMap;)Lutil/l5/h;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/j;->apply(Lutil/l5/a;)Lcom/bumptech/glide/j;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->preload()Lutil/m5/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
