.class public Lcom/facebook/react/views/image/h;
.super Lutil/p8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/h$c;,
        Lcom/facebook/react/views/image/h$b;
    }
.end annotation


# static fields
.field private static c1:[F

.field private static final d1:Landroid/graphics/Matrix;

.field private static final e1:Landroid/graphics/Matrix;

.field private static final f1:Landroid/graphics/Matrix;


# instance fields
.field private B0:Lcom/facebook/react/views/image/c;

.field private final C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/ba/a;",
            ">;"
        }
    .end annotation
.end field

.field private D0:Lutil/ba/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E0:Lutil/ba/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F0:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G0:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H0:Lutil/l8/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I0:I

.field private J0:I

.field private K0:I

.field private L0:F

.field private M0:F

.field private N0:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O0:Lutil/l8/q$b;

.field private P0:Landroid/graphics/Shader$TileMode;

.field private Q0:Z

.field private final R0:Lutil/i8/b;

.field private final S0:Lcom/facebook/react/views/image/h$b;

.field private final T0:Lcom/facebook/react/views/image/h$c;

.field private U0:Lutil/e9/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V0:Lcom/facebook/react/views/image/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W0:Lutil/i8/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X0:Lcom/facebook/react/views/image/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Y0:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Z0:I

.field private a1:Z

.field private b1:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    sput-object v0, Lcom/facebook/react/views/image/h;->c1:[F

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/h;->d1:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/h;->e1:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/h;->f1:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lutil/i8/b;Lcom/facebook/react/views/image/a;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Lcom/facebook/react/views/image/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/image/h;->p(Landroid/content/Context;)Lutil/m8/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lutil/p8/d;-><init>(Landroid/content/Context;Lutil/m8/a;)V

    .line 2
    sget-object p1, Lcom/facebook/react/views/image/c;->k0:Lcom/facebook/react/views/image/c;

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->B0:Lcom/facebook/react/views/image/c;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/facebook/react/views/image/h;->I0:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 4
    iput p1, p0, Lcom/facebook/react/views/image/h;->M0:F

    .line 5
    invoke-static {}, Lcom/facebook/react/views/image/d;->a()Landroid/graphics/Shader$TileMode;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->P0:Landroid/graphics/Shader$TileMode;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/facebook/react/views/image/h;->Z0:I

    .line 7
    invoke-static {}, Lcom/facebook/react/views/image/d;->b()Lutil/l8/q$b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->O0:Lutil/l8/q$b;

    .line 8
    iput-object p2, p0, Lcom/facebook/react/views/image/h;->R0:Lutil/i8/b;

    .line 9
    new-instance p1, Lcom/facebook/react/views/image/h$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/views/image/h$b;-><init>(Lcom/facebook/react/views/image/h;Lcom/facebook/react/views/image/h$a;)V

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->S0:Lcom/facebook/react/views/image/h$b;

    .line 10
    new-instance p1, Lcom/facebook/react/views/image/h$c;

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/views/image/h$c;-><init>(Lcom/facebook/react/views/image/h;Lcom/facebook/react/views/image/h$a;)V

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->T0:Lcom/facebook/react/views/image/h$c;

    .line 11
    iput-object p3, p0, Lcom/facebook/react/views/image/h;->X0:Lcom/facebook/react/views/image/a;

    .line 12
    iput-object p4, p0, Lcom/facebook/react/views/image/h;->Y0:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->C0:Ljava/util/List;

    return-void
.end method

.method static synthetic h()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/h;->d1:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/react/views/image/h;)Lutil/l8/q$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/image/h;->O0:Lutil/l8/q$b;

    return-object p0
.end method

