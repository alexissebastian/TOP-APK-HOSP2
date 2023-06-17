.class public final Lcom/adyen/checkout/card/CardView;
.super Lcom/adyen/checkout/base/ui/view/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/base/ui/view/a<",
        "Lcom/adyen/checkout/card/a;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "Lutil/h3/b;",
        ">;"
    }
.end annotation


# instance fields
.field private A0:Lcom/adyen/checkout/card/ui/ExpiryDateInput;

.field private B0:Lcom/google/android/material/textfield/TextInputLayout;

.field private C0:Lcom/google/android/material/textfield/TextInputLayout;

.field private D0:Lcom/google/android/material/textfield/TextInputLayout;

.field private E0:Landroidx/appcompat/widget/SwitchCompat;

.field private F0:Lcom/google/android/material/textfield/TextInputLayout;

.field private final G0:Lutil/h3/a;

.field private H0:Lutil/q2/a;

.field private y0:Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

.field private z0:Lcom/adyen/checkout/card/ui/CardNumberInput;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adyen/checkout/card/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/checkout/card/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p1, Lutil/h3/a;

    invoke-direct {p1}, Lutil/h3/a;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/card/CardView;->G0:Lutil/h3/a;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/adyen/checkout/card/ui/d;->b:I

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/card/ui/a;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic A(Lcom/adyen/checkout/card/CardView;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method private B(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lutil/h3/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lutil/h3/c;->x0:Lutil/h3/c;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/card/CardView;->z0:Lcom/adyen/checkout/card/ui/CardNumberInput;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/CardView;->C(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private C(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/checkout/card/ui/c;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/adyen/checkout/card/CardView;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/ui/CardNumberInput;

    iput-object v0, p0, Lcom/adyen/checkout/card/CardView;->z0:Lcom/adyen/checkout/card/ui/CardNumberInput;

    .line 3
    new-instance v1, Lcom/adyen/checkout/card/CardView$b;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/CardView$b;-><init>(Lcom/adyen/checkout/card/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 4
    iget-object v0, p0, Lcom/adyen/checkout/card/CardView;->z0:Lcom/adyen/checkout/card/ui/CardNumberInput;

    new-instance v1, Lcom/adyen/checkout/card/CardView$c;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/CardView$c;-><init>(Lcom/adyen/checkout/card/CardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/checkout/card/ui/c;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/adyen/checkout/card/CardView;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/ui/ExpiryDateInput;

    iput-object v0, p0, Lcom/adyen/checkout/card/CardView;->A0:Lcom/adyen/checkout/card/ui/ExpiryDateInput;

    .line 3
    new-instance v1, Lcom/adyen/checkout/card/CardView$d;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/CardView$d;-><init>(Lcom/adyen/checkout/card/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 4
    iget-object v0, p0, Lcom/adyen/checkout/card/CardView;->A0:Lcom/adyen/checkout/card/ui/ExpiryDateInput;

    new-instance v1, Lcom/adyen/checkout/card/CardView$e;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/CardView$e;-><init>(Lcom/adyen/checkout/card/CardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/checkout/card/ui/c;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/adyen/checkout/card/CardView;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    .line 3
    new-instance v1, Lcom/adyen/checkout/card/CardView$h;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/CardView$h;-><init>(Lcom/adyen/checkout/card/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 4
    new-instance v1, Lcom/adyen/checkout/card/CardView$i;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/CardView$i;-><init>(Lcom/adyen/checkout/card/CardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/checkout/card/ui/c;->f:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/adyen/checkout/card/CardView;->C0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/ui/SecurityCodeInput;

    .line 3
    new-instance v1, Lcom/adyen/checkout/card/CardView$f;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/CardView$f;-><init>(Lcom/adyen/checkout/card/CardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 4
    new-instance v1, Lcom/adyen/checkout/card/CardView$g;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/CardView$g;-><init>(Lcom/adyen/checkout/card/CardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/a;

    iget-object v1, p0, Lcom/adyen/checkout/card/CardView;->G0:Lutil/h3/a;

    invoke-virtual {v0, v1}, Lutil/r2/d;->h(Lutil/r2/h;)V

    return-void
.end method

.method private I(Lutil/d3/a;)V
    .locals 3
    .param p1    # Lutil/d3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/d3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/d3/a;->a()Lutil/d3/a$a;

    move-result-object v0

    sget-object v1, Lutil/d3/a$a;->k0:Lutil/d3/a$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/CardView;->B(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/a;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/a;->t()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/adyen/checkout/card/CardView;->y0:Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;->setStrokeWidth(F)V

    .line 6
    iget-object p1, p0, Lcom/adyen/checkout/card/CardView;->y0:Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    sget v0, Lcom/adyen/checkout/card/ui/b;->a:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/adyen/checkout/card/CardView;->z0:Lcom/adyen/checkout/card/ui/CardNumberInput;

    invoke-virtual {p1, v1}, Lcom/adyen/checkout/card/ui/CardNumberInput;->setAmexCardFormat(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/card/CardView;->y0:Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/adyen/checkout/card/CardView;->H0:Lutil/q2/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/h3/c;

    invoke-virtual {v1}, Lutil/h3/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adyen/checkout/card/CardView;->y0:Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    invoke-virtual {v0, v1, v2}, Lutil/q2/a;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10
    iget-object v0, p0, Lcom/adyen/checkout/card/CardView;->z0:Lcom/adyen/checkout/card/ui/CardNumberInput;

    sget-object v1, Lutil/h3/c;->x0:Lutil/h3/c;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/card/ui/CardNumberInput;->setAmexCardFormat(Z)V

    :goto_0
    return-void
.end method

.method private K(Lutil/d3/a;)V
    .locals 1
    .param p1    # Lutil/d3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/d3/a<",
            "Lutil/h3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/d3/a;->a()Lutil/d3/a$a;

    move-result-object p1

    sget-object v0, Lutil/d3/a$a;->k0:Lutil/d3/a$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/adyen/checkout/card/CardView;->A0:Lcom/adyen/checkout/card/ui/ExpiryDateInput;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/CardView;->C(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/adyen/checkout/card/CardView;)Lutil/h3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/card/CardView;->G0:Lutil/h3/a;

    return-object p0
.end method

.method static synthetic l(Lcom/adyen/checkout/card/CardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/card/CardView;->H()V

    return-void
.end method

.method static synthetic m(Lcom/adyen/checkout/card/CardView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/adyen/checkout/card/CardView;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/card/CardView;->C0:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic o(Lcom/adyen/checkout/card/CardView;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/adyen/checkout/card/CardView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lcom/adyen/checkout/card/CardView;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/card/CardView;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic r(Lcom/adyen/checkout/card/CardView;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/adyen/checkout/card/CardView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    return-object p0
.end method

.method private setStoredCardInterface(Lutil/h3/a;)V
    .locals 6
    .param p1    # Lutil/h3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/CardView;->z0:Lcom/adyen/checkout/card/ui/CardNumberInput;

    iget-object v1, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    sget v2, Lcom/adyen/checkout/card/ui/e;->a:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lutil/h3/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/card/CardView;->z0:Lcom/adyen/checkout/card/ui/CardNumberInput;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/card/CardView;->A0:Lcom/adyen/checkout/card/ui/ExpiryDateInput;

    invoke-virtual {p1}, Lutil/h3/a;->b()Lutil/h3/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/card/ui/ExpiryDateInput;->setDate(Lutil/h3/d;)V

    .line 4
    iget-object p1, p0, Lcom/adyen/checkout/card/CardView;->A0:Lcom/adyen/checkout/card/ui/ExpiryDateInput;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/adyen/checkout/card/CardView;->E0:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/adyen/checkout/card/CardView;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic t(Lcom/adyen/checkout/card/CardView;)Lcom/adyen/checkout/card/ui/CardNumberInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/card/CardView;->z0:Lcom/adyen/checkout/card/ui/CardNumberInput;

    return-object p0
.end method

.method static synthetic u(Lcom/adyen/checkout/card/CardView;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/card/CardView;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic v(Lcom/adyen/checkout/card/CardView;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lcom/adyen/checkout/card/CardView;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lcom/adyen/checkout/card/CardView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic y(Lcom/adyen/checkout/card/CardView;)Lcom/adyen/checkout/card/ui/ExpiryDateInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/card/CardView;->A0:Lcom/adyen/checkout/card/ui/ExpiryDateInput;

    return-object p0
.end method

.method static synthetic z(Lcom/adyen/checkout/card/CardView;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/card/CardView;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method


# virtual methods
.method public J(Lutil/h3/b;)V
    .locals 1
    .param p1    # Lutil/h3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lutil/h3/b;->a()Lutil/d3/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/CardView;->I(Lutil/d3/a;)V

    .line 2
    invoke-virtual {p1}, Lutil/h3/b;->b()Lutil/d3/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/CardView;->K(Lutil/d3/a;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/a;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/a;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/adyen/checkout/card/CardView;->C0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/card/CardView;->D()V

    .line 2
    invoke-direct {p0}, Lcom/adyen/checkout/card/CardView;->E()V

    .line 3
    invoke-direct {p0}, Lcom/adyen/checkout/card/CardView;->G()V

    .line 4
    invoke-direct {p0}, Lcom/adyen/checkout/card/CardView;->F()V

    .line 5
    sget v0, Lcom/adyen/checkout/card/ui/c;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    iput-object v0, p0, Lcom/adyen/checkout/card/CardView;->y0:Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    .line 6
    sget v0, Lcom/adyen/checkout/card/ui/c;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/adyen/checkout/card/CardView;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    new-instance v1, Lcom/adyen/checkout/card/CardView$a;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/CardView$a;-><init>(Lcom/adyen/checkout/card/CardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/a;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/a;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/a;->s()Lutil/h3/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/CardView;->setStoredCardInterface(Lutil/h3/a;)V

    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/card/CardView;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/card/a;

    invoke-virtual {v1}, Lcom/adyen/checkout/card/a;->u()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/card/CardView;->E0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/card/a;

    invoke-virtual {v1}, Lcom/adyen/checkout/card/a;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/a;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/a;->r()Lutil/h3/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/a;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/a;->r()Lutil/h3/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lutil/h3/b;->a()Lutil/d3/a;

    move-result-object v2

    invoke-virtual {v2}, Lutil/d3/a;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/adyen/checkout/card/CardView;->z0:Lcom/adyen/checkout/card/ui/CardNumberInput;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object v1, p0, Lcom/adyen/checkout/card/CardView;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    sget v4, Lcom/adyen/checkout/card/ui/e;->b:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lutil/h3/b;->b()Lutil/d3/a;

    move-result-object v2

    invoke-virtual {v2}, Lutil/d3/a;->c()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/adyen/checkout/card/CardView;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/4 v1, 0x1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/adyen/checkout/card/CardView;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    sget v5, Lcom/adyen/checkout/card/ui/e;->c:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Lutil/h3/b;->d()Lutil/d3/a;

    move-result-object v2

    invoke-virtual {v2}, Lutil/d3/a;->c()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/adyen/checkout/card/CardView;->C0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_0

    :cond_3
    move v3, v1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/adyen/checkout/card/CardView;->C0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    sget v4, Lcom/adyen/checkout/card/ui/e;->e:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v1, v3

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/adyen/checkout/card/CardView;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lutil/h3/b;->c()Lutil/d3/a;

    move-result-object v0

    invoke-virtual {v0}, Lutil/d3/a;->c()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/adyen/checkout/card/CardView;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/adyen/checkout/card/CardView;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    sget v2, Lcom/adyen/checkout/card/ui/e;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/card/a;

    invoke-virtual {v1}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/card/d;

    invoke-virtual {v1}, Lutil/r2/e;->a()Lutil/i3/d;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/q2/a;->d(Landroid/content/Context;Lutil/i3/d;)Lutil/q2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/card/CardView;->H0:Lutil/q2/a;

    return-void
.end method

.method protected i(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010150

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sget v2, Lcom/adyen/checkout/card/ui/f;->a:I

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2
    iget-object v4, p0, Lcom/adyen/checkout/card/CardView;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    sget v2, Lcom/adyen/checkout/card/ui/f;->b:I

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/adyen/checkout/card/CardView;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    sget v2, Lcom/adyen/checkout/card/ui/f;->d:I

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lcom/adyen/checkout/card/CardView;->C0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    sget v2, Lcom/adyen/checkout/card/ui/f;->c:I

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/adyen/checkout/card/CardView;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v0, v0, [I

    const v1, 0x101014f

    aput v1, v0, v3

    .line 13
    sget v1, Lcom/adyen/checkout/card/ui/f;->e:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/adyen/checkout/card/CardView;->E0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 15
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

    check-cast v0, Lcom/adyen/checkout/card/a;

    invoke-virtual {v0, p1, p0}, Lcom/adyen/checkout/card/a;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lutil/h3/b;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/CardView;->J(Lutil/h3/b;)V

    return-void
.end method
