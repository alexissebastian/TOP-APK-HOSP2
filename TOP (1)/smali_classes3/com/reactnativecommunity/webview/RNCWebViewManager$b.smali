.class Lcom/reactnativecommunity/webview/RNCWebViewManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

.field final synthetic w0:Lcom/facebook/react/uimanager/m0;

.field final synthetic x0:Lcom/reactnativecommunity/webview/RNCWebViewManager;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebViewManager;Lcom/reactnativecommunity/webview/RNCWebViewManager$f;Lcom/facebook/react/uimanager/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->x0:Lcom/reactnativecommunity/webview/RNCWebViewManager;

    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->k0:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->w0:Lcom/facebook/react/uimanager/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object p5, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->k0:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    invoke-virtual {p5, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->setIgnoreErrFailedForThisURL(Ljava/lang/String;)V

    .line 2
    iget-object p5, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->w0:Lcom/facebook/react/uimanager/m0;

    invoke-static {p5}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->getModule(Lcom/facebook/react/bridge/ReactContext;)Lcom/reactnativecommunity/webview/RNCWebViewModule;

    move-result-object p5

    .line 3
    :try_start_0
    new-instance p6, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    invoke-static {p1, p3, p4}, Lcom/reactnativecommunity/webview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Downloading "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 6
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cookie"

    .line 9
    invoke-virtual {p6, v0, p1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string p1, "User-Agent"

    .line 10
    invoke-virtual {p6, p1, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 11
    invoke-virtual {p6, p3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 12
    invoke-virtual {p6, p4}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 13
    invoke-virtual {p6}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p6, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 15
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p6, p1, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 16
    invoke-virtual {p5, p6}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->setDownloadRequest(Landroid/app/DownloadManager$Request;)V

    .line 17
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->x0:Lcom/reactnativecommunity/webview/RNCWebViewManager;

    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->access$000(Lcom/reactnativecommunity/webview/RNCWebViewManager;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->x0:Lcom/reactnativecommunity/webview/RNCWebViewManager;

    invoke-static {p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->access$100(Lcom/reactnativecommunity/webview/RNCWebViewManager;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->grantFileDownloaderPermissions(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->x0:Lcom/reactnativecommunity/webview/RNCWebViewManager;

    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->access$000(Lcom/reactnativecommunity/webview/RNCWebViewManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->downloadFile(Ljava/lang/String;)V

    :catch_1
    :cond_0
    return-void
.end method
