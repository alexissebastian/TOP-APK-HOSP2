.class public abstract Lcom/adyen/checkout/base/ui/view/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lutil/p2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ComponentT:",
        "Lutil/r2/d;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lutil/p2/g<",
        "TComponentT;>;"
    }
.end annotation


# static fields
.field private static final x0:Ljava/lang/String;


# instance fields
.field private k0:Lutil/r2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TComponentT;"
        }
    .end annotation
.end field

.field protected w0:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/base/ui/view/a;->x0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private h(Ljava/util/Locale;)V
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    .line 7
    sget-object p1, Lcom/adyen/checkout/base/ui/view/a;->x0:Ljava/lang/String;

    const-string v0, "Cannot load custom localized strings bellow API 17. Falling back to user device Locale."

    invoke-static {p1, v0}, Lutil/j3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lutil/p2/h;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Lutil/p2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lutil/r2/d;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/base/ui/view/a;->g(Lutil/r2/d;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public g(Lutil/r2/d;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Lutil/r2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComponentT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/base/ui/view/a;->k0:Lutil/r2/d;

    .line 2
    invoke-interface {p0}, Lutil/p2/g;->e()V

    .line 3
    iget-object p1, p0, Lcom/adyen/checkout/base/ui/view/a;->k0:Lutil/r2/d;

    invoke-virtual {p1}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object p1

    invoke-virtual {p1}, Lutil/r2/e;->b()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/base/ui/view/a;->h(Ljava/util/Locale;)V

    .line 4
    invoke-interface {p0}, Lutil/p2/g;->a()V

    .line 5
    iget-object p1, p0, Lcom/adyen/checkout/base/ui/view/a;->w0:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/base/ui/view/a;->i(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/adyen/checkout/base/ui/view/a;->k0:Lutil/r2/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lutil/r2/d;->m(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/adyen/checkout/base/ui/view/a;->j(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method protected getComponent()Lutil/r2/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TComponentT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/base/ui/view/a;->k0:Lutil/r2/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not get Component before it\'s attached"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract i(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract j(Landroidx/lifecycle/LifecycleOwner;)V
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
