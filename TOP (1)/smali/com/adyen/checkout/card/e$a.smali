.class Lcom/adyen/checkout/card/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/card/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p2, Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    iput-object p2, p0, Lcom/adyen/checkout/card/e$a;->a:Lcom/adyen/checkout/base/ui/view/RoundCornerImageView;

    return-void
.end method
