.class Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->getTextWatcher()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$a;->k0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$a;->k0:Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
