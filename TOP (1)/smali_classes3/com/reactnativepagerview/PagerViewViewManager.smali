.class public final Lcom/reactnativepagerview/PagerViewViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativepagerview/PagerViewViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Landroidx/viewpager2/widget/ViewPager2;",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010%\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 C2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001DB\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008*\u0010+J \u0010,\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0004H\u0087\u0002\u00a2\u0006\u0004\u0008,\u0010#J\u001f\u0010-\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008-\u0010+J\'\u00100\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0/0.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001d\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00082\u00101J)\u00107\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010<\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u00022\u0006\u0010;\u001a\u00020:H\u0007\u00a2\u0006\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Lcom/reactnativepagerview/PagerViewViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "view",
        "",
        "selectedTab",
        "",
        "scrollSmooth",
        "",
        "setCurrentItem",
        "(Landroidx/viewpager2/widget/ViewPager2;IZ)V",
        "Landroid/view/View;",
        "refreshViewChildrenLayout",
        "(Landroid/view/View;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/m0;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/m0;)Landroidx/viewpager2/widget/ViewPager2;",
        "parent",
        "child",
        "index",
        "addView",
        "(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;I)V",
        "getChildCount",
        "(Landroidx/viewpager2/widget/ViewPager2;)I",
        "getChildAt",
        "(Landroidx/viewpager2/widget/ViewPager2;I)Landroid/view/View;",
        "removeView",
        "(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)V",
        "removeAllViews",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "removeViewAt",
        "(Landroidx/viewpager2/widget/ViewPager2;I)V",
        "needsCustomLayoutForChildren",
        "()Z",
        "viewPager",
        "value",
        "setScrollEnabled",
        "(Landroidx/viewpager2/widget/ViewPager2;Z)V",
        "setOrientation",
        "(Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;)V",
        "set",
        "setOverScrollMode",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "getCommandsMap",
        "root",
        "commandId",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "args",
        "receiveCommand",
        "(Landroidx/viewpager2/widget/ViewPager2;ILcom/facebook/react/bridge/ReadableArray;)V",
        "pager",
        "",
        "margin",
        "setPageMargin",
        "(Landroidx/viewpager2/widget/ViewPager2;F)V",
        "Lcom/facebook/react/uimanager/events/d;",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/d;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "react-native-pager-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final COMMAND_SET_PAGE:I = 0x1

.field private static final COMMAND_SET_PAGE_WITHOUT_ANIMATION:I = 0x2

.field private static final COMMAND_SET_SCROLL_ENABLED:I = 0x3

.field public static final Companion:Lcom/reactnativepagerview/PagerViewViewManager$a;

.field private static final REACT_CLASS:Ljava/lang/String; = "RNCViewPager"


# instance fields
.field private eventDispatcher:Lcom/facebook/react/uimanager/events/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativepagerview/PagerViewViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativepagerview/PagerViewViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativepagerview/PagerViewViewManager;->Companion:Lcom/reactnativepagerview/PagerViewViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lcom/facebook/react/uimanager/events/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reactnativepagerview/PagerViewViewManager;->eventDispatcher:Lcom/facebook/react/uimanager/events/d;

    if-nez p0, :cond_0

    const-string v0, "eventDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativepagerview/PagerViewViewManager;->eventDispatcher:Lcom/facebook/react/uimanager/events/d;

    return-void
.end method

