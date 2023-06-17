.class public final Lcom/reactnativepagerview/PagerViewViewManager$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativepagerview/PagerViewViewManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativepagerview/PagerViewViewManager;

.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Lcom/reactnativepagerview/PagerViewViewManager;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/reactnativepagerview/PagerViewViewManager;

    iput-object p2, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "settling"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported pageScrollState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "dragging"

    goto :goto_0

    :cond_2
    const-string p1, "idle"

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/reactnativepagerview/PagerViewViewManager;

    invoke-static {v0}, Lcom/reactnativepagerview/PagerViewViewManager;->access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    .line 4
    new-instance v1, Lutil/ta/b;

    iget-object v2, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lutil/ta/b;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    iget-object p3, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/reactnativepagerview/PagerViewViewManager;

    invoke-static {p3}, Lcom/reactnativepagerview/PagerViewViewManager;->access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lcom/facebook/react/uimanager/events/d;

    move-result-object p3

    .line 3
    new-instance v0, Lutil/ta/a;

    iget-object v1, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lutil/ta/a;-><init>(IIF)V

    .line 4
    invoke-interface {p3, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/reactnativepagerview/PagerViewViewManager;

    invoke-static {v0}, Lcom/reactnativepagerview/PagerViewViewManager;->access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    .line 3
    new-instance v1, Lutil/ta/c;

    iget-object v2, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lutil/ta/c;-><init>(II)V

    .line 4
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
