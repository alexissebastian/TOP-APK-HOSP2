.class public final Lutil/e3/d;
.super Lcom/adyen/checkout/base/ui/view/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/base/ui/view/a<",
        "Lutil/e3/a;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "Lutil/f3/b;",
        ">;"
    }
.end annotation


# instance fields
.field private A0:Lcom/adyen/checkout/card/ui/ExpiryDateInput;

.field private B0:Lcom/google/android/material/textfield/TextInputLayout;

.field private C0:Lcom/google/android/material/textfield/TextInputLayout;

.field private final D0:Lutil/f3/a;

.field private E0:Lutil/q2/a;

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
    invoke-direct {p0, p1, v0}, Lutil/e3/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lutil/e3/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p1, Lutil/f3/a;

    invoke-direct {p1}, Lutil/f3/a;-><init>()V

    iput-object p1, p0, Lutil/e3/d;->D0:Lutil/f3/a;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lutil/g3/d;->a:I

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lutil/g3/a;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic k(Lutil/e3/d;)Lcom/adyen/checkout/card/ui/CardNumberInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/e3/d;->z0:Lcom/adyen/checkout/card/ui/CardNumberInput;

    return-object p0
.end method

.method static synthetic l(Lutil/e3/d;)Lutil/f3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/e3/d;->D0:Lutil/f3/a;

    return-object p0
.end method

.method static synthetic m(Lutil/e3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/e3/d;->y()V

    return-void
.end method

.method static synthetic n(Lutil/e3/d;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/e3/d;->C0:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic o(Lutil/e3/d;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lutil/e3/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lutil/e3/d;)Lcom/adyen/checkout/card/ui/ExpiryDateInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/e3/d;->A0:Lcom/adyen/checkout/card/ui/ExpiryDateInput;

    return-object p0
.end method

.method static synthetic r(Lutil/e3/d;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/e3/d;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic s(Lutil/e3/d;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lutil/e3/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    return-object p0
.end method

.method private u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lutil/e3/d;->z0:Lcom/adyen/checkout/card/ui/CardNumberInput;

    invoke-direct {p0, p1}, Lutil/e3/d;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private v(Landroid/view/View;)V
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

.method private w()V
    .locals 2

    .line 1
    sget v0, Lutil/g3/c;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/e3/d;->C0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/ui/CardNumberInput;

    iput-object v0, p0, Lutil/e3/d;->z0:Lcom/adyen/checkout/card/ui/CardNumberInput;

    .line 3
    new-instance v1, Lutil/e3/d$a;

    invoke-direct {v1, p0}, Lutil/e3/d$a;-><init>(Lutil/e3/d;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 4
    iget-object v0, p0, Lutil/e3/d;->z0:Lcom/adyen/checkout/card/ui/CardNumberInput;

    new-instance v1, Lutil/e3/d$b;

    invoke-direct {v1, p0}, Lutil/e3/d$b;-><init>(Lutil/e3/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    sget v0, Lutil/g3/c;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/e3/d;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/ui/ExpiryDateInput;

    iput-object v0, p0, Lutil/e3/d;->A0:Lcom/adyen/checkout/card/ui/ExpiryDateInput;

    .line 3
    new-instance v1, Lutil/e3/d$c;

    invoke-direct {v1, p0}, Lutil/e3/d$c;-><init>(Lutil/e3/d;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 4
    iget-object v0, p0, Lutil/e3/d;->A0:Lcom/adyen/checkout/card/ui/ExpiryDateInput;

    new-instance v1, Lutil/e3/d$d;

    invoke-direct {v1, p0}, Lutil/e3/d$d;-><init>(Lutil/e3/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lutil/e3/a;

    iget-object v1, p0, Lutil/e3/d;->D0:Lutil/f3/a;

    invoke-virtual {v0, v1}, Lutil/r2/d;->h(Lutil/r2/h;)V

    return-void
.end method

.method private z(Lutil/d3/a;)V
    .locals 2
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

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lutil/e3/d;->u(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lutil/e3/a;

    invoke-virtual {p1}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lutil/e3/a;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lutil/e3/d;->y0:Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;->setStrokeWidth(F)V

    .line 5
    iget-object p1, p0, Lutil/e3/d;->y0:Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    sget v0, Lutil/g3/b;->a:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lutil/e3/d;->y0:Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;->setStrokeWidth(F)V

    .line 7
    iget-object p1, p0, Lutil/e3/d;->E0:Lutil/q2/a;

    sget-object v0, Lutil/e3/a;->l:Lutil/h3/c;

    invoke-virtual {v0}, Lutil/h3/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lutil/e3/d;->y0:Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    invoke-virtual {p1, v0, v1}, Lutil/q2/a;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lutil/f3/b;)V
    .locals 0
    .param p1    # Lutil/f3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lutil/f3/b;->a()Lutil/d3/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/e3/d;->z(Lutil/d3/a;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    sget v0, Lutil/g3/c;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    iput-object v0, p0, Lutil/e3/d;->y0:Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    .line 2
    invoke-direct {p0}, Lutil/e3/d;->w()V

    .line 3
    invoke-direct {p0}, Lutil/e3/d;->x()V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lutil/e3/a;

    invoke-virtual {v0}, Lutil/e3/a;->o()Lutil/f3/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lutil/e3/a;

    invoke-virtual {v0}, Lutil/e3/a;->o()Lutil/f3/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lutil/f3/b;->a()Lutil/d3/a;

    move-result-object v2

    invoke-virtual {v2}, Lutil/d3/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lutil/e3/d;->z0:Lcom/adyen/checkout/card/ui/CardNumberInput;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object v2, p0, Lutil/e3/d;->C0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    sget v4, Lutil/g3/e;->a:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lutil/f3/b;->b()Lutil/d3/a;

    move-result-object v0

    invoke-virtual {v0}, Lutil/d3/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Lutil/e3/d;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 8
    :cond_1
    iget-object v0, p0, Lutil/e3/d;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    sget v2, Lutil/g3/e;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v1

    check-cast v1, Lutil/e3/a;

    invoke-virtual {v1}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object v1

    check-cast v1, Lutil/e3/c;

    invoke-virtual {v1}, Lutil/r2/e;->a()Lutil/i3/d;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/q2/a;->d(Landroid/content/Context;Lutil/i3/d;)Lutil/q2/a;

    move-result-object v0

    iput-object v0, p0, Lutil/e3/d;->E0:Lutil/q2/a;

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
    sget v1, Lutil/g3/f;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2
    iget-object v3, p0, Lutil/e3/d;->C0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    sget v1, Lutil/g3/f;->b:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lutil/e3/d;->B0:Lcom/google/android/material/textfield/TextInputLayout;

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

    check-cast v0, Lutil/e3/a;

    invoke-virtual {v0, p1, p0}, Lutil/e3/a;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lutil/f3/b;

    invoke-virtual {p0, p1}, Lutil/e3/d;->A(Lutil/f3/b;)V

    return-void
.end method
