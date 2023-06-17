.class public final Lutil/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/l/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lutil/o/o;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(ILandroid/graphics/Rect;Z)Lutil/o/o;
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Lutil/o/o;

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    sub-int/2addr p1, v1

    .line 5
    invoke-direct {p3, v0, v1, p2, p1}, Lutil/o/o;-><init>(IIII)V

    iput-object p3, p0, Lutil/l/b;->b:Lutil/o/o;

    .line 6
    new-instance p1, Lutil/o/o;

    iget-object p2, p0, Lutil/l/b;->b:Lutil/o/o;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lutil/o/o;-><init>(Lutil/o/o;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lutil/l/b;->b:Lutil/o/o;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lutil/o/o;

    invoke-direct {p1}, Lutil/o/o;-><init>()V

    :goto_0
    return-object p1
.end method

.method public static final synthetic c(Lutil/l/b;ILandroid/graphics/Rect;Z)Lutil/o/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lutil/l/b;->b(ILandroid/graphics/Rect;Z)Lutil/o/o;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lutil/l/b$a;Landroid/view/View;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1
    new-instance v0, Lutil/l/b$b;

    invoke-direct {v0, p0, p2, p1}, Lutil/l/b$b;-><init>(Lutil/l/b;Landroid/view/View;Lutil/l/b$a;)V

    return-object v0
.end method

.method public static final synthetic e(Lutil/l/b;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/l/b;->f(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "show"

    goto :goto_0

    :cond_0
    const-string p1, "hide"

    :goto_0
    return-object p1
.end method

.method public static final synthetic h(Lutil/l/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/l/b;->c:Z

    return p0
.end method

.method public static final synthetic i(Lutil/l/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/l/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lutil/l/b$a;)I
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lutil/l/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget-object v0, Lutil/r1/o;->b:Lutil/r1/o;

    invoke-virtual {v0, p1}, Lutil/r1/o;->p(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p2, p1}, Lutil/l/b;->d(Lutil/l/b$a;Landroid/view/View;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lutil/l/b;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/l/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    sget-object v2, Lutil/r1/o;->b:Lutil/r1/o;

    invoke-virtual {v2, p1}, Lutil/r1/o;->p(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lutil/l/b;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    iput-object v1, p0, Lutil/l/b;->a:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method
