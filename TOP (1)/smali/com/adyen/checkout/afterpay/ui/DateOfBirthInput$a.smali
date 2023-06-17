.class Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput$a;->k0:Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput$a;->k0:Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;

    invoke-static {p1}, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->c(Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;)V

    :cond_0
    return-void
.end method
