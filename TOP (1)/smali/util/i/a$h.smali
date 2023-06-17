.class public final Lutil/i/a$h;
.super Lutil/n0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/i/a;->b()Lutil/n0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lutil/i/a;


# direct methods
.method public constructor <init>(Lutil/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-direct {p0}, Lutil/n0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lutil/i/a;->e(Lutil/i/a;Landroid/app/Activity;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0, p1}, Lutil/i/a;->z(Lutil/i/a;Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0}, Lutil/i/a;->u(Lutil/i/a;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lutil/r1/o;->b:Lutil/r1/o;

    invoke-virtual {v1, p1}, Lutil/r1/o;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lutil/i/a;->j(Lutil/i/a;Z)V

    .line 4
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lutil/i/a;->p(Lutil/i/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {p1}, Lutil/i/a;->y(Lutil/i/a;)Lutil/t0/b;

    move-result-object p1

    sget-object v0, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;->STOP:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lutil/t0/b;->n(Landroidx/fragment/app/Fragment;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;Z)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lutil/i/a$h;->a:Lutil/i/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lutil/i/a;->e(Lutil/i/a;Landroid/app/Activity;ILjava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0, p1}, Lutil/i/a;->o(Lutil/i/a;Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0}, Lutil/i/a;->u(Lutil/i/a;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lutil/r1/o;->b:Lutil/r1/o;

    invoke-virtual {v1, p1}, Lutil/r1/o;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lutil/i/a;->j(Lutil/i/a;Z)V

    return-void
.end method

.method public h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {p1}, Lutil/i/a;->y(Lutil/i/a;)Lutil/t0/b;

    move-result-object p1

    sget-object v0, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;->START:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lutil/t0/b;->n(Landroidx/fragment/app/Fragment;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;Z)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0}, Lutil/i/a;->c(Lutil/i/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0}, Lutil/i/a;->C(Lutil/i/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v1}, Lutil/i/a;->G(Lutil/i/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lutil/i/a$h;->a:Lutil/i/a;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lutil/i/a;->d(Lutil/i/a;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lutil/i/a;->h(Lutil/i/a;Ljava/lang/ref/WeakReference;)V

    .line 2
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0}, Lutil/i/a;->G(Lutil/i/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0, p1}, Lutil/i/a;->d(Lutil/i/a;Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0}, Lutil/i/a;->c(Lutil/i/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0}, Lutil/i/a;->y(Lutil/i/a;)Lutil/t0/b;

    move-result-object v0

    sget-object v2, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;->START:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

    invoke-virtual {v0, p1, v2, v1}, Lutil/t0/b;->m(Landroid/app/Activity;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0}, Lutil/i/a;->s(Lutil/i/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0}, Lutil/i/a;->u(Lutil/i/a;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v2, Lutil/r1/o;->b:Lutil/r1/o;

    invoke-virtual {v2, p1}, Lutil/r1/o;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lutil/i/a;->f(Lutil/i/a;Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {p1, v1}, Lutil/i/a;->j(Lutil/i/a;Z)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0}, Lutil/i/a;->c(Lutil/i/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0}, Lutil/i/a;->C(Lutil/i/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lutil/i/a;->v(Lutil/i/a;Landroid/app/Activity;)V

    return-void
.end method

.method public m(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/i/a;->h(Lutil/i/a;Ljava/lang/ref/WeakReference;)V

    .line 2
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0}, Lutil/i/a;->c(Lutil/i/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0}, Lutil/i/a;->y(Lutil/i/a;)Lutil/t0/b;

    move-result-object v0

    sget-object v1, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;->STOP:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lutil/t0/b;->m(Landroid/app/Activity;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0, p1}, Lutil/i/a;->v(Lutil/i/a;Landroid/app/Activity;)V

    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lutil/i/a;->h(Lutil/i/a;Ljava/lang/ref/WeakReference;)V

    .line 2
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0}, Lutil/i/a;->G(Lutil/i/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lutil/i/a$h;->a:Lutil/i/a;

    invoke-static {v0, p1}, Lutil/i/a;->d(Lutil/i/a;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
