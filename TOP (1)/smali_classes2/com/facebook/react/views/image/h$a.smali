.class Lcom/facebook/react/views/image/h$a;
.super Lcom/facebook/react/views/image/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/image/h;->setShouldNotifyLoadEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/image/g<",
        "Lutil/b9/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic y0:Lcom/facebook/react/uimanager/events/d;

.field final synthetic z0:Lcom/facebook/react/views/image/h;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/image/h;Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/h$a;->z0:Lcom/facebook/react/views/image/h;

    iput-object p2, p0, Lcom/facebook/react/views/image/h$a;->y0:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Lcom/facebook/react/views/image/g;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/image/h$a;->y0:Lcom/facebook/react/uimanager/events/d;

    iget-object v0, p0, Lcom/facebook/react/views/image/h$a;->z0:Lcom/facebook/react/views/image/h;

    .line 2
    invoke-static {v0}, Lcom/facebook/react/uimanager/s0;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/image/h$a;->z0:Lcom/facebook/react/views/image/h;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    .line 3
    invoke-static {v0, v1, p2}, Lcom/facebook/react/views/image/b;->s(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/b;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lutil/b9/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/image/h$a;->x(Ljava/lang/String;Lutil/b9/g;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/image/h$a;->y0:Lcom/facebook/react/uimanager/events/d;

    iget-object p2, p0, Lcom/facebook/react/views/image/h$a;->z0:Lcom/facebook/react/views/image/h;

    .line 2
    invoke-static {p2}, Lcom/facebook/react/uimanager/s0;->e(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/facebook/react/views/image/h$a;->z0:Lcom/facebook/react/views/image/h;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 3
    invoke-static {p2, v0}, Lcom/facebook/react/views/image/b;->w(II)Lcom/facebook/react/views/image/b;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public w(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h$a;->y0:Lcom/facebook/react/uimanager/events/d;

    iget-object v1, p0, Lcom/facebook/react/views/image/h$a;->z0:Lcom/facebook/react/views/image/h;

    .line 2
    invoke-static {v1}, Lcom/facebook/react/uimanager/s0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/image/h$a;->z0:Lcom/facebook/react/views/image/h;

    .line 3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/image/h$a;->z0:Lcom/facebook/react/views/image/h;

    .line 4
    invoke-static {v3}, Lcom/facebook/react/views/image/h;->o(Lcom/facebook/react/views/image/h;)Lutil/ba/a;

    move-result-object v3

    invoke-virtual {v3}, Lutil/ba/a;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3, p1, p2}, Lcom/facebook/react/views/image/b;->x(IILjava/lang/String;II)Lcom/facebook/react/views/image/b;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public x(Ljava/lang/String;Lutil/b9/g;Landroid/graphics/drawable/Animatable;)V
    .locals 3
    .param p2    # Lutil/b9/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/image/h$a;->y0:Lcom/facebook/react/uimanager/events/d;

    iget-object p3, p0, Lcom/facebook/react/views/image/h$a;->z0:Lcom/facebook/react/views/image/h;

    .line 2
    invoke-static {p3}, Lcom/facebook/react/uimanager/s0;->e(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/facebook/react/views/image/h$a;->z0:Lcom/facebook/react/views/image/h;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/image/h$a;->z0:Lcom/facebook/react/views/image/h;

    .line 4
    invoke-static {v1}, Lcom/facebook/react/views/image/h;->o(Lcom/facebook/react/views/image/h;)Lutil/ba/a;

    move-result-object v1

    invoke-virtual {v1}, Lutil/ba/a;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p2}, Lutil/b9/g;->getWidth()I

    move-result v2

    .line 6
    invoke-interface {p2}, Lutil/b9/g;->getHeight()I

    move-result p2

    .line 7
    invoke-static {p3, v0, v1, v2, p2}, Lcom/facebook/react/views/image/b;->v(IILjava/lang/String;II)Lcom/facebook/react/views/image/b;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 9
    iget-object p1, p0, Lcom/facebook/react/views/image/h$a;->y0:Lcom/facebook/react/uimanager/events/d;

    iget-object p2, p0, Lcom/facebook/react/views/image/h$a;->z0:Lcom/facebook/react/views/image/h;

    .line 10
    invoke-static {p2}, Lcom/facebook/react/uimanager/s0;->e(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/facebook/react/views/image/h$a;->z0:Lcom/facebook/react/views/image/h;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p3

    .line 11
    invoke-static {p2, p3}, Lcom/facebook/react/views/image/b;->u(II)Lcom/facebook/react/views/image/b;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    :cond_0
    return-void
.end method
