.class final Lutil/s3/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/s3/a;->n(Lutil/s3/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/s3/a;


# direct methods
.method constructor <init>(Lutil/s3/a;)V
    .locals 0

    iput-object p1, p0, Lutil/s3/a$h;->k0:Lutil/s3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/s3/a$h;->k0:Lutil/s3/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lutil/s3/a;->f(Lutil/s3/a;Z)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lutil/s3/a$h;->k0:Lutil/s3/a;

    invoke-static {p1}, Lutil/s3/a;->a(Lutil/s3/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lutil/s3/a$h;->k0:Lutil/s3/a;

    invoke-static {v1}, Lutil/s3/a;->b(Lutil/s3/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method