.method private final refreshViewChildrenLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/reactnativepagerview/PagerViewViewManager$c;

    invoke-direct {v0, p1}, Lcom/reactnativepagerview/PagerViewViewManager$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final setCurrentItem(Landroidx/viewpager2/widget/ViewPager2;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->refreshViewChildrenLayout(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativepagerview/PagerViewViewManager;->addView(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/reactnativepagerview/a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/reactnativepagerview/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3
    .param p1    # Lcom/facebook/react/uimanager/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/reactnativepagerview/a;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/m0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v1, v2}, Lcom/reactnativepagerview/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    .line 6
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "reactContext.getNativeMo\u2026agerModule::class.java)!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    const-string v1, "reactContext.getNativeMo\u2026s.java)!!.eventDispatcher"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reactnativepagerview/PagerViewViewManager;->eventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 7
    new-instance p1, Lcom/reactnativepagerview/PagerViewViewManager$b;

    invoke-direct {p1, p0, v0}, Lcom/reactnativepagerview/PagerViewViewManager$b;-><init>(Lcom/reactnativepagerview/PagerViewViewManager;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->getChildAt(Landroidx/viewpager2/widget/ViewPager2;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Landroidx/viewpager2/widget/ViewPager2;I)Landroid/view/View;
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/reactnativepagerview/a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/reactnativepagerview/a;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getChildCount(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Landroidx/viewpager2/widget/ViewPager2;)I
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "parent.adapter!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    return p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "setPage"

    const-string v3, "setPageWithoutAnimation"

    const-string v5, "setScrollEnabled"

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/common/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "registrationName"

    const-string v1, "onPageScroll"

    .line 1
    invoke-static {v0, v1}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "onPageScrollStateChanged"

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onPageSelected"

    .line 3
    invoke-static {v0, v1}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v2, "topPageScroll"

    const-string v4, "topPageScrollStateChanged"

    const-string v6, "topPageSelected"

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/common/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "MapBuilder.of(\n      Pag\u2026Name\", \"onPageSelected\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RNCViewPager"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativepagerview/PagerViewViewManager;->receiveCommand(Landroidx/viewpager2/widget/ViewPager2;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Landroidx/viewpager2/widget/ViewPager2;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    invoke-static {p1}, Lutil/i9/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lutil/i9/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    if-nez p3, :cond_1

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_2

    .line 7
    :cond_2
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p1, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    .line 9
    const-class p2, Lcom/reactnativepagerview/PagerViewViewManager;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    .line 10
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unsupported command %d received by %s."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-nez p3, :cond_4

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_5

    if-ltz p3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    if-ne p2, v2, :cond_6

    const/4 v1, 0x1

    .line 13
    :cond_6
    invoke-direct {p0, p1, p3, v1}, Lcom/reactnativepagerview/PagerViewViewManager;->setCurrentItem(Landroidx/viewpager2/widget/ViewPager2;IZ)V

    .line 14
    iget-object p2, p0, Lcom/reactnativepagerview/PagerViewViewManager;->eventDispatcher:Lcom/facebook/react/uimanager/events/d;

    if-nez p2, :cond_7

    const-string v0, "eventDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lutil/ta/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-direct {v0, p1, p3}, Lutil/ta/c;-><init>(II)V

    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->removeAllViews(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public removeAllViews(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/reactnativepagerview/a;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/reactnativepagerview/a;->c()V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->removeView(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/reactnativepagerview/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/reactnativepagerview/a;->d(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->refreshViewChildrenLayout(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->removeViewAt(Landroidx/viewpager2/widget/ViewPager2;I)V

    return-void
.end method

.method public removeViewAt(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/reactnativepagerview/a;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/reactnativepagerview/a;->e(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->refreshViewChildrenLayout(Landroid/view/View;)V

    return-void
.end method

.method public final set(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        defaultInt = -0x1
        name = "offscreenPageLimit"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public final setOrientation(Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "orientation"
    .end annotation

    const-string v0, "vertical"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public final setOverScrollMode(Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "overScrollMode"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x54506df1

    const-string v3, "child"

    if-eq v1, v2, :cond_1

    const v0, 0x63dca8c

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "never"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_1

    :cond_1
    const-string v1, "always"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    :goto_1
    return-void
.end method

.method public final setPageMargin(Landroidx/viewpager2/widget/ViewPager2;F)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        defaultFloat = 0.0f
        name = "pageMargin"
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/react/uimanager/p;->c(F)F

    move-result p2

    float-to-int p2, p2

    .line 2
    new-instance v0, Lcom/reactnativepagerview/PagerViewViewManager$d;

    invoke-direct {v0, p2, p1}, Lcom/reactnativepagerview/PagerViewViewManager$d;-><init>(ILandroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public final setScrollEnabled(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method
