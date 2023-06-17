.class Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule$f;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private k0:Ljava/util/Date;

.field private w0:Landroid/os/Handler;

.field private x0:Ljava/lang/Runnable;

.field final synthetic y0:Lcom/microsoft/codepush/react/CodePushNativeModule$f;


# direct methods
.method constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule$f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;->y0:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;->k0:Ljava/util/Date;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;->w0:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a$a;

    invoke-direct {p1, p0}, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a$a;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;)V

    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;->x0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;->k0:Ljava/util/Date;

    .line 2
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;->y0:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->b:I

    sget-object v1, Lcom/microsoft/codepush/react/b;->z0:Lcom/microsoft/codepush/react/b;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;->y0:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$700(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/microsoft/codepush/react/m;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;->w0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;->x0:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;->y0:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget v2, v2, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;->w0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;->x0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;->k0:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;->k0:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;->y0:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget v2, v2, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->b:I

    sget-object v3, Lcom/microsoft/codepush/react/b;->w0:Lcom/microsoft/codepush/react/b;

    invoke-virtual {v3}, Lcom/microsoft/codepush/react/b;->a()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;->y0:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget-object v2, v2, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 5
    invoke-static {v2}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$900(Lcom/microsoft/codepush/react/CodePushNativeModule;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    const-string v0, "Loading bundle on resume"

    .line 6
    invoke-static {v0}, Lcom/microsoft/codepush/react/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;->y0:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$1100(Lcom/microsoft/codepush/react/CodePushNativeModule;Z)V

    :cond_1
    return-void
.end method
