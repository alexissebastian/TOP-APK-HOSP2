.class Lutil/o2/i$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/o2/i;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/o2/i;


# direct methods
.method constructor <init>(Lutil/o2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/o2/i$n;->k0:Lutil/o2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lutil/o2/i$n;->k0:Lutil/o2/i;

    iget-object p1, p1, Lutil/o2/i;->O0:Lcom/google/android/material/textfield/TextInputLayout;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 2
    iget-object p1, p0, Lutil/o2/i$n;->k0:Lutil/o2/i;

    invoke-static {p1}, Lutil/o2/i;->m(Lutil/o2/i;)Lutil/r2/d;

    move-result-object p1

    check-cast p1, Lutil/o2/c;

    invoke-virtual {p1}, Lutil/o2/c;->q()Lutil/o2/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lutil/o2/f;->b()Lutil/o2/b;

    move-result-object p1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lutil/o2/b;->c()Lutil/d3/a;

    move-result-object p1

    invoke-virtual {p1}, Lutil/d3/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lutil/o2/i$n;->k0:Lutil/o2/i;

    iget-object p2, p1, Lutil/o2/i;->O0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/adyen/checkout/afterpay/ui/d;->f:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lutil/o2/i$n;->k0:Lutil/o2/i;

    iget-object v3, v3, Lutil/o2/i;->O0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
