.class Lcom/dylanvann/fastimage/FastImageViewModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/FastImageViewModule;->clearMemoryCache(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Landroid/app/Activity;

.field final synthetic w0:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/FastImageViewModule;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/dylanvann/fastimage/FastImageViewModule$b;->k0:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dylanvann/fastimage/FastImageViewModule$b;->w0:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewModule$b;->k0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewModule$b;->w0:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
