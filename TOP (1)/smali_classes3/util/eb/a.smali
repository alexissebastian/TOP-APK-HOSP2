.class public Lutil/eb/a;
.super Lutil/cb/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lutil/cb/a;-><init>()V

    invoke-virtual {p0, p1}, Lutil/eb/a;->b(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lutil/cb/a;->b(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_getmessage_req_lang"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/eb/a;->c:Ljava/lang/String;

    const-string v0, "_wxapi_getmessage_req_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/eb/a;->d:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lutil/cb/a;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lutil/eb/a;->c:Ljava/lang/String;

    const-string v1, "_wxapi_getmessage_req_lang"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lutil/eb/a;->d:Ljava/lang/String;

    const-string v1, "_wxapi_getmessage_req_country"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
