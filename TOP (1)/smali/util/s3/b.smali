.class public final Lutil/s3/b;
.super Lutil/q3/b;
.source "SourceFile"

# interfaces
.implements Lutil/s3/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/s3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lutil/s3/b;",
        "Lutil/q3/b;",
        "Lutil/s3/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "n",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "",
        "type",
        "o",
        "(Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "Lutil/v2/d;",
        "paymentMethod",
        "",
        "isInExpandMode",
        "a",
        "(Lutil/v2/d;Z)V",
        "Lutil/s3/a;",
        "A0",
        "Lutil/s3/a;",
        "paymentMethodAdapter",
        "Lutil/s3/c;",
        "y0",
        "Lutil/s3/c;",
        "mPaymentMethodModelList",
        "Lcom/adyen/checkout/dropin/ui/b;",
        "z0",
        "Lcom/adyen/checkout/dropin/ui/b;",
        "mDropInViewModel",
        "<init>",
        "()V",
        "D0",
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
.field private static final C0:Ljava/lang/String;

.field public static final D0:Lutil/s3/b$a;


# instance fields
.field private A0:Lutil/s3/a;

.field private B0:Ljava/util/HashMap;

.field private y0:Lutil/s3/c;

.field private z0:Lcom/adyen/checkout/dropin/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutil/s3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/s3/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lutil/s3/b;->D0:Lutil/s3/b$a;

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogUtil.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lutil/s3/b;->C0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/q3/b;-><init>()V

    return-void
.end method

.method public static final synthetic g(Lutil/s3/b;)Lcom/adyen/checkout/dropin/ui/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lutil/s3/b;->z0:Lcom/adyen/checkout/dropin/ui/b;

    if-nez p0, :cond_0

    const-string v0, "mDropInViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic h(Lutil/s3/b;)Lutil/s3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/s3/b;->y0:Lutil/s3/c;

    return-object p0
.end method

.method public static final synthetic i(Lutil/s3/b;)Lutil/s3/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lutil/s3/b;->y0:Lutil/s3/c;

    if-nez p0, :cond_0

    const-string v0, "mPaymentMethodModelList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic j(Lutil/s3/b;)Lutil/s3/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lutil/s3/b;->A0:Lutil/s3/a;

    if-nez p0, :cond_0

    const-string v0, "paymentMethodAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lutil/s3/b;->C0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l(Lutil/s3/b;Lutil/s3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/s3/b;->y0:Lutil/s3/c;

    return-void
.end method

.method public static final synthetic m(Lutil/s3/b;Lutil/s3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/s3/b;->A0:Lutil/s3/a;

    return-void
.end method

.method private final n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/s3/b;->z0:Lcom/adyen/checkout/dropin/ui/b;

    if-nez v0, :cond_0

    const-string v1, "mDropInViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/ui/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lutil/s3/b$b;

    invoke-direct {v1, p0, p1}, Lutil/s3/b$b;-><init>(Lutil/s3/b;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lutil/x2/m;

    invoke-direct {v0}, Lutil/x2/m;-><init>()V

    .line 2
    new-instance v1, Lutil/x2/g;

    invoke-direct {v1, p1}, Lutil/x2/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lutil/x2/m;->o(Lutil/x2/n;)V

    .line 3
    invoke-virtual {p0}, Lutil/q3/b;->d()Lutil/q3/b$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lutil/q3/b$a;->d(Lutil/x2/m;)V

    return-void
.end method


# virtual methods
.method public a(Lutil/v2/d;Z)V
    .locals 4
    .param p1    # Lutil/v2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lutil/s3/b;->C0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPaymentMethodSelected - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/v2/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lutil/v2/d;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1f550518

    const-string v3, "paymentMethodType"

    if-eq v1, v2, :cond_2

    const v2, 0x4793e127

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "paywithgoogle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lutil/q3/b;->d()Lutil/q3/b$a;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lutil/s3/b;->z0:Lcom/adyen/checkout/dropin/ui/b;

    if-nez v0, :cond_1

    const-string v2, "mDropInViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/ui/b;->e()Lutil/o3/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lutil/o3/d;->d(Ljava/lang/String;Landroid/content/Context;)Lutil/r2/e;

    move-result-object v0

    check-cast v0, Lutil/v3/c;

    .line 6
    invoke-interface {p2, p1, v0}, Lutil/q3/b$a;->a(Lutil/v2/d;Lutil/v3/c;)V

    goto :goto_1

    :cond_2
    const-string v1, "wechatpaySDK"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lutil/s3/b;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    sget-object v1, Lutil/c3/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lutil/q3/b;->d()Lutil/q3/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lutil/q3/b$a;->e(Lutil/v2/d;Z)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lutil/s3/b;->o(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lutil/s3/b;->B0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    sget-object p1, Lutil/s3/b;->C0:Ljava/lang/String;

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lutil/q3/b;->d()Lutil/q3/b$a;

    move-result-object p1

    invoke-interface {p1}, Lutil/q3/b$a;->i()V

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
    sget-object p3, Lutil/s3/b;->C0:Ljava/lang/String;

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v0, Lcom/adyen/checkout/dropin/ui/b;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    const-string v0, "ViewModelProviders.of(re\u2026pInViewModel::class.java)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/adyen/checkout/dropin/ui/b;

    iput-object p3, p0, Lutil/s3/b;->z0:Lcom/adyen/checkout/dropin/ui/b;

    .line 3
    sget p3, Lutil/o3/g;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lutil/o3/f;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.r\u2026yclerView_paymentMethods)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Lutil/s3/b;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lutil/q3/b;->onDestroyView()V

    invoke-virtual {p0}, Lutil/s3/b;->b()V

    return-void
.end method
