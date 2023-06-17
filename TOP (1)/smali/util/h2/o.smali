.class public Lutil/h2/o;
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
.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.snapchat.android.LandingPageActivity"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.snapchat.android"

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "market://details?id=com.snapchat.android"

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