.method static synthetic j()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/h;->e1:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic k()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/h;->c1:[F

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/react/views/image/h;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/h;->q([F)V

    return-void
.end method

.method static synthetic m()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/h;->f1:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/react/views/image/h;)Landroid/graphics/Shader$TileMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/image/h;->P0:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method static synthetic o(Lcom/facebook/react/views/image/h;)Lutil/ba/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/image/h;->D0:Lutil/ba/a;

    return-object p0
.end method

.method private static p(Landroid/content/Context;)Lutil/m8/a;
    .locals 1

    .line 1
    new-instance v0, Lutil/m8/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/m8/b;-><init>(Landroid/content/res/Resources;)V

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lutil/m8/e;->a(F)Lutil/m8/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lutil/m8/b;->J(Lutil/m8/e;)Lutil/m8/b;

    .line 3
    invoke-virtual {v0}, Lutil/m8/b;->a()Lutil/m8/a;

    move-result-object p0

    return-object p0
.end method

.method private q([F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/h;->M0:F

    invoke-static {v0}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/image/h;->M0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/image/h;->N0:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget v1, v1, v2

    .line 3
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/image/h;->N0:[F

    aget v1, v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    aput v1, p1, v2

    .line 4
    iget-object v1, p0, Lcom/facebook/react/views/image/h;->N0:[F

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    aget v1, v1, v2

    .line 5
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/views/image/h;->N0:[F

    aget v1, v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    aput v1, p1, v2

    .line 6
    iget-object v1, p0, Lcom/facebook/react/views/image/h;->N0:[F

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    aget v1, v1, v2

    .line 7
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/react/views/image/h;->N0:[F

    aget v1, v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    aput v1, p1, v2

    .line 8
    iget-object v1, p0, Lcom/facebook/react/views/image/h;->N0:[F

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    aget v1, v1, v2

    .line 9
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/facebook/react/views/image/h;->N0:[F

    aget v0, v0, v2

    :cond_4
    aput v0, p1, v2

    return-void
.end method

.method private r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->C0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->P0:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/react/views/image/h;->D0:Lutil/ba/a;

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->C0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lutil/ba/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    invoke-direct {v0, v1, v2}, Lutil/ba/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/facebook/react/views/image/h;->C0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/image/h;->C0:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lutil/ba/b;->a(IILjava/util/List;)Lutil/ba/b$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lutil/ba/b$b;->a()Lutil/ba/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/views/image/h;->D0:Lutil/ba/a;

    .line 8
    invoke-virtual {v0}, Lutil/ba/b$b;->b()Lutil/ba/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/h;->E0:Lutil/ba/a;

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->C0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/ba/a;

    iput-object v0, p0, Lcom/facebook/react/views/image/h;->D0:Lutil/ba/a;

    return-void
.end method

.method private w(Lutil/ba/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->B0:Lcom/facebook/react/views/image/c;

    sget-object v1, Lcom/facebook/react/views/image/c;->k0:Lcom/facebook/react/views/image/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lutil/ba/a;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->i(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lutil/ba/a;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/util/e;->j(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    .line 4
    :cond_2
    sget-object p1, Lcom/facebook/react/views/image/c;->w0:Lcom/facebook/react/views/image/c;

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method private y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->r()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/image/h;->t()V

    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/h;->I0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/image/h;->I0:I

    .line 3
    new-instance v0, Lutil/l8/l;

    invoke-direct {v0, p1}, Lutil/l8/l;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/image/h;->H0:Lutil/l8/l;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    :cond_0
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/p;->c(F)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x2

    div-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->U0:Lutil/e9/a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lutil/e9/a;

    invoke-direct {v1, v0, p1}, Lutil/e9/a;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/react/views/image/h;->U0:Lutil/e9/a;

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/h;->J0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/image/h;->J0:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    :cond_0
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/h;->M0:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/image/h;->M0:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/p;->c(F)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/facebook/react/views/image/h;->L0:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lcom/facebook/react/views/image/h;->L0:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    :cond_0
    return-void
.end method

.method public setControllerListener(Lutil/i8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->W0:Lutil/i8/d;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/image/h;->t()V

    return-void
.end method

.method public setDefaultSource(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lutil/ba/c;->a()Lutil/ba/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lutil/ba/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->F0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lutil/n7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->F0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    :cond_0
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/image/h;->Z0:I

    return-void
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->b1:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lutil/ba/c;->a()Lutil/ba/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lutil/ba/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lutil/l8/b;

    const/16 v1, 0x3e8

    invoke-direct {v0, p1, v1}, Lutil/l8/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/views/image/h;->G0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lutil/n7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/facebook/react/views/image/h;->G0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    :cond_1
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/h;->K0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/image/h;->K0:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    :cond_0
    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->a1:Z

    return-void
.end method

.method public setResizeMethod(Lcom/facebook/react/views/image/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->B0:Lcom/facebook/react/views/image/c;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->B0:Lcom/facebook/react/views/image/c;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    :cond_0
    return-void
.end method

.method public setScaleType(Lutil/l8/q$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->O0:Lutil/l8/q$b;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->O0:Lutil/l8/q$b;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    :cond_0
    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->V0:Lcom/facebook/react/views/image/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->V0:Lcom/facebook/react/views/image/g;

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/s0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/facebook/react/views/image/h$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/image/h$a;-><init>(Lcom/facebook/react/views/image/h;Lcom/facebook/react/uimanager/events/d;)V

    iput-object v0, p0, Lcom/facebook/react/views/image/h;->V0:Lcom/facebook/react/views/image/g;

    .line 5
    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 14
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const-string v3, "uri"

    const/4 v4, 0x0

    if-ne v2, v1, :cond_1

    .line 4
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 5
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Lutil/ba/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lutil/ba/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Lutil/ba/a;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/h;->y(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 11
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 12
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    new-instance v13, Lutil/ba/a;

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "width"

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v5, "height"

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    move-object v5, v13

    move-object v7, v12

    invoke-direct/range {v5 .. v11}, Lutil/ba/a;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 15
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v13}, Lutil/ba/a;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-direct {p0, v12}, Lcom/facebook/react/views/image/h;->y(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    new-instance p1, Lutil/ba/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    invoke-direct {p1, v2, v3}, Lutil/ba/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/facebook/react/views/image/h;->C0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/facebook/react/views/image/h;->C0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/ba/a;

    .line 23
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->C0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_6
    iput-boolean v1, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    return-void
.end method

.method public setTileMode(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->P0:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->P0:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->v()V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->D0:Lutil/ba/a;

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/h;->w(Lutil/ba/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    return-void

    .line 7
    :cond_5
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lutil/p8/c;->getHierarchy()Lutil/o8/b;

    move-result-object v1

    check-cast v1, Lutil/m8/a;

    .line 9
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->O0:Lutil/l8/q$b;

    invoke-virtual {v1, v2}, Lutil/m8/a;->t(Lutil/l8/q$b;)V

    .line 10
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->F0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    .line 11
    iget-object v3, p0, Lcom/facebook/react/views/image/h;->O0:Lutil/l8/q$b;

    invoke-virtual {v1, v2, v3}, Lutil/m8/a;->y(Landroid/graphics/drawable/Drawable;Lutil/l8/q$b;)V

    .line 12
    :cond_8
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->G0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    .line 13
    sget-object v3, Lutil/l8/q$b;->e:Lutil/l8/q$b;

    invoke-virtual {v1, v2, v3}, Lutil/m8/a;->y(Landroid/graphics/drawable/Drawable;Lutil/l8/q$b;)V

    .line 14
    :cond_9
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->O0:Lutil/l8/q$b;

    sget-object v3, Lutil/l8/q$b;->g:Lutil/l8/q$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_a

    sget-object v3, Lutil/l8/q$b;->h:Lutil/l8/q$b;

    if-eq v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lutil/m8/a;->o()Lutil/m8/e;

    move-result-object v3

    .line 16
    sget-object v6, Lcom/facebook/react/views/image/h;->c1:[F

    invoke-direct {p0, v6}, Lcom/facebook/react/views/image/h;->q([F)V

    .line 17
    sget-object v6, Lcom/facebook/react/views/image/h;->c1:[F

    aget v7, v6, v4

    aget v8, v6, v5

    const/4 v9, 0x2

    aget v9, v6, v9

    const/4 v10, 0x3

    aget v6, v6, v10

    invoke-virtual {v3, v7, v8, v9, v6}, Lutil/m8/e;->o(FFFF)Lutil/m8/e;

    .line 18
    iget-object v6, p0, Lcom/facebook/react/views/image/h;->H0:Lutil/l8/l;

    if-eqz v6, :cond_b

    .line 19
    iget v7, p0, Lcom/facebook/react/views/image/h;->J0:I

    iget v8, p0, Lcom/facebook/react/views/image/h;->L0:F

    invoke-virtual {v6, v7, v8}, Lutil/l8/l;->b(IF)V

    .line 20
    iget-object v6, p0, Lcom/facebook/react/views/image/h;->H0:Lutil/l8/l;

    invoke-virtual {v3}, Lutil/m8/e;->d()[F

    move-result-object v7

    invoke-virtual {v6, v7}, Lutil/l8/l;->s([F)V

    .line 21
    iget-object v6, p0, Lcom/facebook/react/views/image/h;->H0:Lutil/l8/l;

    invoke-virtual {v1, v6}, Lutil/m8/a;->u(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v2, :cond_c

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v6}, Lutil/m8/e;->p(F)Lutil/m8/e;

    .line 23
    :cond_c
    iget v6, p0, Lcom/facebook/react/views/image/h;->J0:I

    iget v7, p0, Lcom/facebook/react/views/image/h;->L0:F

    invoke-virtual {v3, v6, v7}, Lutil/m8/e;->l(IF)Lutil/m8/e;

    .line 24
    iget v6, p0, Lcom/facebook/react/views/image/h;->K0:I

    if-eqz v6, :cond_d

    .line 25
    invoke-virtual {v3, v6}, Lutil/m8/e;->q(I)Lutil/m8/e;

    goto :goto_1

    .line 26
    :cond_d
    sget-object v6, Lutil/m8/e$a;->w0:Lutil/m8/e$a;

    invoke-virtual {v3, v6}, Lutil/m8/e;->t(Lutil/m8/e$a;)Lutil/m8/e;

    .line 27
    :goto_1
    invoke-virtual {v1, v3}, Lutil/m8/a;->B(Lutil/m8/e;)V

    .line 28
    iget v3, p0, Lcom/facebook/react/views/image/h;->Z0:I

    if-ltz v3, :cond_e

    goto :goto_2

    :cond_e
    iget-object v3, p0, Lcom/facebook/react/views/image/h;->D0:Lutil/ba/a;

    .line 29
    invoke-virtual {v3}, Lutil/ba/a;->isResource()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    const/16 v3, 0x12c

    .line 30
    :goto_2
    invoke-virtual {v1, v3}, Lutil/m8/a;->w(I)V

    .line 31
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_10

    .line 32
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->S0:Lcom/facebook/react/views/image/h$b;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_10
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->U0:Lutil/e9/a;

    if-eqz v2, :cond_11

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_11
    invoke-direct {p0}, Lcom/facebook/react/views/image/h;->s()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 36
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->T0:Lcom/facebook/react/views/image/h$c;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_12
    invoke-static {v3}, Lcom/facebook/react/views/image/e;->d(Ljava/util/List;)Lcom/facebook/imagepipeline/request/c;

    move-result-object v2

    if-eqz v0, :cond_13

    .line 38
    new-instance v0, Lcom/facebook/imagepipeline/common/e;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    invoke-direct {v0, v3, v6}, Lcom/facebook/imagepipeline/common/e;-><init>(II)V

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    .line 39
    :goto_3
    iget-object v3, p0, Lcom/facebook/react/views/image/h;->D0:Lutil/ba/a;

    .line 40
    invoke-virtual {v3}, Lutil/ba/a;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->A(Lcom/facebook/imagepipeline/request/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->E(Lcom/facebook/imagepipeline/common/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 43
    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->t(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    iget-boolean v6, p0, Lcom/facebook/react/views/image/h;->a1:Z

    .line 44
    invoke-virtual {v3, v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->B(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 45
    iget-object v6, p0, Lcom/facebook/react/views/image/h;->b1:Lcom/facebook/react/bridge/ReadableMap;

    .line 46
    invoke-static {v3, v6}, Lcom/facebook/react/modules/fresco/a;->x(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/a;

    move-result-object v3

    .line 47
    iget-object v6, p0, Lcom/facebook/react/views/image/h;->X0:Lcom/facebook/react/views/image/a;

    if-eqz v6, :cond_14

    .line 48
    iget-object v7, p0, Lcom/facebook/react/views/image/h;->D0:Lutil/ba/a;

    invoke-virtual {v7}, Lutil/ba/a;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/facebook/react/views/image/a;->a(Landroid/net/Uri;)V

    .line 49
    :cond_14
    iget-object v6, p0, Lcom/facebook/react/views/image/h;->R0:Lutil/i8/b;

    invoke-virtual {v6}, Lutil/i8/b;->y()Lutil/i8/b;

    .line 50
    iget-object v6, p0, Lcom/facebook/react/views/image/h;->R0:Lutil/i8/b;

    .line 51
    invoke-virtual {v6, v5}, Lutil/i8/b;->z(Z)Lutil/i8/b;

    iget-object v7, p0, Lcom/facebook/react/views/image/h;->Y0:Ljava/lang/Object;

    .line 52
    invoke-virtual {v6, v7}, Lutil/i8/b;->A(Ljava/lang/Object;)Lutil/i8/b;

    .line 53
    invoke-virtual {p0}, Lutil/p8/c;->getController()Lutil/o8/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lutil/i8/b;->E(Lutil/o8/a;)Lutil/i8/b;

    .line 54
    invoke-virtual {v6, v3}, Lutil/i8/b;->C(Ljava/lang/Object;)Lutil/i8/b;

    .line 55
    iget-object v3, p0, Lcom/facebook/react/views/image/h;->E0:Lutil/ba/a;

    if-eqz v3, :cond_15

    .line 56
    invoke-virtual {v3}, Lutil/ba/a;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->A(Lcom/facebook/imagepipeline/request/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->E(Lcom/facebook/imagepipeline/common/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 59
    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->t(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    iget-boolean v0, p0, Lcom/facebook/react/views/image/h;->a1:Z

    .line 60
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->B(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 61
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->R0:Lutil/i8/b;

    invoke-virtual {v2, v0}, Lutil/i8/b;->D(Ljava/lang/Object;)Lutil/i8/b;

    .line 63
    :cond_15
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->V0:Lcom/facebook/react/views/image/g;

    if-eqz v0, :cond_16

    iget-object v2, p0, Lcom/facebook/react/views/image/h;->W0:Lutil/i8/d;

    if-eqz v2, :cond_16

    .line 64
    new-instance v0, Lutil/i8/f;

    invoke-direct {v0}, Lutil/i8/f;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->V0:Lcom/facebook/react/views/image/g;

    invoke-virtual {v0, v2}, Lutil/i8/f;->b(Lutil/i8/d;)V

    .line 66
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->W0:Lutil/i8/d;

    invoke-virtual {v0, v2}, Lutil/i8/f;->b(Lutil/i8/d;)V

    .line 67
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->R0:Lutil/i8/b;

    invoke-virtual {v2, v0}, Lutil/i8/b;->B(Lutil/i8/d;)Lutil/i8/b;

    goto :goto_4

    .line 68
    :cond_16
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->W0:Lutil/i8/d;

    if-eqz v2, :cond_17

    .line 69
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->R0:Lutil/i8/b;

    invoke-virtual {v0, v2}, Lutil/i8/b;->B(Lutil/i8/d;)Lutil/i8/b;

    goto :goto_4

    :cond_17
    if-eqz v0, :cond_18

    .line 70
    iget-object v2, p0, Lcom/facebook/react/views/image/h;->R0:Lutil/i8/b;

    invoke-virtual {v2, v0}, Lutil/i8/b;->B(Lutil/i8/d;)Lutil/i8/b;

    .line 71
    :cond_18
    :goto_4
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->V0:Lcom/facebook/react/views/image/g;

    if-eqz v0, :cond_19

    .line 72
    invoke-virtual {v1, v0}, Lutil/m8/a;->A(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_19
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->R0:Lutil/i8/b;

    invoke-virtual {v0}, Lutil/i8/b;->c()Lutil/i8/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/p8/c;->setController(Lutil/o8/a;)V

    .line 74
    iput-boolean v4, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    .line 75
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->R0:Lutil/i8/b;

    invoke-virtual {v0}, Lutil/i8/b;->y()Lutil/i8/b;

    return-void
.end method

.method public u(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->N0:[F

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/facebook/react/views/image/h;->N0:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->N0:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->N0:[F

    aput p1, v0, p2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    :cond_1
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->Y0:Ljava/lang/Object;

    invoke-static {v0, p1}, Lutil/n7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/image/h;->Y0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/image/h;->Q0:Z

    :cond_0
    return-void
.end method
