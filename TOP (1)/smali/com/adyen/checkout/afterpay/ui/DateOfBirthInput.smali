.class public Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;
.super Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private w0:Ljava/util/Calendar;

.field private final x0:Landroid/app/DatePickerDialog;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->w0:Ljava/util/Calendar;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 5
    new-instance p2, Landroid/app/DatePickerDialog;

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p3, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->w0:Ljava/util/Calendar;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object p3, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->w0:Ljava/util/Calendar;

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object p3, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->w0:Ljava/util/Calendar;

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object p2, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->x0:Landroid/app/DatePickerDialog;

    .line 10
    invoke-virtual {p2, p0}, Landroid/app/DatePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 11
    invoke-virtual {p2, p0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/app/DatePickerDialog;->setCancelable(Z)V

    .line 13
    new-instance p1, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput$a;

    invoke-direct {p1, p0}, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput$a;-><init>(Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    new-instance p1, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput$b;

    invoke-direct {p1, p0}, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput$b;-><init>(Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->f()V

    return-void
.end method

.method private d()V
    .locals 2

    const/16 v0, 0x82

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    new-instance v1, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput$c;

    invoke-direct {v1, p0, v0}, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput$c;-><init>(Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->x0:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method


# virtual methods
.method public getCalendar()Ljava/util/Calendar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->w0:Ljava/util/Calendar;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->d()V

    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1
    .param p1    # Landroid/widget/DatePicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->w0:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object p1, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->w0:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->w0:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->w0:Ljava/util/Calendar;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->e(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->d()V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->x0:Landroid/app/DatePickerDialog;

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getTouchables()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->x0:Landroid/app/DatePickerDialog;

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getTouchables()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public setDate(Ljava/util/Calendar;)V
    .locals 4
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->w0:Ljava/util/Calendar;

    .line 2
    invoke-direct {p0, p1}, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->e(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/afterpay/ui/DateOfBirthInput;->x0:Landroid/app/DatePickerDialog;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Landroid/app/DatePickerDialog;->updateDate(III)V

    return-void
.end method
