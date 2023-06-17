.class public Lutil/h2/l;
.super Lutil/h2/n;
.source "SourceFile"


# instance fields
.field private f:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lutil/h2/n;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/h2/l;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    iput-object p1, p0, Lutil/h2/l;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lutil/h2/l;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.android.mms"

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "market://details?id=com.android.mms"

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
