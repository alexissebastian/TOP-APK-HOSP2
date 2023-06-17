.class public Lcom/facebook/react/views/textinput/c;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/c$b;,
        Lcom/facebook/react/views/textinput/c$c;
    }
.end annotation


# static fields
.field private static final b1:Landroid/text/method/KeyListener;


# instance fields
.field private A0:I

.field protected B0:I

.field private C0:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private D0:Lcom/facebook/react/views/textinput/c$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E0:I

.field protected F0:Z

.field private G0:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H0:Z

.field private I0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J0:Lcom/facebook/react/views/textinput/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K0:Lcom/facebook/react/views/textinput/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L0:Lcom/facebook/react/views/textinput/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final M0:Lcom/facebook/react/views/textinput/c$b;

.field private N0:Z

.field private O0:Z

.field private P0:Lcom/facebook/react/views/text/z;

.field private Q0:Z

.field private R0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S0:I

.field private T0:I

.field private U0:Z

.field private V0:Z

.field private W0:Lcom/facebook/react/views/view/e;

.field private final X0:Lcom/facebook/react/uimanager/d;

.field protected Y0:Z

.field protected Z0:Z

.field private a1:Lcom/facebook/react/uimanager/events/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k0:Landroid/view/inputmethod/InputMethodManager;

.field private final w0:Ljava/lang/String;

.field protected x0:Z

