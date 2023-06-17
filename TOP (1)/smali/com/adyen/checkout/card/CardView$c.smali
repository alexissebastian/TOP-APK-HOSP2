.class Lcom/adyen/checkout/card/CardView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/CardView;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/adyen/checkout/card/CardView;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/card/CardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/card/CardView$c;->k0:Lcom/adyen/checkout/card/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adyen/checkout/card/CardView$c;->k0:Lcom/adyen/checkout/card/CardView;

    invoke-static {p1}, Lcom/adyen/checkout/card/CardView;->v(Lcom/adyen/checkout/card/CardView;)Lutil/r2/d;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/a;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/a;->v()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/adyen/checkout/card/CardView$c;->k0:Lcom/adyen/checkout/card/CardView;

    invoke-static {p1}, Lcom/adyen/checkout/card/CardView;->w(Lcom/adyen/checkout/card/CardView;)Lutil/r2/d;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/a;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/a;->r()Lutil/h3/b;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/adyen/checkout/card/CardView$c;->k0:Lcom/adyen/checkout/card/CardView;

    invoke-static {p1}, Lcom/adyen/checkout/card/CardView;->u(Lcom/adyen/checkout/card/CardView;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lutil/h3/b;->a()Lutil/d3/a;

    move-result-object p1

    invoke-virtual {p1}, Lutil/d3/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/adyen/checkout/card/CardView$c;->k0:Lcom/adyen/checkout/card/CardView;

    invoke-static {p1}, Lcom/adyen/checkout/card/CardView;->u(Lcom/adyen/checkout/card/CardView;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/adyen/checkout/card/CardView$c;->k0:Lcom/adyen/checkout/card/CardView;

    invoke-static {p2}, Lcom/adyen/checkout/card/CardView;->x(Lcom/adyen/checkout/card/CardView;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/adyen/checkout/card/ui/e;->b:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
