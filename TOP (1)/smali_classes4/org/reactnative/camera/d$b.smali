.class Lorg/reactnative/camera/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/d;->c0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/facebook/react/bridge/Promise;

.field final synthetic w0:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic x0:Ljava/io/File;

.field final synthetic y0:Lorg/reactnative/camera/d;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/d;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/d$b;->y0:Lorg/reactnative/camera/d;

    iput-object p2, p0, Lorg/reactnative/camera/d$b;->k0:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lorg/reactnative/camera/d$b;->w0:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lorg/reactnative/camera/d$b;->x0:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/d$b;->y0:Lorg/reactnative/camera/d;

    invoke-static {v0}, Lorg/reactnative/camera/d;->j(Lorg/reactnative/camera/d;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lorg/reactnative/camera/d$b;->k0:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/d$b;->y0:Lorg/reactnative/camera/d;

    invoke-static {v0}, Lorg/reactnative/camera/d;->k(Lorg/reactnative/camera/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/reactnative/camera/d$b;->k0:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lorg/reactnative/camera/d$b;->w0:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/reactnative/camera/d$b;->y0:Lorg/reactnative/camera/d;

    invoke-static {v0}, Lorg/reactnative/camera/d;->v(Lorg/reactnative/camera/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/reactnative/camera/d$b;->k0:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lorg/reactnative/camera/d$b;->x0:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/reactnative/camera/d$b;->y0:Lorg/reactnative/camera/d;

    iget-object v1, p0, Lorg/reactnative/camera/d$b;->w0:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v1}, Lorg/reactnative/camera/d;->C(Lorg/reactnative/camera/d;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lorg/reactnative/camera/d$b;->y0:Lorg/reactnative/camera/d;

    invoke-static {v1}, Lorg/reactnative/camera/d;->j(Lorg/reactnative/camera/d;)Ljava/util/Queue;

    move-result-object v1

    iget-object v2, p0, Lorg/reactnative/camera/d$b;->k0:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lorg/reactnative/camera/d$b;->y0:Lorg/reactnative/camera/d;

    invoke-static {v1}, Lorg/reactnative/camera/d;->k(Lorg/reactnative/camera/d;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lorg/reactnative/camera/d$b;->k0:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lorg/reactnative/camera/d$b;->y0:Lorg/reactnative/camera/d;

    invoke-static {v1}, Lorg/reactnative/camera/d;->v(Lorg/reactnative/camera/d;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lorg/reactnative/camera/d$b;->k0:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lorg/reactnative/camera/d$b;->k0:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "E_TAKE_PICTURE_FAILED"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
