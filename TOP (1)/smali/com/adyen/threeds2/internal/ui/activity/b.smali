.class abstract Lcom/adyen/threeds2/internal/ui/activity/b;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/adyen/threeds2/internal/h;)Latd/an/b;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/adyen/threeds2/internal/h;->a()Lcom/adyen/threeds2/customization/UiCustomization;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Latd/an/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Latd/an/a;

    invoke-direct {v2, p1}, Latd/an/a;-><init>(Lcom/adyen/threeds2/customization/UiCustomization;)V

    invoke-direct {v0, v1, v2}, Latd/an/b;-><init>(Landroid/view/Window;Latd/an/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private a()V
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private a(Latd/an/b;)V
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method abstract f()Lcom/adyen/threeds2/internal/h;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/activity/b;->f()Lcom/adyen/threeds2/internal/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/b;->a(Lcom/adyen/threeds2/internal/h;)Latd/an/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/b;->a(Latd/an/b;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/b;->a()V

    return-void
.end method
