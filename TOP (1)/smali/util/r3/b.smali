.class public final Lutil/r3/b;
.super Lutil/q3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/r3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJC\u0010\t\u001a\u00020\u00082\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00020\u00040\u00030\u00022\u001c\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0008\u0000\u0012\n\u0012\u0006\u0008\u0000\u0012\u00020\u00040\u00030\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0018\u001a\u00020\u00082\u0010\u0010\u0017\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R,\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0008\u0000\u0012\n\u0012\u0006\u0008\u0000\u0012\u00020\u00040\u00030\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lutil/r3/b;",
        "Lutil/q3/a;",
        "Lutil/p2/h;",
        "Lutil/p2/j;",
        "Lutil/x2/n;",
        "component",
        "Lutil/p2/g;",
        "componentView",
        "",
        "n",
        "(Lutil/p2/h;Lutil/p2/g;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "paymentComponentState",
        "o",
        "(Lutil/p2/j;)V",
        "D0",
        "Lutil/p2/g;",
        "<init>",
        "()V",
        "G0",
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
.field private static final F0:Ljava/lang/String;

.field public static final G0:Lutil/r3/b$a;


# instance fields
.field private D0:Lutil/p2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/p2/g<",
            "Lutil/p2/h<",
            "-",
            "Lutil/p2/j<",
            "-",
            "Lutil/x2/n;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private E0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutil/r3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/r3/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lutil/r3/b;->G0:Lutil/r3/b$a;

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogUtil.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lutil/r3/b;->F0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/q3/a;-><init>()V

    return-void
.end method

.method private final n(Lutil/p2/h;Lutil/p2/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/p2/h<",
            "Lutil/p2/j<",
            "-",
            "Lutil/x2/n;",
            ">;>;",
            "Lutil/p2/g<",
            "Lutil/p2/h<",
            "-",
            "Lutil/p2/j<",
            "-",
            "Lutil/x2/n;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p0}, Lutil/p2/d;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lutil/q3/a;->g()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lutil/p2/d;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    sget v0, Lutil/o3/f;->b:I

    invoke-virtual {p0, v0}, Lutil/r3/b;->m(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-interface {p2, p1, p0}, Lutil/p2/g;->f(Lutil/p2/h;Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    invoke-interface {p2}, Lutil/p2/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lutil/o3/f;->g:I

    invoke-virtual {p0, v0}, Lutil/r3/b;->m(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lutil/r3/b$b;

    invoke-direct {v2, p0, p1, p2}, Lutil/r3/b$b;-><init>(Lutil/r3/b;Lutil/p2/h;Lutil/p2/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Lutil/q3/b;->f(I)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lutil/o3/f;->g:I

    invoke-virtual {p0, p1}, Lutil/r3/b;->m(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const-string p2, "payButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lutil/r3/b;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public m(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lutil/r3/b;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lutil/r3/b;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lutil/r3/b;->E0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lutil/r3/b;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public o(Lutil/p2/j;)V
    .locals 1
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

    .line 1
    iget-object p1, p0, Lutil/r3/b;->D0:Lutil/p2/g;

    if-nez p1, :cond_0

    const-string v0, "componentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lutil/p2/g;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lutil/q3/a;->h()Lutil/p2/h;

    move-result-object p1

    invoke-interface {p1}, Lutil/p2/h;->getState()Lutil/p2/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lutil/p2/j;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lutil/q3/a;->l()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lutil/p2/j;

    invoke-virtual {p0, p1}, Lutil/r3/b;->o(Lutil/p2/j;)V

    return-void
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
    sget p3, Lutil/o3/g;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lutil/q3/a;->onDestroyView()V

    invoke-virtual {p0}, Lutil/r3/b;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lutil/r3/b;->F0:Ljava/lang/String;

    const-string v0, "onViewCreated"

    invoke-static {p2, v0}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p2, Lutil/o3/f;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.header"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lutil/q3/a;->j()Lutil/v2/d;

    move-result-object p2

    invoke-virtual {p2}, Lutil/v2/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lutil/q3/a;->i()Lutil/o3/d;

    move-result-object p1

    invoke-virtual {p1}, Lutil/o3/d;->c()Lutil/w2/a;

    move-result-object p1

    invoke-virtual {p1}, Lutil/w2/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lutil/q3/a;->i()Lutil/o3/d;

    move-result-object p1

    invoke-virtual {p1}, Lutil/o3/d;->c()Lutil/w2/a;

    move-result-object p1

    invoke-virtual {p0}, Lutil/q3/a;->i()Lutil/o3/d;

    move-result-object p2

    invoke-virtual {p2}, Lutil/r2/e;->b()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/c3/d;->b(Lutil/w2/a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CurrencyUtils.formatAmou\u2026figuration.shopperLocale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p2, Lutil/o3/f;->g:I

    invoke-virtual {p0, p2}, Lutil/r3/b;->m(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "payButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lutil/o3/h;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026ng.pay_button_with_value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lutil/q3/a;->j()Lutil/v2/d;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/o3/c;->e(Landroid/content/Context;Lutil/v2/d;)Lutil/p2/g;

    move-result-object p1

    iput-object p1, p0, Lutil/r3/b;->D0:Lutil/p2/g;

    .line 7
    invoke-virtual {p0}, Lutil/q3/a;->h()Lutil/p2/h;

    move-result-object p1

    iget-object p2, p0, Lutil/r3/b;->D0:Lutil/p2/g;

    if-nez p2, :cond_1

    const-string v0, "componentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lutil/r3/b;->n(Lutil/p2/h;Lutil/p2/g;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lutil/p2/f;

    invoke-direct {p2, p1}, Lutil/p2/f;-><init>(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    invoke-virtual {p0, p2}, Lutil/q3/a;->k(Lutil/p2/f;)V

    :goto_0
    return-void
.end method
