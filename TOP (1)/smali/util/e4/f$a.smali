.class Lutil/e4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/e4/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/e4/f;


# direct methods
.method constructor <init>(Lutil/e4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/e4/f$a;->a:Lutil/e4/f;

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
    iget-object p1, p0, Lutil/e4/f$a;->a:Lutil/e4/f;

    iget-object v0, p1, Lutil/e4/f;->y0:Lutil/e4/d;

    iget-object p1, p1, Lutil/e4/f;->B0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/e4/d;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lutil/e4/f$a;->a:Lutil/e4/f;

    invoke-virtual {p1}, Lutil/e4/f;->m()V

    .line 3
    iget-object p1, p0, Lutil/e4/f$a;->a:Lutil/e4/f;

    iget-object p1, p1, Lutil/e4/f;->z0:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
