.class Lcom/horcrux/svg/u;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# instance fields
.field private k0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    iget p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    sput p1, Lcom/horcrux/svg/t;->a:F

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/u;->k0:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/horcrux/svg/u;->k0:Landroid/graphics/Path;

    return-object p1
.end method

.method public setD(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "d"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/t;->o(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/u;->k0:Landroid/graphics/Path;

    .line 2
    sget-object p1, Lcom/horcrux/svg/t;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
