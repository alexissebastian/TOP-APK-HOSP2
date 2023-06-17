.class final Latd/aq/f$a;
.super Latd/aq/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/aq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Latd/aq/f;


# direct methods
.method constructor <init>(Latd/aq/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/aq/f$a;->a:Latd/aq/f;

    .line 2
    invoke-direct {p0, p1, p2}, Latd/aq/f$e;-><init>(Latd/aq/f;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/d/p;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Latd/aq/f$a;->a:Latd/aq/f;

    invoke-virtual {p2, p1}, Latd/aq/f;->a(Latd/d/p;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Latd/aq/f$a;->a:Latd/aq/f;

    invoke-virtual {p2, p1}, Latd/aq/f;->b(Latd/d/p;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Latd/aq/f$e;->d:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
