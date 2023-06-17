.class public Lcom/reactnativecommunity/androidprogressbar/b;
.super Lcom/facebook/react/uimanager/i;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/m;


# instance fields
.field private final A:Landroid/util/SparseIntArray;

.field private final B:Landroid/util/SparseIntArray;

.field private final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/i;-><init>()V

    const-string v0, "Normal"

    .line 2
    iput-object v0, p0, Lcom/reactnativecommunity/androidprogressbar/b;->z:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/reactnativecommunity/androidprogressbar/b;->A:Landroid/util/SparseIntArray;

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/reactnativecommunity/androidprogressbar/b;->B:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/reactnativecommunity/androidprogressbar/b;->C:Ljava/util/Set;

    .line 6
    invoke-direct {p0}, Lcom/reactnativecommunity/androidprogressbar/b;->n1()V

    return-void
.end method

.method private n1()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/c0;->P0(Lcom/facebook/yoga/m;)V

    return-void
.end method


# virtual methods
.method public m1()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/androidprogressbar/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "styleAttr"
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Normal"

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/reactnativecommunity/androidprogressbar/b;->z:Ljava/lang/String;

    return-void
.end method

.method public z(Lcom/facebook/yoga/p;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/androidprogressbar/b;->m1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/reactnativecommunity/androidprogressbar/ReactProgressBarViewManager;->getStyleFromString(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/reactnativecommunity/androidprogressbar/b;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->P()Lcom/facebook/react/uimanager/m0;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/reactnativecommunity/androidprogressbar/ReactProgressBarViewManager;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 p3, -0x2

    const/4 p4, 0x0

    .line 4
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 5
    invoke-virtual {p2, p3, p3}, Landroid/widget/ProgressBar;->measure(II)V

    .line 6
    iget-object p3, p0, Lcom/reactnativecommunity/androidprogressbar/b;->A:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p3, p1, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    iget-object p3, p0, Lcom/reactnativecommunity/androidprogressbar/b;->B:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    iget-object p2, p0, Lcom/reactnativecommunity/androidprogressbar/b;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/reactnativecommunity/androidprogressbar/b;->B:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    iget-object p3, p0, Lcom/reactnativecommunity/androidprogressbar/b;->A:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/facebook/yoga/o;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
