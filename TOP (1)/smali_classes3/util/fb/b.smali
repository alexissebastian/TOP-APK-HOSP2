.class public Lutil/fb/b;
.super Lutil/cb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/fb/b$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lutil/fb/b$a;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lutil/cb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lutil/fb/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MicroMsg.PaySdk.PayReq"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lutil/fb/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    iget-object v0, p0, Lutil/fb/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lutil/fb/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lutil/fb/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lutil/fb/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lutil/fb/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lutil/fb/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x400

    if-le v0, v3, :cond_7

    const-string v0, "checkArgs fail, extData length too long"

    :goto_0
    invoke-static {v2, v0}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    :goto_1
    const-string v0, "checkArgs fail, invalid sign"

    goto :goto_0

    :cond_9
    :goto_2
    const-string v0, "checkArgs fail, invalid packageValue"

    goto :goto_0

    :cond_a
    :goto_3
    const-string v0, "checkArgs fail, invalid timeStamp"

    goto :goto_0

    :cond_b
    :goto_4
    const-string v0, "checkArgs fail, invalid nonceStr"

    goto :goto_0

    :cond_c
    :goto_5
    const-string v0, "checkArgs fail, invalid prepayId"

    goto :goto_0

    :cond_d
    :goto_6
    const-string v0, "checkArgs fail, invalid partnerId"

    goto :goto_0

    :cond_e
    :goto_7
    const-string v0, "checkArgs fail, invalid appId"

    goto :goto_0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lutil/cb/a;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lutil/fb/b;->c:Ljava/lang/String;

    const-string v1, "_wxapi_payreq_appid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lutil/fb/b;->d:Ljava/lang/String;

    const-string v1, "_wxapi_payreq_partnerid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lutil/fb/b;->e:Ljava/lang/String;

    const-string v1, "_wxapi_payreq_prepayid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lutil/fb/b;->f:Ljava/lang/String;

    const-string v1, "_wxapi_payreq_noncestr"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lutil/fb/b;->g:Ljava/lang/String;

    const-string v1, "_wxapi_payreq_timestamp"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lutil/fb/b;->h:Ljava/lang/String;

    const-string v1, "_wxapi_payreq_packagevalue"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lutil/fb/b;->i:Ljava/lang/String;

    const-string v1, "_wxapi_payreq_sign"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lutil/fb/b;->j:Ljava/lang/String;

    const-string v1, "_wxapi_payreq_extdata"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lutil/fb/b;->l:Ljava/lang/String;

    const-string v1, "_wxapi_payreq_sign_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lutil/fb/b;->k:Lutil/fb/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lutil/fb/b$a;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
