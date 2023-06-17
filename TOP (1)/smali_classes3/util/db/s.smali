.class public Lutil/db/s;
.super Lutil/cb/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lutil/cb/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lutil/cb/b;-><init>()V

    invoke-virtual {p0, p1}, Lutil/db/s;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lutil/cb/b;->a(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_open_business_webview_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "_wxapi_open_business_webview_query_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    return-void
.end method
