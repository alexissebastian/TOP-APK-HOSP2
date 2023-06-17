.class public final Lutil/i/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/i/a;->B()Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k0:Lutil/i/a;


# direct methods
.method public constructor <init>(Lutil/i/a;)V
    .locals 0

    iput-object p1, p0, Lutil/i/a$d;->k0:Lutil/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/i/a$d;->k0:Lutil/i/a;

    invoke-static {v0}, Lutil/i/a;->s(Lutil/i/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lutil/i/a$d;->k0:Lutil/i/a;

    invoke-static {v0}, Lutil/i/a;->C(Lutil/i/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    const-string v1, "weakActivity?.get() ?: r\u2026GlobalFocusChangeListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lutil/r1/o;->b:Lutil/r1/o;

    invoke-virtual {v1, v0}, Lutil/r1/o;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lutil/i/a$d;->k0:Lutil/i/a;

    invoke-static {v2}, Lutil/i/a;->u(Lutil/i/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1, p1}, Lutil/r1/o;->E(Landroid/view/View;)Z

    move-result v2

    const-string v3, "it"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lutil/i/a$d;->k0:Lutil/i/a;

    const-string v2, "oldFocus"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lutil/i/a;->p(Lutil/i/a;Landroid/view/View;)V

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lutil/i/a$d;->k0:Lutil/i/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lutil/i/a;->p(Lutil/i/a;Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v1, p2}, Lutil/r1/o;->E(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lutil/i/a$d;->k0:Lutil/i/a;

    const-string v0, "newFocus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lutil/i/a;->f(Lutil/i/a;Landroid/view/View;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 12
    iget-object p2, p0, Lutil/i/a$d;->k0:Lutil/i/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lutil/i/a;->p(Lutil/i/a;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lutil/i/a$d;->k0:Lutil/i/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lutil/i/a;->j(Lutil/i/a;Z)V

    :cond_5
    :goto_2
    return-void
.end method
