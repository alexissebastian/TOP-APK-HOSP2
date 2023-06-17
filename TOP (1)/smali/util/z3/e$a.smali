.class final Lutil/z3/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/z3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lutil/z3/e;Landroid/view/View;Z)V
    .locals 1
    .param p1    # Lutil/z3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lutil/a4/b;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    iput-object p1, p0, Lutil/z3/e$a;->a:Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    .line 3
    sget v0, Lutil/a4/b;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lutil/z3/e$a;->b:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lutil/z3/g;ZLutil/q2/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lutil/z3/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lutil/z3/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lutil/z3/g;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lutil/z3/e$a;->a:Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    sget v7, Lutil/a4/a;->a:I

    move-object v2, p4

    move-object v3, p1

    move v6, v7

    .line 3
    invoke-virtual/range {v2 .. v7}, Lutil/q2/a;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;II)V

    :cond_0
    return-void
.end method
