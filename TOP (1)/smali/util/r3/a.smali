.class public final Lutil/r3/a;
.super Lutil/q3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/r3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u000b2\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0012\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lutil/r3/a;",
        "Lutil/q3/a;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lutil/p2/j;",
        "Lutil/x2/n;",
        "paymentComponentState",
        "n",
        "(Lutil/p2/j;)V",
        "<init>",
        "()V",
        "F0",
        "a",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final E0:Ljava/lang/String;

.field public static final F0:Lutil/r3/a$a;


# instance fields
.field private D0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutil/r3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/r3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lutil/r3/a;->F0:Lutil/r3/a$a;

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogUtil.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lutil/r3/a;->E0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/q3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lutil/r3/a;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public m(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lutil/r3/a;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lutil/r3/a;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lutil/r3/a;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lutil/r3/a;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public n(Lutil/p2/j;)V
    .locals 0
    .param p1    # Lutil/p2/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/p2/j<",
            "-",
            "Lutil/x2/n;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lutil/p2/j;

    invoke-virtual {p0, p1}, Lutil/r3/a;->n(Lutil/p2/j;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lutil/q3/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lutil/q3/a;->h()Lutil/p2/h;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/adyen/checkout/card/a;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.card.CardComponent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "Component is not CardComponent"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget p3, Lutil/o3/g;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lutil/q3/a;->onDestroyView()V

    invoke-virtual {p0}, Lutil/r3/a;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lutil/r3/a;->E0:Ljava/lang/String;

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lutil/q3/a;->h()Lutil/p2/h;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/adyen/checkout/card/a;

    .line 3
    invoke-virtual {p0}, Lutil/q3/a;->i()Lutil/o3/d;

    move-result-object p2

    invoke-virtual {p2}, Lutil/o3/d;->c()Lutil/w2/a;

    move-result-object p2

    invoke-virtual {p2}, Lutil/w2/a;->c()Z

    move-result p2

    const-string v0, "dropInCardView.payButton"

    const-string v1, "dropInCardView"

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lutil/q3/a;->i()Lutil/o3/d;

    move-result-object p2

    invoke-virtual {p2}, Lutil/o3/d;->c()Lutil/w2/a;

    move-result-object p2

    invoke-virtual {p0}, Lutil/q3/a;->i()Lutil/o3/d;

    move-result-object v2

    invoke-virtual {v2}, Lutil/r2/e;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p2, v2}, Lutil/c3/d;->b(Lutil/w2/a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "CurrencyUtils.formatAmou\u2026figuration.shopperLocale)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v2, Lutil/o3/f;->c:I

    invoke-virtual {p0, v2}, Lutil/r3/a;->m(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/card/DropInCardView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lutil/o3/f;->g:I

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/card/DropInCardView;->k(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lutil/o3/h;->h:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026ng.pay_button_with_value)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lutil/q3/a;->h()Lutil/p2/h;

    move-result-object p2

    invoke-interface {p2, p0, p0}, Lutil/p2/d;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lutil/q3/a;->g()Landroidx/lifecycle/Observer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lutil/r2/d;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9
    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class v2, Lcom/adyen/checkout/dropin/ui/b;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    const-string v2, "ViewModelProviders.of(ac\u2026pInViewModel::class.java)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/dropin/ui/b;

    .line 10
    sget v2, Lutil/o3/f;->c:I

    invoke-virtual {p0, v2}, Lutil/r3/a;->m(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/card/DropInCardView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lutil/o3/f;->d:I

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/card/DropInCardView;->k(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "dropInCardView.header"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adyen/checkout/dropin/ui/b;->f()Lutil/u2/a;

    move-result-object p2

    invoke-virtual {p2}, Lutil/u2/a;->b()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lutil/v2/d;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lutil/v2/d;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "scheme"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    check-cast v4, Lutil/v2/d;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lutil/v2/d;->e()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    sget p2, Lutil/o3/f;->c:I

    invoke-virtual {p0, p2}, Lutil/r3/a;->m(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/card/DropInCardView;

    invoke-virtual {v2, p1, p0}, Lcom/adyen/checkout/base/ui/view/a;->g(Lutil/r2/d;Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    invoke-virtual {p0, p2}, Lutil/r3/a;->m(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/card/DropInCardView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adyen/checkout/card/DropInCardView;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0, p2}, Lutil/r3/a;->m(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/DropInCardView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lutil/o3/f;->g:I

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/card/DropInCardView;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lutil/r3/a$b;

    invoke-direct {v1, p0, p1}, Lutil/r3/a$b;-><init>(Lutil/r3/a;Lcom/adyen/checkout/card/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p1}, Lutil/q3/b;->f(I)V

    .line 15
    invoke-virtual {p0, p2}, Lutil/r3/a;->m(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/DropInCardView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0, p2}, Lutil/r3/a;->m(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/DropInCardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lutil/o3/f;->g:I

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/card/DropInCardView;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void

    .line 17
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.adyen.checkout.card.CardComponent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
