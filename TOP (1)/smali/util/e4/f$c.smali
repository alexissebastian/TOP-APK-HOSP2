.class Lutil/e4/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/e4/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/e4/f;


# direct methods
.method constructor <init>(Lutil/e4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/e4/f$c;->k0:Lutil/e4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lutil/e4/f$c;->k0:Lutil/e4/f;

    invoke-static {p1}, Lutil/e4/f;->k(Lutil/e4/f;)Lutil/r2/d;

    move-result-object p1

    check-cast p1, Lutil/e4/b;

    invoke-virtual {p1}, Lutil/e4/b;->o()Lutil/e4/e;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lutil/e4/f$c;->k0:Lutil/e4/f;

    iget-object p1, p1, Lutil/e4/f;->A0:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lutil/e4/e;->a()Lutil/d3/a;

    move-result-object p1

    invoke-virtual {p1}, Lutil/d3/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lutil/e4/f$c;->k0:Lutil/e4/f;

    iget-object p2, p1, Lutil/e4/f;->A0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lutil/e4/f;->l(Lutil/e4/f;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/adyen/checkout/sepa/ui/d;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
