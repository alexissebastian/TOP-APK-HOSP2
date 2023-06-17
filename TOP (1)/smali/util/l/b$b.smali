.class public final Lutil/l/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/l/b;->d(Lutil/l/b$a;Landroid/view/View;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final k0:Landroid/graphics/Rect;

.field public final synthetic w0:Lutil/l/b;

.field public final synthetic x0:Landroid/view/View;

.field public final synthetic y0:Lutil/l/b$a;


# direct methods
.method public constructor <init>(Lutil/l/b;Landroid/view/View;Lutil/l/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lutil/l/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/l/b$b;->w0:Lutil/l/b;

    iput-object p2, p0, Lutil/l/b$b;->x0:Landroid/view/View;

    iput-object p3, p0, Lutil/l/b$b;->y0:Lutil/l/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lutil/l/b$b;->k0:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lutil/l/b$b;->x0:Landroid/view/View;

    iget-object v1, p0, Lutil/l/b$b;->k0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lutil/l/b$b;->x0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activityRoot.rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lutil/l/b$b;->k0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, v0, v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double v3, v3, v5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lutil/l/b$b;->w0:Lutil/l/b;

    invoke-static {v2}, Lutil/l/b;->h(Lutil/l/b;)Z

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lutil/l/b$b;->w0:Lutil/l/b;

    invoke-static {v2, v1}, Lutil/l/b;->i(Lutil/l/b;Z)V

    .line 6
    iget-object v2, p0, Lutil/l/b$b;->y0:Lutil/l/b$a;

    .line 7
    iget-object v3, p0, Lutil/l/b$b;->w0:Lutil/l/b;

    invoke-static {v3, v1}, Lutil/l/b;->e(Lutil/l/b;Z)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lutil/l/b$b;->w0:Lutil/l/b;

    iget-object v5, p0, Lutil/l/b$b;->k0:Landroid/graphics/Rect;

    invoke-static {v4, v0, v5, v1}, Lutil/l/b;->c(Lutil/l/b;ILandroid/graphics/Rect;Z)Lutil/o/o;

    move-result-object v0

    .line 9
    invoke-interface {v2, v3, v0}, Lutil/l/b$a;->a(Ljava/lang/String;Lutil/o/o;)V

    return-void
.end method
