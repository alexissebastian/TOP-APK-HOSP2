.class Lcom/adyen/checkout/card/CardView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/CardView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adyen/checkout/card/CardView;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/card/CardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/card/CardView$d;->a:Lcom/adyen/checkout/card/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/adyen/checkout/card/CardView$d;->a:Lcom/adyen/checkout/card/CardView;

    invoke-static {p1}, Lcom/adyen/checkout/card/CardView;->k(Lcom/adyen/checkout/card/CardView;)Lutil/h3/a;

    move-result-object p1

    iget-object v0, p0, Lcom/adyen/checkout/card/CardView$d;->a:Lcom/adyen/checkout/card/CardView;

    invoke-static {v0}, Lcom/adyen/checkout/card/CardView;->y(Lcom/adyen/checkout/card/CardView;)Lcom/adyen/checkout/card/ui/ExpiryDateInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/card/ui/ExpiryDateInput;->getDate()Lutil/h3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lutil/h3/a;->g(Lutil/h3/d;)V

    .line 2
    iget-object p1, p0, Lcom/adyen/checkout/card/CardView$d;->a:Lcom/adyen/checkout/card/CardView;

    invoke-static {p1}, Lcom/adyen/checkout/card/CardView;->l(Lcom/adyen/checkout/card/CardView;)V

    .line 3
    iget-object p1, p0, Lcom/adyen/checkout/card/CardView$d;->a:Lcom/adyen/checkout/card/CardView;

    invoke-static {p1}, Lcom/adyen/checkout/card/CardView;->z(Lcom/adyen/checkout/card/CardView;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
