.class public Lutil/p8/e;
.super Lutil/p8/d;
.source "SourceFile"


# static fields
.field private static C0:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "+",
            "Lutil/i8/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B0:Lutil/i8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/p8/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lutil/p8/e;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lutil/p8/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lutil/p8/e;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SimpleDraweeView#init"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lutil/p8/c;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    invoke-virtual {p0}, Lutil/p8/c;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lutil/p8/e;->C0:Lutil/n7/n;

    const-string v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, Lutil/n7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lutil/p8/e;->C0:Lutil/n7/n;

    invoke-interface {v0}, Lutil/n7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/i8/b;

    iput-object v0, p0, Lutil/p8/e;->B0:Lutil/i8/b;

    :goto_0
    if-eqz p2, :cond_5

    .line 8
    sget-object v0, Lutil/c8/a;->E:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget p2, Lutil/c8/a;->G:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, v0}, Lutil/p8/e;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    sget p2, Lutil/c8/a;->F:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, p2}, Lutil/p8/e;->setImageResource(I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0, p2}, Lutil/p8/e;->setActualImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :cond_5
    :goto_2
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    .line 21
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    invoke-static {}, Lutil/f9/b;->b()V

    .line 23
    :cond_7
    throw p1
.end method

.method public static i(Lutil/n7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/n7/n<",
            "+",
            "Lutil/i8/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lutil/p8/e;->C0:Lutil/n7/n;

    return-void
.end method


# virtual methods
.method protected getControllerBuilder()Lutil/i8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/p8/e;->B0:Lutil/i8/b;

    return-object v0
.end method

.method public j(ILjava/lang/Object;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/facebook/common/util/e;->d(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lutil/p8/e;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/p8/e;->B0:Lutil/i8/b;

    .line 2
    invoke-virtual {v0, p2}, Lutil/i8/b;->A(Ljava/lang/Object;)Lutil/i8/b;

    .line 3
    invoke-interface {v0, p1}, Lutil/o8/d;->a(Landroid/net/Uri;)Lutil/o8/d;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lutil/p8/c;->getController()Lutil/o8/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lutil/o8/d;->b(Lutil/o8/a;)Lutil/o8/d;

    .line 5
    invoke-interface {p1}, Lutil/o8/d;->build()Lutil/o8/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lutil/p8/c;->setController(Lutil/o8/a;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lutil/p8/e;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setActualImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lutil/p8/e;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public setImageRequest(Lcom/facebook/imagepipeline/request/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/p8/e;->B0:Lutil/i8/b;

    .line 2
    invoke-virtual {v0, p1}, Lutil/i8/b;->C(Ljava/lang/Object;)Lutil/i8/b;

    invoke-virtual {p0}, Lutil/p8/c;->getController()Lutil/o8/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/i8/b;->E(Lutil/o8/a;)Lutil/i8/b;

    invoke-virtual {v0}, Lutil/i8/b;->c()Lutil/i8/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lutil/p8/c;->setController(Lutil/o8/a;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lutil/p8/c;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lutil/p8/e;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lutil/p8/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
