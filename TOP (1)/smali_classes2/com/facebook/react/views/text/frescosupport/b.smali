.class public Lcom/facebook/react/views/text/frescosupport/b;
.super Lcom/facebook/react/views/text/a0;
.source "SourceFile"


# instance fields
.field private A0:I

.field private B0:Landroid/net/Uri;

.field private C0:I

.field private D0:Lcom/facebook/react/bridge/ReadableMap;

.field private E0:Ljava/lang/String;

.field private F0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k0:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final w0:Lutil/i8/b;

.field private final x0:Lutil/p8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/p8/b<",
            "Lutil/m8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final y0:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lutil/i8/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p5    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/text/a0;-><init>()V

    .line 2
    new-instance v0, Lutil/p8/b;

    invoke-static {p1}, Lutil/m8/b;->u(Landroid/content/res/Resources;)Lutil/m8/b;

    move-result-object p1

    invoke-virtual {p1}, Lutil/m8/b;->a()Lutil/m8/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/p8/b;-><init>(Lutil/o8/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->x0:Lutil/p8/b;

    .line 3
    iput-object p7, p0, Lcom/facebook/react/views/text/frescosupport/b;->w0:Lutil/i8/b;

    .line 4
    iput-object p8, p0, Lcom/facebook/react/views/text/frescosupport/b;->y0:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->A0:I

    if-eqz p5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    iput-object p5, p0, Lcom/facebook/react/views/text/frescosupport/b;->B0:Landroid/net/Uri;

    .line 7
    iput-object p6, p0, Lcom/facebook/react/views/text/frescosupport/b;->D0:Lcom/facebook/react/bridge/ReadableMap;

    int-to-float p1, p3

    .line 8
    invoke-static {p1}, Lcom/facebook/react/uimanager/p;->c(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->C0:I

    int-to-float p1, p2

    .line 9
    invoke-static {p1}, Lcom/facebook/react/uimanager/p;->c(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->z0:I

    .line 10
    iput-object p9, p0, Lcom/facebook/react/views/text/frescosupport/b;->E0:Ljava/lang/String;

    return-void
.end method

.method private i(Ljava/lang/String;)Lutil/l8/q$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/image/d;->c(Ljava/lang/String;)Lutil/l8/q$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->k0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->z0:I

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->x0:Lutil/p8/b;

    invoke-virtual {v0}, Lutil/p8/b;->k()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->x0:Lutil/p8/b;

    invoke-virtual {v0}, Lutil/p8/b;->l()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->k0:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->B0:Landroid/net/Uri;

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->D0:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    invoke-static {p2, p3}, Lcom/facebook/react/modules/fresco/a;->x(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/a;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->x0:Lutil/p8/b;

    invoke-virtual {p3}, Lutil/p8/b;->h()Lutil/o8/b;

    move-result-object p3

    check-cast p3, Lutil/m8/a;

    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->E0:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/facebook/react/views/text/frescosupport/b;->i(Ljava/lang/String;)Lutil/l8/q$b;

    move-result-object p4

    invoke-virtual {p3, p4}, Lutil/m8/a;->t(Lutil/l8/q$b;)V

    .line 6
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->w0:Lutil/i8/b;

    .line 7
    invoke-virtual {p3}, Lutil/i8/b;->y()Lutil/i8/b;

    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->x0:Lutil/p8/b;

    .line 8
    invoke-virtual {p4}, Lutil/p8/b;->g()Lutil/o8/a;

    move-result-object p4

    invoke-virtual {p3, p4}, Lutil/i8/b;->E(Lutil/o8/a;)Lutil/i8/b;

    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->y0:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3, p4}, Lutil/i8/b;->A(Ljava/lang/Object;)Lutil/i8/b;

    .line 10
    invoke-virtual {p3, p2}, Lutil/i8/b;->C(Ljava/lang/Object;)Lutil/i8/b;

    .line 11
    invoke-virtual {p3}, Lutil/i8/b;->c()Lutil/i8/a;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->x0:Lutil/p8/b;

    invoke-virtual {p3, p2}, Lutil/p8/b;->o(Lutil/o8/a;)V

    .line 13
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->w0:Lutil/i8/b;

    invoke-virtual {p2}, Lutil/i8/b;->y()Lutil/i8/b;

    .line 14
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->x0:Lutil/p8/b;

    invoke-virtual {p2}, Lutil/p8/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->k0:Landroid/graphics/drawable/Drawable;

    .line 15
    iget p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->C0:I

    iget p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->z0:I

    const/4 p6, 0x0

    invoke-virtual {p2, p6, p6, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->A0:I

    if-eqz p2, :cond_0

    .line 17
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->k0:Landroid/graphics/drawable/Drawable;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->k0:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->F0:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p2

    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    sub-float/2addr p2, p3

    float-to-int p2, p2

    .line 21
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p3

    float-to-int p3, p3

    add-int/2addr p7, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p7, p2

    .line 22
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p7, p2

    int-to-float p2, p7

    .line 23
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->x0:Lutil/p8/b;

    invoke-virtual {v0}, Lutil/p8/b;->k()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->x0:Lutil/p8/b;

    invoke-virtual {v0}, Lutil/p8/b;->l()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->z0:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p2, 0x0

    .line 2
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 4
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->C0:I

    return p1
.end method

.method public h(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->F0:Landroid/widget/TextView;

    return-void
.end method
