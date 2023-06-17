.class public Lcom/terrylinla/rnsketchcanvas/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A0:Landroid/graphics/Bitmap;

.field private B0:Landroid/graphics/Bitmap;

.field private C0:Landroid/graphics/Canvas;

.field private D0:Landroid/graphics/Canvas;

.field private E0:Z

.field private F0:I

.field private G0:I

.field private H0:Landroid/graphics/Bitmap;

.field private I0:Ljava/lang/String;

.field private J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/terrylinla/rnsketchcanvas/a;",
            ">;"
        }
    .end annotation
.end field

.field private K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/terrylinla/rnsketchcanvas/a;",
            ">;"
        }
    .end annotation
.end field

.field private L0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/terrylinla/rnsketchcanvas/a;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/terrylinla/rnsketchcanvas/d;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Lcom/terrylinla/rnsketchcanvas/d;

.field private x0:Lcom/facebook/react/uimanager/m0;

.field private y0:Z

.field private z0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/m0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->k0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->w0:Lcom/terrylinla/rnsketchcanvas/d;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/terrylinla/rnsketchcanvas/b;->y0:Z

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/terrylinla/rnsketchcanvas/b;->z0:Landroid/graphics/Paint;

    .line 6
    iput-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->A0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->B0:Landroid/graphics/Bitmap;

    .line 7
    iput-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->C0:Landroid/graphics/Canvas;

    iput-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->D0:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->E0:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->J0:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->K0:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->L0:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->x0:Lcom/facebook/react/uimanager/m0;

    return-void
.end method

