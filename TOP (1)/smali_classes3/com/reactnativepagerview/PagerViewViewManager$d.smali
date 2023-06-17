.class final Lcom/reactnativepagerview/PagerViewViewManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativepagerview/PagerViewViewManager;->setPageMargin(Landroidx/viewpager2/widget/ViewPager2;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(ILandroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput p1, p0, Lcom/reactnativepagerview/PagerViewViewManager$d;->a:I

    iput-object p2, p0, Lcom/reactnativepagerview/PagerViewViewManager$d;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/reactnativepagerview/PagerViewViewManager$d;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 2
    iget-object p2, p0, Lcom/reactnativepagerview/PagerViewViewManager$d;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p2

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/reactnativepagerview/PagerViewViewManager$d;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    neg-float v0, v0

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method
