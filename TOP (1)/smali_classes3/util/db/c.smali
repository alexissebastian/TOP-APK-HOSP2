.class public Lutil/db/c;
.super Lutil/cb/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lutil/cb/b;-><init>()V

    invoke-virtual {p0, p1}, Lutil/db/c;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lutil/cb/b;->a(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_choose_card_from_wx_card_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "MicroMsg.ChooseCardFromWXCardPackage"

    const-string v0, "cardItemList is empty!"

    invoke-static {p1, v0}, Lutil/hb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