.method private d(ZZZZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->H0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    iget v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->F0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/terrylinla/rnsketchcanvas/b;->H0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    iget v1, p0, Lcom/terrylinla/rnsketchcanvas/b;->G0:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v2, 0xff

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/16 p1, 0xff

    .line 5
    :goto_2
    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 6
    iget-object p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->H0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iget-object p2, p0, Lcom/terrylinla/rnsketchcanvas/b;->H0:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v3, p0, Lcom/terrylinla/rnsketchcanvas/b;->H0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const-string v6, "AspectFit"

    .line 10
    invoke-static {p2, v3, v4, v5, v6}, Lcom/terrylinla/rnsketchcanvas/e;->a(FFFFLjava/lang/String;)Landroid/graphics/RectF;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 12
    iget-object p2, p0, Lcom/terrylinla/rnsketchcanvas/b;->H0:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p2, v2, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 13
    iget-object p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->L0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/terrylinla/rnsketchcanvas/a;

    .line 14
    iget-object v3, p2, Lcom/terrylinla/rnsketchcanvas/a;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/terrylinla/rnsketchcanvas/a;->e:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget-object v6, p2, Lcom/terrylinla/rnsketchcanvas/a;->f:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v6

    iget-object p2, p2, Lcom/terrylinla/rnsketchcanvas/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->H0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iget-object p2, p0, Lcom/terrylinla/rnsketchcanvas/b;->A0:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p4, p0, Lcom/terrylinla/rnsketchcanvas/b;->A0:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const-string v5, "AspectFill"

    .line 19
    invoke-static {p2, p4, v3, v4, v5}, Lcom/terrylinla/rnsketchcanvas/e;->a(FFFFLjava/lang/String;)Landroid/graphics/RectF;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 21
    iget-object p2, p0, Lcom/terrylinla/rnsketchcanvas/b;->A0:Landroid/graphics/Bitmap;

    iget-object p4, p0, Lcom/terrylinla/rnsketchcanvas/b;->z0:Landroid/graphics/Paint;

    invoke-virtual {v1, p2, v2, p1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->A0:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/terrylinla/rnsketchcanvas/b;->z0:Landroid/graphics/Paint;

    const/4 p4, 0x0

    invoke-virtual {v1, p1, p4, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_4
    if-eqz p3, :cond_6

    .line 23
    iget-object p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->K0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/terrylinla/rnsketchcanvas/a;

    .line 24
    iget-object p3, p2, Lcom/terrylinla/rnsketchcanvas/a;->a:Ljava/lang/String;

    iget-object p4, p2, Lcom/terrylinla/rnsketchcanvas/a;->e:Landroid/graphics/PointF;

    iget v2, p4, Landroid/graphics/PointF;->x:F

    iget-object v3, p2, Lcom/terrylinla/rnsketchcanvas/a;->f:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    iget p4, p4, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr p4, v3

    iget-object p2, p2, Lcom/terrylinla/rnsketchcanvas/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p3, v2, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    return-object v0
.end method

.method private h(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "pathsUpdate"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->x0:Lcom/facebook/react/uimanager/m0;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "topChange"

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(IIFLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/terrylinla/rnsketchcanvas/d;

    .line 2
    iget v1, v1, Lcom/terrylinla/rnsketchcanvas/d;->b:I

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 3
    new-instance v0, Lcom/terrylinla/rnsketchcanvas/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/terrylinla/rnsketchcanvas/d;-><init>(IIFLjava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    iget-boolean p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->y0:Z

    if-nez p1, :cond_3

    .line 6
    iput-boolean v3, p0, Lcom/terrylinla/rnsketchcanvas/b;->y0:Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->C0:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Lcom/terrylinla/rnsketchcanvas/d;->c(Landroid/graphics/Canvas;)V

    .line 9
    invoke-direct {p0, v3}, Lcom/terrylinla/rnsketchcanvas/b;->h(Z)V

    :cond_4
    return-void
.end method

.method public b(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->w0:Lcom/terrylinla/rnsketchcanvas/d;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/terrylinla/rnsketchcanvas/d;->a(Landroid/graphics/PointF;)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/terrylinla/rnsketchcanvas/b;->w0:Lcom/terrylinla/rnsketchcanvas/d;

    iget-boolean v0, p2, Lcom/terrylinla/rnsketchcanvas/d;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/terrylinla/rnsketchcanvas/b;->D0:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object p2, p0, Lcom/terrylinla/rnsketchcanvas/b;->w0:Lcom/terrylinla/rnsketchcanvas/d;

    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->D0:Landroid/graphics/Canvas;

    invoke-virtual {p2, v0}, Lcom/terrylinla/rnsketchcanvas/d;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->C0:Landroid/graphics/Canvas;

    invoke-virtual {p2, v0}, Lcom/terrylinla/rnsketchcanvas/d;->e(Landroid/graphics/Canvas;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->w0:Lcom/terrylinla/rnsketchcanvas/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->E0:Z

    .line 4
    invoke-direct {p0, v0}, Lcom/terrylinla/rnsketchcanvas/b;->h(Z)V

    return-void
.end method

.method public e(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/terrylinla/rnsketchcanvas/b;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/terrylinla/rnsketchcanvas/b;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/terrylinla/rnsketchcanvas/d;

    iget v1, v1, Lcom/terrylinla/rnsketchcanvas/d;->b:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-le v0, v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->E0:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/terrylinla/rnsketchcanvas/b;->h(Z)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->w0:Lcom/terrylinla/rnsketchcanvas/d;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/terrylinla/rnsketchcanvas/d;->e:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/terrylinla/rnsketchcanvas/b;->C0:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/terrylinla/rnsketchcanvas/d;->c(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->D0:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->w0:Lcom/terrylinla/rnsketchcanvas/d;

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    const-string v0, "png"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/terrylinla/rnsketchcanvas/b;->d(ZZZZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_1
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x64

    goto :goto_2

    :cond_2
    const/16 p1, 0x5a

    .line 6
    :goto_2
    invoke-virtual {p2, p4, p1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(IIF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/terrylinla/rnsketchcanvas/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/terrylinla/rnsketchcanvas/d;-><init>(IIF)V

    iput-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->w0:Lcom/terrylinla/rnsketchcanvas/d;

    .line 2
    iget-object p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/terrylinla/rnsketchcanvas/b;->y0:Z

    if-nez p2, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->y0:Z

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/terrylinla/rnsketchcanvas/b;->h(Z)V

    return-void
.end method

.method public j(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "success"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "path"

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->x0:Lcom/facebook/react/uimanager/m0;

    const-class p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    const-string v1, "topChange"

    .line 6
    invoke-interface {p1, p2, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/terrylinla/rnsketchcanvas/b;->x0:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x2e

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/terrylinla/rnsketchcanvas/b;->x0:Lcom/facebook/react/uimanager/m0;

    .line 3
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    .line 4
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 5
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/io/File;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->x0:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    iput-object p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->H0:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/terrylinla/rnsketchcanvas/b;->G0:I

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->F0:I

    .line 11
    iput-object p3, p0, Lcom/terrylinla/rnsketchcanvas/b;->I0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/terrylinla/rnsketchcanvas/b;->h(Z)V

    return p1

    :cond_3
    return v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const-string v0, "png"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/terrylinla/rnsketchcanvas/b;->d(ZZZZ)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 4
    new-instance p5, Ljava/io/File;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ".png"

    goto :goto_2

    :cond_2
    const-string p2, ".jpg"

    :goto_2
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    goto :goto_4

    :cond_4
    const/16 p1, 0x5a

    :goto_4
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {p4, p2, p1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/terrylinla/rnsketchcanvas/b;->j(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-virtual {p0, v4, v1}, Lcom/terrylinla/rnsketchcanvas/b;->j(ZLjava/lang/String;)V

    goto :goto_5

    .line 12
    :cond_5
    invoke-virtual {p0, v4, v1}, Lcom/terrylinla/rnsketchcanvas/b;->j(ZLjava/lang/String;)V

    :goto_5
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->E0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->C0:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/terrylinla/rnsketchcanvas/d;

    .line 5
    iget-object v3, p0, Lcom/terrylinla/rnsketchcanvas/b;->C0:Landroid/graphics/Canvas;

    invoke-virtual {v1, v3}, Lcom/terrylinla/rnsketchcanvas/d;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v2, p0, Lcom/terrylinla/rnsketchcanvas/b;->E0:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->H0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v1, p0, Lcom/terrylinla/rnsketchcanvas/b;->H0:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/terrylinla/rnsketchcanvas/b;->H0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/terrylinla/rnsketchcanvas/b;->I0:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v5}, Lcom/terrylinla/rnsketchcanvas/e;->a(FFFFLjava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/terrylinla/rnsketchcanvas/a;

    .line 14
    iget-object v2, v1, Lcom/terrylinla/rnsketchcanvas/a;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/terrylinla/rnsketchcanvas/a;->e:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, v1, Lcom/terrylinla/rnsketchcanvas/a;->f:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    iget-object v1, v1, Lcom/terrylinla/rnsketchcanvas/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->A0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 16
    iget-object v2, p0, Lcom/terrylinla/rnsketchcanvas/b;->z0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->B0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/terrylinla/rnsketchcanvas/b;->w0:Lcom/terrylinla/rnsketchcanvas/d;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lcom/terrylinla/rnsketchcanvas/d;->e:Z

    if-eqz v2, :cond_5

    .line 18
    iget-object v2, p0, Lcom/terrylinla/rnsketchcanvas/b;->z0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/b;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/terrylinla/rnsketchcanvas/a;

    .line 20
    iget-object v2, v1, Lcom/terrylinla/rnsketchcanvas/a;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/terrylinla/rnsketchcanvas/a;->e:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, v1, Lcom/terrylinla/rnsketchcanvas/a;->f:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    iget-object v1, v1, Lcom/terrylinla/rnsketchcanvas/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->A0:Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/terrylinla/rnsketchcanvas/b;->A0:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->C0:Landroid/graphics/Canvas;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->B0:Landroid/graphics/Bitmap;

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/terrylinla/rnsketchcanvas/b;->B0:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->D0:Landroid/graphics/Canvas;

    .line 7
    iget-object p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/terrylinla/rnsketchcanvas/a;

    .line 8
    new-instance p3, Landroid/graphics/PointF;

    iget-object p4, p2, Lcom/terrylinla/rnsketchcanvas/a;->d:Landroid/graphics/PointF;

    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, v0, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    iget-boolean p4, p2, Lcom/terrylinla/rnsketchcanvas/a;->g:Z

    if-nez p4, :cond_0

    .line 10
    iget p4, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p4, p4, v0

    iput p4, p3, Landroid/graphics/PointF;->x:F

    .line 11
    iget p4, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float p4, p4, v0

    iput p4, p3, Landroid/graphics/PointF;->y:F

    .line 12
    :cond_0
    iget p4, p3, Landroid/graphics/PointF;->x:F

    iget-object v0, p2, Lcom/terrylinla/rnsketchcanvas/a;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr p4, v1

    iput p4, p3, Landroid/graphics/PointF;->x:F

    .line 13
    iget v1, p3, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p3, Landroid/graphics/PointF;->y:F

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p2, Lcom/terrylinla/rnsketchcanvas/a;->c:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v2

    sub-float/2addr p4, v0

    iput p4, p3, Landroid/graphics/PointF;->x:F

    .line 15
    iget p4, p3, Landroid/graphics/PointF;->y:F

    iget v0, p2, Lcom/terrylinla/rnsketchcanvas/a;->i:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v1

    sub-float/2addr p4, v0

    iput p4, p3, Landroid/graphics/PointF;->y:F

    .line 16
    iput-object p3, p2, Lcom/terrylinla/rnsketchcanvas/a;->e:Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/terrylinla/rnsketchcanvas/b;->E0:Z

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setCanvasText(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/terrylinla/rnsketchcanvas/b;->J0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v2, v0, Lcom/terrylinla/rnsketchcanvas/b;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v2, v0, Lcom/terrylinla/rnsketchcanvas/b;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_18

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 5
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v5, "text"

    .line 6
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "alignment"

    .line 7
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "Left"

    if-eqz v7, :cond_0

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v8

    .line 8
    :goto_1
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    array-length v9, v5

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x1

    if-ge v10, v9, :cond_a

    aget-object v14, v5, v10

    const-string v15, "overlay"

    .line 11
    invoke-interface {v4, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v4, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "TextOnSketch"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/terrylinla/rnsketchcanvas/b;->K0:Ljava/util/ArrayList;

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lcom/terrylinla/rnsketchcanvas/b;->L0:Ljava/util/ArrayList;

    .line 12
    :goto_3
    new-instance v15, Lcom/terrylinla/rnsketchcanvas/a;

    invoke-direct {v15}, Lcom/terrylinla/rnsketchcanvas/a;-><init>()V

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sget-object v13, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    iput-object v14, v15, Lcom/terrylinla/rnsketchcanvas/a;->a:Ljava/lang/String;

    const-string v13, "font"

    .line 16
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 17
    :try_start_0
    iget-object v14, v0, Lcom/terrylinla/rnsketchcanvas/b;->x0:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v17, v9

    :try_start_1
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move/from16 v17, v9

    .line 18
    :catch_1
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v9, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    .line 19
    :goto_4
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_5

    :cond_2
    move/from16 v17, v9

    :goto_5
    const-string v9, "fontSize"

    .line 20
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v9, v13

    goto :goto_6

    :cond_3
    const/high16 v9, 0x41400000    # 12.0f

    :goto_6
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v9, "fontColor"

    .line 21
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_7

    :cond_4
    const/high16 v9, -0x1000000

    :goto_7
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    const-string v9, "anchor"

    .line 22
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "y"

    move/from16 v18, v3

    const-string v3, "x"

    move-object/from16 v19, v8

    if-eqz v13, :cond_5

    new-instance v13, Landroid/graphics/PointF;

    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    invoke-interface {v8, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    invoke-interface {v6, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v6, v8

    invoke-direct {v13, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_8

    :cond_5
    move-object/from16 v21, v5

    move-object/from16 v20, v6

    new-instance v13, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-direct {v13, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_8
    iput-object v13, v15, Lcom/terrylinla/rnsketchcanvas/a;->c:Landroid/graphics/PointF;

    const-string v5, "position"

    .line 23
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Landroid/graphics/PointF;

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    invoke-interface {v8, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v3, v8

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-interface {v5, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v5, v8

    invoke-direct {v6, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_9

    :cond_6
    new-instance v6, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v6, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_9
    iput-object v6, v15, Lcom/terrylinla/rnsketchcanvas/a;->d:Landroid/graphics/PointF;

    .line 24
    iput-object v1, v15, Lcom/terrylinla/rnsketchcanvas/a;->b:Landroid/graphics/Paint;

    const-string v3, "coordinate"

    .line 25
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ratio"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_a

    :cond_7
    const/4 v13, 0x0

    goto :goto_b

    :cond_8
    :goto_a
    const/4 v13, 0x1

    :goto_b
    iput-boolean v13, v15, Lcom/terrylinla/rnsketchcanvas/a;->g:Z

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v15, Lcom/terrylinla/rnsketchcanvas/a;->h:Landroid/graphics/Rect;

    .line 27
    iget-object v3, v15, Lcom/terrylinla/rnsketchcanvas/a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v15, Lcom/terrylinla/rnsketchcanvas/a;->h:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v3, v11

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v15, Lcom/terrylinla/rnsketchcanvas/a;->f:Landroid/graphics/PointF;

    int-to-double v5, v11

    .line 29
    iget-object v1, v15, Lcom/terrylinla/rnsketchcanvas/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v8, v1

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    mul-double v8, v8, v13

    const-string v1, "lineHeightMultiple"

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    goto :goto_c

    :cond_9
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_c
    mul-double v8, v8, v13

    add-double/2addr v5, v8

    double-to-int v11, v5

    .line 30
    iget-object v1, v15, Lcom/terrylinla/rnsketchcanvas/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 31
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, v0, Lcom/terrylinla/rnsketchcanvas/b;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move/from16 v9, v17

    move/from16 v3, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    goto/16 :goto_2

    :cond_a
    move/from16 v18, v3

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v8

    .line 34
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/terrylinla/rnsketchcanvas/a;

    int-to-float v3, v11

    .line 35
    iput v3, v2, Lcom/terrylinla/rnsketchcanvas/a;->i:F

    .line 36
    iget-object v3, v2, Lcom/terrylinla/rnsketchcanvas/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v3, v12, :cond_b

    .line 37
    iget-object v3, v2, Lcom/terrylinla/rnsketchcanvas/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v3, v12, v3

    int-to-float v3, v3

    .line 38
    iget-object v4, v2, Lcom/terrylinla/rnsketchcanvas/a;->h:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v2, v2, Lcom/terrylinla/rnsketchcanvas/a;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float v6, v3, v2

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 39
    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float v3, v3, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    iput v2, v4, Landroid/graphics/Rect;->right:I

    goto :goto_d

    .line 40
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_e

    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/terrylinla/rnsketchcanvas/a;

    int-to-float v3, v11

    .line 42
    iput v3, v2, Lcom/terrylinla/rnsketchcanvas/a;->i:F

    .line 43
    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, v2, Lcom/terrylinla/rnsketchcanvas/a;->d:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    iget-boolean v4, v2, Lcom/terrylinla/rnsketchcanvas/a;->g:Z

    if-nez v4, :cond_d

    .line 45
    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 46
    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 47
    :cond_d
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, v2, Lcom/terrylinla/rnsketchcanvas/a;->h:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 48
    iget v6, v3, Landroid/graphics/PointF;->y:F

    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    iput v6, v3, Landroid/graphics/PointF;->y:F

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v2, Lcom/terrylinla/rnsketchcanvas/a;->c:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, v8

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 50
    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget v5, v2, Lcom/terrylinla/rnsketchcanvas/a;->i:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 51
    iput-object v3, v2, Lcom/terrylinla/rnsketchcanvas/a;->e:Landroid/graphics/PointF;

    goto :goto_e

    :cond_e
    move-object/from16 v1, v21

    .line 52
    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_17

    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/terrylinla/rnsketchcanvas/a;

    const/4 v13, -0x1

    .line 54
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x241427

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v3, v4, :cond_12

    const v4, 0x4b4d1fc

    if-eq v3, v4, :cond_10

    const v4, 0x7817b875

    if-eq v3, v4, :cond_f

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    goto :goto_10

    :cond_f
    const-string v3, "Center"

    move-object/from16 v8, v20

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v3, v19

    const/4 v13, 0x3

    goto :goto_10

    :cond_10
    move-object/from16 v8, v20

    const-string v3, "Right"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v3, v19

    const/4 v13, 0x2

    goto :goto_10

    :cond_11
    move-object/from16 v3, v19

    goto :goto_10

    :cond_12
    move-object/from16 v3, v19

    move-object/from16 v8, v20

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v13, 0x0

    :cond_13
    :goto_10
    if-eq v13, v6, :cond_15

    if-eq v13, v5, :cond_14

    goto :goto_11

    .line 55
    :cond_14
    iget-object v4, v2, Lcom/terrylinla/rnsketchcanvas/a;->f:Landroid/graphics/PointF;

    iget-object v2, v2, Lcom/terrylinla/rnsketchcanvas/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v12, v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    iput v2, v4, Landroid/graphics/PointF;->x:F

    goto :goto_11

    .line 56
    :cond_15
    iget-object v4, v2, Lcom/terrylinla/rnsketchcanvas/a;->f:Landroid/graphics/PointF;

    iget-object v2, v2, Lcom/terrylinla/rnsketchcanvas/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v12, v2

    int-to-float v2, v2

    iput v2, v4, Landroid/graphics/PointF;->x:F

    :goto_11
    move-object/from16 v19, v3

    move-object/from16 v20, v8

    goto :goto_f

    :cond_16
    move/from16 v18, v3

    :cond_17
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_18
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcom/terrylinla/rnsketchcanvas/b;->h(Z)V

    return-void
.end method