.field protected y0:Z

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/textinput/c;->b1:Landroid/text/method/KeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->w0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->y0:Z

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->N0:Z

    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->O0:Z

    .line 6
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->Q0:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/facebook/react/views/textinput/c;->R0:Ljava/lang/String;

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/facebook/react/views/textinput/c;->S0:I

    .line 9
    iput v2, p0, Lcom/facebook/react/views/textinput/c;->T0:I

    .line 10
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->U0:Z

    .line 11
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->V0:Z

    .line 12
    new-instance v2, Lcom/facebook/react/uimanager/d;

    invoke-direct {v2}, Lcom/facebook/react/uimanager/d;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/views/textinput/c;->X0:Lcom/facebook/react/uimanager/d;

    .line 13
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->Y0:Z

    .line 14
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->Z0:Z

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 16
    new-instance v2, Lcom/facebook/react/views/view/e;

    invoke-direct {v2, p0}, Lcom/facebook/react/views/view/e;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/react/views/textinput/c;->W0:Lcom/facebook/react/views/view/e;

    const-string v2, "input_method"

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lutil/i9/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->k0:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    const v2, 0x800007

    and-int/2addr p1, v2

    iput p1, p0, Lcom/facebook/react/views/textinput/c;->z0:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x70

    iput p1, p0, Lcom/facebook/react/views/textinput/c;->A0:I

    .line 20
    iput v0, p0, Lcom/facebook/react/views/textinput/c;->B0:I

    .line 21
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->x0:Z

    .line 22
    iput-object v1, p0, Lcom/facebook/react/views/textinput/c;->G0:Ljava/lang/Boolean;

    .line 23
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->H0:Z

    .line 24
    iput-object v1, p0, Lcom/facebook/react/views/textinput/c;->C0:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, Lcom/facebook/react/views/textinput/c;->D0:Lcom/facebook/react/views/textinput/c$c;

    .line 26
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/c;->E0:I

    .line 27
    new-instance p1, Lcom/facebook/react/views/textinput/c$b;

    invoke-direct {p1}, Lcom/facebook/react/views/textinput/c$b;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->M0:Lcom/facebook/react/views/textinput/c$b;

    .line 28
    iput-object v1, p0, Lcom/facebook/react/views/textinput/c;->L0:Lcom/facebook/react/views/textinput/o;

    .line 29
    new-instance p1, Lcom/facebook/react/views/text/z;

    invoke-direct {p1}, Lcom/facebook/react/views/text/z;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->P0:Lcom/facebook/react/views/text/z;

    .line 30
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->g()V

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1b

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    :cond_0
    new-instance p1, Lcom/facebook/react/views/textinput/c$a;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/textinput/c$a;-><init>(Lcom/facebook/react/views/textinput/c;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/s0;->c(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/views/textinput/c;->X0:Lcom/facebook/react/uimanager/d;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/facebook/react/views/textinput/k;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/k;-><init>(Landroid/widget/EditText;)V

    .line 4
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private E(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->X0:Lcom/facebook/react/uimanager/d;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->y0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/c;->f(Landroid/text/Spannable;)V

    .line 5
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/c;->y0:Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_4

    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {p1, v1, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/textinput/c;->w0:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_5
    const-string p1, "I"

    .line 13
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    :goto_2
    invoke-direct {p0, v2}, Lcom/facebook/react/views/textinput/c;->f(Landroid/text/Spannable;)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroid/widget/EditText;->getId()I

    move-result p1

    invoke-static {p1, v2}, Lcom/facebook/react/views/text/c0;->h(ILandroid/text/Spannable;)V

    return-void
.end method

.method private F()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->I0:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "send"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_1
    const-string v8, "none"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_2
    const-string v8, "next"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_3
    const-string v8, "done"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_4
    const-string v8, "go"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_5
    const-string v8, "search"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_6
    const-string v8, "previous"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x7

    goto :goto_2

    :cond_7
    :goto_1
    :pswitch_5
    const/4 v1, 0x6

    .line 3
    :goto_2
    :pswitch_6
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->H0:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x2000000

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_3

    .line 5
    :cond_8
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_6
        -0x36059a58 -> :sswitch_5
        0xce8 -> :sswitch_4
        0x2f2382 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/react/views/textinput/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->x()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/textinput/c;->C0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/c;->E(Z)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->v()V

    return-void
.end method

.method static synthetic e()Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/textinput/c;->b1:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method private f(Landroid/text/Spannable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->X0:Lcom/facebook/react/uimanager/d;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->Y0:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/c;->Y0:Z

    .line 4
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1, v5, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 6
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    .line 7
    invoke-interface {p1, v7}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    and-int/lit8 v9, v8, 0x12

    const/16 v10, 0x12

    if-eq v9, v10, :cond_2

    and-int/lit8 v8, v8, 0x11

    const/16 v9, 0x11

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_3

    .line 8
    instance-of v8, v7, Lcom/facebook/react/views/text/m;

    if-eqz v8, :cond_3

    .line 9
    invoke-interface {p1, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_3

    .line 10
    invoke-interface {p1, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v2, :cond_3

    .line 11
    invoke-interface {p1, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v4, p0, Lcom/facebook/react/views/textinput/c;->P0:Lcom/facebook/react/views/text/z;

    invoke-virtual {v4}, Lcom/facebook/react/views/text/z;->i()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    new-instance v4, Lcom/facebook/react/views/text/c0$a;

    new-instance v6, Lcom/facebook/react/views/text/a;

    iget-object v7, p0, Lcom/facebook/react/views/textinput/c;->P0:Lcom/facebook/react/views/text/z;

    .line 15
    invoke-virtual {v7}, Lcom/facebook/react/views/text/z;->i()F

    move-result v7

    invoke-direct {v6, v7}, Lcom/facebook/react/views/text/a;-><init>(F)V

    invoke-direct {v4, v5, v2, v6}, Lcom/facebook/react/views/text/c0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    new-instance v4, Lcom/facebook/react/views/text/c0$a;

    new-instance v6, Lcom/facebook/react/views/text/f;

    iget-object v7, p0, Lcom/facebook/react/views/textinput/c;->P0:Lcom/facebook/react/views/text/z;

    .line 18
    invoke-virtual {v7}, Lcom/facebook/react/views/text/z;->c()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/facebook/react/views/text/f;-><init>(I)V

    invoke-direct {v4, v5, v2, v6}, Lcom/facebook/react/views/text/c0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget v4, p0, Lcom/facebook/react/views/textinput/c;->T0:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6

    iget v4, p0, Lcom/facebook/react/views/textinput/c;->S0:I

    if-ne v4, v6, :cond_6

    iget-object v4, p0, Lcom/facebook/react/views/textinput/c;->R0:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 21
    :cond_6
    new-instance v4, Lcom/facebook/react/views/text/c0$a;

    new-instance v12, Lcom/facebook/react/views/text/c;

    iget v7, p0, Lcom/facebook/react/views/textinput/c;->T0:I

    iget v8, p0, Lcom/facebook/react/views/textinput/c;->S0:I

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/facebook/react/views/textinput/c;->R0:Ljava/lang/String;

    .line 22
    invoke-static {p0}, Lcom/facebook/react/uimanager/s0;->c(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/facebook/react/views/text/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v4, v5, v2, v12}, Lcom/facebook/react/views/text/c0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    iget-object v4, p0, Lcom/facebook/react/views/textinput/c;->P0:Lcom/facebook/react/views/text/z;

    invoke-virtual {v4}, Lcom/facebook/react/views/text/z;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    .line 25
    new-instance v4, Lcom/facebook/react/views/text/c0$a;

    new-instance v6, Lcom/facebook/react/views/text/b;

    iget-object v7, p0, Lcom/facebook/react/views/textinput/c;->P0:Lcom/facebook/react/views/text/z;

    .line 26
    invoke-virtual {v7}, Lcom/facebook/react/views/text/z;->e()F

    move-result v7

    invoke-direct {v6, v7}, Lcom/facebook/react/views/text/b;-><init>(F)V

    invoke-direct {v4, v5, v2, v6}, Lcom/facebook/react/views/text/c0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/views/text/c0$a;

    .line 29
    invoke-virtual {v3, p1, v5}, Lcom/facebook/react/views/text/c0$a;->a(Landroid/text/Spannable;I)V

    add-int/2addr v5, v1

    goto :goto_3

    .line 30
    :cond_9
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->Y0:Z

    return-void
.end method

.method private getTextWatcherDelegator()Lcom/facebook/react/views/textinput/c$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->D0:Lcom/facebook/react/views/textinput/c$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/views/textinput/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/textinput/c$c;-><init>(Lcom/facebook/react/views/textinput/c;Lcom/facebook/react/views/textinput/c$a;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->D0:Lcom/facebook/react/views/textinput/c$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->D0:Lcom/facebook/react/views/textinput/c$c;

    return-object v0
.end method

.method private i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 2
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x90

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p(Landroid/text/SpannableStringBuilder;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 3
    aget-object v2, v0, v1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v5, v4, 0x21

    const/16 v6, 0x21

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_1
    instance-of v6, v2, Lcom/facebook/react/views/text/m;

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    if-nez v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7, p1, v5, v6}, Lcom/facebook/react/views/textinput/c;->y(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {p1, v2, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/c;->f(Landroid/text/Spannable;)V

    :cond_5
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->K0:Lcom/facebook/react/views/textinput/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/views/textinput/a;->a()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->C()V

    return-void
.end method

.method private x()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    const/16 v0, 0x82

    const/4 v1, 0x0

    .line 2
    invoke-super {p0, v0, v1}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getShowSoftInputOnFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->D()Z

    :cond_0
    return v0
.end method

.method private static y(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le p3, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    invoke-interface {p0, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public A(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->W0:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->e(FI)V

    return-void
.end method

.method public B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->W0:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->g(IF)V

    return-void
.end method

.method protected D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->k0:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->C0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->C0:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/c$c;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearFocus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->l()V

    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/views/text/c0;->d(I)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->P0:Lcom/facebook/react/views/text/z;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/z;->c()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->P0:Lcom/facebook/react/views/text/z;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/z;->d()F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public getBlurOnSubmit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->G0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDisableFullscreenUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->H0:Z

    return v0
.end method

.method public getFabricViewStateManager()Lcom/facebook/react/uimanager/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->X0:Lcom/facebook/react/uimanager/d;

    return-object v0
.end method

.method public getReturnKeyType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->I0:Ljava/lang/String;

    return-object v0
.end method

.method getStagedInputType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/textinput/c;->E0:I

    return v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/textinput/c;->B0:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->F0:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/a0;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/a0;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 5
    invoke-virtual {v2}, Lcom/facebook/react/views/text/a0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->clearFocus()V

    return-void
.end method

.method k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/textinput/c;->E0:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/facebook/react/views/textinput/c;->E0:I

    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/c;->setInputType(I)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/c;->setSelection(II)V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->k0:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/textinput/c;->B0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/c;->B0:I

    return v0
.end method

.method n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/facebook/react/views/textinput/c;->F0:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/a0;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/a0;

    .line 6
    array-length v2, v1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v3, v1, v4

    .line 7
    invoke-virtual {v3}, Lcom/facebook/react/views/text/a0;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/views/textinput/c;->U0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/react/views/textinput/c;->V0:Z

    if-nez v1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->x()Z

    .line 10
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->V0:Z

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/s0;->c(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, p0, Lcom/facebook/react/views/textinput/c;->O0:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/facebook/react/views/textinput/d;

    iget-object v3, p0, Lcom/facebook/react/views/textinput/c;->a1:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {v2, v1, v0, p0, v3}, Lcom/facebook/react/views/textinput/d;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;Lcom/facebook/react/uimanager/events/d;)V

    move-object v1, v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getBlurOnSubmit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->F0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/a0;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/a0;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    invoke-virtual {v2}, Lcom/facebook/react/views/text/a0;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onFinishTemporaryDetach()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->F0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/a0;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/a0;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    invoke-virtual {v2}, Lcom/facebook/react/views/text/a0;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/react/views/textinput/c;->J0:Lcom/facebook/react/views/textinput/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/views/textinput/p;->a(II)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->l()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->v()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->L0:Lcom/facebook/react/views/textinput/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/react/views/textinput/o;->a(IIII)V

    :cond_0
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->y0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->J0:Lcom/facebook/react/views/textinput/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->J0:Lcom/facebook/react/views/textinput/p;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/views/textinput/p;->a(II)V

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onStartTemporaryDetach()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->F0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/a0;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/a0;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    invoke-virtual {v2}, Lcom/facebook/react/views/text/a0;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->N0:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/react/views/textinput/c;->N0:Z

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/c;->N0:Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/c;->h(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/react/views/textinput/c;->i(I)I

    move-result p1

    .line 3
    invoke-direct {p0, p3}, Lcom/facebook/react/views/textinput/c;->i(I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/c;->setSelection(II)V

    :cond_1
    return-void
.end method

.method public r(Lcom/facebook/react/views/text/r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->k()Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/c;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->k()Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean v1, p1, Lcom/facebook/react/views/text/r;->m:Z

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/views/textinput/c;->p(Landroid/text/SpannableStringBuilder;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/c;->F0:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/c;->Y0:Z

    .line 8
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->k()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 11
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/c;->Y0:Z

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->m()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 15
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/react/views/textinput/c;->E(Z)V

    return-void
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->C0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/facebook/react/views/textinput/c;->C0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->C0:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/c$c;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    return p1
.end method

.method public s(Lcom/facebook/react/views/text/r;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->x0:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/c;->r(Lcom/facebook/react/views/text/r;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->x0:Z

    return-void
.end method

.method public setAllowFontScaling(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->P0:Lcom/facebook/react/views/text/z;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/z;->b()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->P0:Lcom/facebook/react/views/text/z;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/z;->m(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->g()V

    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->U0:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->W0:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->b(I)V

    return-void
.end method

.method public setBlurOnSubmit(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->G0:Ljava/lang/Boolean;

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->W0:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->d(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->W0:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setContentSizeWatcher(Lcom/facebook/react/views/textinput/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->K0:Lcom/facebook/react/views/textinput/a;

    return-void
.end method

.method public setDisableFullscreenUI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->H0:Z

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->F()V

    return-void
.end method

.method setEventDispatcher(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/events/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->a1:Lcom/facebook/react/uimanager/events/d;

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->R0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->Q0:Z

    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->P0:Lcom/facebook/react/views/text/z;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/z;->n(F)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->g()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/u;->b(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/facebook/react/views/textinput/c;->T0:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/facebook/react/views/textinput/c;->T0:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->Q0:Z

    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/u;->d(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/facebook/react/views/textinput/c;->S0:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/facebook/react/views/textinput/c;->S0:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->Q0:Z

    :cond_0
    return-void
.end method

.method setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/facebook/react/views/textinput/c;->z0:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/facebook/react/views/textinput/c;->A0:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    iput p1, p0, Lcom/facebook/react/views/textinput/c;->E0:I

    .line 4
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->M0:Lcom/facebook/react/views/textinput/c$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/c$b;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/facebook/react/views/textinput/c;->M0:Lcom/facebook/react/views/textinput/c$b;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setLetterSpacingPt(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->P0:Lcom/facebook/react/views/text/z;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/z;->p(F)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->g()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->P0:Lcom/facebook/react/views/text/z;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/z;->k()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->P0:Lcom/facebook/react/views/text/z;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/z;->r(F)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->g()V

    :cond_0
    return-void
.end method

.method public setOnKeyPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->O0:Z

    return-void
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->I0:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->F()V

    return-void
.end method

.method public setScrollWatcher(Lcom/facebook/react/views/textinput/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->L0:Lcom/facebook/react/views/textinput/o;

    return-void
.end method

.method public setSelection(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public setSelectionWatcher(Lcom/facebook/react/views/textinput/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->J0:Lcom/facebook/react/views/textinput/p;

    return-void
.end method

.method setStagedInputType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/textinput/c;->E0:I

    return-void
.end method

.method public t(Lcom/facebook/react/views/text/r;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->Z0:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/c;->r(Lcom/facebook/react/views/text/r;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->Z0:Z

    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->Q0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->Q0:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/views/textinput/c;->T0:I

    iget v2, p0, Lcom/facebook/react/views/textinput/c;->S0:I

    iget-object v3, p0, Lcom/facebook/react/views/textinput/c;->R0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/text/u;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->F0:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/a0;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/a0;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 5
    invoke-virtual {v2}, Lcom/facebook/react/views/text/a0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->x()Z

    return-void
.end method

.method public z(IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->W0:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/e;->c(IFF)V

    return-void
.end method
