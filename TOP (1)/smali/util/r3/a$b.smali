.class final Lutil/r3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/r3/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/r3/a;

.field final synthetic w0:Lcom/adyen/checkout/card/a;


# direct methods
.method constructor <init>(Lutil/r3/a;Lcom/adyen/checkout/card/a;)V
    .locals 0

    iput-object p1, p0, Lutil/r3/a$b;->k0:Lutil/r3/a;

    iput-object p2, p0, Lutil/r3/a$b;->w0:Lcom/adyen/checkout/card/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lutil/r3/a$b;->w0:Lcom/adyen/checkout/card/a;

    invoke-virtual {p1}, Lutil/r2/d;->getState()Lutil/p2/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lutil/p2/j;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lutil/r3/a$b;->k0:Lutil/r3/a;

    invoke-virtual {p1}, Lutil/q3/a;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lutil/r3/a$b;->k0:Lutil/r3/a;

    sget v0, Lutil/o3/f;->c:I

    invoke-virtual {p1, v0}, Lutil/r3/a;->m(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/DropInCardView;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/DropInCardView;->d()V

    :goto_0
    return-void
.end method
