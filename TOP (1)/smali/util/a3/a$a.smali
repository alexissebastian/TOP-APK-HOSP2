.class Lutil/a3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a3/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic w0:Lutil/a3/a;


# direct methods
.method constructor <init>(Lutil/a3/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a3/a$a;->w0:Lutil/a3/a;

    iput-object p2, p0, Lutil/a3/a$a;->k0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lutil/a3/a;->b:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {p1, v0}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lutil/a3/a$a;->w0:Lutil/a3/a;

    iget-object p1, p1, Lutil/a3/a;->a:Lutil/a3/a$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lutil/a3/a$a;->k0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lutil/a3/a$b;->b(I)V

    :cond_0
    return-void
.end method
