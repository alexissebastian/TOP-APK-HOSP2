.class public Lutil/k9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lutil/k9/y;

.field private c:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/react/devsupport/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lutil/k9/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lutil/k9/t;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/k9/p;->a:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Lutil/k9/p;->c:Landroid/os/Bundle;

    .line 4
    new-instance p1, Lcom/facebook/react/devsupport/d;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/d;-><init>()V

    iput-object p1, p0, Lutil/k9/p;->d:Lcom/facebook/react/devsupport/d;

    .line 5
    iput-object p2, p0, Lutil/k9/p;->e:Lutil/k9/t;

    return-void
.end method

.method private c()Lutil/k9/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/p;->e:Lutil/k9/t;

    return-object v0
.end method


# virtual methods
.method protected a()Lutil/k9/y;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b()Lutil/k9/q;
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/k9/p;->c()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->i()Lutil/k9/q;

    move-result-object v0

    return-object v0
.end method

.method public d()Lutil/k9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/p;->b:Lutil/k9/y;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/k9/p;->b:Lutil/k9/y;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/k9/p;->a()Lutil/k9/y;

    move-result-object v0

    iput-object v0, p0, Lutil/k9/p;->b:Lutil/k9/y;

    .line 3
    invoke-direct {p0}, Lutil/k9/p;->c()Lutil/k9/t;

    move-result-object v1

    invoke-virtual {v1}, Lutil/k9/t;->i()Lutil/k9/q;

    move-result-object v1

    iget-object v2, p0, Lutil/k9/p;->c:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lutil/k9/y;->n(Lutil/k9/q;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot loadApp while app is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(IILandroid/content/Intent;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/k9/p;->c()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/k9/p;->c()Lutil/k9/t;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lutil/k9/t;->i()Lutil/k9/q;

    move-result-object p4

    iget-object v0, p0, Lutil/k9/p;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p4, v0, p1, p2, p3}, Lutil/k9/q;->I(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/k9/p;->c()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/k9/p;->c()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->i()Lutil/k9/q;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/q;->J()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/k9/p;->b:Lutil/k9/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lutil/k9/y;->p()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/k9/p;->b:Lutil/k9/y;

    .line 4
    :cond_0
    invoke-direct {p0}, Lutil/k9/p;->c()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lutil/k9/p;->c()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->i()Lutil/k9/q;

    move-result-object v0

    iget-object v1, p0, Lutil/k9/p;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lutil/k9/q;->M(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lutil/k9/p;->c()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/k9/p;->c()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->i()Lutil/k9/q;

    move-result-object v0

    iget-object v1, p0, Lutil/k9/p;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lutil/k9/q;->O(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lutil/k9/p;->c()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/k9/p;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/react/modules/core/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lutil/k9/p;->c()Lutil/k9/t;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lutil/k9/t;->i()Lutil/k9/q;

    move-result-object v0

    iget-object v1, p0, Lutil/k9/p;->a:Landroid/app/Activity;

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/modules/core/b;

    .line 5
    invoke-virtual {v0, v1, v2}, Lutil/k9/q;->Q(Landroid/app/Activity;Lcom/facebook/react/modules/core/b;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Host Activity does not implement DefaultHardwareBackBtnHandler"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public k(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lutil/k9/p;->c()Lutil/k9/t;

    move-result-object p2

    invoke-virtual {p2}, Lutil/k9/t;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lutil/k9/p;->c()Lutil/k9/t;

    move-result-object p2

    invoke-virtual {p2}, Lutil/k9/t;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x52

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/k9/p;->c()Lutil/k9/t;

    move-result-object p1

    invoke-virtual {p1}, Lutil/k9/t;->i()Lutil/k9/q;

    move-result-object p1

    invoke-virtual {p1}, Lutil/k9/q;->d0()V

    return v0

    .line 3
    :cond_0
    iget-object p2, p0, Lutil/k9/p;->d:Lcom/facebook/react/devsupport/d;

    .line 4
    invoke-static {p2}, Lutil/i9/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/facebook/react/devsupport/d;

    iget-object v1, p0, Lutil/k9/p;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/devsupport/d;->b(ILandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lutil/k9/p;->c()Lutil/k9/t;

    move-result-object p1

    invoke-virtual {p1}, Lutil/k9/t;->i()Lutil/k9/q;

    move-result-object p1

    invoke-virtual {p1}, Lutil/k9/q;->y()Lutil/n9/d;

    move-result-object p1

    invoke-interface {p1}, Lutil/n9/d;->p()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
