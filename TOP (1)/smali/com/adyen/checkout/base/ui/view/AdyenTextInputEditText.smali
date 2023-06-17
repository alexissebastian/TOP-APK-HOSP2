.class public Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;
    }
.end annotation


# instance fields
.field private k0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 2
    sget p3, Lcom/google/android/material/R$attr;->editTextStyle:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private getTextWatcher()Landroid/text/TextWatcher;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$a;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$a;-><init>(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->k0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;->a(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V
    .locals 0
    .param p1    # Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->k0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;

    return-void
.end method
