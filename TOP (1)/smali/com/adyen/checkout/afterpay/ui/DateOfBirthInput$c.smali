.class Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Landroid/view/View;

.field final synthetic w0:Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput$c;->w0:Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;

    iput-object p2, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput$c;->k0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput$c;->w0:Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput$c;->k0:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
