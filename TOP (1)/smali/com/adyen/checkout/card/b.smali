.class public Lcom/adyen/checkout/card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/p2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/p2/i<",
        "Lcom/adyen/checkout/card/a;",
        "Lcom/adyen/checkout/card/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/card/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lutil/v2/d;Lcom/adyen/checkout/card/d;)Lcom/adyen/checkout/card/d;
    .locals 5
    .param p1    # Lutil/v2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/card/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/adyen/checkout/card/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lutil/v2/d;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/adyen/checkout/card/d;->E0:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lutil/h3/c;->b(Ljava/lang/String;)Lutil/h3/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcom/adyen/checkout/card/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get card type for brand: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lutil/j3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/adyen/checkout/card/b;->a:Ljava/lang/String;

    const-string v1, "Falling back to DEFAULT_SUPPORTED_CARDS_LIST"

    invoke-static {p1, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/adyen/checkout/card/d;->i()Lcom/adyen/checkout/card/d$b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lutil/h3/c;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lutil/h3/c;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/card/d$b;->g([Lutil/h3/c;)Lcom/adyen/checkout/card/d$b;

    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/card/d$b;->d()Lcom/adyen/checkout/card/d;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/FragmentActivity;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/v2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lutil/r2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/CheckoutException;
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/adyen/checkout/card/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/card/b;->f(Landroidx/fragment/app/FragmentActivity;Lutil/v2/d;Lcom/adyen/checkout/card/d;)Lcom/adyen/checkout/card/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/app/Application;Lutil/v2/d;Lutil/r2/e;Lutil/p2/e;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/v2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lutil/r2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lutil/p2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lcom/adyen/checkout/card/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/card/b;->g(Landroid/app/Application;Lutil/v2/d;Lcom/adyen/checkout/card/d;Lutil/p2/e;)V

    return-void
.end method

.method public bridge synthetic c(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/v2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lutil/r2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/CheckoutException;
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/adyen/checkout/card/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/card/b;->e(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lcom/adyen/checkout/card/d;)Lcom/adyen/checkout/card/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lcom/adyen/checkout/card/d;)Lcom/adyen/checkout/card/a;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/v2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/checkout/card/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/adyen/checkout/card/b;->d(Lutil/v2/d;Lcom/adyen/checkout/card/d;)Lcom/adyen/checkout/card/d;

    move-result-object p3

    .line 2
    new-instance v0, Lutil/s2/a;

    invoke-direct {v0, p2, p3}, Lutil/s2/a;-><init>(Lutil/v2/d;Lutil/r2/e;)V

    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/adyen/checkout/card/a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/a;

    return-object p1
.end method

.method public f(Landroidx/fragment/app/FragmentActivity;Lutil/v2/d;Lcom/adyen/checkout/card/d;)Lcom/adyen/checkout/card/a;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/v2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/checkout/card/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/adyen/checkout/card/b;->d(Lutil/v2/d;Lcom/adyen/checkout/card/d;)Lcom/adyen/checkout/card/d;

    move-result-object p3

    .line 2
    new-instance v0, Lutil/s2/a;

    invoke-direct {v0, p2, p3}, Lutil/s2/a;-><init>(Lutil/v2/d;Lutil/r2/e;)V

    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/adyen/checkout/card/a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/a;

    return-object p1
.end method

.method public g(Landroid/app/Application;Lutil/v2/d;Lcom/adyen/checkout/card/d;Lutil/p2/e;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/v2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/checkout/card/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lutil/p2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lutil/v2/d;",
            "Lcom/adyen/checkout/card/d;",
            "Lutil/p2/e<",
            "Lcom/adyen/checkout/card/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/adyen/checkout/card/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-interface {p4, p1, p2, p3}, Lutil/p2/e;->a(ZLutil/v2/d;Lutil/r2/e;)V

    return-void
.end method
