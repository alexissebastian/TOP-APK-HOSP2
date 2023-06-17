.class public final Lcom/adyen/checkout/card/DropInCardView;
.super Lcom/adyen/checkout/base/ui/view/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/base/ui/view/a<",
        "Lcom/adyen/checkout/card/a;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "Lutil/h3/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0008\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 B#\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0008\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\u001f\u0010#J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0007R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adyen/checkout/card/DropInCardView;",
        "Lcom/adyen/checkout/base/ui/view/a;",
        "Lcom/adyen/checkout/card/a;",
        "Landroidx/lifecycle/Observer;",
        "Lutil/h3/b;",
        "",
        "a",
        "()V",
        "Landroid/content/Context;",
        "localizedContext",
        "i",
        "(Landroid/content/Context;)V",
        "e",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "j",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "cardOutputData",
        "l",
        "(Lutil/h3/b;)V",
        "",
        "c",
        "()Z",
        "d",
        "Lcom/adyen/checkout/card/e;",
        "y0",
        "Lcom/adyen/checkout/card/e;",
        "mCardListAdapter",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private y0:Lcom/adyen/checkout/card/e;

.field private z0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/checkout/card/DropInCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/base/ui/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lutil/o3/g;->i:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    sget v0, Lutil/o3/f;->a:I

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/card/DropInCardView;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/CardView;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/CardView;->d()V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/a;

    const-string v1, "component"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adyen/checkout/card/a;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/adyen/checkout/card/e;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v3

    check-cast v3, Lcom/adyen/checkout/card/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object v3

    check-cast v3, Lcom/adyen/checkout/card/d;

    const-string v4, "component.configuration"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lutil/r2/e;->a()Lutil/i3/d;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/q2/a;->d(Landroid/content/Context;Lutil/i3/d;)Lutil/q2/a;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v3

    check-cast v3, Lcom/adyen/checkout/card/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/card/d;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/adyen/checkout/card/d;->f()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/adyen/checkout/card/e;-><init>(Lutil/q2/a;Ljava/util/List;)V

    iput-object v0, p0, Lcom/adyen/checkout/card/DropInCardView;->y0:Lcom/adyen/checkout/card/e;

    .line 5
    sget v0, Lutil/o3/f;->i:I

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/card/DropInCardView;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView_cardList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adyen/checkout/card/DropInCardView;->y0:Lcom/adyen/checkout/card/e;

    if-nez v1, :cond_0

    const-string v2, "mCardListAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method protected i(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method protected j(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lutil/o3/f;->a:I

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/card/DropInCardView;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/CardView;

    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/adyen/checkout/base/ui/view/a;->g(Lutil/r2/d;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/a;

    invoke-virtual {v0, p1, p0}, Lcom/adyen/checkout/card/a;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public k(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/card/DropInCardView;->z0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adyen/checkout/card/DropInCardView;->z0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/card/DropInCardView;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/adyen/checkout/card/DropInCardView;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public l(Lutil/h3/b;)V
    .locals 2
    .param p1    # Lutil/h3/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/a;

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adyen/checkout/card/a;->v()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/adyen/checkout/card/DropInCardView;->y0:Lcom/adyen/checkout/card/e;

    if-nez p1, :cond_0

    const-string v1, "mCardListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/card/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/adyen/checkout/card/a;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/card/e;->c(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lutil/h3/b;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/DropInCardView;->l(Lutil/h3/b;)V

    return-void
.end method
