.class public Lutil/i5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/i5/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lutil/i5/c$a;)Lutil/i5/c;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/i5/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lutil/i5/e;

    invoke-direct {v0, p1, p2}, Lutil/i5/e;-><init>(Landroid/content/Context;Lutil/i5/c$a;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lutil/i5/n;

    invoke-direct {v0}, Lutil/i5/n;-><init>()V

    :goto_1
    return-object v0
.end method
