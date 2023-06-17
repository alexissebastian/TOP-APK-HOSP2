.class Lutil/xa/d$b;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/xa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lutil/xa/d;


# direct methods
.method public constructor <init>(Lutil/xa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/xa/d$b;->b:Lutil/xa/d;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lutil/xa/d$b;->a:I

    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsAnimationCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lutil/xa/d$b;->b:Lutil/xa/d;

    iget v0, p0, Lutil/xa/d$b;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lutil/xa/d$a;->A0:Lutil/xa/d$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lutil/xa/d$a;->y0:Lutil/xa/d$a;

    :goto_0
    invoke-static {p1, v0}, Lutil/xa/d;->a(Lutil/xa/d;Lutil/xa/d$a;)Lutil/xa/d$a;

    .line 2
    iget-object p1, p0, Lutil/xa/d$b;->b:Lutil/xa/d;

    iget v0, p0, Lutil/xa/d$b;->a:I

    invoke-static {p1, v0}, Lutil/xa/d;->b(Lutil/xa/d;I)V

    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lutil/xa/d$b;->a:I

    .line 5
    iget-object v0, p0, Lutil/xa/d$b;->b:Lutil/xa/d;

    invoke-static {v0, p2}, Lutil/xa/d;->b(Lutil/xa/d;I)V

    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsAnimationCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/xa/d$b;->b:Lutil/xa/d;

    iget v1, p0, Lutil/xa/d$b;->a:I

    if-nez v1, :cond_0

    sget-object v1, Lutil/xa/d$a;->x0:Lutil/xa/d$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lutil/xa/d$a;->z0:Lutil/xa/d$a;

    :goto_0
    invoke-static {v0, v1}, Lutil/xa/d;->a(Lutil/xa/d;Lutil/xa/d$a;)Lutil/xa/d$a;

    .line 2
    iget-object v0, p0, Lutil/xa/d$b;->b:Lutil/xa/d;

    iget v1, p0, Lutil/xa/d$b;->a:I

    invoke-static {v0, v1}, Lutil/xa/d;->b(Lutil/xa/d;I)V

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    move-result-object p1

    return-object p1
.end method
