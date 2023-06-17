.class Lutil/z3/e;
.super Lutil/a3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/z3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/a3/a<",
        "Lutil/z3/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/z3/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lutil/q2/a;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lutil/q2/a;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/z3/g;",
            ">;",
            "Lutil/q2/a;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/a3/a;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/z3/e;->c:Ljava/util/List;

    .line 3
    iput-boolean p4, p0, Lutil/z3/e;->f:Z

    .line 4
    iput-object p2, p0, Lutil/z3/e;->d:Lutil/q2/a;

    .line 5
    iput-object p3, p0, Lutil/z3/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method b(I)Lutil/z3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/z3/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/z3/g;

    return-object p1
.end method

.method public c(Lutil/z3/e$a;I)V
    .locals 3
    .param p1    # Lutil/z3/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lutil/a3/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object v0, p0, Lutil/z3/e;->e:Ljava/lang/String;

    iget-object v1, p0, Lutil/z3/e;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lutil/z3/g;

    iget-boolean v1, p0, Lutil/z3/e;->f:Z

    iget-object v2, p0, Lutil/z3/e;->d:Lutil/q2/a;

    invoke-virtual {p1, v0, p2, v1, v2}, Lutil/z3/e$a;->a(Ljava/lang/String;Lutil/z3/g;ZLutil/q2/a;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lutil/z3/e$a;
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

    sget v0, Lutil/a4/c;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lutil/z3/e$a;

    iget-boolean v0, p0, Lutil/z3/e;->f:Z

    invoke-direct {p2, p0, p1, v0}, Lutil/z3/e$a;-><init>(Lutil/z3/e;Landroid/view/View;Z)V

    return-object p2
.end method

.method e(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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
    iput-object p1, p0, Lutil/z3/e;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/z3/e;->c:Ljava/util/List;

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
    check-cast p1, Lutil/z3/e$a;

    invoke-virtual {p0, p1, p2}, Lutil/z3/e;->c(Lutil/z3/e$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lutil/z3/e;->d(Landroid/view/ViewGroup;I)Lutil/z3/e$a;

    move-result-object p1

    return-object p1
.end method
