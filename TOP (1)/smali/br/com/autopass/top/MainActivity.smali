.class public Lbr/com/autopass/top/MainActivity;
.super Lutil/k9/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/k9/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "AutopassTop"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f110168

    .line 1
    invoke-static {p0, p1}, Lorg/devio/rn/splashscreen/c;->e(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lutil/k9/l;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
