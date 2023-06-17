.class Lutil/k9/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/k9/q;->P(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Landroid/view/View;

.field final synthetic w0:Lutil/k9/q;


# direct methods
.method constructor <init>(Lutil/k9/q;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/k9/q$e;->w0:Lutil/k9/q;

    iput-object p2, p0, Lutil/k9/q$e;->k0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lutil/k9/q$e;->k0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lutil/k9/q$e;->w0:Lutil/k9/q;

    invoke-static {p1}, Lutil/k9/q;->j(Lutil/k9/q;)Lutil/n9/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lutil/n9/d;->h(Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
