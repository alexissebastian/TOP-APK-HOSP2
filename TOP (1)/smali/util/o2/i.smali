.class public Lutil/o2/i;
.super Lcom/adyen/checkout/base/ui/view/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/base/ui/view/a<",
        "Lutil/o2/c;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "Lutil/o2/f;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# static fields
.field private static final q1:Ljava/lang/String;


# instance fields
.field A0:Lutil/o2/a;

.field B0:Lutil/o2/a;

.field C0:Landroid/widget/TextView;

.field D0:Landroid/widget/TextView;

.field E0:Landroid/widget/TextView;

.field F0:Lcom/google/android/material/textfield/TextInputLayout;

.field G0:Lcom/google/android/material/textfield/TextInputLayout;

.field H0:Lcom/google/android/material/textfield/TextInputLayout;

.field I0:Lcom/google/android/material/textfield/TextInputLayout;

.field J0:Lcom/google/android/material/textfield/TextInputLayout;

.field K0:Lcom/google/android/material/textfield/TextInputLayout;

.field L0:Lcom/google/android/material/textfield/TextInputLayout;

.field M0:Lcom/google/android/material/textfield/TextInputLayout;

.field N0:Lcom/google/android/material/textfield/TextInputLayout;

.field O0:Lcom/google/android/material/textfield/TextInputLayout;

.field P0:Lcom/google/android/material/textfield/TextInputLayout;

.field Q0:Lcom/google/android/material/textfield/TextInputLayout;

.field R0:Lcom/google/android/material/textfield/TextInputLayout;

.field S0:Lcom/google/android/material/textfield/TextInputLayout;

.field T0:Lcom/google/android/material/textfield/TextInputLayout;

.field U0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

.field V0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

.field W0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

.field X0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

.field Y0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

.field Z0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

.field a1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

.field b1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

.field c1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

.field d1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

.field e1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

.field f1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

.field g1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

.field h1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

.field i1:Lcom/google/android/material/tabs/TabLayout;

.field j1:Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;

.field k1:Landroidx/appcompat/widget/AppCompatCheckBox;

.field l1:Landroidx/appcompat/widget/SwitchCompat;

.field m1:Landroid/view/View;

.field n1:Landroid/view/View;

.field o1:Landroid/view/View;

.field p1:Landroid/widget/TextView;

.field y0:Lutil/o2/e;

