.class public abstract Lutil/z3/f;
.super Lcom/adyen/checkout/base/ui/view/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lutil/a3/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Issuer",
        "ListComponentT:Lutil/z3/a;",
        ">",
        "Lcom/adyen/checkout/base/ui/view/a<",
        "TIssuer",
        "ListComponentT;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lutil/z3/g;",
        ">;>;",
        "Lutil/a3/a$b;"
    }
.end annotation


# static fields
.field private static final B0:Ljava/lang/String;


# instance fields
.field private final A0:Lutil/z3/c;

.field private y0:Landroidx/recyclerview/widget/RecyclerView;

.field private z0:Lutil/z3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/z3/f;->B0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lutil/z3/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lutil/z3/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/base/ui/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lutil/z3/c;

    invoke-direct {p1}, Lutil/z3/c;-><init>()V

    iput-object p1, p0, Lutil/z3/f;->A0:Lutil/z3/c;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lutil/a4/c;->a:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget v0, Lutil/a4/b;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lutil/z3/f;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lutil/z3/f;->z0:Lutil/z3/e;

    invoke-virtual {v0, p0}, Lutil/a3/a;->a(Lutil/a3/a$b;)V

    .line 4
    iget-object v0, p0, Lutil/z3/f;->y0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lutil/z3/f;->z0:Lutil/z3/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    sget-object v0, Lutil/z3/f;->B0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClicked - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lutil/z3/f;->A0:Lutil/z3/c;

    iget-object v1, p0, Lutil/z3/f;->z0:Lutil/z3/e;

    invoke-virtual {v1, p1}, Lutil/z3/e;->b(I)Lutil/z3/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/z3/c;->b(Lutil/z3/g;)V

    .line 3
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object p1

    check-cast p1, Lutil/z3/a;

    iget-object v0, p0, Lutil/z3/f;->A0:Lutil/z3/c;

    invoke-virtual {p1, v0}, Lutil/r2/d;->h(Lutil/r2/h;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    new-instance v0, Lutil/z3/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v3

    check-cast v3, Lutil/z3/a;

    invoke-virtual {v3}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object v3

    invoke-virtual {v3}, Lutil/r2/e;->a()Lutil/i3/d;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/q2/a;->d(Landroid/content/Context;Lutil/i3/d;)Lutil/q2/a;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v3

    check-cast v3, Lutil/z3/a;

    invoke-virtual {v3}, Lutil/s2/b;->e()Lutil/v2/d;

    move-result-object v3

    invoke-virtual {v3}, Lutil/v2/d;->h()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lutil/z3/f;->k()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lutil/z3/e;-><init>(Ljava/util/List;Lutil/q2/a;Ljava/lang/String;Z)V

    iput-object v0, p0, Lutil/z3/f;->z0:Lutil/z3/e;

    return-void
.end method

.method protected i(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected j(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/base/ui/view/a;->getComponent()Lutil/r2/d;

    move-result-object v0

    check-cast v0, Lutil/z3/a;

    invoke-virtual {v0}, Lutil/z3/a;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/z3/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/z3/f;->B0:Ljava/lang/String;

    const-string v1, "onChanged"

    invoke-static {v0, v1}, Lutil/j3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "issuerModels is null"

    .line 2
    invoke-static {v0, p1}, Lutil/j3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/z3/f;->z0:Lutil/z3/e;

    invoke-virtual {v0, p1}, Lutil/z3/e;->e(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lutil/z3/f;->l(Ljava/util/List;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lutil/z3/f;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method
