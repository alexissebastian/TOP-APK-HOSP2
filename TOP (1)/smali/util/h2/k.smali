.class public Lutil/h2/k;
.super Lutil/h2/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/h2/n;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "https://pinterest.com/pin/create/button/?url={url}&media=$media&description={message}"

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.pinterest"

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "market://details?id=com.pinterest"

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
    invoke-virtual {p0}, Lutil/h2/n;->n()V

    return-void
.end method