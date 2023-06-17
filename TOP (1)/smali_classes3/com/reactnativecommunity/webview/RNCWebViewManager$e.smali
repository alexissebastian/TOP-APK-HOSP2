.class public Lcom/reactnativecommunity/webview/RNCWebViewManager$e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# static fields
.field protected static final I0:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field protected A0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected B0:Landroid/webkit/GeolocationPermissions$Callback;

.field protected C0:Ljava/lang/String;

.field protected D0:Z

.field protected E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected F0:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;

.field protected G0:Z

.field private H0:Lcom/facebook/react/modules/core/f;

.field protected k0:Lcom/facebook/react/bridge/ReactContext;

.field protected w0:Landroid/view/View;

.field protected x0:Landroid/view/View;

.field protected y0:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field protected z0:Landroid/webkit/PermissionRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->I0:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->D0:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->E0:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->F0:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;

    .line 5
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->G0:Z

    .line 6
    new-instance v0, Lcom/reactnativecommunity/webview/a;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/webview/a;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$e;)V

    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->H0:Lcom/facebook/react/modules/core/f;

    .line 7
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->k0:Lcom/facebook/react/bridge/ReactContext;

    .line 8
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->w0:Landroid/view/View;

    return-void
.end method

.method private a()Lcom/facebook/react/modules/core/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->k0:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/facebook/react/modules/core/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/facebook/react/modules/core/e;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to use permissions API but the host Activity doesn\'t implement PermissionAwareActivity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to use permissions API while not attached to an Activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic c(I[Ljava/lang/String;[I)Z
    .locals 8

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->D0:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_9

    .line 3
    aget-object v2, p2, v0

    .line 4
    aget v5, p3, v0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->B0:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->C0:Ljava/lang/String;

    if-eqz v7, :cond_2

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v6, v7, v4, p1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {v6, v7, p1, p1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 8
    :goto_2
    iput-object v3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->B0:Landroid/webkit/GeolocationPermissions$Callback;

    .line 9
    iput-object v3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->C0:Ljava/lang/String;

    :cond_2
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v5, :cond_3

    .line 11
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->A0:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v3, "android.webkit.resource.AUDIO_CAPTURE"

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const-string v3, "android.permission.CAMERA"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v5, :cond_5

    .line 14
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->A0:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v3, "android.webkit.resource.VIDEO_CAPTURE"

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const-string v3, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v5, :cond_7

    .line 17
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->A0:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    .line 19
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->z0:Landroid/webkit/PermissionRequest;

    if-eqz p2, :cond_a

    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->A0:Ljava/util/List;

    if-eqz p3, :cond_a

    new-array v0, p1, [Ljava/lang/String;

    .line 20
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 21
    iput-object v3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->z0:Landroid/webkit/PermissionRequest;

    .line 22
    iput-object v3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->A0:Ljava/util/List;

    .line 23
    :cond_a
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->E0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 24
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->E0:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->e(Ljava/util/List;)V

    return p1

    :cond_b
    return v4
.end method

.method private declared-synchronized e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->D0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->E0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a()Lcom/facebook/react/modules/core/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->D0:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->H0:Lcom/facebook/react/modules/core/f;

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/modules/core/e;->f([Ljava/lang/String;ILcom/facebook/react/modules/core/f;)V

    .line 8
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->E0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected b()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->k0:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public synthetic d(I[Ljava/lang/String;[I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c(I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->G0:Z

    return-void
.end method

.method public g(Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->F0:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 4
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->k0:Lcom/facebook/react/bridge/ReactContext;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->B0:Landroid/webkit/GeolocationPermissions$Callback;

    .line 3
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->C0:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->x0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v1, 0x1f06

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->x0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->A0:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_6

    aget-object v6, v1, v4

    const-string v7, "android.webkit.resource.AUDIO_CAPTURE"

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "android.webkit.resource.PROTECTED_MEDIA_ID"

    if-eqz v7, :cond_0

    const-string v5, "android.permission.RECORD_AUDIO"

    goto :goto_1

    :cond_0
    const-string v7, "android.webkit.resource.VIDEO_CAPTURE"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v5, "android.permission.CAMERA"

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 7
    iget-boolean v7, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->G0:Z

    if-eqz v7, :cond_2

    .line 8
    iget-object v7, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->A0:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v5, v8

    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 9
    iget-object v7, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->k0:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v7, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    .line 10
    iget-object v5, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->A0:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->A0:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 14
    iput-object v5, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->A0:Ljava/util/List;

    return-void

    .line 15
    :cond_7
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->z0:Landroid/webkit/PermissionRequest;

    .line 16
    invoke-direct {p0, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->e(Ljava/util/List;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->F0:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;

    invoke-virtual {v1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v2

    int-to-double v2, v2

    const-string v4, "target"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    .line 7
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const-string v2, "canGoBack"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    const-string v2, "canGoForward"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    float-to-double v2, p2

    const-string p2, "progress"

    .line 10
    invoke-interface {v1, p2, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    move-object p2, p1

    check-cast p2, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    new-instance v0, Lutil/sa/d;

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lutil/sa/d;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->k0:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->getModule(Lcom/facebook/react/bridge/ReactContext;)Lcom/reactnativecommunity/webview/RNCWebViewModule;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->startPhotoPickerIntent(Landroid/webkit/ValueCallback;[Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
