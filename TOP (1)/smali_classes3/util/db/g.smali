.class public Lutil/db/g;
.super Lutil/cb/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lutil/cb/b;-><init>()V

    invoke-virtual {p0, p1}, Lutil/db/g;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lutil/cb/b;->a(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_open_webview_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