.field z0:Lutil/o2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/o2/i;->q1:Ljava/lang/String;

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
    invoke-direct {p0, p1, v0}, Lutil/o2/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lutil/o2/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p1, Lutil/o2/e;

    invoke-direct {p1}, Lutil/o2/e;-><init>()V

    iput-object p1, p0, Lutil/o2/i;->y0:Lutil/o2/e;

    .line 5
    new-instance p1, Lutil/o2/g;

    invoke-direct {p1}, Lutil/o2/g;-><init>()V

    iput-object p1, p0, Lutil/o2/i;->z0:Lutil/o2/g;

    .line 6
    new-instance p1, Lutil/o2/a;

    invoke-direct {p1}, Lutil/o2/a;-><init>()V

    iput-object p1, p0, Lutil/o2/i;->A0:Lutil/o2/a;

    .line 7
    new-instance p1, Lutil/o2/a;

    invoke-direct {p1}, Lutil/o2/a;-><init>()V

    iput-object p1, p0, Lutil/o2/i;->B0:Lutil/o2/a;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/adyen/checkout/afterpay/ui/c;->a:I

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/afterpay/ui/a;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic A(Lutil/o2/i;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/o2/i;->y0:Lutil/o2/e;

    iget-object v1, p0, Lutil/o2/i;->A0:Lutil/o2/a;

    invoke-virtual {v0, v1}, Lutil/o2/e;->g(Lutil/o2/a;)V

    .line 2
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->v:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/o2/i;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->r:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/o2/i;->L0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->u:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/o2/i;->M0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->h:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/o2/i;->N0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->i:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/o2/i;->O0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-object v0, p0, Lutil/o2/i;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    iput-object v0, p0, Lutil/o2/i;->Y0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    .line 8
    iget-object v0, p0, Lutil/o2/i;->L0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    iput-object v0, p0, Lutil/o2/i;->Z0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    .line 9
    iget-object v0, p0, Lutil/o2/i;->M0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    iput-object v0, p0, Lutil/o2/i;->a1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    .line 10
    iget-object v0, p0, Lutil/o2/i;->N0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    iput-object v0, p0, Lutil/o2/i;->b1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    .line 11
    iget-object v0, p0, Lutil/o2/i;->O0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    iput-object v0, p0, Lutil/o2/i;->c1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    .line 12
    iget-object v0, p0, Lutil/o2/i;->O0:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lutil/o2/i;->Y0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$d;

    invoke-direct {v1, p0}, Lutil/o2/i$d;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 14
    iget-object v0, p0, Lutil/o2/i;->Y0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$e;

    invoke-direct {v1, p0}, Lutil/o2/i$e;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    iget-object v0, p0, Lutil/o2/i;->Z0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$f;

    invoke-direct {v1, p0}, Lutil/o2/i$f;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 16
    iget-object v0, p0, Lutil/o2/i;->Z0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$g;

    invoke-direct {v1, p0}, Lutil/o2/i$g;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iget-object v0, p0, Lutil/o2/i;->a1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$h;

    invoke-direct {v1, p0}, Lutil/o2/i$h;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 18
    iget-object v0, p0, Lutil/o2/i;->a1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$i;

    invoke-direct {v1, p0}, Lutil/o2/i$i;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    iget-object v0, p0, Lutil/o2/i;->b1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$j;

    invoke-direct {v1, p0}, Lutil/o2/i$j;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 20
    iget-object v0, p0, Lutil/o2/i;->b1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$l;

    invoke-direct {v1, p0}, Lutil/o2/i$l;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    iget-object v0, p0, Lutil/o2/i;->c1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$m;

    invoke-direct {v1, p0}, Lutil/o2/i$m;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 22
    iget-object v0, p0, Lutil/o2/i;->c1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$n;

    invoke-direct {v1, p0}, Lutil/o2/i$n;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/o2/i;->y0:Lutil/o2/e;

    iget-object v1, p0, Lutil/o2/i;->B0:Lutil/o2/a;

    invoke-virtual {v0, v1}, Lutil/o2/e;->h(Lutil/o2/a;)V

    .line 2
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->o:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/o2/i;->P0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->m:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/o2/i;->Q0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->n:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/o2/i;->R0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->k:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/o2/i;->S0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->l:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/o2/i;->T0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-object v0, p0, Lutil/o2/i;->P0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    iput-object v0, p0, Lutil/o2/i;->d1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    .line 8
    iget-object v0, p0, Lutil/o2/i;->Q0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    iput-object v0, p0, Lutil/o2/i;->e1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    .line 9
    iget-object v0, p0, Lutil/o2/i;->R0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    iput-object v0, p0, Lutil/o2/i;->f1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    .line 10
    iget-object v0, p0, Lutil/o2/i;->S0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    iput-object v0, p0, Lutil/o2/i;->g1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    .line 11
    iget-object v0, p0, Lutil/o2/i;->T0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    iput-object v0, p0, Lutil/o2/i;->h1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lutil/o2/i;->d1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$o;

    invoke-direct {v1, p0}, Lutil/o2/i$o;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 14
    iget-object v0, p0, Lutil/o2/i;->d1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$p;

    invoke-direct {v1, p0}, Lutil/o2/i$p;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    iget-object v0, p0, Lutil/o2/i;->e1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$q;

    invoke-direct {v1, p0}, Lutil/o2/i$q;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 16
    iget-object v0, p0, Lutil/o2/i;->e1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$r;

    invoke-direct {v1, p0}, Lutil/o2/i$r;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iget-object v0, p0, Lutil/o2/i;->f1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$s;

    invoke-direct {v1, p0}, Lutil/o2/i$s;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 18
    iget-object v0, p0, Lutil/o2/i;->f1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$t;

    invoke-direct {v1, p0}, Lutil/o2/i$t;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    iget-object v0, p0, Lutil/o2/i;->g1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$u;

    invoke-direct {v1, p0}, Lutil/o2/i$u;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 20
    iget-object v0, p0, Lutil/o2/i;->g1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$w;

    invoke-direct {v1, p0}, Lutil/o2/i$w;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    iget-object v0, p0, Lutil/o2/i;->h1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$x;

    invoke-direct {v1, p0}, Lutil/o2/i$x;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 22
    iget-object v0, p0, Lutil/o2/i;->h1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$y;

    invoke-direct {v1, p0}, Lutil/o2/i$y;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/o2/i;->y0:Lutil/o2/e;

    iget-object v1, p0, Lutil/o2/i;->z0:Lutil/o2/g;

    invoke-virtual {v0, v1}, Lutil/o2/e;->i(Lutil/o2/g;)V

    .line 2
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->q:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/o2/i;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->s:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/o2/i;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->j:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/o2/i;->J0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->t:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/o2/i;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->p:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lutil/o2/i;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-object v0, p0, Lutil/o2/i;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    iput-object v0, p0, Lutil/o2/i;->U0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    .line 8
    iget-object v0, p0, Lutil/o2/i;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    iput-object v0, p0, Lutil/o2/i;->V0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    .line 9
    iget-object v0, p0, Lutil/o2/i;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    iput-object v0, p0, Lutil/o2/i;->W0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    .line 10
    iget-object v0, p0, Lutil/o2/i;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    iput-object v0, p0, Lutil/o2/i;->X0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    .line 11
    iget-object v0, p0, Lutil/o2/i;->J0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;

    iput-object v0, p0, Lutil/o2/i;->j1:Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;

    .line 12
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lutil/o2/i;->i1:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    iget-object v0, p0, Lutil/o2/i;->U0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$v;

    invoke-direct {v1, p0}, Lutil/o2/i$v;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 14
    iget-object v0, p0, Lutil/o2/i;->U0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$a0;

    invoke-direct {v1, p0}, Lutil/o2/i$a0;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    iget-object v0, p0, Lutil/o2/i;->V0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$b0;

    invoke-direct {v1, p0}, Lutil/o2/i$b0;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 16
    iget-object v0, p0, Lutil/o2/i;->V0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$c0;

    invoke-direct {v1, p0}, Lutil/o2/i$c0;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iget-object v0, p0, Lutil/o2/i;->W0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$d0;

    invoke-direct {v1, p0}, Lutil/o2/i$d0;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 18
    iget-object v0, p0, Lutil/o2/i;->W0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$e0;

    invoke-direct {v1, p0}, Lutil/o2/i$e0;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    iget-object v0, p0, Lutil/o2/i;->X0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$f0;

    invoke-direct {v1, p0}, Lutil/o2/i$f0;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 20
    iget-object v0, p0, Lutil/o2/i;->X0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    new-instance v1, Lutil/o2/i$g0;

    invoke-direct {v1, p0}, Lutil/o2/i$g0;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    iget-object v0, p0, Lutil/o2/i;->j1:Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;

    new-instance v1, Lutil/o2/i$a;

    invoke-direct {v1, p0}, Lutil/o2/i$a;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;)V

    .line 22
    iget-object v0, p0, Lutil/o2/i;->J0:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lutil/o2/i$b;

    invoke-direct {v1, p0}, Lutil/o2/i$b;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    iget-object v0, p0, Lutil/o2/i;->i1:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lutil/o2/i$c;

    invoke-direct {v1, p0}, Lutil/o2/i$c;-><init>(Lutil/o2/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method private E(Lutil/o2/d$c;)V
    .locals 2

    .line 1
    sget-object v0, Lutil/o2/i$z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/o2/i;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lutil/o2/i;->L0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lutil/o2/i;->M0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lutil/o2/i;->N0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lutil/o2/i;->O0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    sget-object v0, Lutil/o2/d$c;->w0:Lutil/o2/d$c;

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lutil/o2/i;->D0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private F(Lutil/o2/d$c;Z)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1
    :goto_0
    sget-object v2, Lutil/o2/i$z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lutil/o2/i;->m1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lutil/o2/i;->n1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lutil/o2/i;->o1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lutil/o2/i;->T0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lutil/o2/i;->P0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lutil/o2/i;->Q0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lutil/o2/i;->R0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lutil/o2/i;->S0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lutil/o2/i;->T0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    sget-object v0, Lutil/o2/d$c;->w0:Lutil/o2/d$c;

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p0, Lutil/o2/i;->E0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lutil/o2/i;->m1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lutil/o2/i;->E0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lutil/o2/i;->m1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private G(Lutil/o2/d$c;)V
    .locals 2

    .line 1
    sget-object v0, Lutil/o2/i$z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/o2/i;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lutil/o2/i;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lutil/o2/i;->J0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lutil/o2/i;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lutil/o2/i;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lutil/o2/i;->i1:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 8
    sget-object v0, Lutil/o2/d$c;->w0:Lutil/o2/d$c;

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lutil/o2/i;->C0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private J()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lutil/o2/c;

    invoke-virtual {v0}, Lutil/o2/c;->p()Lutil/o2/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lutil/o2/e;->c()Lutil/o2/g;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lutil/o2/e;->a()Lutil/o2/a;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lutil/o2/e;->b()Lutil/o2/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    .line 5
    iget-object v9, p0, Lutil/o2/i;->U0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    invoke-virtual {v1}, Lutil/o2/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v9, p0, Lutil/o2/i;->V0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    invoke-virtual {v1}, Lutil/o2/g;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v9, p0, Lutil/o2/i;->W0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    invoke-virtual {v1}, Lutil/o2/g;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v9, p0, Lutil/o2/i;->X0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    invoke-virtual {v1}, Lutil/o2/g;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v9, p0, Lutil/o2/i;->j1:Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;

    invoke-virtual {v1}, Lutil/o2/g;->a()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->setDate(Ljava/util/Calendar;)V

    .line 10
    invoke-virtual {v1}, Lutil/o2/g;->c()Lutil/o2/j;

    move-result-object v9

    invoke-direct {p0, v9}, Lutil/o2/i;->setGender(Lutil/o2/j;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/adyen/checkout/afterpay/ui/d;->g:I

    new-array v11, v8, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lutil/o2/g;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    .line 13
    invoke-virtual {v1}, Lutil/o2/g;->d()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    .line 14
    invoke-virtual {v1}, Lutil/o2/g;->e()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    .line 15
    invoke-virtual {v1}, Lutil/o2/g;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v4

    .line 16
    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v9, p0, Lutil/o2/i;->C0:Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x5

    if-eqz v2, :cond_1

    .line 18
    iget-object v9, p0, Lutil/o2/i;->Y0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    invoke-virtual {v2}, Lutil/o2/a;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v9, p0, Lutil/o2/i;->Z0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    invoke-virtual {v2}, Lutil/o2/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v9, p0, Lutil/o2/i;->a1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    invoke-virtual {v2}, Lutil/o2/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v9, p0, Lutil/o2/i;->b1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    invoke-virtual {v2}, Lutil/o2/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v9, p0, Lutil/o2/i;->c1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    invoke-virtual {v2}, Lutil/o2/a;->c()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/adyen/checkout/afterpay/ui/d;->a:I

    new-array v11, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Lutil/o2/a;->f()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    .line 25
    invoke-virtual {v2}, Lutil/o2/a;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    .line 26
    invoke-virtual {v2}, Lutil/o2/a;->d()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    .line 27
    invoke-virtual {v2}, Lutil/o2/a;->a()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    .line 28
    invoke-virtual {v2}, Lutil/o2/a;->c()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v11, v8

    .line 29
    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v9, p0, Lutil/o2/i;->D0:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 31
    iget-object v2, p0, Lutil/o2/i;->d1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    invoke-virtual {v3}, Lutil/o2/a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Lutil/o2/i;->e1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    invoke-virtual {v3}, Lutil/o2/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, p0, Lutil/o2/i;->f1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    invoke-virtual {v3}, Lutil/o2/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v2, p0, Lutil/o2/i;->g1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    invoke-virtual {v3}, Lutil/o2/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, p0, Lutil/o2/i;->h1:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    invoke-virtual {v3}, Lutil/o2/a;->c()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/adyen/checkout/afterpay/ui/d;->a:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v3}, Lutil/o2/a;->f()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v7

    .line 38
    invoke-virtual {v3}, Lutil/o2/a;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    .line 39
    invoke-virtual {v3}, Lutil/o2/a;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 40
    invoke-virtual {v3}, Lutil/o2/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 41
    invoke-virtual {v3}, Lutil/o2/a;->c()Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v8

    .line 42
    invoke-virtual {v2, v9, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lutil/o2/i;->E0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_2
    iget-object v1, p0, Lutil/o2/i;->l1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Lutil/o2/e;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method static synthetic k(Lutil/o2/i;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lutil/o2/i;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lutil/o2/i;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lutil/o2/i;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lutil/o2/i;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lutil/o2/i;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lutil/o2/i;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lutil/o2/i;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lutil/o2/i;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method private setGender(Lutil/o2/j;)V
    .locals 1

    .line 1
    sget-object v0, Lutil/o2/j;->w0:Lutil/o2/j;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iget-object v0, p0, Lutil/o2/i;->i1:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_1
    return-void
.end method

.method static synthetic t(Lutil/o2/i;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lutil/o2/i;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lutil/o2/i;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lutil/o2/i;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lutil/o2/i;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lutil/o2/i;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lutil/o2/i;)Lutil/r2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lutil/o2/c;

    iget-object v1, p0, Lutil/o2/i;->y0:Lutil/o2/e;

    invoke-virtual {v0, v1}, Lutil/r2/d;->h(Lutil/r2/h;)V

    return-void
.end method

.method public I(Lutil/o2/f;)V
    .locals 1
    .param p1    # Lutil/o2/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lutil/o2/i;->q1:Ljava/lang/String;

    const-string v0, "sepaOutputData changed"

    invoke-static {p1, v0}, Lutil/j3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->y:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lutil/o2/i;->C0:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->w:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lutil/o2/i;->D0:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->x:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lutil/o2/i;->E0:Landroid/widget/TextView;

    .line 4
    invoke-direct {p0}, Lutil/o2/i;->D()V

    .line 5
    invoke-direct {p0}, Lutil/o2/i;->B()V

    .line 6
    invoke-direct {p0}, Lutil/o2/i;->C()V

    .line 7
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lutil/o2/i;->m1:Landroid/view/View;

    .line 8
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lutil/o2/i;->n1:Landroid/view/View;

    .line 9
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lutil/o2/i;->o1:Landroid/view/View;

    .line 10
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->f:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lutil/o2/i;->l1:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    iget-object v0, p0, Lutil/o2/i;->l1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lutil/o2/i;->p1:Landroid/widget/TextView;

    .line 14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lutil/o2/i;->k1:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lutil/o2/c;

    invoke-virtual {v0}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object v0

    check-cast v0, Lutil/o2/d;

    .line 18
    invoke-virtual {v0}, Lutil/o2/d;->f()Lutil/o2/d$c;

    move-result-object v1

    invoke-direct {p0, v1}, Lutil/o2/i;->G(Lutil/o2/d$c;)V

    .line 19
    invoke-virtual {v0}, Lutil/o2/d;->c()Lutil/o2/d$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/o2/i;->E(Lutil/o2/d$c;)V

    .line 20
    invoke-direct {p0}, Lutil/o2/i;->J()V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method protected i(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lutil/o2/c;

    invoke-virtual {v0}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object v0

    check-cast v0, Lutil/o2/d;

    invoke-virtual {v0}, Lutil/o2/d;->d()Lutil/o2/d$b;

    move-result-object v0

    .line 2
    sget-object v1, Lutil/o2/d$b;->w0:Lutil/o2/d$b;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/adyen/checkout/afterpay/ui/d;->c:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/adyen/checkout/afterpay/ui/d;->b:I

    .line 3
    :goto_0
    sget v1, Lcom/adyen/checkout/afterpay/ui/d;->e:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/text/SpannableString;

    sget v3, Lcom/adyen/checkout/afterpay/ui/d;->d:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 5
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    .line 8
    new-instance v4, Lutil/o2/i$k;

    invoke-direct {v4, p0, p1, v0}, Lutil/o2/i$k;-><init>(Lutil/o2/i;Landroid/content/Context;I)V

    const/16 p1, 0x21

    invoke-virtual {v2, v4, v3, v1, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    iget-object p1, p0, Lutil/o2/i;->p1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    check-cast v0, Lutil/o2/c;

    invoke-virtual {v0, p1, p0}, Lutil/o2/c;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lutil/o2/f;

    invoke-virtual {p0, p1}, Lutil/o2/i;->I(Lutil/o2/f;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->b:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lutil/o2/i;->y0:Lutil/o2/e;

    invoke-virtual {p1, p2}, Lutil/o2/e;->f(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/adyen/checkout/afterpay/ui/b;->f:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lutil/o2/i;->y0:Lutil/o2/e;

    invoke-virtual {p1, p2}, Lutil/o2/e;->j(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p1

    check-cast p1, Lutil/o2/c;

    invoke-virtual {p1}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object p1

    check-cast p1, Lutil/o2/d;

    invoke-virtual {p1}, Lutil/o2/d;->e()Lutil/o2/d$c;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lutil/o2/i;->F(Lutil/o2/d$c;Z)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lutil/o2/i;->H()V

    return-void
.end method
