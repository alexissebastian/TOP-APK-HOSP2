.class public Lutil/h2/e;
.super Lutil/h2/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/h2/m;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public m(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lutil/h2/m;->m(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    invoke-virtual {p0}, Lutil/h2/m;->n()V

    return-void
.end method
