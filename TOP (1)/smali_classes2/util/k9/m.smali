.class public Lutil/k9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/react/modules/core/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/react/bridge/Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lutil/k9/p;


# direct methods
.method public constructor <init>(Lutil/k9/l;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/k9/m;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lutil/k9/m;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lutil/k9/m;)Lcom/facebook/react/modules/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/k9/m;->c:Lcom/facebook/react/modules/core/f;

    return-object p0
.end method

.method static synthetic b(Lutil/k9/m;Lcom/facebook/react/modules/core/f;)Lcom/facebook/react/modules/core/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/k9/m;->c:Lcom/facebook/react/modules/core/f;

    return-object p1
.end method


# virtual methods
.method protected c()Lutil/k9/y;
    .locals 2

    .line 1
    new-instance v0, Lutil/k9/y;

    invoke-virtual {p0}, Lutil/k9/m;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/k9/y;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/m;->a:Landroid/app/Activity;

    invoke-static {v0}, Lutil/i9/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method protected e()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected g()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/k9/m;->d()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public h()Lutil/k9/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/m;->e:Lutil/k9/p;

    invoke-virtual {v0}, Lutil/k9/p;->b()Lutil/k9/q;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lutil/k9/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/k9/m;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lutil/k9/o;

    invoke-interface {v0}, Lutil/k9/o;->a()Lutil/k9/t;

    move-result-object v0

    return-object v0
.end method

.method protected j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/m;->e:Lutil/k9/p;

    invoke-virtual {v0, p1}, Lutil/k9/p;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lutil/k9/m;->g()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lutil/k9/m;->e:Lutil/k9/p;

    invoke-virtual {v0}, Lutil/k9/p;->d()Lutil/k9/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public k(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/k9/m;->e:Lutil/k9/p;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lutil/k9/p;->f(IILandroid/content/Intent;Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/m;->e:Lutil/k9/p;

    invoke-virtual {v0}, Lutil/k9/p;->g()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/k9/m;->i()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/k9/m;->h()Lutil/k9/q;

    move-result-object v0

    invoke-virtual {p0}, Lutil/k9/m;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lutil/k9/q;->K(Landroid/content/Context;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected n(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lutil/k9/m;->f()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v6, Lutil/k9/m$a;

    .line 3
    invoke-virtual {p0}, Lutil/k9/m;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lutil/k9/m;->i()Lutil/k9/t;

    move-result-object v3

    invoke-virtual {p0}, Lutil/k9/m;->e()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lutil/k9/m$a;-><init>(Lutil/k9/m;Landroid/app/Activity;Lutil/k9/t;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v6, p0, Lutil/k9/m;->e:Lutil/k9/p;

    .line 4
    iget-object v0, p0, Lutil/k9/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lutil/k9/m;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/m;->e:Lutil/k9/p;

    invoke-virtual {v0}, Lutil/k9/p;->h()V

    return-void
.end method

.method public p(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/k9/m;->i()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/k9/m;->i()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lutil/k9/m;->i()Lutil/k9/t;

    move-result-object p2

    invoke-virtual {p2}, Lutil/k9/t;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/k9/m;->i()Lutil/k9/t;

    move-result-object p2

    invoke-virtual {p2}, Lutil/k9/t;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x5a

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lutil/k9/m;->i()Lutil/k9/t;

    move-result-object p1

    invoke-virtual {p1}, Lutil/k9/t;->i()Lutil/k9/q;

    move-result-object p1

    invoke-virtual {p1}, Lutil/k9/q;->d0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/m;->e:Lutil/k9/p;

    invoke-virtual {v0, p1, p2}, Lutil/k9/p;->k(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public s(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/k9/m;->i()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/k9/m;->i()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->i()Lutil/k9/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/k9/q;->S(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/m;->e:Lutil/k9/p;

    invoke-virtual {v0}, Lutil/k9/p;->i()V

    return-void
.end method

.method public u(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    new-instance v0, Lutil/k9/m$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/k9/m$b;-><init>(Lutil/k9/m;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lutil/k9/m;->d:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method protected v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/k9/m;->e:Lutil/k9/p;

    invoke-virtual {v0}, Lutil/k9/p;->j()V

    .line 2
    iget-object v0, p0, Lutil/k9/m;->d:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lutil/k9/m;->d:Lcom/facebook/react/bridge/Callback;

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/k9/m;->i()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/k9/m;->i()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->i()Lutil/k9/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/k9/q;->T(Z)V

    :cond_0
    return-void
.end method

.method public x([Ljava/lang/String;ILcom/facebook/react/modules/core/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lutil/k9/m;->c:Lcom/facebook/react/modules/core/f;

    .line 2
    invoke-virtual {p0}, Lutil/k9/m;->g()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
