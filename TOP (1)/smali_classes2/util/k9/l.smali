.class public abstract Lutil/k9/l;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/core/b;
.implements Lcom/facebook/react/modules/core/e;


# instance fields
.field private final k0:Lutil/k9/m;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lutil/k9/l;->j()Lutil/k9/m;

    move-result-object v0

    iput-object v0, p0, Lutil/k9/l;->k0:Lutil/k9/m;

    return-void
.end method


# virtual methods
.method public f([Ljava/lang/String;ILcom/facebook/react/modules/core/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/l;->k0:Lutil/k9/m;

    invoke-virtual {v0, p1, p2, p3}, Lutil/k9/m;->x([Ljava/lang/String;ILcom/facebook/react/modules/core/f;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected j()Lutil/k9/m;
    .locals 2

    .line 1
    new-instance v0, Lutil/k9/m;

    invoke-virtual {p0}, Lutil/k9/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lutil/k9/m;-><init>(Lutil/k9/l;Ljava/lang/String;)V

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lutil/k9/l;->k0:Lutil/k9/m;

    invoke-virtual {v0, p1, p2, p3}, Lutil/k9/m;->k(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/l;->k0:Lutil/k9/m;

    invoke-virtual {v0}, Lutil/k9/m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lutil/k9/l;->k0:Lutil/k9/m;

    invoke-virtual {v0, p1}, Lutil/k9/m;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lutil/k9/l;->k0:Lutil/k9/m;

    invoke-virtual {v0, p1}, Lutil/k9/m;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lutil/k9/l;->k0:Lutil/k9/m;

    invoke-virtual {v0}, Lutil/k9/m;->o()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/l;->k0:Lutil/k9/m;

    invoke-virtual {v0, p1, p2}, Lutil/k9/m;->p(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/l;->k0:Lutil/k9/m;

    invoke-virtual {v0, p1, p2}, Lutil/k9/m;->q(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/l;->k0:Lutil/k9/m;

    invoke-virtual {v0, p1, p2}, Lutil/k9/m;->r(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/l;->k0:Lutil/k9/m;

    invoke-virtual {v0, p1}, Lutil/k9/m;->s(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lutil/k9/l;->k0:Lutil/k9/m;

    invoke-virtual {v0}, Lutil/k9/m;->t()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/l;->k0:Lutil/k9/m;

    invoke-virtual {v0, p1, p2, p3}, Lutil/k9/m;->u(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lutil/k9/l;->k0:Lutil/k9/m;

    invoke-virtual {v0}, Lutil/k9/m;->v()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lutil/k9/l;->k0:Lutil/k9/m;

    invoke-virtual {v0, p1}, Lutil/k9/m;->w(Z)V

    return-void
.end method
