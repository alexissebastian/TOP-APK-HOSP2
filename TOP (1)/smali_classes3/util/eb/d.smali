.class public Lutil/eb/d;
.super Lutil/cb/a;
.source "SourceFile"


# instance fields
.field public c:Lutil/eb/h;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lutil/cb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lutil/eb/d;->c:Lutil/eb/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SDK.SendMessageToWX.Req"

    const-string v2, "checkArgs fail ,message is null"

    invoke-static {v0, v2}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, v0, Lutil/eb/h;->e:Lutil/eb/h$b;

    invoke-interface {v0}, Lutil/eb/h$b;->type()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    iget v0, p0, Lutil/eb/d;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lutil/eb/d;->c:Lutil/eb/h;

    iget-object v0, v0, Lutil/eb/h;->e:Lutil/eb/h$b;

    check-cast v0, Lutil/eb/g;

    const/high16 v2, 0x1900000

    invoke-virtual {v0, v2}, Lutil/eb/g;->e(I)V

    :cond_1
    iget v0, p0, Lutil/eb/d;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lutil/eb/d;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lutil/eb/d;->c:Lutil/eb/h;

    invoke-virtual {v0}, Lutil/eb/h;->a()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lutil/cb/a;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lutil/eb/d;->c:Lutil/eb/h;

    invoke-static {v0}, Lutil/eb/h$a;->d(Lutil/eb/h;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget v0, p0, Lutil/eb/d;->d:I

    const-string v1, "_wxapi_sendmessagetowx_req_scene"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lutil/eb/d;->c:Lutil/eb/h;

    invoke-virtual {v0}, Lutil/eb/h;->b()I

    move-result v0

    const-string v1, "_wxapi_sendmessagetowx_req_media_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lutil/eb/d;->e:Ljava/lang/String;

    const-string v1, "_wxapi_sendmessagetowx_req_use_open_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
