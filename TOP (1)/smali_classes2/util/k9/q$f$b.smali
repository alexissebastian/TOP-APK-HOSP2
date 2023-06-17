.class Lutil/k9/q$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/k9/q$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic w0:Lutil/k9/q$f;


# direct methods
.method constructor <init>(Lutil/k9/q$f;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/k9/q$f$b;->w0:Lutil/k9/q$f;

    iput-object p2, p0, Lutil/k9/q$f$b;->k0:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/k9/q$f$b;->w0:Lutil/k9/q$f;

    iget-object v0, v0, Lutil/k9/q$f;->w0:Lutil/k9/q;

    iget-object v1, p0, Lutil/k9/q$f$b;->k0:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1}, Lutil/k9/q;->h(Lutil/k9/q;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReactNative"

    const-string v2, "ReactInstanceManager caught exception in setupReactContext"

    .line 2
    invoke-static {v1, v2, v0}, Lutil/o7/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lutil/k9/q$f$b;->w0:Lutil/k9/q$f;

    iget-object v1, v1, Lutil/k9/q$f;->w0:Lutil/k9/q;

    invoke-static {v1}, Lutil/k9/q;->j(Lutil/k9/q;)Lutil/n9/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
