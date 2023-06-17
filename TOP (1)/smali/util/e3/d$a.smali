.class Lutil/e3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/e3/d;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/e3/d;


# direct methods
.method constructor <init>(Lutil/e3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/e3/d$a;->a:Lutil/e3/d;

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
    iget-object p1, p0, Lutil/e3/d$a;->a:Lutil/e3/d;

    invoke-static {p1}, Lutil/e3/d;->l(Lutil/e3/d;)Lutil/f3/a;

    move-result-object p1

    iget-object v0, p0, Lutil/e3/d$a;->a:Lutil/e3/d;

    invoke-static {v0}, Lutil/e3/d;->k(Lutil/e3/d;)Lcom/adyen/checkout/card/ui/CardNumberInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/card/ui/CardNumberInput;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lutil/f3/a;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lutil/e3/d$a;->a:Lutil/e3/d;

    invoke-static {p1}, Lutil/e3/d;->m(Lutil/e3/d;)V

    .line 3
    iget-object p1, p0, Lutil/e3/d$a;->a:Lutil/e3/d;

    invoke-static {p1}, Lutil/e3/d;->n(Lutil/e3/d;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
