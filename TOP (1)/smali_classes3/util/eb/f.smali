.class public Lutil/eb/f;
.super Lutil/cb/a;
.source "SourceFile"


# instance fields
.field public c:Lutil/eb/h;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lutil/cb/a;-><init>()V

    invoke-virtual {p0, p1}, Lutil/eb/f;->b(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lutil/eb/f;->c:Lutil/eb/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lutil/eb/h;->a()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lutil/cb/a;->b(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_showmessage_req_lang"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/eb/f;->d:Ljava/lang/String;

    const-string v0, "_wxapi_showmessage_req_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/eb/f;->e:Ljava/lang/String;

    invoke-static {p1}, Lutil/eb/h$a;->a(Landroid/os/Bundle;)Lutil/eb/h;

    move-result-object p1

    iput-object p1, p0, Lutil/eb/f;->c:Lutil/eb/h;

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lutil/eb/f;->c:Lutil/eb/h;

    invoke-static {v0}, Lutil/eb/h$a;->d(Lutil/eb/h;)Landroid/os/Bundle;

    move-result-object v0

    invoke-super {p0, v0}, Lutil/cb/a;->d(Landroid/os/Bundle;)V

    iget-object v1, p0, Lutil/eb/f;->d:Ljava/lang/String;

    const-string v2, "_wxapi_showmessage_req_lang"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lutil/eb/f;->e:Ljava/lang/String;

    const-string v2, "_wxapi_showmessage_req_country"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method
