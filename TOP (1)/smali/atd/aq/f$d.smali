.class final Latd/aq/f$d;
.super Latd/aq/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/aq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Latd/aq/f;


# direct methods
.method constructor <init>(Latd/aq/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/aq/f$d;->a:Latd/aq/f;

    .line 2
    invoke-direct {p0, p1, p2}, Latd/aq/f$e;-><init>(Latd/aq/f;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/d/p;

    .line 2
    iget-object p2, p0, Latd/aq/f$d;->a:Latd/aq/f;

    invoke-virtual {p2}, Latd/aq/f;->b()V

    .line 3
    iget-object p2, p0, Latd/aq/f$d;->a:Latd/aq/f;

    invoke-virtual {p2, p1}, Latd/aq/f;->a(Latd/d/p;)V

    .line 4
    iget-object p2, p0, Latd/aq/f$d;->a:Latd/aq/f;

    invoke-virtual {p2}, Latd/aq/f;->c()V

    .line 5
    iget-object p2, p0, Latd/aq/f$d;->a:Latd/aq/f;

    invoke-virtual {p2, p1}, Latd/aq/f;->d(Latd/d/p;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Latd/aq/f$e;->d:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Latd/aq/f$e;->d:Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
