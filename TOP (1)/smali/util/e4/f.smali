.class public Lutil/e4/f;
.super Lcom/adyen/checkout/base/ui/view/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/base/ui/view/a<",
        "Lutil/e4/b;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "Lutil/e4/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final D0:Ljava/lang/String;


# instance fields
.field A0:Lcom/google/android/material/textfield/TextInputLayout;

.field B0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

.field C0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

.field y0:Lutil/e4/d;

.field z0:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/e4/f;->D0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lutil/e4/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lutil/e4/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/base/ui/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lutil/e4/d;

    invoke-direct {p1}, Lutil/e4/d;-><init>()V

    iput-object p1, p0, Lutil/e4/f;->y0:Lutil/e4/d;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/adyen/checkout/sepa/ui/c;->a:I

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/sepa/ui/a;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic k(Lutil/e4/f;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lutil/e4/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/checkout/sepa/ui/b;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/e4/f;->z0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    sget v0, Lcom/adyen/checkout/sepa/ui/b;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/e4/f;->A0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, p0, Lutil/e4/f;->z0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    iput-object v0, p0, Lutil/e4/f;->B0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    .line 4
    iget-object v0, p0, Lutil/e4/f;->A0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    iput-object v0, p0, Lutil/e4/f;->C0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    .line 5
    iget-object v1, p0, Lutil/e4/f;->B0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lutil/e4/f$a;

    invoke-direct {v0, p0}, Lutil/e4/f$a;-><init>(Lutil/e4/f;)V

    invoke-virtual {v1, v0}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 7
    iget-object v0, p0, Lutil/e4/f;->C0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/e4/f$b;

    invoke-direct {v1, p0}, Lutil/e4/f$b;-><init>(Lutil/e4/f;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 8
    iget-object v0, p0, Lutil/e4/f;->C0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/e4/f$c;

    invoke-direct {v1, p0}, Lutil/e4/f$c;-><init>(Lutil/e4/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v1, "Could not find views inside layout."

    invoke-direct {v0, v1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 5

    .line 1
    sget-object v0, Lutil/e4/f;->D0:Ljava/lang/String;

    const-string v1, "highlightValidationErrors"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lutil/e4/b;

    invoke-virtual {v0}, Lutil/e4/b;->o()Lutil/e4/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lutil/e4/b;

    invoke-virtual {v0}, Lutil/e4/b;->o()Lutil/e4/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Lutil/e4/e;->b()Lutil/d3/a;

    move-result-object v2

    invoke-virtual {v2}, Lutil/d3/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lutil/e4/f;->z0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 6
    iget-object v2, p0, Lutil/e4/f;->z0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    sget v4, Lcom/adyen/checkout/sepa/ui/d;->a:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lutil/e4/e;->a()Lutil/d3/a;

    move-result-object v0

    invoke-virtual {v0}, Lutil/d3/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    .line 8
    iget-object v0, p0, Lutil/e4/f;->A0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 9
    :cond_1
    iget-object v0, p0, Lutil/e4/f;->A0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    sget v2, Lcom/adyen/checkout/sepa/ui/d;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method protected i(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010150

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sget v1, Lcom/adyen/checkout/sepa/ui/e;->b:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2
    iget-object v3, p0, Lutil/e4/f;->z0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    sget v1, Lcom/adyen/checkout/sepa/ui/e;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lutil/e4/f;->A0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected j(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lutil/e4/b;

    invoke-virtual {v0, p1, p0}, Lutil/e4/b;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lutil/e4/b;

    iget-object v1, p0, Lutil/e4/f;->y0:Lutil/e4/d;

    invoke-virtual {v0, v1}, Lutil/r2/d;->h(Lutil/r2/h;)V

    return-void
.end method

.method public n(Lutil/e4/e;)V
    .locals 1
    .param p1    # Lutil/e4/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lutil/e4/f;->D0:Ljava/lang/String;

    const-string v0, "sepaOutputData changed"

    invoke-static {p1, v0}, Lutil/j3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lutil/e4/e;

    invoke-virtual {p0, p1}, Lutil/e4/f;->n(Lutil/e4/e;)V

    return-void
.end method
