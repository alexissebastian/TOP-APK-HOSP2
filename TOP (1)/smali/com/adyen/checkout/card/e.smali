.class public Lcom/adyen/checkout/card/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adyen/checkout/card/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/h3/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/h3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lutil/q2/a;


# direct methods
.method constructor <init>(Lutil/q2/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/q2/a;",
            "Ljava/util/List<",
            "Lutil/h3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/card/e;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/adyen/checkout/card/e;->c:Lutil/q2/a;

    .line 4
    iput-object p2, p0, Lcom/adyen/checkout/card/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/adyen/checkout/card/e$a;I)V
    .locals 2
    .param p1    # Lcom/adyen/checkout/card/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lutil/h3/c;

    .line 2
    iget-object v0, p1, Lcom/adyen/checkout/card/e$a;->a:Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    iget-object v1, p0, Lcom/adyen/checkout/card/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adyen/checkout/card/e;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/card/e;->c:Lutil/q2/a;

    invoke-virtual {p2}, Lutil/h3/c;->c()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/adyen/checkout/card/e$a;->a:Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    invoke-virtual {v0, p2, p1}, Lutil/q2/a;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/card/e$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/adyen/checkout/card/ui/d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    .line 2
    new-instance p2, Lcom/adyen/checkout/card/e$a;

    invoke-direct {p2, p0, p1}, Lcom/adyen/checkout/card/e$a;-><init>(Lcom/adyen/checkout/card/e;Landroid/view/View;)V

    return-object p2
.end method

.method c(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/h3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/card/e;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/adyen/checkout/card/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/e;->a(Lcom/adyen/checkout/card/e$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/e;->b(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/card/e$a;

    move-result-object p1

    return-object p1
.end method
